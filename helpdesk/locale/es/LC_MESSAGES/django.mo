# SOME DESCRIPTIVE TITLE.
# Copyright (C) YEAR THE PACKAGE'S COPYRIGHT HOLDER
# This file is distributed under the same license as the PACKAGE package.
# FIRST AUTHOR <EMAIL@ADDRESS>, YEAR.
#
#, fuzzy
msgid ""
msgstr ""
"Project-Id-Version: PACKAGE VERSION\n"
"Report-Msgid-Bugs-To: \n"
"POT-Creation-Date: 2010-01-20 07:46+0000\n"
"PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE\n"
"Last-Translator: FULL NAME <EMAIL@ADDRESS>\n"
"Language-Team: LANGUAGE <LL@li.org>\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=UTF-8\n"
"Content-Transfer-Encoding: 8bit\n"

#: forms.py:28 forms.py:203 templates/helpdesk/dashboard.html:10
#: templates/helpdesk/dashboard.html:26 templates/helpdesk/dashboard.html:44
#: templates/helpdesk/rss_list.html:23 templates/helpdesk/ticket_list.html:54
#: templates/helpdesk/ticket_list.html:75
#: templates/helpdesk/ticket_list.html:183
msgid "Queue"
msgstr ""

#: forms.py:37
msgid "Summary of the problem"
msgstr ""

#: forms.py:42
msgid "Submitter E-Mail Address"
msgstr ""

#: forms.py:43
msgid ""
"This e-mail address will receive copies of all public updates to this ticket."
msgstr ""

#: forms.py:49
msgid "Description of Issue"
msgstr ""

#: forms.py:56
msgid "Case owner"
msgstr ""

#: forms.py:57
msgid ""
"If you select an owner other than yourself, they'll be e-mailed details of "
"this ticket immediately."
msgstr ""

#: forms.py:65 models.py:312 management/commands/escalate_tickets.py:152
#: templates/helpdesk/public_view_ticket.html:21
#: templates/helpdesk/ticket.html:65 templates/helpdesk/ticket.html.py:170
#: templates/helpdesk/ticket_list.html:81 views/staff.py:231
msgid "Priority"
msgstr ""

#: forms.py:66
msgid "Please select a priority carefully. If unsure, leave it as '3'."
msgstr ""

#: forms.py:72 forms.py:239
msgid "Attach File"
msgstr ""

#: forms.py:73 forms.py:240
msgid "You can attach a file such as a document or screenshot to this ticket."
msgstr ""

#: forms.py:81 templates/helpdesk/public_view_ticket.html:27
#: templates/helpdesk/ticket.html:76 templates/helpdesk/ticket.html.py:173
#: templates/helpdesk/ticket_list.html:58
#: templates/helpdesk/ticket_list.html:183 views/staff.py:242
msgid "Tags"
msgstr ""

#: forms.py:82
msgid ""
"Words, separated by spaces, or phrases separated by commas. These should "
"communicate significant characteristics of this ticket"
msgstr ""

#: forms.py:115
msgid "Ticket Opened"
msgstr ""

#: forms.py:122
#, python-format
msgid "Ticket Opened & Assigned to %(name)s"
msgstr ""

#: forms.py:212
msgid "Summary of your query"
msgstr ""

#: forms.py:217
msgid "Your E-Mail Address"
msgstr ""

#: forms.py:218
msgid "We will e-mail you when your ticket is updated."
msgstr ""

#: forms.py:223
msgid "Description of your issue"
msgstr ""

#: forms.py:225
msgid ""
"Please be as descriptive as possible, including any details we may need to "
"address your query."
msgstr ""

#: forms.py:233
msgid "Urgency"
msgstr ""

#: forms.py:234
msgid "Please select a priority carefully."
msgstr ""

#: forms.py:264
msgid "Ticket Opened Via Web"
msgstr ""

#: forms.py:334
msgid "Show Ticket List on Login?"
msgstr ""

#: forms.py:335
msgid "Display the ticket list upon login? Otherwise, the dashboard is shown."
msgstr ""

#: forms.py:340
msgid "E-mail me on ticket change?"
msgstr ""

#: forms.py:341
msgid ""
"If you're the ticket owner and the ticket is changed via the web by somebody "
"else, do you want to receive an e-mail?"
msgstr ""

#: forms.py:346
msgid "E-mail me when assigned a ticket?"
msgstr ""

#: forms.py:347
msgid ""
"If you are assigned a ticket via the web, do you want to receive an e-mail?"
msgstr ""

#: forms.py:352
msgid "E-mail me when a ticket is changed via the API?"
msgstr ""

#: forms.py:353
msgid "If a ticket is altered by the API, do you want to receive an e-mail?"
msgstr ""

#: forms.py:358
msgid "Number of tickets to show per page"
msgstr ""

#: forms.py:359
msgid "How many tickets do you want to see on the Ticket List page?"
msgstr ""

#: forms.py:366
msgid "Use my e-mail address when submitting tickets?"
msgstr ""

#: forms.py:367
msgid ""
"When you submit a ticket, do you want to automatically use your e-mail "
"address as the submitter address? You can type a different e-mail address "
"when entering the ticket if needed, this option only changes the default."
msgstr ""

#: models.py:32 models.py:250 models.py:460 models.py:744 models.py:775
#: templates/helpdesk/dashboard.html:26 templates/helpdesk/dashboard.html:44
#: templates/helpdesk/ticket.html:164 templates/helpdesk/ticket_list.html:72
#: templates/helpdesk/ticket_list.html:183 views/staff.py:221
msgid "Title"
msgstr ""

#: models.py:37 models.py:749
msgid "Slug"
msgstr ""

#: models.py:38
msgid ""
"This slug is used when building ticket ID's. Once set, try not to change it "
"or e-mailing may get messy."
msgstr ""

#: models.py:43 models.py:963 models.py:1029
#: templates/helpdesk/email_ignore_list.html:13
#: templates/helpdesk/ticket_cc_list.html:15
msgid "E-Mail Address"
msgstr ""

#: models.py:46
msgid ""
"All outgoing e-mails for this queue will use this e-mail address. If you use "
"IMAP or POP3, this should be the e-mail address for that mailbox."
msgstr ""

#: models.py:52
msgid "Locale"
msgstr ""

