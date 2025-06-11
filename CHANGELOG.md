# Release 1.98.0

1.98.0 (2025-06-11)
Bug Fixes
Add a missing word to tooltip (#16198) (0cfe6ee)
AI Agent Node: Allow using LangChain code node as a model for AI Agent (#16096) (cb3bb91)
Anthropic Chat Model Node: Fix LmChatAnthropic node to work when both thinking is enabled and tools used   (#16010) (e662998)
Chat Memory Manager Node: Fix simplifyMessages to not overwrite consecutive messages of same type (#16168) (5015290)
Code Node: Block selected module imports in python code (#15970) (1e92729)
core: Correctly apply maxRows limit when fetching the dataset (#16176) (09fd5c0)
core: Don't load task-runner on main instances when manual executions are offloaded to workers (#15986) (23ce60d)
core: Don't swallow connection errors when fetching credentials (#16181) (9f83fcc)
core: Ensure queue is ready when enqueueing (#16098) (25567f6)
core: Fix HTTP proxy support in all nodes and other axios requests (#16092) (e3675bd)
core: Prevent worker from recovering finished executions (#16094) (53b6812)
core: Prometheus metrics can't be ingested by datadog (#15910) (d00060a)
core: Resolves response promise for active execution on job finished in queue mode (#15643) (7cd7883)
core: Start insights collection timer for webhook instances (#15964) (7a67dcb)
core: Unloading a community package should also unload all its files from require.cache (#16072) (8c63ca7)
Detect if n8n instance is staging or production for community nodes (#15918) (63cf9af)
editor: Add right margin to AI Assistant Code Node 'Fix Error' replace code button icon (#15956) (ebff88c)
editor: Add user role tooltip to personal settings page (#15941) (2c9c3da)
editor: Add visual-only waitingForNext execution state for slow networks (#16143) (5deab75)
editor: Fix regExp to allow "." in Git repository URL (SSH) (#15972) (88caa21)
editor: Fix the issue that the content of json, html, csv, md, txt, and css files contained garbled Chinese characters when clicking the view button (#16118) (cdab4c1)
editor: Fix the issue with icon Emojis not being centered (#16067) (b7d3945)
editor: Hide the Github stars button when telemetry is disabled (#16108) (b92d8ad)
editor: In Sub-workflow Conversion handle standalone accessor and accessor[0] cases correctly (#16086) (eb71c41)
editor: Log view is missing in debug mode (#16170) (6703554)
editor: Maintain back button when installing community nodes (#16069) (7492944)
editor: Mark workflow as unsaved when reverting deletion of a node (#15959) (9cf7293)
editor: Position executions filter popover so that it doesn't hide executions (#16049) (576ff4d)
editor: Prevent Ask Assistant button overlapping other buttons (#16066) (4426249)
editor: Refresh NDV node connections if inputs change dynamically (#16023) (02ed7b6)
editor: Send evaluation telemetry event to Posthog (#16040) (d59b9b5)
editor: Stop nefarious redirects during sign in (#16034) (4865d1e)
editor: Stop nefarious URL redirection in editor middleware (#16047) (2178cfe)
Email Trigger (IMAP) Node: Add Email UID also to email format "resolved" (#15539) (33f8fab)
Google Sheets Node: Improve error message when row_number is null or undefined  (#14560) (47538e1)
Local File Trigger Node: Fix ignored option on Mac os (#15872) (aa40735)
Make sure modals are listed when using a free AI credits credential in the OpenAI node (#16030) (7f7b44a)
Microsoft SQL Node: Handle connection errors correctly with continueOnFail (#15962) (4c9198d)
RSS Read Node: Fix issue where some feeds fail to load (#16001) (18c355d)
Supabase Vector Store Node: Upgrade supabase SDK to address CVE-2025-48370 (#15934) (21141b4)
Update NPM to address security vulnerability (#15968) (2e18e07)
Features
Add Cohere reranking capability to vector stores  (#16014) (8a1cabe)
Add custom CSS to response form for HITL nodes (#15807) (3f48106)
core: Add config to override default database ping interval and default idle connection timeout (#15764) (ac06610)
core: Add support for partial-match execution filters (#15797) (1335af0)
core: Allow logging JSON to stdout (#15766) (8abd556)
core: Dynamic max page size limit for pagination dto (#16100) (5c748ca)
core: Link 'Error Trigger' nodes to the parent execution that errored (#16016) (d64f2e5)
core: Validate commit content for project admin role (#15687) (9607908)
Default Data Loader Node: Add default text splitter (#15786) (40850c9)
Default Data Loader Node: Minor copy changes (#16053) (4a6bcff)
editor: Add "Change owner" option to editor (#15792) (5bc4e5d)
editor: Change default node names depending on node operation and resource (#15954) (c92701c)
editor: Enable source environment push button for project admins (#15527) (2f64809)
editor: Improve UI for highlighted data, tags and rating in executions (#15926) (9abb333)
editor: Make ‘Execute workflow’ a split button (#15933) (ac1a1df)
editor: Rename debugging tab to fromai (#16017) (bc44baa)
editor: Use node name as tool name at Vector Store retriever tool nodes (#15917) (a9f8b2d)
n8n Node: Add missing filters (#15437) (b07c52e)
OpenAI Chat Model Node: Update default model to gpt-4.1-mini (#15975) (0bea193)
Structured Output Parser Node: Add auto-fix support to Strucutred Output Parser (#15915) (4f07ac3)
Structured Output Parser Node: Add notice about $refs support in JSON schema (#15973) (47ad74d)
Structured Output Parser Node: Mark all parameters as required for schemas generated from JSON example (#15935) (7711e4b)
Vector Store Retriever Node: Add reranker support to retriever for QA chain (#16051) (969552a)
Performance Improvements
core: Load source control only if licensed (#15908) (d7e94eb)
core: Populate cache only with static webhooks (#16048) (a18822a)


# Release 1.98.0
1.98.0 (2025-06-11)
## repo changelogs:
### Bug Fixes
* fix connection lost error due to wrong origin
## n8n changelogs:

### Bug Fixes
* Add a missing word to tooltip
* AI Agent Node: Allow using LangChain code node as a model for AI Agent
* Anthropic Chat Model Node: Fix LmChatAnthropic node to work when both thinking is enabled and tools used
* Chat Memory Manager Node: Fix simplifyMessages to not overwrite consecutive messages of same type 
* Code Node: Block selected module imports in python code 
* core: Correctly apply maxRows limit when fetching the dataset 
* core: Don't load task-runner on main instances when manual executions are offloaded to workers 
* core: Don't swallow connection errors when fetching credentials 
* core: Ensure queue is ready when enqueueing 
* core: Fix HTTP proxy support in all nodes and other axios requests 
* core: Prevent worker from recovering finished executions 
* core: Prometheus metrics can't be ingested by datadog 
* core: Resolves response promise for active execution on job finished in queue mode 
* core: Start insights collection timer for webhook instances 
* core: Unloading a community package should also unload all its files from require.cache 
* Detect if n8n instance is staging or production for community nodes 
* editor: Add right margin to AI Assistant Code Node 'Fix Error' replace code button icon 
* editor: Add user role tooltip to personal settings page 
* editor: Add visual-only waitingForNext execution state for slow networks 
* editor: Fix regExp to allow "." in Git repository URL (SSH) 
* editor: Fix the issue that the content of json, html, csv, md, txt, and css files contained garbled Chinese characters when clicking the view button
* editor: Fix the issue with icon Emojis not being centered 
* editor: Hide the Github stars button when telemetry is disabled 
* editor: In Sub-workflow Conversion handle standalone accessor and accessor[0] cases correctly 
* editor: Log view is missing in debug mode
* editor: Maintain back button when installing community nodes 
* editor: Mark workflow as unsaved when reverting deletion of a node 
* editor: Position executions filter popover so that it doesn't hide executions 
* editor: Prevent Ask Assistant button overlapping other buttons 
* editor: Refresh NDV node connections if inputs change dynamically 
* editor: Send evaluation telemetry event to Posthog 
* editor: Stop nefarious redirects during sign in 
* editor: Stop nefarious URL redirection in editor middleware 
* Email Trigger (IMAP) Node: Add Email UID also to email format "resolved" 
* Google Sheets Node: Improve error message when row_number is null or undefined 
* Local File Trigger Node: Fix ignored option on Mac os
* Make sure modals are listed when using a free AI credits credential in the OpenAI node 
* Microsoft SQL Node: Handle connection errors correctly with continueOnFail 
* RSS Read Node: Fix issue where some feeds fail to load 
* Supabase Vector Store Node: Upgrade supabase SDK to address CVE-2025-48370 
* Update NPM to address security vulnerability 
### Features
* Add Cohere reranking capability to vector stores 
* Add custom CSS to response form for HITL nodes 
* core: Add config to override default database ping interval and default idle connection timeout 
* core: Add support for partial-match execution filters 
* core: Allow logging JSON to stdout 
* core: Dynamic max page size limit for pagination dto 
* core: Link 'Error Trigger' nodes to the parent execution that errored 
* core: Validate commit content for project admin role 
* Default Data Loader Node: Add default text splitter 
* Default Data Loader Node: Minor copy changes 
* editor: Add "Change owner" option to editor 
* editor: Change default node names depending on node operation and resource 
* editor: Enable source environment push button for project admins 
* editor: Improve UI for highlighted data, tags and rating in executions 
* editor: Make ‘Execute workflow’ a split button 
* editor: Rename debugging tab to fromai 
* editor: Use node name as tool name at Vector Store retriever tool nodes 
* n8n Node: Add missing filters 
* OpenAI Chat Model Node: Update default model to gpt-4.1-mini 
* Structured Output Parser Node: Add auto-fix support to Strucutred Output Parser 
* Structured Output Parser Node: Add notice about $refs support in JSON schema 
* Structured Output Parser Node: Mark all parameters as required for schemas generated from JSON example 
* Vector Store Retriever Node: Add reranker support to retriever for QA chain 
### Performance Improvements
* core: Load source control only if licensed 
* core: Populate cache only with static webhooks 

