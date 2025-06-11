# Release 1.98.0

null


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