#: models.py:56
msgid ""
"Locale of this queue. All correspondence in this queue will be in this "
"language."
msgstr ""

#: models.py:60
msgid "Allow Public Submission?"
msgstr ""

#: models.py:63
msgid "Should this queue be listed on the public submission form?"
msgstr ""

#: models.py:68
msgid "Allow E-Mail Submission?"
msgstr ""

#: models.py:71
msgid "Do you want to poll the e-mail box below for new tickets?"
msgstr ""

#: models.py:76
msgid "Escalation Days"
msgstr ""

#: models.py:79
msgid ""
"For tickets which are not held, how often do you wish to increase their "
"priority? Set to 0 for no escalation."
msgstr ""

#: models.py:84
msgid "New Ticket CC Address"
msgstr ""

#: models.py:87
msgid ""
"If an e-mail address is entered here, then it will receive notification of "
"all new tickets created for this queue"
msgstr ""

#: models.py:92
msgid "Updated Ticket CC Address"
msgstr ""

#: models.py:95
msgid ""
"If an e-mail address is entered here, then it will receive notification of "
"all activity (new tickets, closed tickets, updates, reassignments, etc) for "
"this queue"
msgstr ""

#: models.py:101
msgid "E-Mail Box Type"
msgstr ""

#: models.py:103
msgid "POP 3"
msgstr ""

#: models.py:103
msgid "IMAP"
msgstr ""

#: models.py:106
msgid ""
"E-Mail server type for creating tickets automatically from a mailbox - both "
"POP3 and IMAP are supported."
msgstr ""

#: models.py:111
msgid "E-Mail Hostname"
msgstr ""

#: models.py:115
msgid ""
"Your e-mail server address - either the domain name or IP address. May be "
"\"localhost\"."
msgstr ""

#: models.py:120
msgid "E-Mail Port"
msgstr ""

#: models.py:123
msgid ""
"Port number to use for accessing e-mail. Default for POP3 is \"110\", and "
"for IMAP is \"143\". This may differ on some servers. Leave it blank to use "
"the defaults."
msgstr ""

#: models.py:129
msgid "Use SSL for E-Mail?"
msgstr ""

#: models.py:132
msgid ""
"Whether to use SSL for IMAP or POP3 - the default ports when using SSL are "
"993 for IMAP and 995 for POP3."
msgstr ""

#: models.py:137
msgid "E-Mail Username"
msgstr ""

#: models.py:141
msgid "Username for accessing this mailbox."
msgstr ""

#: models.py:145
msgid "E-Mail Password"
msgstr ""

#: models.py:149
msgid "Password for the above username"
msgstr ""

#: models.py:153
msgid "IMAP Folder"
msgstr ""

#: models.py:157
msgid ""
"If using IMAP, what folder do you wish to fetch messages from? This allows "
"you to use one IMAP account for multiple queues, by filtering messages on "
"your IMAP server into separate folders. Default: INBOX."
msgstr ""

#: models.py:164
msgid "E-Mail Check Interval"
msgstr ""

#: models.py:165
msgid "How often do you wish to check this mailbox? (in Minutes)"
msgstr ""

#: models.py:235 templates/helpdesk/dashboard.html:10
#: templates/helpdesk/ticket.html:134
msgid "Open"
msgstr ""

#: models.py:236 templates/helpdesk/ticket.html:139
#: templates/helpdesk/ticket.html.py:144 templates/helpdesk/ticket.html:149
msgid "Reopened"
msgstr ""

#: models.py:237 templates/helpdesk/dashboard.html:10
#: templates/helpdesk/ticket.html:135 templates/helpdesk/ticket.html.py:140
#: templates/helpdesk/ticket.html:145
msgid "Resolved"
msgstr ""

#: models.py:238 templates/helpdesk/ticket.html:136
#: templates/helpdesk/ticket.html.py:141 templates/helpdesk/ticket.html:146
#: templates/helpdesk/ticket.html.py:150
msgid "Closed"
msgstr ""

#: models.py:242
msgid "1. Critical"
msgstr ""

#: models.py:243
msgid "2. High"
msgstr ""

#: models.py:244
msgid "3. Normal"
msgstr ""

#: models.py:245
msgid "4. Low"
msgstr ""

#: models.py:246
msgid "5. Very Low"
msgstr ""

#: models.py:257 templates/helpdesk/dashboard.html:44
#: templates/helpdesk/ticket_list.html:69
#: templates/helpdesk/ticket_list.html:183
msgid "Created"
msgstr ""

#: models.py:259
msgid "Date this ticket was first created"
msgstr ""

#: models.py:263
msgid "Modified"
msgstr ""

#: models.py:265
msgid "Date this ticket was most recently changed."
msgstr ""

#: models.py:269 templates/helpdesk/public_view_ticket.html:16
#: templates/helpdesk/ticket.html:60
msgid "Submitter E-Mail"
msgstr ""

#: models.py:272
msgid ""
"The submitter will receive an email for all public follow-ups left for this "
"task."
msgstr ""

#: models.py:284 templates/helpdesk/dashboard.html:26
#: templates/helpdesk/ticket_list.html:55
#: templates/helpdesk/ticket_list.html:78
#: templates/helpdesk/ticket_list.html:183
msgid "Status"
msgstr ""

#: models.py:290
msgid "On Hold"
msgstr ""

#: models.py:293
msgid "If a ticket is on hold, it will not automatically be escalated."
msgstr ""

#: models.py:298 models.py:753 templates/helpdesk/public_view_ticket.html:33
#: templates/helpdesk/ticket.html:83
msgid "Description"
msgstr ""

#: models.py:301
msgid "The content of the customers query."
msgstr ""

#: models.py:305 templates/helpdesk/public_view_ticket.html:40
#: templates/helpdesk/ticket.html:90
msgid "Resolution"
msgstr ""

#: models.py:308
msgid "The resolution provided to the customer by our staff."
msgstr ""

#: models.py:316
msgid "1 = Highest Priority, 5 = Low Priority"
msgstr ""

#: models.py:323
msgid ""
"The date this ticket was last escalated - updated automatically by "
"management/commands/escalate_tickets.py."
msgstr ""

