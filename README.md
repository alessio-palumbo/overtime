# Overtime App

## Key Requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> data:dare rationale:text
- x User -> Devise
- x AdminUser -> STI

## Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- Administrator admin dashboard
- Block non admin and guest users
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrsap -> formatting
- Icons from Font Awesome
- Update the styles for forms

## Refactior TODOS:
- Refactor user association integration test in post_spec