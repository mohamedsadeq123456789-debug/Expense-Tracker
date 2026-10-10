# Expense Tracker – Oracle APEX

An Oracle APEX application where employees submit expense requests that go through a **multi-level approval chain** up the management hierarchy, built on APEX **Human Tasks (Approvals)**.

**Stack:** Oracle APEX 26.1 · Oracle Database · PL/SQL · APEX Approvals / Unified Task List

🔗 **Live demo:** https://oracleapex.com/ords/r/mohammad_apex/expense-tracker

## Features

- **Apply for Expense:** employees submit a request with expense type and estimated cost; it starts as `PENDING`
- **Hierarchical approvals:** each approval creates a new task for the approver's own manager, so the request climbs the chain until it is fully approved
- **Status tracking:** request status is updated in the database at every step, with a full approval history
- **My Approvals inbox:** managers review, approve or reject the tasks assigned to them
- **My Expense Requests:** employees follow their requests and see who is currently reviewing them
- **Email notifications** to the next approver with a link to their inbox

## How the approval chain works

1. Employee submits a request → a row is inserted into `EMP_EXPENSE_REQUEST` and an approval task is created with `APEX_APPROVAL.CREATE_TASK` for their manager.
2. When a manager approves, PL/SQL looks up that manager's own manager in `EMPLOYEE_DETAILS` and creates the next task.
3. The request status and current approver are updated at each step; when the top of the chain approves, the request is marked approved.

## Pages

| Page | Purpose |
|---|---|
| Home | Dashboard and navigation |
| Apply for Expense | New expense request form |
| My Expense Requests | Requests I initiated and their status |
| My Approvals | Tasks waiting for my decision |
| Task Details | Request details, history and approve/reject actions |

## Installation

1. In your APEX workspace go to **App Builder → Import**.
2. Upload `f81109.sql` and follow the wizard.
3. Make sure the tables `EMPLOYEE_DETAILS` (employees and their managers) and `EMP_EXPENSE_REQUEST` exist in the parsing schema.

## Screenshots

_Add screenshots of the request form, My Approvals and Task Details pages here._

## Author

**Mohammad Bataineh** – [LinkedIn](https://www.linkedin.com/in/mohammad-bataineh-apex/)