#: models.py:332 templates/helpdesk/ticket.html:56 views/feeds.py:91
#: views/feeds.py:117 views/feeds.py:171 views/staff.py:178
msgid "Unassigned"
msgstr ""

#: models.py:371
msgid " - On Hold"
msgstr ""

#: models.py:456 models.py:678 models.py:956
msgid "Date"
msgstr ""

#: models.py:467 views/staff.py:192
msgid "Comment"
msgstr ""

#: models.py:473
msgid "Public"
msgstr ""

#: models.py:476
msgid ""
"Public tickets are viewable by the submitter and all staff, but non-public "
"tickets can only be seen by staff."
msgstr ""

#: models.py:487 templates/helpdesk/ticket.html:132
msgid "New Status"
msgstr ""

#: models.py:491
msgid "If the status was changed, what was it changed to?"
msgstr ""

#: models.py:522
msgid "Field"
msgstr ""

#: models.py:527
msgid "Old Value"
msgstr ""

#: models.py:533
msgid "New Value"
msgstr ""

#: models.py:541
msgid "removed"
msgstr ""

#: models.py:543
#, python-format
msgid "set to %s"
msgstr ""

#: models.py:545
#, python-format
msgid "changed from \"%(old_value)s\" to \"%(new_value)s\""
msgstr ""

#: models.py:576
msgid "File"
msgstr ""

#: models.py:581
msgid "Filename"
msgstr ""

#: models.py:586
msgid "MIME Type"
msgstr ""

#: models.py:591
msgid "Size"
msgstr ""

#: models.py:592
msgid "Size of this file in bytes"
msgstr ""

#: models.py:627
msgid ""
"Leave blank to allow this reply to be used for all queues, or select those "
"queues you wish to limit this reply to."
msgstr ""

#: models.py:632 models.py:673 models.py:951
#: templates/helpdesk/email_ignore_list.html:13
msgid "Name"
msgstr ""

#: models.py:634
msgid ""
"Only used to assist users with selecting a reply - not shown to the user."
msgstr ""

#: models.py:639
msgid "Body"
msgstr ""

#: models.py:640
msgid ""
"Context available: {{ ticket }} - ticket object (eg {{ ticket.title }}); "
"{{ queue }} - The queue; and {{ user }} - the current user."
msgstr ""

#: models.py:667
msgid ""
"Leave blank for this exclusion to be applied to all queues, or select those "
"queues you wish to exclude with this entry."
msgstr ""

#: models.py:679
msgid "Date on which escalation should not happen"
msgstr ""

#: models.py:696
msgid "Template Name"
msgstr ""

#: models.py:702
msgid "Subject"
msgstr ""

#: models.py:704
msgid ""
"This will be prefixed with \"[ticket.ticket] ticket.title\". We recommend "
"something simple such as \"(Updated\") or \"(Closed)\" - the same context is "
"available as in plain_text, below."
msgstr ""

#: models.py:710
msgid "Heading"
msgstr ""

#: models.py:712
msgid ""
"In HTML e-mails, this will be the heading at the top of the email - the same "
"context is available as in plain_text, below."
msgstr ""

#: models.py:718
msgid "Plain Text"
msgstr ""

#: models.py:719
msgid ""
"The context available to you includes {{ ticket }}, {{ queue }}, and "
"depending on the time of the call: {{ resolution }} or {{ comment }}."
msgstr ""

#: models.py:725
msgid "HTML"
msgstr ""

#: models.py:726
msgid "The same context is available here as in plain_text, above."
msgstr ""

#: models.py:780
msgid "Question"
msgstr ""

#: models.py:784
msgid "Answer"
msgstr ""

#: models.py:788
msgid "Votes"
msgstr ""

#: models.py:789
msgid "Total number of votes cast for this item"
msgstr ""

#: models.py:793
msgid "Positive Votes"
msgstr ""

#: models.py:794
msgid "Number of votes for this item which were POSITIVE."
msgstr ""

#: models.py:798
msgid "Last Updated"
msgstr ""

#: models.py:799
msgid "The date on which this question was most recently changed."
msgstr ""

#: models.py:813
msgid "Unrated"
msgstr ""

#: models.py:841 templates/helpdesk/ticket_list.html:142
msgid "Query Name"
msgstr ""

#: models.py:843
msgid "User-provided name for this query"
msgstr ""

#: models.py:847
msgid "Shared With Other Users?"
msgstr ""

#: models.py:850
msgid "Should other users see this query?"
msgstr ""

#: models.py:854
msgid "Search Query"
msgstr ""

#: models.py:855
msgid "Pickled query object. Be wary changing this."
msgstr ""

#: models.py:876
msgid "Settings Dictionary"
msgstr ""

#: models.py:877
msgid ""
"This is a base64-encoded representation of a pickled Python dictionary. Do "
"not change this field via the admin."
msgstr ""

#: models.py:945
msgid ""
"Leave blank for this e-mail to be ignored on all queues, or select those "
"queues you wish to ignore this e-mail for."
msgstr ""

#: models.py:957
msgid "Date on which this e-mail address was added"
msgstr ""

#: models.py:965
msgid ""
"Enter a full e-mail address, or portions with wildcards, eg *@domain.com or "
"postmaster@*."
msgstr ""

#: models.py:970
msgid "Save Emails in Mailbox?"
msgstr ""

#: models.py:973
msgid ""
"Do you want to save emails from this address in the mailbox? If this is "
"unticked, emails from this address will be deleted."
msgstr ""

#: models.py:1025
msgid "User who wishes to receive updates for this ticket."
msgstr ""

#: models.py:1032
msgid "For non-user followers, enter their e-mail address"
msgstr ""

#: models.py:1036
msgid "Can View Ticket?"
msgstr ""

#: models.py:1038
msgid "Can this CC login to view the ticket details?"
msgstr ""

#: models.py:1042
msgid "Can Update Ticket?"
msgstr ""

#: models.py:1044
msgid "Can this CC login and update the ticket?"
msgstr ""

#: management/commands/escalate_tickets.py:146
#, python-format
msgid "Ticket escalated after %s days"
msgstr ""

#: management/commands/get_email.py:148
msgid "Created from e-mail"
msgstr ""

#: management/commands/get_email.py:152
msgid "Unknown Sender"
msgstr ""

#: management/commands/get_email.py:204
msgid ""
"No plain-text email body available. Please see attachment email_html_body."
"html."
msgstr ""

