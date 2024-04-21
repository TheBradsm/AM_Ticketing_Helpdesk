<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="AM_Ticketing_Helpdesk._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="ticket-styles.css">
</head>
<body>
    <form id="form1" runat="server">
         <div>
            <h2>Create Tech Support Ticket</h2>
        </div>
        <div>
            <label for="issueType">Issue Type:</label>
            <select id="issueType" name="issueType" required>
                <option value="hardware">Hardware Issue</option>
                <option value="software">Software Issue</option>
                <option value="network">Network Issue</option>                                       
            </select>
        </div>
        <div>
            <label for="description">Issue Description:</label>
            <textarea id="description" name="description" rows="4" required></textarea>
        </div>
        <div>
            <label for="priority">Priority:</label>
            <select id="priority" name="priority" required>
                <option value="low">Low</option>
                <option value="medium">Medium</option>
                <option value="high">High</option>
            </select>
        </div>
        <br />
        <button type="submit" id="submitBtn">Submit Ticket</button>

    </form>
</body>
</html>
