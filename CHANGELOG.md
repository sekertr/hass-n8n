# Release 1.105.0

### Bug Fixes

- **core:** Add headers to telemetry cross origin request [#17631](https://github.com/n8n-io/n8n/pull/17631)   (251e892)
- **core:** Decouple removing and closing destination from actually deleting it [#17614](https://github.com/n8n-io/n8n/pull/17614)   (b09f737)
- **core:** Fetching schema files in Docker [#17623](https://github.com/n8n-io/n8n/pull/17623)   (5a3b0a2)
- **core:** Fix getLiveExecutionRowsOnPostgres when there are multiple n8n schemas [#17635](https://github.com/n8n-io/n8n/pull/17635)   (9e3bfff)
- **core:** Ignore pairedItem when checking for incorrect output data from a node [#17340](https://github.com/n8n-io/n8n/pull/17340)   (2708fe8)
- **core:** Make the module loading for local dev more generic [#17547](https://github.com/n8n-io/n8n/pull/17547)   (01b95a9)
- **core:** Optimize connection type lookups [#17585](https://github.com/n8n-io/n8n/pull/17585)   (70eab1b)
- **core:** Remove non-included nodes regardless of the package when using NODES_INCLUDE [#17517](https://github.com/n8n-io/n8n/pull/17517)   (1641d39)
- Do not throw on tool errors, instead return error message [#17558](https://github.com/n8n-io/n8n/pull/17558)   (f11ec53)
- **editor:** Add background same as that of the parent [#17625](https://github.com/n8n-io/n8n/pull/17625)   (8660057)
- **editor:** Case-sensitive credential search in NodeCredentials component [#17564](https://github.com/n8n-io/n8n/pull/17564)   (3ce9a99)
- **editor:** Do not show new NDV for sticky notes [#17537](https://github.com/n8n-io/n8n/pull/17537)   (4de3759)
- **editor:** Fix canvas layouting when tab is not active [#17638](https://github.com/n8n-io/n8n/pull/17638)   (2df76e0)
- **editor:** Fix error when there is no path back to referenced node [#16059](https://github.com/n8n-io/n8n/pull/16059)   (d6ac924)
- **editor:** Fix layout of binary data preview in the log view [#17584](https://github.com/n8n-io/n8n/pull/17584)   (456c4e8)
- **editor:** Fix trimPayloadToSize mutating original objects in AI assistant [#17498](https://github.com/n8n-io/n8n/pull/17498)   (1010043)
- **editor:** Hide What's New notification in executions demo view [#17742](https://github.com/n8n-io/n8n/pull/17742)   (cebb1f6)
- **editor:** Improve filter change handling with debounced updates for date fields [#17618](https://github.com/n8n-io/n8n/pull/17618)   (ae08917)
- **editor:** Make inline text edit component reactive to prop changes [#17557](https://github.com/n8n-io/n8n/pull/17557)   (9c793a4)
- **editor:** Make sure HTML editor field is not editable when workflow is in read only mode [#17561](https://github.com/n8n-io/n8n/pull/17561)   (18c02df)
- **editor:** Persist SSO protocol setting properly in the UI [#17572](https://github.com/n8n-io/n8n/pull/17572)   (4b2be26)
- **editor:** Prevent default action on Enter key in commit and push dialog [#17578](https://github.com/n8n-io/n8n/pull/17578)   (e317c92)
- **editor:** Prevent unnecessary updates on model value change in InlineTextEdit component [#17553](https://github.com/n8n-io/n8n/pull/17553)   (832b7fd)
- **editor:** Remove inline script and style from index.html [#17531](https://github.com/n8n-io/n8n/pull/17531)   (0db24ce)
- **editor:** Render HTML in the log view [#17586](https://github.com/n8n-io/n8n/pull/17586)   (46635c5)
- **editor:** Tweak configurable node width [#17512](https://github.com/n8n-io/n8n/pull/17512)   (3825f8a)
- **GitHub Document Loader Node:** Fix node loading issue [#17494](https://github.com/n8n-io/n8n/pull/17494)   (8fb3d8d)
- **Google Gemini Node:** Error when used as tool with "Message a model" operation [#17491](https://github.com/n8n-io/n8n/pull/17491)   (f30cc7b)
- **Google Sheets Node:** Get Rows operation returns an empty string when the cell has a value of 0 [#17642](https://github.com/n8n-io/n8n/pull/17642)   (9808783)
- **MySQL Node:** Do not replace $ values with null [#17327](https://github.com/n8n-io/n8n/pull/17327)   (4b626e5)
- **OpenAI Node:** Fix memory connector for assistant message [#17501](https://github.com/n8n-io/n8n/pull/17501)   (e51b056)
- Prevent error when importing nodes with malformed collection params [#17580](https://github.com/n8n-io/n8n/pull/17580)   (4713827)
- **RabbitMQ Trigger Node:** Respect the "Delete From Queue When" option with manual executions [#17554](https://github.com/n8n-io/n8n/pull/17554)   (2bd0aa3)
- **Telegram Node:** Determine the MIME type when downloading the file [#17725](https://github.com/n8n-io/n8n/pull/17725)   (a9c29e3)
- Update packages for security fixes [#17733](https://github.com/n8n-io/n8n/pull/17733)   (edeb8ef)
- Update settings icons on canvas style [#17636](https://github.com/n8n-io/n8n/pull/17636)   (0338ebb)
- **Webhook Node:** Don't wrap response in an iframe if it doesn't have HTML [#17671](https://github.com/n8n-io/n8n/pull/17671)   (69beafb)
### Features

- **core:** Increase Cron observability [#17626](https://github.com/n8n-io/n8n/pull/17626)   (08c38a7)
- **editor:** Add dragging and hiding for evaluation table columns [#17587](https://github.com/n8n-io/n8n/pull/17587)   (921cdb6)
- **editor:** Add follow up question nps [#17459](https://github.com/n8n-io/n8n/pull/17459)   (e18ffe8)
- **editor:** Add settings icons to the node on canvas [#15467](https://github.com/n8n-io/n8n/pull/15467)   (a2f21a7)
- **editor:** New users see whatsnew notification only if new [#17409](https://github.com/n8n-io/n8n/pull/17409)   (a1d2a55)
- **editor:** Release the Focus Panel [#17734](https://github.com/n8n-io/n8n/pull/17734)   (a415dbf)
- **editor:** Use remote filtering for error workflow search in settings [#17624](https://github.com/n8n-io/n8n/pull/17624)   (e1ef35a)
- Proxy all RudderStack frontend telemetry events through the backend [#17177](https://github.com/n8n-io/n8n/pull/17177)   (5524b21)
- Respond to chat and wait for response [#12546](https://github.com/n8n-io/n8n/pull/12546)   (a98ed2c)
- **RSS Read Node:** Add support for custom response fields [#16875](https://github.com/n8n-io/n8n/pull/16875)   (d520059)
- Track inputs and outputs in Evaluations [#17404](https://github.com/n8n-io/n8n/pull/17404)   (c18fabb)


# Release 1.103.2.1

- Until the bug in version 1.104 is fixed, the n8n version has been downgraded to version 1.103.2.


# Release 1.104.1

### updated n8n version to 1.104.1:
- Fix trimPayloadToSize mutating original objects in AI assistant
- GitHub Document Loader Node: Fix node loading issue


# Release 1.103.2

- n8n version 1.103.2


# Release 1.104.0

- updated n8n version to 1.104.0


# Release 1.103.1.1

## What's Changed
* chore: update changelog for release 1.103.1 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/31


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/1.103.1...1.103.1.1


# Release 1.103.1

- update n8n version to 1.103.1


# Release 1.103.0

## What's Changed
* chore: update changelog for release 1.102.2 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/28
* Bump n8nio/n8n from 1.102.2 to 1.103.0 by @dependabot[bot] in https://github.com/sekertr/hass-n8n/pull/29

## New Contributors
* @dependabot[bot] made their first contribution in https://github.com/sekertr/hass-n8n/pull/29

**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/1.102.2...1.103.0


# Release 1.102.2

### Bug Fixes

- **Token Splitter Node:** Cache tokenizer JSONs in memory [#17201](https://github.com/n8n-io/n8n/pull/17201)   (55eb224)


# Release 1.102.1.1




# Release 1.102.1

### Bug Fixes

- **AI Agent Node:** Prevent fallback input to be added in version <2.1 [#17094](https://github.com/n8n-io/n8n/pull/17094)   (eb7fb8a)
- **core:** On OAuth access token update only update partial credential [#17135](https://github.com/n8n-io/n8n/pull/17135)   (5a336c5)
- **editor:** Fix RAG Callout keyboard navigation in nodes search [#17099](https://github.com/n8n-io/n8n/pull/17099)   (80c40ba)


# Release 1.102.0.1

- Update n8n version to 1.102.0


# Release 1.102.0

### Bug Fixes

- Add install step for playwright binaries [#16945](https://github.com/n8n-io/n8n/pull/16945)   (05360ce)
- **AI Agent Node:** Fix tool-usage with fallback mechanism [#16898](https://github.com/n8n-io/n8n/pull/16898)   (58fd1ec)
- Clean up AI_CREDITS_EXPERIMENT [#16840](https://github.com/n8n-io/n8n/pull/16840)   (d1d5412)
- Clean up EASY_AI_WORKFLOW_EXPERIMENT [#16839](https://github.com/n8n-io/n8n/pull/16839)   (3e04566)
- **Code Node:** Only Block os.system vs Blocking import os [#16885](https://github.com/n8n-io/n8n/pull/16885)   (e54613f)
- **core:** Apply same VM wrapper to both modes in task runner [#16872](https://github.com/n8n-io/n8n/pull/16872)   (af52a0d)
- **core:** Block access to JS object constructor and js module in Pyodide [#16957](https://github.com/n8n-io/n8n/pull/16957)   (bde9008)
- **core:** Deduplicate credential types when lazyloading [#16834](https://github.com/n8n-io/n8n/pull/16834)   (625ae3f)
- **core:** Fix evaluation of N8N_SKIP_AUTH_ON_OAUTH_CALLBACK [#16944](https://github.com/n8n-io/n8n/pull/16944)   (945098d)
- **core:** Fix partial execution in triggerless parent case [#16833](https://github.com/n8n-io/n8n/pull/16833)   (585295c)
- **core:** Fix worker view [#17052](https://github.com/n8n-io/n8n/pull/17052)   (f817fb4)
- **core:** Initialize source control unconditionally [#16929](https://github.com/n8n-io/n8n/pull/16929)   (faea69c)
- **core:** Prevent mutation of credential type parents [#16841](https://github.com/n8n-io/n8n/pull/16841)   (cb1103e)
- **core:** Remove unneeded cookies from webhook requests [#16736](https://github.com/n8n-io/n8n/pull/16736)   (830e068)
- **editor:** AI Agent shows logs from multiple runs in same view [#16825](https://github.com/n8n-io/n8n/pull/16825)   (9133340)
- **editor:** Clear error states before copy to editor action [#16922](https://github.com/n8n-io/n8n/pull/16922)   (716cb9a)
- **editor:** Disable all potential eslint rule conflicts with prettier [#16832](https://github.com/n8n-io/n8n/pull/16832)   (9517d11)
- **editor:** Fix inifnite loading in Resource Locator Dropdown under certain conditions [#16773](https://github.com/n8n-io/n8n/pull/16773)   (8e62c80)
- **editor:** Fix mapping field icon sizes [#16886](https://github.com/n8n-io/n8n/pull/16886)   (346bc84)
- **editor:** Fix table pagination state handling and adding more tests [#16986](https://github.com/n8n-io/n8n/pull/16986)   (34aae96)
- **editor:** Make JSON copy button work in PiP window [#16887](https://github.com/n8n-io/n8n/pull/16887)   (8fda3fb)
- **editor:** Make sure connectors are clickable when overlapped by node description [#16765](https://github.com/n8n-io/n8n/pull/16765)   (38c2e61)
- **editor:** Only do new versions & what's new check after login [#16844](https://github.com/n8n-io/n8n/pull/16844)   (bbda2da)
- **editor:** Refetch module settings on manual license activation [#16943](https://github.com/n8n-io/n8n/pull/16943)   (5b9897c)
- **editor:** Reset dirty state on workflow activation only if its current workflow [#16997](https://github.com/n8n-io/n8n/pull/16997)   (bb9679c)
- **editor:** Restore valid drag state when NDV is closed via ESC while dragging  [#16758](https://github.com/n8n-io/n8n/pull/16758)   (7cc5a05)
- **editor:** Show correct error messages on Ask AI [#16913](https://github.com/n8n-io/n8n/pull/16913)   (3a733b9)
- **editor:** Show escape characters in json view [#16930](https://github.com/n8n-io/n8n/pull/16930)   (bd8b7b4)
- **editor:** Show shared with me only on multi user instances [#16770](https://github.com/n8n-io/n8n/pull/16770)   (29bf4a4)
- **editor:** Support 'Save Workflow' key shortcut in new workflows [#16756](https://github.com/n8n-io/n8n/pull/16756)   (ffe8fbb)
- **editor:** Sync log selection doesn't work for renamed nodes [#16878](https://github.com/n8n-io/n8n/pull/16878)   (ee463f0)
- **editor:** Update bolt icon to filled [#16954](https://github.com/n8n-io/n8n/pull/16954)   (bf926ce)
- Evaluation nodes - add missing test function and credentialTest to methods [#16734](https://github.com/n8n-io/n8n/pull/16734)   (044022f)
- Fix lintfix command [#17003](https://github.com/n8n-io/n8n/pull/17003)   (5db122b)
- **Google Sheets Node:** Include all headers [#16928](https://github.com/n8n-io/n8n/pull/16928)   (71771a7)
- **HTTP Request Node:** Fix paginated requests with HttpBearerAuth [#17005](https://github.com/n8n-io/n8n/pull/17005)   (3b14830)
- Prevent empty path in webhooks [#16864](https://github.com/n8n-io/n8n/pull/16864)   (bd69907)
- Stop telemetry events to Posthog [#16788](https://github.com/n8n-io/n8n/pull/16788)   (d76f05b)
### Features

- **Airtop Node:** Implement windows list API and other improvements  [#16748](https://github.com/n8n-io/n8n/pull/16748)   (621745e)
- **core:** Allow enforcement of MFA usage on instance [#16556](https://github.com/n8n-io/n8n/pull/16556)   (657e5a3)
- **editor:** Allow users to update verified nodes from the node settings panel [#16447](https://github.com/n8n-io/n8n/pull/16447)   (6edd47d)
- **editor:** Collapse button on table view [#16993](https://github.com/n8n-io/n8n/pull/16993)   (d3330b6)
- **editor:** Log view improvements [#16489](https://github.com/n8n-io/n8n/pull/16489)   (4124b96)
- **editor:** NDV UI overhaul experiment [#14209](https://github.com/n8n-io/n8n/pull/14209)   (6ef3841)
- **editor:** Update grid size to 16px for better alignment [#16869](https://github.com/n8n-io/n8n/pull/16869)   (7ebde66)
- **editor:** Update icons to Lucide icons [#16231](https://github.com/n8n-io/n8n/pull/16231)   (ed2cb3c)
- LangChain Nodes: Upgrade LangChain and improve proxy handling for LLM nodes [#16778](https://github.com/n8n-io/n8n/pull/16778)   (cfe3699)
- **Mistral AI Node:** New node [#16631](https://github.com/n8n-io/n8n/pull/16631)   (c11e4bd)
- **MySQL Node:** Hints for executeQuery and select operations [#16753](https://github.com/n8n-io/n8n/pull/16753)   (f2eb386)
- Weaviate Vector Store Node for Langchain [#16856](https://github.com/n8n-io/n8n/pull/16856)   (4813c01)
### Performance Improvements

- **core:** Eliminate unnecessary license server calls [#17047](https://github.com/n8n-io/n8n/pull/17047)   (6efff79)


# Release 1.101.1.1

## What's Changed
* chore: update changelog for release 1.101.1 by @github-actions in https://github.com/sekertr/hass-n8n/pull/22


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/1.101.1...1.101.1.1


# Release 1.101.1

### Bug Fixes

- AI Agent Node: Fix tool-usage with fallback mechanism
- core: Remove unneeded cookies from webhook requests
- editor: Only do new versions & what's new check after login 
- Google Sheets Node: Include all headers

# Release 1.101.0.2

- Nothing changes


# Release 1.101.0.1

- Update n8n version to 1.101.0


# Release 1.101.0

### Bug Fixes

- Adding this back as it's still needed for darwin builds locally [#16720](https://github.com/n8n-io/n8n/pull/16720)   (719a174)
- Check for status when canceling execution [#16690](https://github.com/n8n-io/n8n/pull/16690)   (901e034)
- **Code Node:** Error formatting fix [#16719](https://github.com/n8n-io/n8n/pull/16719)   (8f9ce72)
- **core:** Add retry mechanism to tools [#16667](https://github.com/n8n-io/n8n/pull/16667)   (9e61d0b)
- **core:** Fix dir in module path resolution for Docker [#16725](https://github.com/n8n-io/n8n/pull/16725)   (892b0d2)
- **core:** Fix the problem of Windows system building error [#16653](https://github.com/n8n-io/n8n/pull/16653)   (297d300)
- **core:** Pagination was broken for users list [#16697](https://github.com/n8n-io/n8n/pull/16697)   (a6ded1f)
- **core:** Prevent accidentally moving folders to their sub folders [#16808](https://github.com/n8n-io/n8n/pull/16808)   (22a240e)
- **core:** Remove default for manual trigger in manual executions [#16829](https://github.com/n8n-io/n8n/pull/16829)   (641e970)
- **core:** Return default tags-mappings and folders value when file not found [#16747](https://github.com/n8n-io/n8n/pull/16747)   (e163141)
- **editor:** Allow executing none single webhook triggers in active workflows with multiple triggers [#16794](https://github.com/n8n-io/n8n/pull/16794)   (725ce23)
- **editor:** Don't reset node name on click while renaming [#16755](https://github.com/n8n-io/n8n/pull/16755)   (a99ccff)
- **editor:** Fix insights loading on FE [#16677](https://github.com/n8n-io/n8n/pull/16677)   (28aabd4)
- **editor:** Fix new, unsaved workflow sharing [#16740](https://github.com/n8n-io/n8n/pull/16740)   (5fe68f3)
- **editor:** Only drag folders when holding mouse 1 button [#16809](https://github.com/n8n-io/n8n/pull/16809)   (c8a7156)
- **editor:** Prevent multiple community registration request submission [#16621](https://github.com/n8n-io/n8n/pull/16621)   (79eef1e)
- **editor:** Remove automatic resizing of output view [#16672](https://github.com/n8n-io/n8n/pull/16672)   (e89487f)
- **editor:** Reset wrapping for variable value to prevent horizontal scrolling [#16772](https://github.com/n8n-io/n8n/pull/16772)   (ac46122)
- **Execution Data Node:** Set nulish values as empty string, continue on fail support [#16696](https://github.com/n8n-io/n8n/pull/16696)   (e6515a2)
- Filter source control credentials by project [#16732](https://github.com/n8n-io/n8n/pull/16732)   (0debbc3)
- **Google Sheets Node:** Inconsistent Google Sheet Tool update behavior due to wrong type of row_number field [#16632](https://github.com/n8n-io/n8n/pull/16632)   (91206ef)
- Helper to set proper operation for sendAndWait action [#16701](https://github.com/n8n-io/n8n/pull/16701)   (b70cc94)
- **Jira Software Node:** Fix issue with credential test not working correctly [#16657](https://github.com/n8n-io/n8n/pull/16657)   (bc53c21)
- **Microsoft SharePoint Node:** Access token not being refreshed [#16555](https://github.com/n8n-io/n8n/pull/16555)   (1141553)
- **Snowflake Node:** Fix key-pair credentials [#16635](https://github.com/n8n-io/n8n/pull/16635)   (8e6de34)
- **Token Splitter Node:** Prevent tiktoken blocking on repetitive content [#16769](https://github.com/n8n-io/n8n/pull/16769)   (c5ec056)
### Features

- Add fallback mechanism for agent and basic chain llm [#16617](https://github.com/n8n-io/n8n/pull/16617)   (6408d5a)
- **core:** Add a new by-time insights route that return only time saved data [#16727](https://github.com/n8n-io/n8n/pull/16727)   (3ba8a84)
- **core:** Add lastActiveAt datetime column on user table [#16488](https://github.com/n8n-io/n8n/pull/16488)   (92afe03)
- **core:** Send email notification when a user invited to a project [#16687](https://github.com/n8n-io/n8n/pull/16687)   (7e376e0)
- Don't allow multiple active workflows with same form path [#16722](https://github.com/n8n-io/n8n/pull/16722)   (98b821b)
- **editor:** Add 'Whats new' section and modal [#16664](https://github.com/n8n-io/n8n/pull/16664)   (0b7bca2)
- **editor:** Add What's New notification callout [#16718](https://github.com/n8n-io/n8n/pull/16718)   (1934e6f)
- **editor:** Implement filter by project and ownership pills for source control push modal [#16551](https://github.com/n8n-io/n8n/pull/16551)   (254c9d7)
- **editor:** Improve style of Canvas action buttons [#16724](https://github.com/n8n-io/n8n/pull/16724)   (4d211a0)
- **Sticky Note Node:** Support YouTube video embeds on Sticky notes [#16484](https://github.com/n8n-io/n8n/pull/16484)   (f4d0b9f)
- Update default Gemini model to gemini-2.5-flash [#16651](https://github.com/n8n-io/n8n/pull/16651)   (3f6eef1)


# Release 1.100.1

### Bug Fixes

- **editor:** Fix insights loading on FE [#16677](https://github.com/n8n-io/n8n/pull/16677)   (99ce1d2)


# Release 1.100.0

### Bug Fixes

- **AWS DynamoDB Node:** Incorrect parameter names [#16408](https://github.com/n8n-io/n8n/pull/16408)   (dd2ed90)
- **core:** Add Dingbat emojis to expressions grammar [#16545](https://github.com/n8n-io/n8n/pull/16545)   (ddd3908)
- **core:** Add missing version label to docker image [#16386](https://github.com/n8n-io/n8n/pull/16386)   (4e73c40)
- **core:** Ensure updatedAt field exists on folder object for source control [#16437](https://github.com/n8n-io/n8n/pull/16437)   (81dd215)
- **core:** Fix module path resolution for Docker [#16623](https://github.com/n8n-io/n8n/pull/16623)   (b5ba655)
- **core:** Fix pdf extract for arm64 docker images [#16522](https://github.com/n8n-io/n8n/pull/16522)   (20e2d8e)
- **core:** Fix pdf extract not working [#16463](https://github.com/n8n-io/n8n/pull/16463)   (c480d3c)
- **core:** Handle dynamic webhook edge cases [#16554](https://github.com/n8n-io/n8n/pull/16554)   (1573ae6)
- **core:** Incorrect data returned by the node when using retry on error + continue on error [#16516](https://github.com/n8n-io/n8n/pull/16516)   (f598b3b)
- **core:** Prevent unauthorised workflow termination [#16405](https://github.com/n8n-io/n8n/pull/16405)   (29752ea)
- **core:** Reset destination node after partial execution of tools [#16376](https://github.com/n8n-io/n8n/pull/16376)   (c365327)
- **core:** Show correct error messages when nodes can't be used in an expression [#16549](https://github.com/n8n-io/n8n/pull/16549)   (48644ca)
- **editor:** Fix and enable copying to clipboard in PiP [#15632](https://github.com/n8n-io/n8n/pull/15632)   (f9f0fdf)
- **editor:** Fix keyboard shortcut bugs in the log view [#16393](https://github.com/n8n-io/n8n/pull/16393)   (4acebab)
- **editor:** Fix log view style bugs [#16312](https://github.com/n8n-io/n8n/pull/16312)   (58a5564)
- **editor:** Make adjustments to status icon and connector port position in canvas [#16469](https://github.com/n8n-io/n8n/pull/16469)   (3ea51c1)
- **editor:** New quick start video URL [#16546](https://github.com/n8n-io/n8n/pull/16546)   (a9688b1)
- **editor:** Quick fix to password change form validation [#16565](https://github.com/n8n-io/n8n/pull/16565)   (ef28d25)
- **editor:** Recommend Simple Vector Store even if WF has no AI nodes [#16514](https://github.com/n8n-io/n8n/pull/16514)   (7d8049b)
- **editor:** Set workflow project to be shown in the breadcrumb [#16586](https://github.com/n8n-io/n8n/pull/16586)   (d23e101)
- **Embeddings Google Gemini Node:** Use credential host as baseUrl  [#16615](https://github.com/n8n-io/n8n/pull/16615)   (662ac1b)
- Execute Sub-workflow Node: Don't expose the file contens when reading the workflow from a file and it's not valid JSON [#16416](https://github.com/n8n-io/n8n/pull/16416)   (879d204)
- Fix examples for Array#includes method [#16360](https://github.com/n8n-io/n8n/pull/16360)   (16b0297)
- Fix paired item for Merge node with mode=chooseBranch [#16552](https://github.com/n8n-io/n8n/pull/16552)   (921f20a)
- Fix paired item handling of multiple inputs [#16309](https://github.com/n8n-io/n8n/pull/16309)   (083073e)
- Fix paired item handling of multiple inputs [#16479](https://github.com/n8n-io/n8n/pull/16479)   (95f8602)
- **GitHub Node:** Tolerate trailing slash in file path [#15517](https://github.com/n8n-io/n8n/pull/15517)   (2f6896c)
- **Google Ads Node:** Migrate from deprecated v17 API [#16388](https://github.com/n8n-io/n8n/pull/16388)   (bdc6e0f)
- **MongoDB Atlas Vector Store Node:** Old credentials used even after credentials are updated/changed [#16471](https://github.com/n8n-io/n8n/pull/16471)   (9346463)
- **n8n Form Node:** Prevent XSS with video and source tags [#16329](https://github.com/n8n-io/n8n/pull/16329)   (759e555)
- **n8n Form Node:** Update Breaking Changes Doc [#16392](https://github.com/n8n-io/n8n/pull/16392)   (549a541)
- **n8n Form Node:** Update version in Breaking Changes doc [#16418](https://github.com/n8n-io/n8n/pull/16418)   (04bdd01)
- **Notion Node:** Typo in the condition type [#16525](https://github.com/n8n-io/n8n/pull/16525)   (e413af4)
- **Stripe Trigger Node:** Adds API version specification [#16232](https://github.com/n8n-io/n8n/pull/16232)   (2efd21e)
- **Telegram Node:** "source.on is not a function" in Telegram with binary file and Reply Markup [#16458](https://github.com/n8n-io/n8n/pull/16458)   (4661e03)
- When community node added as tool, don't show details view  [#16539](https://github.com/n8n-io/n8n/pull/16539)   (dadbd5f)
### Features

- Add model selector node [#16371](https://github.com/n8n-io/n8n/pull/16371)   (79650ea)
- **core:** Add queue events to log streaming [#16427](https://github.com/n8n-io/n8n/pull/16427)   (93ac46c)
- **core:** Extend user list to allow expanding the user list to projects [#16314](https://github.com/n8n-io/n8n/pull/16314)   (c0d1ff6)
- **editor:** Add OIDC paywall [#16347](https://github.com/n8n-io/n8n/pull/16347)   (1da3c70)
- **editor:** Add Support for Granular Push of Credentials and Workflows [#16439](https://github.com/n8n-io/n8n/pull/16439)   (49b9439)
- **editor:** Add tracking on oidc save setting [#16378](https://github.com/n8n-io/n8n/pull/16378)   (62a33e8)
- **MCP Server Trigger Node:** Terminate sessions on DELETE request [#16550](https://github.com/n8n-io/n8n/pull/16550)   (3969425)
- **Token Splitter Node:** Replace remote tiktoken encoding with local implementation [#16548](https://github.com/n8n-io/n8n/pull/16548)   (2d63802)


# Release 1.99.1

### Bug Fixes

- **core:** Fix pdf extract not working [#16463](https://github.com/n8n-io/n8n/pull/16463)   (0d69ea4)
- **core:** Prevent unauthorised workflow termination [#16405](https://github.com/n8n-io/n8n/pull/16405)   (e5edc60)
- **n8n Form Node:** Prevent XSS with video and source tags [#16329](https://github.com/n8n-io/n8n/pull/16329)   (7940384)

# Release 1.99.0.2

- added /mcp path to work MCP Server nodes


# Release 1.99.0.1

- fixed version bug. n8n version upgraded to 1.99.0


# Release 1.99.0

### Bug Fixes

- **AWS Bedrock Chat Model Node:** Update LangChain AWS package [#16323](https://github.com/n8n-io/n8n/pull/16323)   (24e4be1)
- **core:** Always save evaluation executions [#16285](https://github.com/n8n-io/n8n/pull/16285)   (739ad85)
- **core:** Fix http requests by using correct agent [#16258](https://github.com/n8n-io/n8n/pull/16258)   (e58de1a)
- **core:** Prevent DoS via malformed binary data ID [#16229](https://github.com/n8n-io/n8n/pull/16229)   (43c52a8)
- **core:** Register transition handlers after modules init [#16308](https://github.com/n8n-io/n8n/pull/16308)   (7177e3a)
- **core:** Remove duplicated logs for insights [#16228](https://github.com/n8n-io/n8n/pull/16228)   (56b16b8)
- **editor:** Cannot expand sub execution log if it finished with an error [#16236](https://github.com/n8n-io/n8n/pull/16236)   (3fcabd4)
- **editor:** Fix inaccurate message in log view when input data is empty [#16234](https://github.com/n8n-io/n8n/pull/16234)   (e93fd1a)
- **editor:** Fix pagination and sorting issue for insights [#16288](https://github.com/n8n-io/n8n/pull/16288)   (84c51b1)
- **editor:** Logs not shown when tools are partially executed [#16274](https://github.com/n8n-io/n8n/pull/16274)   (b2eb333)
- **editor:** Prevent node renaming to restricted JS method names [#16270](https://github.com/n8n-io/n8n/pull/16270)   (ecfb667)
- **editor:** Support renaming node in HTML parameters [#16315](https://github.com/n8n-io/n8n/pull/16315)   (88e3c90)
- Fix paired item handling of multiple inputs [#16153](https://github.com/n8n-io/n8n/pull/16153)   (50e00cd)
- **Gmail Node:** Do not break threads while creating drafts [#16272](https://github.com/n8n-io/n8n/pull/16272)   (113d94c)
- **HTTP Request Node:** Process text files [#16226](https://github.com/n8n-io/n8n/pull/16226)   (0d5ac1f)
- Postgres node with ssh tunnel getting into a broken state and not being recreated [#16054](https://github.com/n8n-io/n8n/pull/16054)   (879114b)
- Run evaluations as full manual executions in queue mode [#16230](https://github.com/n8n-io/n8n/pull/16230)   (e363458)
- Run evaluations successfully when offload manual executions is true with queue mode [#16307](https://github.com/n8n-io/n8n/pull/16307)   (aa27374)
### Features

- **Chat Trigger Node:** Fix CSS variable --chat--message--font-size not applying correctly [#16310](https://github.com/n8n-io/n8n/pull/16310)   (ab8a2b0)
- **core:** Add description to projects [#15611](https://github.com/n8n-io/n8n/pull/15611)   (1ddbb78)
- **core:** Add number of tokens and latency automatically as metrics in evaluation [#16243](https://github.com/n8n-io/n8n/pull/16243)   (eff0571)
- **core:** Add OIDC support for SSO [#15988](https://github.com/n8n-io/n8n/pull/15988)   (30148df)
- **core:** Add task runner events to log streaming [#16265](https://github.com/n8n-io/n8n/pull/16265)   (46723d3)
- **core:** Handle scoped resource not existing with 404 [#16022](https://github.com/n8n-io/n8n/pull/16022)   (42b9a8a)
- **editor:** Add access control and not found entity views [#15860](https://github.com/n8n-io/n8n/pull/15860)   (80a784a)
- **editor:** Add RAG starter template callouts experiment [#16282](https://github.com/n8n-io/n8n/pull/16282)   (d0a313a)
- **editor:** Change default node names depending on node operation and resource [#16188](https://github.com/n8n-io/n8n/pull/16188)   (4e94488)
- **editor:** Move element plus plugin config to design system test setup [#16319](https://github.com/n8n-io/n8n/pull/16319)   (3864f0e)
- **editor:** Remember different panel state for sub nodes [#16189](https://github.com/n8n-io/n8n/pull/16189)   (b9e0351)
- **editor:** Show node type on hover over node icon in NDV [#16278](https://github.com/n8n-io/n8n/pull/16278)   (396da25)
- **Linear Node:** Add options to add a link and a comment to an issue [#13464](https://github.com/n8n-io/n8n/pull/13464)   (a417ed3)
- **MCP Server Trigger Node:** Support for Streamable HTTP transport in MCP Server [#15833](https://github.com/n8n-io/n8n/pull/15833)   (8d6e796)
### Performance Improvements

- **core:** Lazyload AI workflow builder's langchain dependencies [#16178](https://github.com/n8n-io/n8n/pull/16178)   (f0cf6dc)
- **core:** Skip init for unlicensed modules [#16311](https://github.com/n8n-io/n8n/pull/16311)   (cb81826)


# Release 1.98.1.2

Fix: Preserve query string parameters in proxy_pass for correct backend routing


# Release 1.98.1.1
### Bug Fixes
- fixed google drive credentials.

# Release 1.98.1
### Bug Fixes
- **core:** Fix http requests by using correct agent [#16258](https://github.com/n8n-io/n8n/pull/16258)   (4762273)
### Known issues
- Google Drive Credential is corrupted.

# Release 1.98.0
### Bug Fixes
- Add a missing word to tooltip [#16198](https://github.com/n8n-io/n8n/pull/16198)   (0cfe6ee)
- **AI Agent Node:** Allow using LangChain code node as a model for AI Agent [#16096](https://github.com/n8n-io/n8n/pull/16096)   (cb3bb91)
- **Anthropic Chat Model Node:** Fix LmChatAnthropic node to work when both thinking is enabled and tools used   [#16010](https://github.com/n8n-io/n8n/pull/16010)   (e662998)
- **Chat Memory Manager Node:** Fix simplifyMessages to not overwrite consecutive messages of same type [#16168](https://github.com/n8n-io/n8n/pull/16168)   (5015290)
- **Code Node:** Block selected module imports in python code [#15970](https://github.com/n8n-io/n8n/pull/15970)   (1e92729)
- **core:** Correctly apply maxRows limit when fetching the dataset [#16176](https://github.com/n8n-io/n8n/pull/16176)   (09fd5c0)
- **core:** Don't load task-runner on main instances when manual executions are offloaded to workers [#15986](https://github.com/n8n-io/n8n/pull/15986)   (23ce60d)
- **core:** Don't swallow connection errors when fetching credentials [#16181](https://github.com/n8n-io/n8n/pull/16181)   (9f83fcc)
- **core:** Ensure queue is ready when enqueueing [#16098](https://github.com/n8n-io/n8n/pull/16098)   (25567f6)
- **core:** Fix HTTP proxy support in all nodes and other axios requests [#16092](https://github.com/n8n-io/n8n/pull/16092)   (e3675bd)
- **core:** Prevent worker from recovering finished executions [#16094](https://github.com/n8n-io/n8n/pull/16094)   (53b6812)
- **core:** Prometheus metrics can't be ingested by datadog [#15910](https://github.com/n8n-io/n8n/pull/15910)   (d00060a)
- **core:** Resolves response promise for active execution on job finished in queue mode [#15643](https://github.com/n8n-io/n8n/pull/15643)   (7cd7883)
- **core:** Start insights collection timer for webhook instances [#15964](https://github.com/n8n-io/n8n/pull/15964)   (7a67dcb)
- **core:** Unloading a community package should also unload all its files from require.cache [#16072](https://github.com/n8n-io/n8n/pull/16072)   (8c63ca7)
- Detect if n8n instance is staging or production for community nodes [#15918](https://github.com/n8n-io/n8n/pull/15918)   (63cf9af)
- **editor:** Add right margin to AI Assistant Code Node 'Fix Error' replace code button icon [#15956](https://github.com/n8n-io/n8n/pull/15956)   (ebff88c)
- **editor:** Add user role tooltip to personal settings page [#15941](https://github.com/n8n-io/n8n/pull/15941)   (2c9c3da)
- **editor:** Add visual-only waitingForNext execution state for slow networks [#16143](https://github.com/n8n-io/n8n/pull/16143)   (5deab75)
- **editor:** Fix regExp to allow "." in Git repository URL (SSH) [#15972](https://github.com/n8n-io/n8n/pull/15972)   (88caa21)
- **editor:** Fix the issue that the content of json, html, csv, md, txt, and css files contained garbled Chinese characters when clicking the view button [#16118](https://github.com/n8n-io/n8n/pull/16118)   (cdab4c1)
- **editor:** Fix the issue with icon Emojis not being centered [#16067](https://github.com/n8n-io/n8n/pull/16067)   (b7d3945)
- **editor:** Hide the Github stars button when telemetry is disabled [#16108](https://github.com/n8n-io/n8n/pull/16108)   (b92d8ad)
- **editor:** In Sub-workflow Conversion handle standalone accessor and accessor[0] cases correctly [#16086](https://github.com/n8n-io/n8n/pull/16086)   (eb71c41)
- **editor:** Log view is missing in debug mode [#16170](https://github.com/n8n-io/n8n/pull/16170)   (6703554)
- **editor:** Maintain back button when installing community nodes [#16069](https://github.com/n8n-io/n8n/pull/16069)   (7492944)
- **editor:** Mark workflow as unsaved when reverting deletion of a node [#15959](https://github.com/n8n-io/n8n/pull/15959)   (9cf7293)
- **editor:** Position executions filter popover so that it doesn't hide executions [#16049](https://github.com/n8n-io/n8n/pull/16049)   (576ff4d)
- **editor:** Prevent Ask Assistant button overlapping other buttons [#16066](https://github.com/n8n-io/n8n/pull/16066)   (4426249)
- **editor:** Refresh NDV node connections if inputs change dynamically [#16023](https://github.com/n8n-io/n8n/pull/16023)   (02ed7b6)
- **editor:** Send evaluation telemetry event to Posthog [#16040](https://github.com/n8n-io/n8n/pull/16040)   (d59b9b5)
- **editor:** Stop nefarious redirects during sign in [#16034](https://github.com/n8n-io/n8n/pull/16034)   (4865d1e)
- **editor:** Stop nefarious URL redirection in editor middleware [#16047](https://github.com/n8n-io/n8n/pull/16047)   (2178cfe)
- **Email Trigger (IMAP) Node:** Add Email UID also to email format "resolved" [#15539](https://github.com/n8n-io/n8n/pull/15539)   (33f8fab)
- **Google Sheets Node:** Improve error message when row_number is null or undefined  [#14560](https://github.com/n8n-io/n8n/pull/14560)   (47538e1)
- **Local File Trigger Node:** Fix ignored option on Mac os [#15872](https://github.com/n8n-io/n8n/pull/15872)   (aa40735)
- Make sure modals are listed when using a free AI credits credential in the OpenAI node [#16030](https://github.com/n8n-io/n8n/pull/16030)   (7f7b44a)
- **Microsoft SQL Node:** Handle connection errors correctly with continueOnFail [#15962](https://github.com/n8n-io/n8n/pull/15962)   (4c9198d)
- **RSS Read Node:** Fix issue where some feeds fail to load [#16001](https://github.com/n8n-io/n8n/pull/16001)   (18c355d)
- **Supabase Vector Store Node:** Upgrade supabase SDK to address CVE-2025-48370 [#15934](https://github.com/n8n-io/n8n/pull/15934)   (21141b4)
- Update NPM to address security vulnerability [#15968](https://github.com/n8n-io/n8n/pull/15968)   (2e18e07)
### Features
- Add Cohere reranking capability to vector stores  [#16014](https://github.com/n8n-io/n8n/pull/16014)   (8a1cabe)
- Add custom CSS to response form for HITL nodes [#15807](https://github.com/n8n-io/n8n/pull/15807)   (3f48106)
- **core:** Add config to override default database ping interval and default idle connection timeout [#15764](https://github.com/n8n-io/n8n/pull/15764)   (ac06610)
- **core:** Add support for partial-match execution filters [#15797](https://github.com/n8n-io/n8n/pull/15797)   (1335af0)
- **core:** Allow logging JSON to stdout [#15766](https://github.com/n8n-io/n8n/pull/15766)   (8abd556)
- **core:** Dynamic max page size limit for pagination dto [#16100](https://github.com/n8n-io/n8n/pull/16100)   (5c748ca)
- **core:** Link 'Error Trigger' nodes to the parent execution that errored [#16016](https://github.com/n8n-io/n8n/pull/16016)   (d64f2e5)
- **core:** Validate commit content for project admin role [#15687](https://github.com/n8n-io/n8n/pull/15687)   (9607908)
- **Default Data Loader Node:** Add default text splitter [#15786](https://github.com/n8n-io/n8n/pull/15786)   (40850c9)
- **Default Data Loader Node:** Minor copy changes [#16053](https://github.com/n8n-io/n8n/pull/16053)   (4a6bcff)
- **editor:** Add "Change owner" option to editor [#15792](https://github.com/n8n-io/n8n/pull/15792)   (5bc4e5d)
- **editor:** Change default node names depending on node operation and resource [#15954](https://github.com/n8n-io/n8n/pull/15954)   (c92701c)
- **editor:** Enable source environment push button for project admins [#15527](https://github.com/n8n-io/n8n/pull/15527)   (2f64809)
- **editor:** Improve UI for highlighted data, tags and rating in executions [#15926](https://github.com/n8n-io/n8n/pull/15926)   (9abb333)
- **editor:** Make ‘Execute workflow’ a split button [#15933](https://github.com/n8n-io/n8n/pull/15933)   (ac1a1df)
- **editor:** Rename debugging tab to fromai [#16017](https://github.com/n8n-io/n8n/pull/16017)   (bc44baa)
- **editor:** Use node name as tool name at Vector Store retriever tool nodes [#15917](https://github.com/n8n-io/n8n/pull/15917)   (a9f8b2d)
- **n8n Node:** Add missing filters [#15437](https://github.com/n8n-io/n8n/pull/15437)   (b07c52e)
- **OpenAI Chat Model Node:** Update default model to gpt-4.1-mini [#15975](https://github.com/n8n-io/n8n/pull/15975)   (0bea193)
- **Structured Output Parser Node:** Add auto-fix support to Strucutred Output Parser [#15915](https://github.com/n8n-io/n8n/pull/15915)   (4f07ac3)
- **Structured Output Parser Node:** Add notice about $refs support in JSON schema [#15973](https://github.com/n8n-io/n8n/pull/15973)   (47ad74d)
- **Structured Output Parser Node:** Mark all parameters as required for schemas generated from JSON example [#15935](https://github.com/n8n-io/n8n/pull/15935)   (7711e4b)
- **Vector Store Retriever Node:** Add reranker support to retriever for QA chain [#16051](https://github.com/n8n-io/n8n/pull/16051)   (969552a)
### Performance Improvements
- **core:** Load source control only if licensed [#15908](https://github.com/n8n-io/n8n/pull/15908)   (d7e94eb)
- **core:** Populate cache only with static webhooks [#16048](https://github.com/n8n-io/n8n/pull/16048)   (a18822a)