#: management/commands/get_email.py:208
msgid "email_html_body.html"
msgstr ""

#: management/commands/get_email.py:285
msgid " (Reopened"
msgstr ""

#: management/commands/get_email.py:287
msgid " (Updated)"
msgstr ""

#: management/commands/get_email.py:309
#, python-format
msgid "E-Mail Received from %(sender_email)s"
msgstr ""

#: management/commands/get_email.py:317
#, python-format
msgid "Ticket Re-Opened by E-Mail Received from %(sender_email)s"
msgstr ""

#: templates/helpdesk/base.html:4
msgid "Powered by Jutda Helpdesk"
msgstr ""

#: templates/helpdesk/base.html:9 templates/helpdesk/rss_list.html:9
#: templates/helpdesk/rss_list.html:23 templates/helpdesk/rss_list.html:28
msgid "My Open Tickets"
msgstr ""

#: templates/helpdesk/base.html:10
msgid "All Recent Activity"
msgstr ""

#: templates/helpdesk/base.html:11 templates/helpdesk/dashboard.html:43
#: templates/helpdesk/rss_list.html:15
msgid "Unassigned Tickets"
msgstr ""

#: templates/helpdesk/base.html:17 templates/helpdesk/public_base.html:3
#: templates/helpdesk/public_base.html:11
msgid "Helpdesk"
msgstr ""

#: templates/helpdesk/base.html:19
msgid "Dashboard"
msgstr ""

#: templates/helpdesk/base.html:20 templates/helpdesk/ticket_list.html:182
msgid "Tickets"
msgstr ""

#: templates/helpdesk/base.html:21
msgid "New Ticket"
msgstr ""

#: templates/helpdesk/base.html:22
msgid "Stats"
msgstr ""

#: templates/helpdesk/base.html:23
msgid "Logout"
msgstr ""

#: templates/helpdesk/base.html:24
msgid "Search..."
msgstr ""

#: templates/helpdesk/base.html:24
msgid "Enter a keyword, or a ticket number to jump straight to that ticket."
msgstr ""

#: templates/helpdesk/base.html:31
msgid "Powered by <a href='http://www.jutdahelpdesk.com/'>Jutda Helpdesk</a>."
msgstr ""

#: templates/helpdesk/base.html:31 templates/helpdesk/rss_list.html:9
#: templates/helpdesk/rss_list.html:12 templates/helpdesk/rss_list.html:15
#: templates/helpdesk/rss_list.html:27 templates/helpdesk/rss_list.html:28
msgid "RSS Icon"
msgstr ""

#: templates/helpdesk/base.html:31 templates/helpdesk/rss_list.html:2
#: templates/helpdesk/rss_list.html.py:4
msgid "RSS Feeds"
msgstr ""

#: templates/helpdesk/base.html:31
msgid "API"
msgstr ""

#: templates/helpdesk/base.html:31
msgid "User Settings"
msgstr ""

#: templates/helpdesk/base.html:31
msgid "System Settings"
msgstr ""

#: templates/helpdesk/confirm_delete_saved_query.html:3
msgid "Delete Saved Query"
msgstr ""

#: templates/helpdesk/confirm_delete_saved_query.html:5
#, python-format
msgid ""
"\n"
"<h2>Delete Query</h2>\n"
"\n"
"<p>Are you sure you want to delete this saved filter (<em>%(query_title)s</"
"em>)? To re-create it, you will need to manually re-filter your ticket "
"listing.</p>\n"
msgstr ""

#: templates/helpdesk/confirm_delete_saved_query.html:11
msgid ""
"\n"
"<p>You have shared this query, so other users may be using it. If you delete "
"it, they will have to manually create their own query.</p>\n"
msgstr ""

#: templates/helpdesk/confirm_delete_saved_query.html:15
#: templates/helpdesk/delete_ticket.html:11
msgid ""
"<p><a href='../'>No, Don't Delete It</a></p>\n"
"\n"
"<form method='post' action='./'><input type='submit' value='Yes - Delete "
"It' /></form>\n"
msgstr ""

#: templates/helpdesk/create_ticket.html:3
msgid "Create Ticket"
msgstr ""

#: templates/helpdesk/create_ticket.html:6
msgid ""
"<h2>Submit a Ticket</h2>\n"
"\n"
"<p>Unless otherwise stated, all fields are required. Please provide as "
"descriptive a title and description as possible.</p>"
msgstr ""

#: templates/helpdesk/create_ticket.html:17
#: templates/helpdesk/edit_ticket.html:19
#: templates/helpdesk/public_homepage.html:31
msgid "(Optional)"
msgstr ""

#: templates/helpdesk/create_ticket.html:26
#: templates/helpdesk/public_homepage.html:40
msgid "Submit Ticket"
msgstr ""

#: templates/helpdesk/dashboard.html:2
msgid "Helpdesk Dashboard"
msgstr ""

#: templates/helpdesk/dashboard.html:9
msgid "Helpdesk Summary"
msgstr ""

#: templates/helpdesk/dashboard.html:25
msgid "Your Tickets"
msgstr ""

#: templates/helpdesk/dashboard.html:26 templates/helpdesk/dashboard.html:44
#: templates/helpdesk/ticket_list.html:183
msgid "Pr"
msgstr ""

#: templates/helpdesk/dashboard.html:26
msgid "Last Update"
msgstr ""

#: templates/helpdesk/dashboard.html:38
msgid "You have no tickets assigned to you."
msgstr ""

#: templates/helpdesk/dashboard.html:52 templates/helpdesk/ticket.html:56
msgid "Take"
msgstr ""

#: templates/helpdesk/dashboard.html:52
#: templates/helpdesk/email_ignore_list.html:13
#: templates/helpdesk/email_ignore_list.html:23
#: templates/helpdesk/ticket_cc_list.html:15
#: templates/helpdesk/ticket_cc_list.html:23
msgid "Delete"
msgstr ""

#: templates/helpdesk/dashboard.html:56
msgid "There are no unassigned tickets."
msgstr ""

#: templates/helpdesk/delete_ticket.html:3
msgid "Delete Ticket"
msgstr ""

#: templates/helpdesk/delete_ticket.html:5
#, python-format
msgid ""
"\n"
"<h2>Delete Ticket</h2>\n"
"\n"
"<p>Are you sure you want to delete this ticket (<em>%(ticket_title)s</em>)? "
"All traces of the ticket, including followups, attachments, and updates will "
"be irreversably removed.</p>\n"
msgstr ""

#: templates/helpdesk/edit_ticket.html:3
msgid "Edit Ticket"
msgstr ""

#: templates/helpdesk/edit_ticket.html:6
msgid ""
"<h2>Edit a Ticket</h2>\n"
"\n"
"<p>Unless otherwise stated, all fields are required. Please provide as "
"descriptive a title and description as possible.</p>\n"
"\n"
"<p><strong>Note:</strong> Editing a ticket does <em>not</em> send an e-mail "
"to the ticket owner or submitter. No new details should be entered, this "
"form should only be used to fix incorrect details or clean up the submission."
"</p>"
msgstr ""

#: templates/helpdesk/edit_ticket.html:28
msgid "Save Changes"
msgstr ""

#: templates/helpdesk/email_ignore_add.html:3
#: templates/helpdesk/email_ignore_add.html:23
msgid "Ignore E-Mail Address"
msgstr ""

#: templates/helpdesk/email_ignore_add.html:5
msgid ""
"\n"
"<h2>Ignore E-Mail Address</h2>\n"
"\n"
"<p>To ignore an e-mail address and prevent any emails from that address "
"creating tickets automatically, enter the e-mail address below.</p>\n"
"\n"
"<p>You can either enter a whole e-mail address such as <em>email@domain.com</"
"em> or a portion of an e-mail address with a wildcard, such as <em>*@domain."
"com</em> or <em>user@*</em>.</p>"
msgstr ""

#: templates/helpdesk/email_ignore_del.html:3
msgid "Delete Ignored E-Mail Address"
msgstr ""

#: templates/helpdesk/email_ignore_del.html:5
#, python-format
msgid ""
"\n"
"<h2>Un-Ignore E-Mail Address</h2>\n"
"\n"
"<p>Are you sure you wish to stop removing this email address (<em>%"
"(email_address)s</em>) and allow their e-mails to automatically create "
"tickets in your system? You can re-add this e-mail address at any time.</p>\n"
msgstr ""

#: templates/helpdesk/email_ignore_del.html:11
msgid ""
"<p><a href='../../'>Keep Ignoring It</a></p>\n"
"\n"
"<form method='post' action='./'><input type='submit' value='Stop Ignoring "
"It' /></form>\n"
msgstr ""

#: templates/helpdesk/email_ignore_list.html:3
#: templates/helpdesk/email_ignore_list.html:12
msgid "Ignored E-Mail Addresses"
msgstr ""

#: templates/helpdesk/email_ignore_list.html:5
msgid ""
"\n"
"<h2>Ignored E-Mail Addresses</h2>\n"
"\n"
"<p>The following e-mail addresses are currently being ignored by the "
"incoming e-mail processor. You can <a href='add/'>add a new e-mail address "
"to the list</a> or delete any of the items below as required.</p>"
msgstr ""

#: templates/helpdesk/email_ignore_list.html:13
msgid "Date Added"
msgstr ""

#: templates/helpdesk/email_ignore_list.html:13
msgid "Queues"
msgstr ""

#: templates/helpdesk/email_ignore_list.html:13
msgid "Keep in mailbox?"
msgstr ""

#: templates/helpdesk/email_ignore_list.html:21
msgid "All"
msgstr ""

#: templates/helpdesk/email_ignore_list.html:22
msgid "Keep"
msgstr ""

#: templates/helpdesk/email_ignore_list.html:29
msgid ""
"<strong>Note:</strong> If the 'Keep' option is not selected, emails sent "
"from that address will be deleted permanently."
msgstr ""

#: templates/helpdesk/kb_category.html:4
#: templates/helpdesk/kb_category.html:11
#, python-format
msgid "Knowledgebase Category: %(kbcat)s"
msgstr ""

#: templates/helpdesk/kb_category.html:6
#, python-format
msgid "You are viewing all items in the %(kbcat)s category."
msgstr ""

#: templates/helpdesk/kb_category.html:12
msgid "Article"
msgstr ""

#: templates/helpdesk/kb_index.html:4 templates/helpdesk/public_base.html:14
msgid "Knowledgebase"
msgstr ""

#: templates/helpdesk/kb_index.html:6
msgid ""
"We have listed a number of knowledgebase articles for your perusal in the "
"following categories. Please check to see if any of these articles address "
"your problem prior to opening a support ticket."
msgstr ""

#: templates/helpdesk/kb_index.html:9
msgid "Knowledgebase Categories"
msgstr ""

#: templates/helpdesk/kb_index.html:10
msgid "Category"
msgstr ""

#: templates/helpdesk/kb_item.html:4
#, python-format
msgid "Knowledgebase: %(item)s"
msgstr ""

#: templates/helpdesk/kb_item.html:13
#, python-format
msgid ""
"View <a href='%(category_url)s'>other <em>%(category_title)s</em> articles</"
"a>, or continue <a href='../'>viewing other knowledgebase articles</a>."
msgstr ""

#: templates/helpdesk/kb_item.html:15
msgid "Feedback"
msgstr ""

#: templates/helpdesk/kb_item.html:17
msgid ""
"We give our users an opportunity to vote for items that they believe have "
"helped them out, in order for us to better serve future customers. We would "
"appreciate your feedback on this article. Did you find it useful?"
msgstr ""

#: templates/helpdesk/kb_item.html:20
msgid "This article was useful to me"
msgstr ""

#: templates/helpdesk/kb_item.html:21
msgid "This article was <strong>not</strong> useful to me"
msgstr ""

#: templates/helpdesk/kb_item.html:24
msgid "The results of voting by other readers of this article are below:"
msgstr ""

#: templates/helpdesk/kb_item.html:27
#, python-format
msgid "Recommendations: %(recommendations)s"
msgstr ""

#: templates/helpdesk/kb_item.html:28
#, python-format
msgid "Votes: %(votes)s"
msgstr ""

#: templates/helpdesk/kb_item.html:29
#, python-format
msgid "Overall Rating: %(score)s"
msgstr ""

#: templates/helpdesk/public_base.html:13
msgid "Submit A Ticket"
msgstr ""

#: templates/helpdesk/public_base.html:15
msgid "Log In"
msgstr ""

#: templates/helpdesk/public_base.html:22
msgid "Powered by <a href='http://www.jutda.com.au/'>Jutda HelpDesk</a>."
msgstr ""

#: templates/helpdesk/public_homepage.html:4
#: templates/helpdesk/public_view_form.html:4
#: templates/helpdesk/public_view_ticket.html:2
msgid "View a Ticket"
msgstr ""

#: templates/helpdesk/public_homepage.html:9
#: templates/helpdesk/public_view_form.html:12
msgid "Ticket"
msgstr ""

#: templates/helpdesk/public_homepage.html:12
#: templates/helpdesk/public_view_form.html:15
msgid "Your E-mail Address"
msgstr ""

#: templates/helpdesk/public_homepage.html:16
#: templates/helpdesk/public_view_form.html:19
msgid "View Ticket"
msgstr ""

#: templates/helpdesk/public_homepage.html:20
msgid "Submit a Ticket"
msgstr ""

#: templates/helpdesk/public_homepage.html:22
msgid ""
"All fields are required. Please provide as descriptive a title and "
"description as possible."
msgstr ""

#: templates/helpdesk/public_spam.html:4
msgid "Unable To Open Ticket"
msgstr ""

#: templates/helpdesk/public_spam.html:6
msgid ""
"<p>Sorry, but there has been an error trying to submit your ticket.</p>\n"
"\n"
"<p>Our system has marked your submission as <strong>spam</strong>, so we are "
"unable to save it. If this is not spam, please press back and re-type your "
"message. Be careful to avoid sounding 'spammy', and if you have heaps of "
"links please try removing them if possible.</p>\n"
"\n"
"<p>We are sorry for any inconvenience, however this check is required to "
"avoid our helpdesk resources being overloaded by spammers.</p>\n"
msgstr ""

#: templates/helpdesk/public_view_form.html:8
msgid "Error:"
msgstr ""

#: templates/helpdesk/public_view_ticket.html:8
#, python-format
msgid "Queue: %(queue_name)s"
msgstr ""

#: templates/helpdesk/public_view_ticket.html:11
#: templates/helpdesk/ticket.html:50
msgid "Submitted On"
msgstr ""

#: templates/helpdesk/public_view_ticket.html:40
#: templates/helpdesk/ticket.html:90
msgid "Accept"
msgstr ""

#: templates/helpdesk/public_view_ticket.html:40
#: templates/helpdesk/ticket.html:90
msgid "Accept and Close"
msgstr ""

#: templates/helpdesk/public_view_ticket.html:49
#: templates/helpdesk/ticket.html:99
msgid "Follow-Ups"
msgstr ""

#: templates/helpdesk/public_view_ticket.html:57
#: templates/helpdesk/ticket.html:107
#, python-format
msgid "Changed %(field)s from %(old_value)s to %(new_value)s."
msgstr ""

#: templates/helpdesk/report_index.html:3
#: templates/helpdesk/report_output.html:3
#: templates/helpdesk/report_output.html:6
msgid "Reports &amp; Statistics"
msgstr ""

#: templates/helpdesk/report_index.html:6
msgid ""
"\n"
"<h2>Reports &amp; Statistics</h2>\n"
"\n"
"<p>You haven't created any tickets yet, so you cannot run any reports.</p>\n"
msgstr ""

#: templates/helpdesk/report_index.html:12
msgid ""
"\n"
"<h2>Reports &amp; Statistics</h2>\n"
"\n"
"\n"
"<ul>\n"
"<li>User<ul>\n"
"\n"
"    <li><a href='userpriority/'>by Priority</a></li>\n"
"    <li><a href='userqueue/'>by Queue</a></li>\n"
"    <li><a href='userstatus/'>by Status</a></li>\n"
"    <li><a href='usermonth/'>by Month</a></li>\n"
"\n"
"</ul></li>\n"
"\n"
"<li>Queue<ul>\n"
"    \n"
"    <li><a href='queuepriority/'>by Priority</a></li>\n"
"    <li><a href='queuestatus/'>by Status</a></li>\n"
"    <li><a href='queuemonth/'>by Month</a></li>\n"
"\n"
"</ul></li>\n"
"</ul>\n"
"\n"
msgstr ""

#: templates/helpdesk/rss_list.html:6
msgid ""
"The following RSS feeds are available for you to monitor using your "
"preferred RSS software. With the exception of the 'Latest Activity' feed, "
"all feeds provide information only on Open and Reopened cases. This ensures "
"your RSS reader isn't full of information about closed or historical tasks."
msgstr ""

#: templates/helpdesk/rss_list.html:10
msgid ""
"A summary of your open tickets - useful for getting alerted to new tickets "
"opened for you"
msgstr ""

#: templates/helpdesk/rss_list.html:12
msgid "Latest Activity"
msgstr ""

#: templates/helpdesk/rss_list.html:13
msgid ""
"A summary of all helpdesk activity - including comments, emails, "
"attachments, and more"
msgstr ""

#: templates/helpdesk/rss_list.html:16
msgid ""
"All unassigned tickets - useful for being alerted to new tickets opened by "
"the public via the web or via e-mail"
msgstr ""

#: templates/helpdesk/rss_list.html:19
msgid ""
"These RSS feeds allow you to view a summary of either your own tickets, or "
"all tickets, for each of the queues in your helpdesk. For example, if you "
"manage the staff who utilise a particular queue, this may be used to view "
"new tickets coming into that queue."
msgstr ""

#: templates/helpdesk/rss_list.html:22
msgid "Per-Queue Feeds"
msgstr ""

#: templates/helpdesk/rss_list.html:23
msgid "All Open Tickets"
msgstr ""

#: templates/helpdesk/rss_list.html:27
msgid "Open Tickets"
msgstr ""

#: templates/helpdesk/system_settings.html:3
msgid "Change System Settings"
msgstr ""

#: templates/helpdesk/system_settings.html:5
msgid ""
"\n"
"<h2>System Settings</h2>\n"
"\n"
"<p>The following items can be maintained by you or other superusers:</p>"
msgstr ""

#: templates/helpdesk/system_settings.html:11
msgid "E-Mail Ignore list"
msgstr ""

#: templates/helpdesk/system_settings.html:12
msgid "Maintain Queues"
msgstr ""

#: templates/helpdesk/system_settings.html:13
msgid "Maintain Pre-Set Replies"
msgstr ""

#: templates/helpdesk/system_settings.html:14
msgid "Maintain Knowledgebase Categories"
msgstr ""

#: templates/helpdesk/system_settings.html:15
msgid "Maintain Knowledgebase Items"
msgstr ""

#: templates/helpdesk/system_settings.html:16
msgid "Maintain E-Mail Templates"
msgstr ""

#: templates/helpdesk/system_settings.html:17
msgid "Maintain Users"
msgstr ""

#: templates/helpdesk/ticket.html:2
msgid "View Ticket Details"
msgstr ""

#: templates/helpdesk/ticket.html:34
msgid "Attach another File"
msgstr ""

#: templates/helpdesk/ticket.html:34 templates/helpdesk/ticket.html.py:188
msgid "Add Another File"
msgstr ""

#: templates/helpdesk/ticket.html:46
msgid "Unhold"
msgstr ""

#: templates/helpdesk/ticket.html:46
msgid "Hold"
msgstr ""

#: templates/helpdesk/ticket.html:47
#, python-format
msgid "Queue: %(queue)s"
msgstr ""

#: templates/helpdesk/ticket.html:55
msgid "Assigned To"
msgstr ""

#: templates/helpdesk/ticket.html:61
msgid "Ignore"
msgstr ""

#: templates/helpdesk/ticket.html:70
msgid "Copies To"
msgstr ""

#: templates/helpdesk/ticket.html:71
msgid "Manage"
msgstr ""

#: templates/helpdesk/ticket.html:103
msgid "Private"
msgstr ""

#: templates/helpdesk/ticket.html:118
msgid "Respond to this ticket"
msgstr ""

#: templates/helpdesk/ticket.html:124
msgid "Use a Pre-set Reply"
msgstr ""

#: templates/helpdesk/ticket.html:126
msgid ""
"Selecting a pre-set reply will over-write your comment below. You can then "
"modify the pre-set reply to your liking before saving this update."
msgstr ""

#: templates/helpdesk/ticket.html:128
msgid "Comment / Resolution"
msgstr ""

#: templates/helpdesk/ticket.html:130
msgid ""
"You can insert ticket and queue details in your message. For more "
"information, see the <a href='../../help/context/'>context help page</a>."
msgstr ""

#: templates/helpdesk/ticket.html:153
msgid "Is this update public?"
msgstr ""

#: templates/helpdesk/ticket.html:155
msgid ""
"If this is public, the submitter will be e-mailed your comment or resolution."
msgstr ""

#: templates/helpdesk/ticket.html:158
msgid "Change Further Details &raquo;"
msgstr ""

#: templates/helpdesk/ticket.html:167 templates/helpdesk/ticket_list.html:53
#: templates/helpdesk/ticket_list.html:84
#: templates/helpdesk/ticket_list.html:183
msgid "Owner"
msgstr ""

#: templates/helpdesk/ticket.html:168
msgid "Unassign"
msgstr ""

#: templates/helpdesk/ticket.html:181
msgid "Attach File(s) &raquo;"
msgstr ""

#: templates/helpdesk/ticket.html:187
msgid "Attach a File"
msgstr ""

#: templates/helpdesk/ticket.html:195
msgid "Update This Ticket"
msgstr ""

#: templates/helpdesk/ticket_cc_add.html:3
msgid "Add Ticket CC"
msgstr ""

#: templates/helpdesk/ticket_cc_add.html:5
msgid ""
"\n"
"<h2>Add Ticket CC</h2>\n"
"\n"
"<p>To automatically send an email to a user or e-mail address when this "
"ticket is updated, select the user or enter an e-mail address below.</p>"
msgstr ""

#: templates/helpdesk/ticket_cc_add.html:21
msgid "Save Ticket CC"
msgstr ""

#: templates/helpdesk/ticket_cc_del.html:3
msgid "Delete Ticket CC"
msgstr ""

#: templates/helpdesk/ticket_cc_del.html:5
#, python-format
msgid ""
"\n"
"<h2>Delete Ticket CC</h2>\n"
"\n"
"<p>Are you sure you wish to delete this email address (<em>%(email_address)"
"s</em>) from the CC list for this ticket? They will stop receiving updates.</"
"p>\n"
msgstr ""

#: templates/helpdesk/ticket_cc_del.html:11
msgid ""
"<p><a href='../../'>Don't Delete</a></p>\n"
"\n"
"<form method='post' action='./'><input type='submit' value='Yes, Delete' /></"
"form>\n"
msgstr ""

#: templates/helpdesk/ticket_cc_list.html:3
msgid "Ticket CC Settings"
msgstr ""

#: templates/helpdesk/ticket_cc_list.html:5
#, python-format
msgid ""
"\n"
"<h2>Ticket CC Settings</h2>\n"
"\n"
"<p>The following people will receive an e-mail whenever <em><a href='../'>%"
"(ticket_title)s</a></em> is updated. Some people can also view or edit the "
"ticket via the public ticket views.</p>\n"
"\n"
"<p>You can <a href='add/'>add a new e-mail address to the list</a> or delete "
"any of the items below as required.</p>"
msgstr ""

#: templates/helpdesk/ticket_cc_list.html:14
msgid "Ticket CC List"
msgstr ""

#: templates/helpdesk/ticket_cc_list.html:15
msgid "View?"
msgstr ""

#: templates/helpdesk/ticket_cc_list.html:15
msgid "Update?"
msgstr ""

#: templates/helpdesk/ticket_cc_list.html:29
#, python-format
msgid "Return to <em>%(ticket_title)s</em>"
msgstr ""

#: templates/helpdesk/ticket_list.html:2
msgid "Ticket Listing"
msgstr ""

#: templates/helpdesk/ticket_list.html:49
msgid "Change Query"
msgstr ""

#: templates/helpdesk/ticket_list.html:52
msgid "Sorting"
msgstr ""

#: templates/helpdesk/ticket_list.html:56
#: templates/helpdesk/ticket_list.html:127
msgid "Keywords"
msgstr ""

#: templates/helpdesk/ticket_list.html:94
msgid "Owner(s)"
msgstr ""

#: templates/helpdesk/ticket_list.html:107
msgid "Queue(s)"
msgstr ""

#: templates/helpdesk/ticket_list.html:113
msgid "Status(es)"
msgstr ""

#: templates/helpdesk/ticket_list.html:120
msgid "Tag(s)"
msgstr ""

#: templates/helpdesk/ticket_list.html:132
msgid "Apply Filter"
msgstr ""

#: templates/helpdesk/ticket_list.html:138
#: templates/helpdesk/ticket_list.html:153
msgid "Save Query"
msgstr ""

#: templates/helpdesk/ticket_list.html:144
msgid ""
"This name appears in the drop-down list of saved queries. If you share your "
"query, other users will see this name, so choose something clear and "
"descriptive!"
msgstr ""

#: templates/helpdesk/ticket_list.html:146
msgid "Shared?"
msgstr ""

#: templates/helpdesk/ticket_list.html:147
msgid "Yes, share this query with other users."
msgstr ""

#: templates/helpdesk/ticket_list.html:148
msgid ""
"If you share this query, it will be visible by <em>all</em> other logged-in "
"users."
msgstr ""

#: templates/helpdesk/ticket_list.html:160
msgid "Use Saved Query"
msgstr ""

#: templates/helpdesk/ticket_list.html:162
msgid "Query"
msgstr ""

#: templates/helpdesk/ticket_list.html:167
msgid "Run Query"
msgstr ""

#: templates/helpdesk/ticket_list.html:197
msgid "No Tickets Match Your Selection"
msgstr ""

#: templates/helpdesk/ticket_list.html:203
msgid "Previous"
msgstr ""

#: templates/helpdesk/ticket_list.html:207
#, python-format
msgid "Page %(ticket_num)s of %(num_pages)s."
msgstr ""

#: templates/helpdesk/ticket_list.html:211
msgid "Next"
msgstr ""

#: templates/helpdesk/user_settings.html:3
msgid "Change User Settings"
msgstr ""

#: templates/helpdesk/user_settings.html:5
msgid ""
"\n"
"<h2>User Settings</h2>\n"
"\n"
"<p>Use the following options to change the way your helpdesk system works "
"for you. These settings do not impact any other user.</p>"
msgstr ""

#: templates/helpdesk/user_settings.html:19
msgid "Save Options"
msgstr ""

#: templates/registration/logged_out.html:2
msgid "Logged Out"
msgstr ""

#: templates/registration/logged_out.html:4
msgid ""
"\n"
"<h2>Logged Out</h2>\n"
"\n"
"<p>Thanks for being here. Hopefully you've helped resolve a few tickets and "
"make the world a better place.</p>\n"
"\n"
msgstr ""

#: templates/registration/login.html:2
msgid "Helpdesk Login"
msgstr ""

#: templates/registration/login.html:5 templates/registration/login.html:17
msgid "Login"
msgstr ""

#: templates/registration/login.html:7
msgid ""
"To log in and begin responding to cases, simply enter your username and "
"password below."
msgstr ""

#: templates/registration/login.html:10
msgid "Your username and password didn't match. Please try again."
msgstr ""

#: templates/registration/login.html:12
msgid "Username"
msgstr ""

#: templates/registration/login.html:14
msgid "Password"
msgstr ""

#: views/feeds.py:35
#, python-format
msgid "Helpdesk: Open Tickets in queue %(queue)s for %(username)s"
msgstr ""

#: views/feeds.py:40
#, python-format
msgid "Helpdesk: Open Tickets for %(username)s"
msgstr ""

#: views/feeds.py:46
#, python-format
msgid "Open and Reopened Tickets in queue %(queue)s for %(username)s"
msgstr ""

#: views/feeds.py:51
#, python-format
msgid "Open and Reopened Tickets for %(username)s"
msgstr ""

#: views/feeds.py:98
msgid "Helpdesk: Unassigned Tickets"
msgstr ""

#: views/feeds.py:99
msgid "Unassigned Open and Reopened tickets"
msgstr ""

#: views/feeds.py:124
msgid "Helpdesk: Recent Followups"
msgstr ""

#: views/feeds.py:125
msgid ""
"Recent FollowUps, such as e-mail replies, comments, attachments and "
"resolutions"
msgstr ""

#: views/feeds.py:142
#, python-format
msgid "Helpdesk: Open Tickets in queue %(queue)s"
msgstr ""

#: views/feeds.py:147
#, python-format
msgid "Open and Reopened Tickets in queue %(queue)s"
msgstr ""

#: views/public.py:80
msgid "Invalid ticket ID or e-mail address. Please try again."
msgstr ""

#: views/public.py:93
msgid "Submitter accepted resolution and closed ticket"
msgstr ""

#: views/staff.py:121
msgid "Accepted resolution and closed ticket"
msgstr ""

#: views/staff.py:139
msgid "Sorry, you need to login to do that."
msgstr ""

#: views/staff.py:172
#, python-format
msgid "Assigned to %(username)s"
msgstr ""

#: views/staff.py:194
msgid "Updated"
msgstr ""

#: views/staff.py:358
#, python-format
msgid "Assigned to %(username)s in bulk update"
msgstr ""

#: views/staff.py:363
msgid "Unassigned in bulk update"
msgstr ""

#: views/staff.py:368 views/staff.py:373
msgid "Closed in bulk update"
msgstr ""

#: views/staff.py:568
msgid ""
"<p><strong>Note:</strong> Your keyword search is case sensitive because of "
"your database. This means the search will <strong>not</strong> be accurate. "
"By switching to a different database system you will gain better searching! "
"For more information, read the <a href=\"http://docs.djangoproject.com/en/"
"dev/ref/databases/#sqlite-string-matching\">Django Documentation on string "
"matching in SQLite</a>."
msgstr ""

#: views/staff.py:672
msgid "Ticket taken off hold"
msgstr ""

#: views/staff.py:675
msgid "Ticket placed on hold"
msgstr ""

#: templates/helpdesk/dashboard.html:20
msgid "Welcome to your Helpdesk Dashboard! From here you can quickly see your own tickets, and those tickets that have no owner. Why not pick up an orphan ticket and sort it out for a customer?"
msgstr ""
