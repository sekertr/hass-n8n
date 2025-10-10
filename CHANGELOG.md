# Release 1.115.2

### Bug Fixes

- ai-builder: Fix loading of Data Table nodes for AI Builder ([#20546](https://github.com/n8n-io/n8n/pull/20546)) ([e7749fd](https://github.com/n8n-io/n8n/commit/e7749fd))
- **editor:** Compact large ITaskDataConnections before sending to AI Builder ([#20545](https://github.com/n8n-io/n8n/pull/20545)) ([e4b1459](https://github.com/n8n-io/n8n/commit/e4b1459))
- **editor:** Keep source control and user area fixed to bottom of sidebar ([#20530](https://github.com/n8n-io/n8n/pull/20530)) ([8ed0c52](https://github.com/n8n-io/n8n/commit/8ed0c52))
- **Github Node:** Fix GitHub node no longer shows repo owner for Get Issues operation ([#20580](https://github.com/n8n-io/n8n/pull/20580)) ([5b50465](https://github.com/n8n-io/n8n/commit/5b50465))
- Update libxml2 ([#20635](https://github.com/n8n-io/n8n/pull/20635)) ([ddcaf8e](https://github.com/n8n-io/n8n/commit/ddcaf8e))


# Release 1.115.1

### Bug Fixes

- **core:** Fix worker setup completion ([#20495](https://github.com/n8n-io/n8n/pull/20495)) ([09ecd9c](https://github.com/n8n-io/n8n/commit/09ecd9c))


# Release 1.115.0

### Bug Fixes

- n8n-node not working on Windows ([#20091](https://github.com/n8n-io/n8n/pull/20091)) ([c3fff03](https://github.com/n8n-io/n8n/commit/c3fff03))
- Add missing test and authenticate to OpenWeatherMap, Azure Storage and Netlify credentials ([#20221](https://github.com/n8n-io/n8n/pull/20221)) ([18a5924](https://github.com/n8n-io/n8n/commit/18a5924))
- Allow creation of vector search indexes in MongoDB node ([#20235](https://github.com/n8n-io/n8n/pull/20235)) ([8df5211](https://github.com/n8n-io/n8n/commit/8df5211))
- **Anthropic Chat Model Node:** Fix Sonnet 4.5 not working with default topP ([#20286](https://github.com/n8n-io/n8n/pull/20286)) ([fd7b2a5](https://github.com/n8n-io/n8n/commit/fd7b2a5))
- **AwsS3 Node:** Return data with continueOnFail ([#19951](https://github.com/n8n-io/n8n/pull/19951)) ([ac0e7e3](https://github.com/n8n-io/n8n/commit/ac0e7e3))
- **core:** Add globals and locals to denylist in native Python runner ([#20172](https://github.com/n8n-io/n8n/pull/20172)) ([77d7408](https://github.com/n8n-io/n8n/commit/77d7408))
- **core:** Add cancellation reasons ([#20238](https://github.com/n8n-io/n8n/pull/20238)) ([0681e78](https://github.com/n8n-io/n8n/commit/0681e78))
- **core:** Capture stderr from task process in native Python runner ([#20180](https://github.com/n8n-io/n8n/pull/20180)) ([7af1a5c](https://github.com/n8n-io/n8n/commit/7af1a5c))
- **core:** Check all outputs for chat triggers, first output only for webhooks ([#20308](https://github.com/n8n-io/n8n/pull/20308)) ([412322a](https://github.com/n8n-io/n8n/commit/412322a))
- **core:** Do not report to Sentry successful ws close in native Python runner ([#20257](https://github.com/n8n-io/n8n/pull/20257)) ([4ca6e4f](https://github.com/n8n-io/n8n/commit/4ca6e4f))
- **core:** Fix paired item data retrieval in loops with IF nodes ([#20309](https://github.com/n8n-io/n8n/pull/20309)) ([a9a450b](https://github.com/n8n-io/n8n/commit/a9a450b))
- **core:** Keep submodules of safe modules in native Python runner ([#20284](https://github.com/n8n-io/n8n/pull/20284)) ([7eb8a32](https://github.com/n8n-io/n8n/commit/7eb8a32))
- **core:** Make transition self-healing on SIGTERM ([#20243](https://github.com/n8n-io/n8n/pull/20243)) ([8fa5b57](https://github.com/n8n-io/n8n/commit/8fa5b57))
- **core:** Prevent race condition on job processing handler registration ([#20219](https://github.com/n8n-io/n8n/pull/20219)) ([cd8926e](https://github.com/n8n-io/n8n/commit/cd8926e))
- **core:** Prevent resolving of raw “$” as stringified function ([#19237](https://github.com/n8n-io/n8n/pull/19237)) ([93df675](https://github.com/n8n-io/n8n/commit/93df675))
- **core:** Show error description in tools ([#19914](https://github.com/n8n-io/n8n/pull/19914)) ([165f74b](https://github.com/n8n-io/n8n/commit/165f74b))
- **core:** Support log streaming in webhook processors ([#20215](https://github.com/n8n-io/n8n/pull/20215)) ([5ca781f](https://github.com/n8n-io/n8n/commit/5ca781f))
- **core:** Undo backend validation for moving workflow on protected instance ([#20404](https://github.com/n8n-io/n8n/pull/20404)) ([316dafa](https://github.com/n8n-io/n8n/commit/316dafa))
- Disable Builder if license does not have feature ([#20318](https://github.com/n8n-io/n8n/pull/20318)) ([5ad9e81](https://github.com/n8n-io/n8n/commit/5ad9e81))
- Disable Execute and Refine button if no credits remaining ([#20248](https://github.com/n8n-io/n8n/pull/20248)) ([4685009](https://github.com/n8n-io/n8n/commit/4685009))
- **Discord Node:** Add test to Discord Webhook credential ([#20314](https://github.com/n8n-io/n8n/pull/20314)) ([f1a51c4](https://github.com/n8n-io/n8n/commit/f1a51c4))
- **Discord Node:** Fix parseDiscordError to properly display Discord API errors ([#17606](https://github.com/n8n-io/n8n/pull/17606)) ([f331c5e](https://github.com/n8n-io/n8n/commit/f331c5e))
- Don't allow moving a readonly workflow ([#20227](https://github.com/n8n-io/n8n/pull/20227)) ([16e4c7e](https://github.com/n8n-io/n8n/commit/16e4c7e))
- **editor:** Add auto-scroll on drag in workflows list ([#20193](https://github.com/n8n-io/n8n/pull/20193)) ([14d0e17](https://github.com/n8n-io/n8n/commit/14d0e17))
- **editor:** Add rule to prevent undefined components (missing imports) in Vue ([#20273](https://github.com/n8n-io/n8n/pull/20273)) ([2d00ebd](https://github.com/n8n-io/n8n/commit/2d00ebd))
- **editor:** Add upgrade indicators and tooltip for unlicensed project roles ([#20225](https://github.com/n8n-io/n8n/pull/20225)) ([93769f4](https://github.com/n8n-io/n8n/commit/93769f4))
- **editor:** Fix ctrl+s shortcut when renaming node ([#20310](https://github.com/n8n-io/n8n/pull/20310)) ([324ee62](https://github.com/n8n-io/n8n/commit/324ee62))
- **editor:** Fix workflow name not resolving in node expressions preview ([#19979](https://github.com/n8n-io/n8n/pull/19979)) ([44731a9](https://github.com/n8n-io/n8n/commit/44731a9))
- **editor:** Frontend housekeeping ([#20292](https://github.com/n8n-io/n8n/pull/20292)) ([0bf3151](https://github.com/n8n-io/n8n/commit/0bf3151))
- **editor:** Incorrect toast when starting workflow manually via chat trigger ([#20073](https://github.com/n8n-io/n8n/pull/20073)) ([7d36648](https://github.com/n8n-io/n8n/commit/7d36648))
- **editor:** Show running edge with existing run data as green ([#20204](https://github.com/n8n-io/n8n/pull/20204)) ([3d30f95](https://github.com/n8n-io/n8n/commit/3d30f95))
- Fallback to cli command if http request failed in npm-utils for community packages ([#19413](https://github.com/n8n-io/n8n/pull/19413)) ([2bde2e6](https://github.com/n8n-io/n8n/commit/2bde2e6))
- Fix font paths in design system ([#20256](https://github.com/n8n-io/n8n/pull/20256)) ([7aed600](https://github.com/n8n-io/n8n/commit/7aed600))
- **Grist Node:** Allow filtering for numbers <= 0 ([#20045](https://github.com/n8n-io/n8n/pull/20045)) ([96d3faf](https://github.com/n8n-io/n8n/commit/96d3faf))
- **S3 Node:** Consider LocationConstraint from GetBucketLocation optional due to many non-compliant S3 implementations ([#15432](https://github.com/n8n-io/n8n/pull/15432)) ([21abe2d](https://github.com/n8n-io/n8n/commit/21abe2d))
- **Salesforce Trigger Node:** Cleanup logic update ([#19769](https://github.com/n8n-io/n8n/pull/19769)) ([96a643e](https://github.com/n8n-io/n8n/commit/96a643e))
- Show Builder's Ask Admin tooltip just for owner ([#20246](https://github.com/n8n-io/n8n/pull/20246)) ([c221833](https://github.com/n8n-io/n8n/commit/c221833))
- **Spreadsheet File Node:** Use streams to read xlsx ([#19953](https://github.com/n8n-io/n8n/pull/19953)) ([ef1c079](https://github.com/n8n-io/n8n/commit/ef1c079))
- Update links ([#20022](https://github.com/n8n-io/n8n/pull/20022)) ([3ad0706](https://github.com/n8n-io/n8n/commit/3ad0706))
- Use monospace for param preview ([#19975](https://github.com/n8n-io/n8n/pull/19975)) ([02c6a94](https://github.com/n8n-io/n8n/commit/02c6a94))
- When a workflow is waiting indefinitely, it now show the correct message ([#20350](https://github.com/n8n-io/n8n/pull/20350)) ([efc2b55](https://github.com/n8n-io/n8n/commit/efc2b55))
### Features

- Import project from json file stored in git folder ([#20294](https://github.com/n8n-io/n8n/pull/20294)) ([65942c3](https://github.com/n8n-io/n8n/commit/65942c3))
- Add beta label for AI Assistant/Builder ([#20346](https://github.com/n8n-io/n8n/pull/20346)) ([57bea34](https://github.com/n8n-io/n8n/commit/57bea34))
- **core:** Add projectId foreign key to the variable table ([#20058](https://github.com/n8n-io/n8n/pull/20058)) ([bf1b26d](https://github.com/n8n-io/n8n/commit/bf1b26d))
- **core:** Make variable update DTO fields optional for patch and add validation ([#20348](https://github.com/n8n-io/n8n/pull/20348)) ([e23bcfd](https://github.com/n8n-io/n8n/commit/e23bcfd))
- **core:** Update variables API to reflect project variables ([#20187](https://github.com/n8n-io/n8n/pull/20187)) ([d5159f0](https://github.com/n8n-io/n8n/commit/d5159f0))
- Exclude large data tables by default, allow inclusion with override flag ([#20298](https://github.com/n8n-io/n8n/pull/20298)) ([208027b](https://github.com/n8n-io/n8n/commit/208027b))
- Export projects as json files in source control folder ([#20196](https://github.com/n8n-io/n8n/pull/20196)) ([5c398e4](https://github.com/n8n-io/n8n/commit/5c398e4))
- GCP secrets with no latest version no longer breaks secret sync ([#20203](https://github.com/n8n-io/n8n/pull/20203)) ([6e39a0d](https://github.com/n8n-io/n8n/commit/6e39a0d))
- **Github Node:** Introduce get issues operation on user resource ([#16951](https://github.com/n8n-io/n8n/pull/16951)) ([065bbcf](https://github.com/n8n-io/n8n/commit/065bbcf))
- **Gmail Node:** Add "Recipients only" option for reply mode ([#19912](https://github.com/n8n-io/n8n/pull/19912)) ([7570922](https://github.com/n8n-io/n8n/commit/7570922))
- Implement Agent executing tools in the engine ([#20030](https://github.com/n8n-io/n8n/pull/20030)) ([fadfb75](https://github.com/n8n-io/n8n/commit/fadfb75))
- PAY-3776 / PAY-3777 add postgres export / import steps ([#20145](https://github.com/n8n-io/n8n/pull/20145)) ([0ffa4d0](https://github.com/n8n-io/n8n/commit/0ffa4d0))
- PAY-3778 add import portion to db tests ([#20141](https://github.com/n8n-io/n8n/pull/20141)) ([9360a35](https://github.com/n8n-io/n8n/commit/9360a35))
- PAY-3859 encrypt decrypt ([#20155](https://github.com/n8n-io/n8n/pull/20155)) ([41bf7be](https://github.com/n8n-io/n8n/commit/41bf7be))
- Use SafePathJoin, Raw SQL queries for insertions ([#20244](https://github.com/n8n-io/n8n/pull/20244)) ([af13918](https://github.com/n8n-io/n8n/commit/af13918))
- User streams for compression / decompression ([#20289](https://github.com/n8n-io/n8n/pull/20289)) ([efffc75](https://github.com/n8n-io/n8n/commit/efffc75))
### Performance Improvements

- **editor:** Omit execution data from executionFinished event ([#20001](https://github.com/n8n-io/n8n/pull/20001)) ([723b9b8](https://github.com/n8n-io/n8n/commit/723b9b8))


# Release 1.114.3

- Internal fixes


# Release 1.114.2

### Bug Fixes

- **core:** Check all outputs for chat triggers, first output only for webhooks ([#20308](https://github.com/n8n-io/n8n/pull/20308)) ([067e133](https://github.com/n8n-io/n8n/commit/067e133))
- **core:** Fix paired item data retrieval in loops with IF nodes ([#20309](https://github.com/n8n-io/n8n/pull/20309)) ([8c41278](https://github.com/n8n-io/n8n/commit/8c41278))


# Release 1.114.1

### Bug Fixes

- **Anthropic Chat Model Node:** Fix Sonnet 4.5 not working with default topP ([#20286](https://github.com/n8n-io/n8n/pull/20286)) ([4cb9567](https://github.com/n8n-io/n8n/commit/4cb9567))
- **core:** Add globals and locals to denylist in native Python runner ([#20172](https://github.com/n8n-io/n8n/pull/20172)) ([b078c8f](https://github.com/n8n-io/n8n/commit/b078c8f))
- Note
- Release 1.114.1 with fixes for Anthropic Chat Model default topP and Python runner denylist.
- Bug fixes:
- **Anthropic Chat Model Node:** Fix Sonnet 4.5 not working with default topP.
- **core:** Add globals and locals to denylist in native Python runner.
- Written by Cursor Bugbot for commit f40232e. This will update automatically on new commits. Configure here.


# Release 1.114.0

### Bug Fixes

- **ChatTrigger Node:** Chat submit button, fix disabled state coloring ([#20085](https://github.com/n8n-io/n8n/pull/20085)) ([47cbd72](https://github.com/n8n-io/n8n/commit/47cbd72))
- **core:** Allow accessing nodes.json in preview mode ([#19920](https://github.com/n8n-io/n8n/pull/19920)) ([a26810b](https://github.com/n8n-io/n8n/commit/a26810b))
- **core:** Batch markAsCrashed updates to avoid oversized queries ([#19904](https://github.com/n8n-io/n8n/pull/19904)) ([2db47fd](https://github.com/n8n-io/n8n/commit/2db47fd))
- **core:** Ensure cancellation interrupts runner tasks in worker ([#19864](https://github.com/n8n-io/n8n/pull/19864)) ([fac005b](https://github.com/n8n-io/n8n/commit/fac005b))
- **core:** Fix PKCE OAuth2 flows to work without client secret ([#19601](https://github.com/n8n-io/n8n/pull/19601)) ([199d919](https://github.com/n8n-io/n8n/commit/199d919))
- **core:** Iterate over all main output branches when extracting response ([#19963](https://github.com/n8n-io/n8n/pull/19963)) ([0b7db24](https://github.com/n8n-io/n8n/commit/0b7db24))
- **core:** Only print deprecation notices on start command ([#19987](https://github.com/n8n-io/n8n/pull/19987)) ([4d024ec](https://github.com/n8n-io/n8n/commit/4d024ec))
- **core:** Preserve sourceOverwrite in pairedItem data during workflow execution ([#20064](https://github.com/n8n-io/n8n/pull/20064)) ([7de2edd](https://github.com/n8n-io/n8n/commit/7de2edd))
- **core:** Remove Data Table experimental warning log ([#19978](https://github.com/n8n-io/n8n/pull/19978)) ([7273d41](https://github.com/n8n-io/n8n/commit/7273d41))
- **core:** Surface workflow config errors to the webhook caller  ([#19858](https://github.com/n8n-io/n8n/pull/19858)) ([8327257](https://github.com/n8n-io/n8n/commit/8327257))
- **core:** Use different query to get sqlite data table sizes ([#19878](https://github.com/n8n-io/n8n/pull/19878)) ([24f08e1](https://github.com/n8n-io/n8n/commit/24f08e1))
- **editor:** Adjust insight's project filter placeholder ([#19909](https://github.com/n8n-io/n8n/pull/19909)) ([4c0e19f](https://github.com/n8n-io/n8n/commit/4c0e19f))
- **editor:** Clean up NDV RunData loading states ([#20082](https://github.com/n8n-io/n8n/pull/20082)) ([874c890](https://github.com/n8n-io/n8n/commit/874c890))
- **editor:** Fix data tables id column sort icon ([#19981](https://github.com/n8n-io/n8n/pull/19981)) ([0475599](https://github.com/n8n-io/n8n/commit/0475599))
- **editor:** Fix empty credential translation ([#20019](https://github.com/n8n-io/n8n/pull/20019)) ([fa66401](https://github.com/n8n-io/n8n/commit/fa66401))
- **editor:** Fix keyboard navigation in node creator with pre-built agents experiment ([#19853](https://github.com/n8n-io/n8n/pull/19853)) ([a56d6ab](https://github.com/n8n-io/n8n/commit/a56d6ab))
- **editor:** Fix reka popover issue when uncontrolled ([#19952](https://github.com/n8n-io/n8n/pull/19952)) ([36df7da](https://github.com/n8n-io/n8n/commit/36df7da))
- **editor:** Fix rlc input selection issue when not in list mode ([#20004](https://github.com/n8n-io/n8n/pull/20004)) ([c6443c3](https://github.com/n8n-io/n8n/commit/c6443c3))
- **editor:** Fix UI being blocked from loading while data table limits are being fetched ([#19871](https://github.com/n8n-io/n8n/pull/19871)) ([436c5ab](https://github.com/n8n-io/n8n/commit/436c5ab))
- **editor:** Improve arrow key navigation in chat message panel ([#19926](https://github.com/n8n-io/n8n/pull/19926)) ([0f19655](https://github.com/n8n-io/n8n/commit/0f19655))
- **editor:** Make shortcuts for toggling input/output panel work in the popped out log view ([#19911](https://github.com/n8n-io/n8n/pull/19911)) ([8049da2](https://github.com/n8n-io/n8n/commit/8049da2))
- **editor:** Make the data table size cache longer by default ([#19875](https://github.com/n8n-io/n8n/pull/19875)) ([71cf584](https://github.com/n8n-io/n8n/commit/71cf584))
- **editor:** Mark Workflow Extraction Modal Submit Button as loading and show error toast on error  ([#19976](https://github.com/n8n-io/n8n/pull/19976)) ([60560ba](https://github.com/n8n-io/n8n/commit/60560ba))
- **editor:** Reflect Wait node's execution status correctly in log view ([#19898](https://github.com/n8n-io/n8n/pull/19898)) ([a679359](https://github.com/n8n-io/n8n/commit/a679359))
- **Gmail Trigger Node:** Show warning about multiple items returned ([#19896](https://github.com/n8n-io/n8n/pull/19896)) ([83173fb](https://github.com/n8n-io/n8n/commit/83173fb))
- **MCP Client Tool Node:** Change default transport to HTTP Streamable ([#20053](https://github.com/n8n-io/n8n/pull/20053)) ([e0a9de7](https://github.com/n8n-io/n8n/commit/e0a9de7))
- **Microsoft Excel 365 Node:** Allow appending to empty sheets ([#19642](https://github.com/n8n-io/n8n/pull/19642)) ([c96e6ae](https://github.com/n8n-io/n8n/commit/c96e6ae))
- Only show AI assistant when AI service URL is setup ([#18774](https://github.com/n8n-io/n8n/pull/18774)) ([002f380](https://github.com/n8n-io/n8n/commit/002f380))
- **OpenAI Node:** Missing header for assistant API calls ([#20060](https://github.com/n8n-io/n8n/pull/20060)) ([a6c7e39](https://github.com/n8n-io/n8n/commit/a6c7e39))
- Pass project ID to the wf execution demo iframe ([#19785](https://github.com/n8n-io/n8n/pull/19785)) ([a0efb97](https://github.com/n8n-io/n8n/commit/a0efb97))
- **Postgres Node:** Fix citext and user defined field type mapping ([#19780](https://github.com/n8n-io/n8n/pull/19780)) ([669a7b5](https://github.com/n8n-io/n8n/commit/669a7b5))
- **Slack Node:** Reply to message ([#19760](https://github.com/n8n-io/n8n/pull/19760)) ([977d37f](https://github.com/n8n-io/n8n/commit/977d37f))
- **WhatsApp Business Cloud Node:** Include whatsapp id in contact properties ([#19762](https://github.com/n8n-io/n8n/pull/19762)) ([ea9093c](https://github.com/n8n-io/n8n/commit/ea9093c))
- **Wordpress Node:** Handle before query parameter when getting many posts or pages ([#20041](https://github.com/n8n-io/n8n/pull/20041)) ([3963e97](https://github.com/n8n-io/n8n/commit/3963e97))
### Features

- Add community node ESLint plugin, use in scanner ([#19660](https://github.com/n8n-io/n8n/pull/19660)) ([b55c95c](https://github.com/n8n-io/n8n/commit/b55c95c))
- Binary data access improvements ([#19629](https://github.com/n8n-io/n8n/pull/19629)) ([182a40e](https://github.com/n8n-io/n8n/commit/182a40e))
- **core:** Add custom data range query to insights endpoints ([#20009](https://github.com/n8n-io/n8n/pull/20009)) ([24ea97a](https://github.com/n8n-io/n8n/commit/24ea97a))
- **core:** Add HTTPS protocol support for environments ([#19482](https://github.com/n8n-io/n8n/pull/19482)) ([9806e6f](https://github.com/n8n-io/n8n/commit/9806e6f))
- **core:** Add startDate and endDate filter query to insights endpoints ([#19954](https://github.com/n8n-io/n8n/pull/19954)) ([7c3e1c9](https://github.com/n8n-io/n8n/commit/7c3e1c9))
- **core:** Adjust n8n email template styling ([#19969](https://github.com/n8n-io/n8n/pull/19969)) ([dbf3284](https://github.com/n8n-io/n8n/commit/dbf3284))
- **core:** Throw customized error on assigned custom role deletion ([#19900](https://github.com/n8n-io/n8n/pull/19900)) ([a01e5a5](https://github.com/n8n-io/n8n/commit/a01e5a5))
- **editor:** Add keyboard shortcut for run data search in the log view and mapper popover ([#19745](https://github.com/n8n-io/n8n/pull/19745)) ([1ca9bbe](https://github.com/n8n-io/n8n/commit/1ca9bbe))
- **editor:** Show node update button in ndv and nodecreator ([#19696](https://github.com/n8n-io/n8n/pull/19696)) ([ef5ec8a](https://github.com/n8n-io/n8n/commit/ef5ec8a))
- Make project member updates immediate ([#19837](https://github.com/n8n-io/n8n/pull/19837)) ([b59f976](https://github.com/n8n-io/n8n/commit/b59f976))
- PAY-3774 entities import logic ([#19770](https://github.com/n8n-io/n8n/pull/19770)) ([560c951](https://github.com/n8n-io/n8n/commit/560c951))
- PAY-3775 disable ref to use master ([#20086](https://github.com/n8n-io/n8n/pull/20086)) ([03d351a](https://github.com/n8n-io/n8n/commit/03d351a))
- PAY-3775 github action to test exporting to sqlite ([#20069](https://github.com/n8n-io/n8n/pull/20069)) ([0e9464a](https://github.com/n8n-io/n8n/commit/0e9464a))
- PAY-3855 ensure latest migrations run ([#19917](https://github.com/n8n-io/n8n/pull/19917)) ([2160c55](https://github.com/n8n-io/n8n/commit/2160c55))
### Performance Improvements

- **editor:** Skip calculating log tree entirely when the panel is closed ([#19870](https://github.com/n8n-io/n8n/pull/19870)) ([677cdda](https://github.com/n8n-io/n8n/commit/677cdda))
- Note
- Release 1.114.0 with core/editor bug fixes, new insights filters and HTTPS env support, community-node linting, and a small editor performance optimization.
- Core:
- Bug fixes: cancellation handling, PKCE OAuth2 w/o client secret, webhook error surfacing, batch crash updates, nodes.json access in preview, response extraction across branches, deprecation notices only on start, pairedItem preservation, SQLite table size query tweak.
- Features: insights endpoints gain custom range and startDate/endDate filters; HTTPS protocol support for environments; adjusted email template styling; custom error on deleting assigned custom roles.
- Editor/UI:
- Bug fixes: NDV run-data loading, data table limits blocking, sort icon, keyboard navigation, UI shortcuts in popped-out log, placeholders, rlc selection, uncontrolled popovers, Wait node status, workflow extraction modal states; show AI assistant only when configured; improved chat panel arrow navigation.
- Feature: keyboard shortcut for run-data search; show node update button in NDV and node creator.
- Performance: skip log tree calculation when panel is closed.
- Nodes:
- Fixes across Gmail Trigger (multi-item warning), OpenAI (missing header), Slack reply, WhatsApp Business Cloud contact props, Microsoft Excel 365 append to empty sheet, Postgres type mappings, Wordpress before query handling, MCP client tool default transport.
- Tooling/CI:
- Add community node ESLint plugin and use in scanner; project member updates immediate; PAY-3774/3775/3855 workflow tooling and migrations updates.
- Release mechanics:
- Bump versions across packages and update CHANGELOG.md for 1.114.0.
- Written by Cursor Bugbot for commit 217423f. This will update automatically on new commits. Configure here.


# Release 1.113.3

### Bug Fixes

- **OpenAI Node:** Missing header for assistant API calls ([#20060](https://github.com/n8n-io/n8n/pull/20060)) ([326e52c](https://github.com/n8n-io/n8n/commit/326e52c))


# Release 1.113.2




# Release 1.113.1

### Bug Fixes

- **core:** Use different query to get sqlite data table sizes ([#19878](https://github.com/n8n-io/n8n/pull/19878)) ([24f08e1](https://github.com/n8n-io/n8n/commit/24f08e1))
- **editor:** Fix UI being blocked from loading while data table limits are being fetched ([#19871](https://github.com/n8n-io/n8n/pull/19871)) ([436c5ab](https://github.com/n8n-io/n8n/commit/436c5ab))
- **editor:** Make the data table size cache longer by default ([#19875](https://github.com/n8n-io/n8n/pull/19875)) ([71cf584](https://github.com/n8n-io/n8n/commit/71cf584))


# Release 1.113.0

### Bug Fixes

- Add accurate concurrent executions count to executions list ([#19249](https://github.com/n8n-io/n8n/pull/19249)) ([dc75be3](https://github.com/n8n-io/n8n/commit/dc75be3))
- **AI Agent Node:** Ignore non-text chunks ([#19568](https://github.com/n8n-io/n8n/pull/19568)) ([ccee1ac](https://github.com/n8n-io/n8n/commit/ccee1ac))
- **AI Agent Node:** Respect context window length in streaming mode ([#19567](https://github.com/n8n-io/n8n/pull/19567)) ([6b25c57](https://github.com/n8n-io/n8n/commit/6b25c57))
- Always generate tags.json file when using environments ([#19698](https://github.com/n8n-io/n8n/pull/19698)) ([dee2216](https://github.com/n8n-io/n8n/commit/dee2216))
- API: Fix broken Terms of Service link in Swagger documentation ([#19216](https://github.com/n8n-io/n8n/pull/19216)) ([2a59418](https://github.com/n8n-io/n8n/commit/2a59418))
- **AWS Textract Node:** Handle all binary data modes correctly ([#19258](https://github.com/n8n-io/n8n/pull/19258)) ([64fa0ce](https://github.com/n8n-io/n8n/commit/64fa0ce))
- **core:** Credential export for personal projects ([#19720](https://github.com/n8n-io/n8n/pull/19720)) ([feebfd2](https://github.com/n8n-io/n8n/commit/feebfd2))
- **core:** Don't show license activation error message twice ([#19833](https://github.com/n8n-io/n8n/pull/19833)) ([9b96149](https://github.com/n8n-io/n8n/commit/9b96149))
- **core:** Ensure external secrets are refreshed at job start with error logging ([#19539](https://github.com/n8n-io/n8n/pull/19539)) ([53630d7](https://github.com/n8n-io/n8n/commit/53630d7))
- Disable update button when the user is not allowed to update ([#19223](https://github.com/n8n-io/n8n/pull/19223)) ([dfb0c4e](https://github.com/n8n-io/n8n/commit/dfb0c4e))
- **editor:** Canvas connections show X items total label when multiple run iterations ([#19648](https://github.com/n8n-io/n8n/pull/19648)) ([61edb72](https://github.com/n8n-io/n8n/commit/61edb72))
- **editor:** Fix position of notification toast and "Ask AI" floating button ([#19694](https://github.com/n8n-io/n8n/pull/19694)) ([80e08db](https://github.com/n8n-io/n8n/commit/80e08db))
- **editor:** Keep chat session when switching to other tabs ([#19483](https://github.com/n8n-io/n8n/pull/19483)) ([7e63e56](https://github.com/n8n-io/n8n/commit/7e63e56))
- **editor:** Make project member role selection dropdown scrollable ([#19772](https://github.com/n8n-io/n8n/pull/19772)) ([3fbe08e](https://github.com/n8n-io/n8n/commit/3fbe08e))
- **editor:** Reintroduce user deletion actions in the members table in Users and Project settings page ([#19604](https://github.com/n8n-io/n8n/pull/19604)) ([bcedf5c](https://github.com/n8n-io/n8n/commit/bcedf5c))
- **editor:** Unify data type icons ([#19545](https://github.com/n8n-io/n8n/pull/19545)) ([2caf23d](https://github.com/n8n-io/n8n/commit/2caf23d))
- **Gemini Vertex Node:** Upgrading Langchain/google-vertexai to allow errors to bubble up correctly ([#19639](https://github.com/n8n-io/n8n/pull/19639)) ([3f1e764](https://github.com/n8n-io/n8n/commit/3f1e764))
- **Github Node:** Modify regex validation to support custom urls ([#19076](https://github.com/n8n-io/n8n/pull/19076)) ([3537a73](https://github.com/n8n-io/n8n/commit/3537a73))
- **Google Gemini Node:** Use streams when uploading file ([#19537](https://github.com/n8n-io/n8n/pull/19537)) ([82e707c](https://github.com/n8n-io/n8n/commit/82e707c))
- **Google Sheets Node:** Add a warning about using expressions ([#19840](https://github.com/n8n-io/n8n/pull/19840)) ([6a0aac2](https://github.com/n8n-io/n8n/commit/6a0aac2))
- Improve Node CLI error messages and dev command exit behavior ([#19637](https://github.com/n8n-io/n8n/pull/19637)) ([14a7c36](https://github.com/n8n-io/n8n/commit/14a7c36))
- **n8n Form Node:** Add html table tags to allowedTags, CSP headers on form completion, free text sanitization removed ([#19446](https://github.com/n8n-io/n8n/pull/19446)) ([7ea920d](https://github.com/n8n-io/n8n/commit/7ea920d))
- **Notion Node:** Fix regex for getMany operation ([#19419](https://github.com/n8n-io/n8n/pull/19419)) ([185fc41](https://github.com/n8n-io/n8n/commit/185fc41))
- Open form popup for Form Trigger even if it has execution data ([#19416](https://github.com/n8n-io/n8n/pull/19416)) ([1c45d8b](https://github.com/n8n-io/n8n/commit/1c45d8b))
- **Salesforce Node:** Login prompt in Oauth2 credentials for authUrl ([#19450](https://github.com/n8n-io/n8n/pull/19450)) ([5591fdc](https://github.com/n8n-io/n8n/commit/5591fdc))
- **Salesforce Trigger Node:** Update polling logic to account for Salesforce processing delay ([#19377](https://github.com/n8n-io/n8n/pull/19377)) ([b480f49](https://github.com/n8n-io/n8n/commit/b480f49))
- String columns do not need comparable conditions ([#19565](https://github.com/n8n-io/n8n/pull/19565)) ([a400716](https://github.com/n8n-io/n8n/commit/a400716))
- **webhook Node:** More informative error for webhook response config mismatch ([#19693](https://github.com/n8n-io/n8n/pull/19693)) ([354bcf4](https://github.com/n8n-io/n8n/commit/354bcf4))
- **Webhook Trigger Node:** Duplicate webhook paths are not detected for methods other than GET ([#19378](https://github.com/n8n-io/n8n/pull/19378)) ([3a38b32](https://github.com/n8n-io/n8n/commit/3a38b32))
### Features

- Add a GH action to create a patch release branch ([#19477](https://github.com/n8n-io/n8n/pull/19477)) ([ddab467](https://github.com/n8n-io/n8n/commit/ddab467))
- Add N8N_GIT_NODE_DISABLE_BARE_REPOS environment variable to allow users to disable bare repositories in Git Node ([#19559](https://github.com/n8n-io/n8n/pull/19559)) ([5bf3db5](https://github.com/n8n-io/n8n/commit/5bf3db5))
- Allow filtering insight by projectId ([#19552](https://github.com/n8n-io/n8n/pull/19552)) ([8086a21](https://github.com/n8n-io/n8n/commit/8086a21))
- **core:** Implement request-response logic in workflow execution engine ([#19193](https://github.com/n8n-io/n8n/pull/19193)) ([d1b17d9](https://github.com/n8n-io/n8n/commit/d1b17d9))
- **core:** Prompt user to confirm password when changing email and mfa is disabled ([#19408](https://github.com/n8n-io/n8n/pull/19408)) ([f0388aa](https://github.com/n8n-io/n8n/commit/f0388aa))
- **editor:** [Insights] Add filter by project ([#19643](https://github.com/n8n-io/n8n/pull/19643)) ([5cef76a](https://github.com/n8n-io/n8n/commit/5cef76a))
- **editor:** Add create new button in resource locator for data table node ([#19788](https://github.com/n8n-io/n8n/pull/19788)) ([0c82007](https://github.com/n8n-io/n8n/commit/0c82007))
- **editor:** Add node popularity scores to improve search ranking ([#19561](https://github.com/n8n-io/n8n/pull/19561)) ([ae1af11](https://github.com/n8n-io/n8n/commit/ae1af11))
- **editor:** Change default sidebar state to collapsed ([#19692](https://github.com/n8n-io/n8n/pull/19692)) ([5e5d342](https://github.com/n8n-io/n8n/commit/5e5d342))
- **editor:** UI Data table filters ([#19596](https://github.com/n8n-io/n8n/pull/19596)) ([4c59c3b](https://github.com/n8n-io/n8n/commit/4c59c3b))
- Enabling data tables as a default module ([#19687](https://github.com/n8n-io/n8n/pull/19687)) ([948d449](https://github.com/n8n-io/n8n/commit/948d449))
- **Evaluation Node:** Add support for Data Tables as evaluations data source ([#19700](https://github.com/n8n-io/n8n/pull/19700)) ([323180e](https://github.com/n8n-io/n8n/commit/323180e))
- **Git Node:** Add support for branches ([#18870](https://github.com/n8n-io/n8n/pull/18870)) ([7522607](https://github.com/n8n-io/n8n/commit/7522607))
- PAY-3769 add db export command ([#19579](https://github.com/n8n-io/n8n/pull/19579)) ([2435b94](https://github.com/n8n-io/n8n/commit/2435b94))
- PAY-3770 add db import command ([#19584](https://github.com/n8n-io/n8n/pull/19584)) ([cf4a551](https://github.com/n8n-io/n8n/commit/cf4a551))
- PAY-3773 export entities tooling ([#19658](https://github.com/n8n-io/n8n/pull/19658)) ([652f267](https://github.com/n8n-io/n8n/commit/652f267))
- Support thinking settings for Gemini models ([#19591](https://github.com/n8n-io/n8n/pull/19591)) ([bb0cd86](https://github.com/n8n-io/n8n/commit/bb0cd86))


# Release 1.112.3

### Bug Fixes

- **core:** Credential export for personal projects ([#19720](https://github.com/n8n-io/n8n/pull/19720)) ([de26236](https://github.com/n8n-io/n8n/commit/de26236))


# Release 1.112.2

### Bug Fixes

- Always generate tags.json file when using environments ([#19698](https://github.com/n8n-io/n8n/pull/19698)) ([374aa9d](https://github.com/n8n-io/n8n/commit/374aa9d))


# Release 1.112.1




# Release 1.112.0

### Bug Fixes

- ** Switch Node:** Disable expressions for Number of Outputs in v3.3 ([#19075](https://github.com/n8n-io/n8n/pull/19075)) ([f37e9da](https://github.com/n8n-io/n8n/commit/f37e9da))
- **AI Agent Node:** Fix double wrapping issue in ToolsAgent output parsing ([#19376](https://github.com/n8n-io/n8n/pull/19376)) ([df31868](https://github.com/n8n-io/n8n/commit/df31868))
- **Code Tool Node:** Fix console.log output not being logged on browser ([#19422](https://github.com/n8n-io/n8n/pull/19422)) ([1e2f421](https://github.com/n8n-io/n8n/commit/1e2f421))
- **core:** Add support for .cn Amazon regions ([#19363](https://github.com/n8n-io/n8n/pull/19363)) ([fea0a62](https://github.com/n8n-io/n8n/commit/fea0a62))
- **core:** Fix crashed execution recovery in scaling mode ([#19412](https://github.com/n8n-io/n8n/pull/19412)) ([3576443](https://github.com/n8n-io/n8n/commit/3576443))
- **core:** Force synchronize tag mappings also when no tag was updated ([#19332](https://github.com/n8n-io/n8n/pull/19332)) ([e054fc7](https://github.com/n8n-io/n8n/commit/e054fc7))
- **core:** Improve Websocket connection setup for custom headers ([#19242](https://github.com/n8n-io/n8n/pull/19242)) ([1e00a7c](https://github.com/n8n-io/n8n/commit/1e00a7c))
- **core:** Skip canceled executions in unfinished execution recovery ([#19452](https://github.com/n8n-io/n8n/pull/19452)) ([b388b23](https://github.com/n8n-io/n8n/commit/b388b23))
- **core:** Wrap Data Table insert, update, upsert  in transactions ([#19333](https://github.com/n8n-io/n8n/pull/19333)) ([9509ef3](https://github.com/n8n-io/n8n/commit/9509ef3))
- **Default Data Loader Node:** Use text loader for text/markdown mime-types ([#19549](https://github.com/n8n-io/n8n/pull/19549)) ([2b0203e](https://github.com/n8n-io/n8n/commit/2b0203e))
- **editor:** Add debounce to text parameter input ([#19339](https://github.com/n8n-io/n8n/pull/19339)) ([18cccb2](https://github.com/n8n-io/n8n/commit/18cccb2))
- **editor:** Don't show archived only hint at empty folders ([#19538](https://github.com/n8n-io/n8n/pull/19538)) ([c0d5d77](https://github.com/n8n-io/n8n/commit/c0d5d77))
- **editor:** Fix highlighting in SQL editor ([#19291](https://github.com/n8n-io/n8n/pull/19291)) ([03b865d](https://github.com/n8n-io/n8n/commit/03b865d))
- **editor:** Focus on selection when clicking 'tidy up' ([#19303](https://github.com/n8n-io/n8n/pull/19303)) ([3ee827c](https://github.com/n8n-io/n8n/commit/3ee827c))
- **editor:** Handle lots of text better in chat input ([#19381](https://github.com/n8n-io/n8n/pull/19381)) ([45e8209](https://github.com/n8n-io/n8n/commit/45e8209))
- **editor:** Improve datetime handling in Data table UI ([#19425](https://github.com/n8n-io/n8n/pull/19425)) ([1853faf](https://github.com/n8n-io/n8n/commit/1853faf))
- **editor:** Input loses focus after typing to a fixed collection parameter ([#19372](https://github.com/n8n-io/n8n/pull/19372)) ([815ecfe](https://github.com/n8n-io/n8n/commit/815ecfe))
- **editor:** Make inputs dragged to Python Code editor produce working code ([#19415](https://github.com/n8n-io/n8n/pull/19415)) ([c5ee969](https://github.com/n8n-io/n8n/commit/c5ee969))
- **editor:** Make JSON highlight color different from background on light theme ([#19543](https://github.com/n8n-io/n8n/pull/19543)) ([e589cde](https://github.com/n8n-io/n8n/commit/e589cde))
- **editor:** Only show previous nodes for tools in input panel ([#19335](https://github.com/n8n-io/n8n/pull/19335)) ([bd8dfc0](https://github.com/n8n-io/n8n/commit/bd8dfc0))
- **editor:** Optimize workflow selector search performance by implementing pagination ([#19252](https://github.com/n8n-io/n8n/pull/19252)) ([8f60b52](https://github.com/n8n-io/n8n/commit/8f60b52))
- **editor:** Prevent tooltip flickering when a trigger node is pinned ([#19233](https://github.com/n8n-io/n8n/pull/19233)) ([18d91b6](https://github.com/n8n-io/n8n/commit/18d91b6))
- **editor:** Show claim free ai credits modal on credentials ([#19241](https://github.com/n8n-io/n8n/pull/19241)) ([cf356e7](https://github.com/n8n-io/n8n/commit/cf356e7))
- **editor:** Show correct options in the NDV runs selector ([#19297](https://github.com/n8n-io/n8n/pull/19297)) ([bae6e3b](https://github.com/n8n-io/n8n/commit/bae6e3b))
- **Execute Workflow Node:** Fix 'Continue (using error output)' mode to output errors correctly ([#19240](https://github.com/n8n-io/n8n/pull/19240)) ([6ed39e8](https://github.com/n8n-io/n8n/commit/6ed39e8))
- **Gmail Trigger Node:** Handle self-sent emails in inbox ([#19351](https://github.com/n8n-io/n8n/pull/19351)) ([47f1d14](https://github.com/n8n-io/n8n/commit/47f1d14))
- Override axios to 1.12.0 ([#19544](https://github.com/n8n-io/n8n/pull/19544)) ([796e44e](https://github.com/n8n-io/n8n/commit/796e44e))
- **Perplexity Node:** Update model from 'r1-1776' to 'sonar' in API and tests ([#19440](https://github.com/n8n-io/n8n/pull/19440)) ([2ed4078](https://github.com/n8n-io/n8n/commit/2ed4078))
- **Set Node:** Handle special replacement patterns in JSON expressions ([#18162](https://github.com/n8n-io/n8n/pull/18162)) ([2514301](https://github.com/n8n-io/n8n/commit/2514301))
- Show correct "canceled" node status for chat model nodes ([#19366](https://github.com/n8n-io/n8n/pull/19366)) ([b6abd1e](https://github.com/n8n-io/n8n/commit/b6abd1e))
- **Slack Node:** Add 'search:read' scope to Slack OAuth2 credentials to support searching messages ([#19229](https://github.com/n8n-io/n8n/pull/19229)) ([a139611](https://github.com/n8n-io/n8n/commit/a139611))
- **Telegram Node:** Use parameter index instead of 0 for binaryData ([#19236](https://github.com/n8n-io/n8n/pull/19236)) ([38a6140](https://github.com/n8n-io/n8n/commit/38a6140))
- Upgrade Langchain dependencies to address LiteLLM issue and Gemma Models not supporting images ([#19299](https://github.com/n8n-io/n8n/pull/19299)) ([e87344d](https://github.com/n8n-io/n8n/commit/e87344d))
### Features

- API: Add running status query on the executions public api endpoint ([#19205](https://github.com/n8n-io/n8n/pull/19205)) ([3af4541](https://github.com/n8n-io/n8n/commit/3af4541))
- **core:** Add HTTPS protocol support for repository connections ([#18250](https://github.com/n8n-io/n8n/pull/18250)) ([5c6094d](https://github.com/n8n-io/n8n/commit/5c6094d))
- **core:** Add retry execution endpoint to public api ([#19132](https://github.com/n8n-io/n8n/pull/19132)) ([c4f41bb](https://github.com/n8n-io/n8n/commit/c4f41bb))
- **editor:** Add toggle viewport sync to workflow diffs & UI improvements ([#19373](https://github.com/n8n-io/n8n/pull/19373)) ([d7b8474](https://github.com/n8n-io/n8n/commit/d7b8474))
- **editor:** Enhance diffs formatting for jsCode and sticky notes ([#19289](https://github.com/n8n-io/n8n/pull/19289)) ([6cd1dbd](https://github.com/n8n-io/n8n/commit/6cd1dbd))
- **editor:** Separate node execution and validation error states ([#19029](https://github.com/n8n-io/n8n/pull/19029)) ([477dd27](https://github.com/n8n-io/n8n/commit/477dd27))
- **Gemini Node:** Edit Image Using Nano Banana ([#19105](https://github.com/n8n-io/n8n/pull/19105)) ([87d79c9](https://github.com/n8n-io/n8n/commit/87d79c9))
- **OpenAI Node:** Support custom headers for model requests ([#17835](https://github.com/n8n-io/n8n/pull/17835)) ([0b4de85](https://github.com/n8n-io/n8n/commit/0b4de85))
- **Redis Node:** Add option to disable TLS verification in Redis node ([#19143](https://github.com/n8n-io/n8n/pull/19143)) ([52d44c2](https://github.com/n8n-io/n8n/commit/52d44c2))


# Release 1.111.0

### Bug Fixes

- Add folder scopes to global owner and admin roles ([#19230](https://github.com/n8n-io/n8n/pull/19230)) ([2113532](https://github.com/n8n-io/n8n/commit/2113532))
- **AMQP Trigger Node:** Update rhea library, tweak reconnection options ([#18980](https://github.com/n8n-io/n8n/pull/18980)) ([efc3a2d](https://github.com/n8n-io/n8n/commit/efc3a2d))
- API: Fix public api workflow openApi examples ([#19170](https://github.com/n8n-io/n8n/pull/19170)) ([e822cf5](https://github.com/n8n-io/n8n/commit/e822cf5))
- **Basic LLM Chain Node:** Remove fallback connection on lower versions ([#19053](https://github.com/n8n-io/n8n/pull/19053)) ([583dd48](https://github.com/n8n-io/n8n/commit/583dd48))
- Changes in tooltip message on data table columns ([#19172](https://github.com/n8n-io/n8n/pull/19172)) ([56fee52](https://github.com/n8n-io/n8n/commit/56fee52))
- **core:** AI agent node data accessibility ([#18757](https://github.com/n8n-io/n8n/pull/18757)) ([f0e9221](https://github.com/n8n-io/n8n/commit/f0e9221))
- **core:** Ensure getNodeOutputs always returns an array ([#19069](https://github.com/n8n-io/n8n/pull/19069)) ([0f22f3b](https://github.com/n8n-io/n8n/commit/0f22f3b))
- **core:** Fix OIDC configuration update path ([#19065](https://github.com/n8n-io/n8n/pull/19065)) ([1ced801](https://github.com/n8n-io/n8n/commit/1ced801))
- **core:** Fix role management controller no-changelog ([#19107](https://github.com/n8n-io/n8n/pull/19107)) ([5be3181](https://github.com/n8n-io/n8n/commit/5be3181))
- **core:** Inline config.js to index.html to prevent CF from caching it ([#18945](https://github.com/n8n-io/n8n/pull/18945)) ([17ce65a](https://github.com/n8n-io/n8n/commit/17ce65a))
- **core:** Replace actual root when manually running tools of Agent Tools ([#19243](https://github.com/n8n-io/n8n/pull/19243)) ([188a013](https://github.com/n8n-io/n8n/commit/188a013))
- **core:** Resolve Python multiprocessing queue deadlock ([#19084](https://github.com/n8n-io/n8n/pull/19084)) ([de30ecc](https://github.com/n8n-io/n8n/commit/de30ecc))
- **core:** Set more reasonable defaults for scaling mode queue lock ([#19059](https://github.com/n8n-io/n8n/pull/19059)) ([35e4772](https://github.com/n8n-io/n8n/commit/35e4772))
- **core:** Update cached project association when moving a workflow ([#19227](https://github.com/n8n-io/n8n/pull/19227)) ([c5bbb6a](https://github.com/n8n-io/n8n/commit/c5bbb6a))
- **editor:** Don't show update notification for unverified updates ([#18910](https://github.com/n8n-io/n8n/pull/18910)) ([abaa2c8](https://github.com/n8n-io/n8n/commit/abaa2c8))
- **editor:** Fix minor style bugs around parameter input ([#19150](https://github.com/n8n-io/n8n/pull/19150)) ([346d3b4](https://github.com/n8n-io/n8n/commit/346d3b4))
- **editor:** Fix pagination in Data Table list UI ([#19192](https://github.com/n8n-io/n8n/pull/19192)) ([0b24fb5](https://github.com/n8n-io/n8n/commit/0b24fb5))
- **editor:** Handle connection errors and credentials better in MCP Client Tool when executing directly  ([#19239](https://github.com/n8n-io/n8n/pull/19239)) ([97d0edd](https://github.com/n8n-io/n8n/commit/97d0edd))
- **editor:** Load available resources for dynamic options ([#19235](https://github.com/n8n-io/n8n/pull/19235)) ([b713c50](https://github.com/n8n-io/n8n/commit/b713c50))
- **editor:** Prevent search dialog from covering inline expression parameters ([#19238](https://github.com/n8n-io/n8n/pull/19238)) ([0d7f9ae](https://github.com/n8n-io/n8n/commit/0d7f9ae))
- **editor:** Prevent variable value overflow ([#19026](https://github.com/n8n-io/n8n/pull/19026)) ([a90584b](https://github.com/n8n-io/n8n/commit/a90584b))
- **editor:** Render last item on markdown task lists correctly ([#19225](https://github.com/n8n-io/n8n/pull/19225)) ([627dbd9](https://github.com/n8n-io/n8n/commit/627dbd9))
- **editor:** Workflow diff UX improvements ([#19047](https://github.com/n8n-io/n8n/pull/19047)) ([277685e](https://github.com/n8n-io/n8n/commit/277685e))
- **Gemini Node:** Allow Nano Banana model to be selected ([#19080](https://github.com/n8n-io/n8n/pull/19080)) ([238fe84](https://github.com/n8n-io/n8n/commit/238fe84))
- **GoogleDrive Node:** Fix google service accounts uploading to shared drives ([#18952](https://github.com/n8n-io/n8n/pull/18952)) ([63672ad](https://github.com/n8n-io/n8n/commit/63672ad))
- Improve error handling for community package installation ([#19103](https://github.com/n8n-io/n8n/pull/19103)) ([2001397](https://github.com/n8n-io/n8n/commit/2001397))
- Improve input handling in package scanner ([#19147](https://github.com/n8n-io/n8n/pull/19147)) ([c10da38](https://github.com/n8n-io/n8n/commit/c10da38))
- Include third party licenses in the docker image ([#19144](https://github.com/n8n-io/n8n/pull/19144)) ([cda1a18](https://github.com/n8n-io/n8n/commit/cda1a18))
- **Merge Node:** Fix possible stack overflow ([#19101](https://github.com/n8n-io/n8n/pull/19101)) ([4313aa3](https://github.com/n8n-io/n8n/commit/4313aa3))
- **OpenAI Node:** Add proxy agent for Message an assistant operation ([#19250](https://github.com/n8n-io/n8n/pull/19250)) ([7025452](https://github.com/n8n-io/n8n/commit/7025452))
- Put static types files behind authentication ([#18660](https://github.com/n8n-io/n8n/pull/18660)) ([69e6498](https://github.com/n8n-io/n8n/commit/69e6498))
- **Wait Node:** Allow wait node to accept 0 waiting time input ([#19159](https://github.com/n8n-io/n8n/pull/19159)) ([5968403](https://github.com/n8n-io/n8n/commit/5968403))
### Features

- Add release and lint scripts to node CLI ([#18935](https://github.com/n8n-io/n8n/pull/18935)) ([be8061c](https://github.com/n8n-io/n8n/commit/be8061c))
- **Airtop Node:** Implement double-click and right click variants ([#18306](https://github.com/n8n-io/n8n/pull/18306)) ([9566f2b](https://github.com/n8n-io/n8n/commit/9566f2b))
- API: Add cancel status filters to the public api executions endpoint ([#19136](https://github.com/n8n-io/n8n/pull/19136)) ([4a21f79](https://github.com/n8n-io/n8n/commit/4a21f79))
- **core:** Allow filtering workflows by availableInMCP ([#18646](https://github.com/n8n-io/n8n/pull/18646)) ([6432555](https://github.com/n8n-io/n8n/commit/6432555))
- **core:** Update email templates ([#19137](https://github.com/n8n-io/n8n/pull/19137)) ([a794ab6](https://github.com/n8n-io/n8n/commit/a794ab6))
- **MongoDB Node:** Add driver info to MongoDB nodes ([#18615](https://github.com/n8n-io/n8n/pull/18615)) ([9a2d942](https://github.com/n8n-io/n8n/commit/9a2d942))
- **MongoDB Vector Store Node:** Allow pre and post filtering ([#18506](https://github.com/n8n-io/n8n/pull/18506)) ([ee91aa0](https://github.com/n8n-io/n8n/commit/ee91aa0))
- PAY-2613 add missing status field for select ([#19071](https://github.com/n8n-io/n8n/pull/19071)) ([9569965](https://github.com/n8n-io/n8n/commit/9569965))


# Release 1.110.1

### Bug Fixes

- **Basic LLM Chain Node:** Remove fallback connection on lower versions ([#19053](https://github.com/n8n-io/n8n/pull/19053)) ([92fba1d](https://github.com/n8n-io/n8n/commit/92fba1d))
- **core:** Fix OIDC configuration update path ([#19065](https://github.com/n8n-io/n8n/pull/19065)) ([bb9d742](https://github.com/n8n-io/n8n/commit/bb9d742))
- **Gemini Node:** Allow Nano Banana model to be selected ([#19080](https://github.com/n8n-io/n8n/pull/19080)) ([5a1e472](https://github.com/n8n-io/n8n/commit/5a1e472))


# Release 1.110.0

### Bug Fixes

- Add timeout to community node types request ([#18545](https://github.com/n8n-io/n8n/pull/18545)) ([644faf4](https://github.com/n8n-io/n8n/commit/644faf4))
- **core:** Add optional context parameter to track creation source for workflows, credentials, and projects ([#18736](https://github.com/n8n-io/n8n/pull/18736)) ([98bde4f](https://github.com/n8n-io/n8n/commit/98bde4f))
- **core:** Fix truncate table names ([#18867](https://github.com/n8n-io/n8n/pull/18867)) ([215d5a1](https://github.com/n8n-io/n8n/commit/215d5a1))
- **core:** Fix waiting webhooks validation when n8n is behind proxy ([#18767](https://github.com/n8n-io/n8n/pull/18767)) ([f2eca28](https://github.com/n8n-io/n8n/commit/f2eca28))
- **core:** Resolve SSH path issues on Windows ([#18889](https://github.com/n8n-io/n8n/pull/18889)) ([66b6b8f](https://github.com/n8n-io/n8n/commit/66b6b8f))
- **core:** Sanitize all non-alphanumeric characters from tool names ([#18800](https://github.com/n8n-io/n8n/pull/18800)) ([b73f239](https://github.com/n8n-io/n8n/commit/b73f239))
- **editor:** Allow password managers to autocomplete MFA code during login ([#18865](https://github.com/n8n-io/n8n/pull/18865)) ([0c803a6](https://github.com/n8n-io/n8n/commit/0c803a6))
- **editor:** Debug in Editor preserves binary data and prevents incorrect dirty marking ([#18998](https://github.com/n8n-io/n8n/pull/18998)) ([6aeced8](https://github.com/n8n-io/n8n/commit/6aeced8))
- **editor:** Do not focus expression input if it was not in focus before switching ([#18744](https://github.com/n8n-io/n8n/pull/18744)) ([a6406b9](https://github.com/n8n-io/n8n/commit/a6406b9))
- **editor:** Fix "error connecting to n8n" error if not logged in ([#18818](https://github.com/n8n-io/n8n/pull/18818)) ([51c21e0](https://github.com/n8n-io/n8n/commit/51c21e0))
- **editor:** Fix broken project creation no-changelog ([#19027](https://github.com/n8n-io/n8n/pull/19027)) ([864b51d](https://github.com/n8n-io/n8n/commit/864b51d))
- **editor:** Fix role DTO exported types ([#18977](https://github.com/n8n-io/n8n/pull/18977)) ([2882547](https://github.com/n8n-io/n8n/commit/2882547))
- **editor:** Fix wf history button visibility issue ([#18804](https://github.com/n8n-io/n8n/pull/18804)) ([e29ed15](https://github.com/n8n-io/n8n/commit/e29ed15))
- **editor:** Fix workflow list pagination visibility ([#18847](https://github.com/n8n-io/n8n/pull/18847)) ([4d84d58](https://github.com/n8n-io/n8n/commit/4d84d58))
- **editor:** Make Code node lint errors colorblind friendly ([#18958](https://github.com/n8n-io/n8n/pull/18958)) ([619ff93](https://github.com/n8n-io/n8n/commit/619ff93))
- **editor:** Prevent execution data from leaking into workflow diffs UI ([#18605](https://github.com/n8n-io/n8n/pull/18605)) ([4bbf7cb](https://github.com/n8n-io/n8n/commit/4bbf7cb))
- **editor:** Remove the enlarged thumb-target area for the scrollbar ([#18810](https://github.com/n8n-io/n8n/pull/18810)) ([cff3f4a](https://github.com/n8n-io/n8n/commit/cff3f4a))
- **editor:** Set workflow name width at different breakpoints ([#18956](https://github.com/n8n-io/n8n/pull/18956)) ([e663858](https://github.com/n8n-io/n8n/commit/e663858))
- **editor:** Support line breaks in resource mapper field names ([#18982](https://github.com/n8n-io/n8n/pull/18982)) ([5ea4be4](https://github.com/n8n-io/n8n/commit/5ea4be4))
- **Filter Node:** Propagate toggle changes correctly ([#18864](https://github.com/n8n-io/n8n/pull/18864)) ([a53aa57](https://github.com/n8n-io/n8n/commit/a53aa57))
- **GithubTrigger Node:** Correctly access httpCode from error object ([#17697](https://github.com/n8n-io/n8n/pull/17697)) ([6379ce5](https://github.com/n8n-io/n8n/commit/6379ce5))
- **HubSpot Node:** Assign owner ID ([#18753](https://github.com/n8n-io/n8n/pull/18753)) ([07db137](https://github.com/n8n-io/n8n/commit/07db137))
- **HubSpot Node:** Require DueDate for task creation ([#18799](https://github.com/n8n-io/n8n/pull/18799)) ([e665cbf](https://github.com/n8n-io/n8n/commit/e665cbf))
- **Rename Keys Node:** Add a warning for regex that affect performance ([#18911](https://github.com/n8n-io/n8n/pull/18911)) ([0d1a0b5](https://github.com/n8n-io/n8n/commit/0d1a0b5))
- **Slack Trigger Node:** Handle undefined item in event channel extraction ([#18676](https://github.com/n8n-io/n8n/pull/18676)) ([ed090f0](https://github.com/n8n-io/n8n/commit/ed090f0))
- Update packages in base image to resolve CVE-2025-58050 ([#19034](https://github.com/n8n-io/n8n/pull/19034)) ([bb033fc](https://github.com/n8n-io/n8n/commit/bb033fc))
### Features

- Add option to restrict credential usage in http request node ([#17583](https://github.com/n8n-io/n8n/pull/17583)) ([f7f70f2](https://github.com/n8n-io/n8n/commit/f7f70f2))
- Adds community scanner package ([#18946](https://github.com/n8n-io/n8n/pull/18946)) ([8dae565](https://github.com/n8n-io/n8n/commit/8dae565))
- **core:** Allow custom project roles from being set to a user project relation ([#18926](https://github.com/n8n-io/n8n/pull/18926)) ([027edbe](https://github.com/n8n-io/n8n/commit/027edbe))
- **core:** Rebuild project roles to load from the database ([#17909](https://github.com/n8n-io/n8n/pull/17909)) ([f757790](https://github.com/n8n-io/n8n/commit/f757790))
- **editor:** Add Python to Code actions ([#18668](https://github.com/n8n-io/n8n/pull/18668)) ([38f25d7](https://github.com/n8n-io/n8n/commit/38f25d7))
- **editor:** Display custom roles in the project role dropdown ([#18983](https://github.com/n8n-io/n8n/pull/18983)) ([bf198f8](https://github.com/n8n-io/n8n/commit/bf198f8))
- **editor:** Provide default ExecuteWorkflow node names based on the selected workflow ([#18953](https://github.com/n8n-io/n8n/pull/18953)) ([73cc042](https://github.com/n8n-io/n8n/commit/73cc042))
- **editor:** Support relative dependent parameters for collection NodeProperties ([#18916](https://github.com/n8n-io/n8n/pull/18916)) ([a15391a](https://github.com/n8n-io/n8n/commit/a15391a))
### Performance Improvements

- Skip browser logging for production tasks in native Python runner ([#19028](https://github.com/n8n-io/n8n/pull/19028)) ([d0ffd6e](https://github.com/n8n-io/n8n/commit/d0ffd6e))


# Release 1.109.1

### Bug Fixes

- **core:** Fix waiting webhooks validation when n8n is behind proxy ([#18767](https://github.com/n8n-io/n8n/pull/18767)) ([741f68b](https://github.com/n8n-io/n8n/commit/741f68b))


# Release 1.109.0

### Bug Fixes

- Also run DB tests in CI when any test inside CLI package have changes ([#18527](https://github.com/n8n-io/n8n/pull/18527)) ([3386047](https://github.com/n8n-io/n8n/commit/3386047))
- Change siderbar to use innerWidth instead of outerWidth ([#18727](https://github.com/n8n-io/n8n/pull/18727)) ([4206b4a](https://github.com/n8n-io/n8n/commit/4206b4a))
- **core:** Don't reveal whether files exists if they're not within allowed paths ([#18480](https://github.com/n8n-io/n8n/pull/18480)) ([970351b](https://github.com/n8n-io/n8n/commit/970351b))
- **core:** Dynamically import @sentry/node-native ([#18586](https://github.com/n8n-io/n8n/pull/18586)) ([0f463c7](https://github.com/n8n-io/n8n/commit/0f463c7))
- **core:** Ensure error.message is a string before checking for specific messages ([#17417](https://github.com/n8n-io/n8n/pull/17417)) ([0d4c890](https://github.com/n8n-io/n8n/commit/0d4c890))
- **core:** Fix getting webhook methods from path only when dynamic webhook path ([#17803](https://github.com/n8n-io/n8n/pull/17803)) ([a5c6e2f](https://github.com/n8n-io/n8n/commit/a5c6e2f))
- **core:** Handle insights by workflow table for deleted workflows ([#18496](https://github.com/n8n-io/n8n/pull/18496)) ([741dd69](https://github.com/n8n-io/n8n/commit/741dd69))
- **core:** Integer overflow in insights runtime calculation ([#18122](https://github.com/n8n-io/n8n/pull/18122)) ([c767831](https://github.com/n8n-io/n8n/commit/c767831))
- **core:** Make first queue reconciliation immediate on startup ([#18490](https://github.com/n8n-io/n8n/pull/18490)) ([961fc53](https://github.com/n8n-io/n8n/commit/961fc53))
- **core:** Move /module-settings behind auth ([#18492](https://github.com/n8n-io/n8n/pull/18492)) ([df54c10](https://github.com/n8n-io/n8n/commit/df54c10))
- **core:** Redact secrets from credential test error message ([#18386](https://github.com/n8n-io/n8n/pull/18386)) ([309048a](https://github.com/n8n-io/n8n/commit/309048a))
- **core:** Restore community node types controller ([#18665](https://github.com/n8n-io/n8n/pull/18665)) ([110439c](https://github.com/n8n-io/n8n/commit/110439c))
- Do not wait for community nodes to load ([#18628](https://github.com/n8n-io/n8n/pull/18628)) ([f7a6631](https://github.com/n8n-io/n8n/commit/f7a6631))
- **editor:** Add fallback color for NodeItem Icons ([#18607](https://github.com/n8n-io/n8n/pull/18607)) ([c8dc7d9](https://github.com/n8n-io/n8n/commit/c8dc7d9))
- **editor:** Change the underlying data store db column types to support decimal numbers ([#18549](https://github.com/n8n-io/n8n/pull/18549)) ([25d6636](https://github.com/n8n-io/n8n/commit/25d6636))
- **editor:** Dont check for whats new if in demo mode ([#18532](https://github.com/n8n-io/n8n/pull/18532)) ([9881b9e](https://github.com/n8n-io/n8n/commit/9881b9e))
- **editor:** Fix importing curl commands with comma ([#18409](https://github.com/n8n-io/n8n/pull/18409)) ([d3431c0](https://github.com/n8n-io/n8n/commit/d3431c0))
- **editor:** Hide sso auth protocol selection if no license available ([#18655](https://github.com/n8n-io/n8n/pull/18655)) ([8b4e8f3](https://github.com/n8n-io/n8n/commit/8b4e8f3))
- **editor:** Refactor for-of loops to replace forEach on Set.values() for node 20 compatibility ([#18529](https://github.com/n8n-io/n8n/pull/18529)) ([06b586a](https://github.com/n8n-io/n8n/commit/06b586a))
- **editor:** Show test URL when trigger is listening because of a connected node ([#18403](https://github.com/n8n-io/n8n/pull/18403)) ([010b6dc](https://github.com/n8n-io/n8n/commit/010b6dc))
- **editor:** Update misleading toaster success message when creating a personal workflow / credential ([#18541](https://github.com/n8n-io/n8n/pull/18541)) ([b6681bb](https://github.com/n8n-io/n8n/commit/b6681bb))
- **HTTP Request Node:** Handle response errors correctly when continueOnFail is set ([#18207](https://github.com/n8n-io/n8n/pull/18207)) ([5c53c22](https://github.com/n8n-io/n8n/commit/5c53c22))
- **Microsoft SQL Node:** Correctly resolve expressions with dollar signs ([#18411](https://github.com/n8n-io/n8n/pull/18411)) ([f49f2cb](https://github.com/n8n-io/n8n/commit/f49f2cb))
- **Slack Node:** Refine label name for reply broadcast setting ([#15658](https://github.com/n8n-io/n8n/pull/15658)) ([5339350](https://github.com/n8n-io/n8n/commit/5339350))
### Features

- **core:** Enable modules to append to workflow context ([#18551](https://github.com/n8n-io/n8n/pull/18551)) ([0488ea3](https://github.com/n8n-io/n8n/commit/0488ea3))
- **editor:** Add Alt+Meta+O keyboard shortcut for the About modal ([#18530](https://github.com/n8n-io/n8n/pull/18530)) ([94526b9](https://github.com/n8n-io/n8n/commit/94526b9))
- **editor:** Add mechanism for showing hidden nodes if required modules are enabled ([#18585](https://github.com/n8n-io/n8n/pull/18585)) ([da88075](https://github.com/n8n-io/n8n/commit/da88075))
- Evaluation framework for AI Workflow Builder ([#18016](https://github.com/n8n-io/n8n/pull/18016)) ([fb3a2ae](https://github.com/n8n-io/n8n/commit/fb3a2ae))
- **OpenAI Node:** Add reasoning effort for GPT-5 ([#18644](https://github.com/n8n-io/n8n/pull/18644)) ([ca8629e](https://github.com/n8n-io/n8n/commit/ca8629e))
### Performance Improvements

- **core:** Optimize workflow getNodeConnectionIndexes ([#18542](https://github.com/n8n-io/n8n/pull/18542)) ([554327e](https://github.com/n8n-io/n8n/commit/554327e))
- **OpenAI Node:** Use streaming for file operations ([#18666](https://github.com/n8n-io/n8n/pull/18666)) ([1f1730c](https://github.com/n8n-io/n8n/commit/1f1730c))


# Release 1.108.1

### Bug Fixes

- **core:** Dynamically import @sentry/node-native ([#18586](https://github.com/n8n-io/n8n/pull/18586)) ([4312ff2](https://github.com/n8n-io/n8n/commit/4312ff2))


# Release 1.108.0

### Bug Fixes

- Add missing type check, updated turbo config ([#18341](https://github.com/n8n-io/n8n/pull/18341)) ([8259b5f](https://github.com/n8n-io/n8n/commit/8259b5f))
- **Airtable Node:** Create record: skip type validation when typecast is enabled ([#18393](https://github.com/n8n-io/n8n/pull/18393)) ([dcd060c](https://github.com/n8n-io/n8n/commit/dcd060c))
- **core:** Account for readonly properties when replacing circular references ([#18408](https://github.com/n8n-io/n8n/pull/18408)) ([3848673](https://github.com/n8n-io/n8n/commit/3848673))
- **core:** Check all node outputs when using "Always Output Data" before adding an empty object ([#17602](https://github.com/n8n-io/n8n/pull/17602)) ([f1a87af](https://github.com/n8n-io/n8n/commit/f1a87af))
- **core:** Fix error message parsing for disallowed modules ([#18216](https://github.com/n8n-io/n8n/pull/18216)) ([04738d4](https://github.com/n8n-io/n8n/commit/04738d4))
- **core:** Normalize quotes in strings in env vars ([#18219](https://github.com/n8n-io/n8n/pull/18219)) ([71f5151](https://github.com/n8n-io/n8n/commit/71f5151))
- **core:** Populate MCP endpoints in frontend settings ([#17939](https://github.com/n8n-io/n8n/pull/17939)) ([14787fd](https://github.com/n8n-io/n8n/commit/14787fd))
- **core:** Support inserting dates to data store via the insert endpoint ([#18404](https://github.com/n8n-io/n8n/pull/18404)) ([dc86984](https://github.com/n8n-io/n8n/commit/dc86984))
- **core:** Support MCP server when offloading is enabled ([#18214](https://github.com/n8n-io/n8n/pull/18214)) ([26aed72](https://github.com/n8n-io/n8n/commit/26aed72))
- **core:** Update moment-timezone to resolve Mexico DST issue ([#18431](https://github.com/n8n-io/n8n/pull/18431)) ([cb7dd2e](https://github.com/n8n-io/n8n/commit/cb7dd2e))
- **editor:** Fix 'Shared with me' page tabs and header ([#18199](https://github.com/n8n-io/n8n/pull/18199)) ([eecfa68](https://github.com/n8n-io/n8n/commit/eecfa68))
- **editor:** Fix node graph generation for evaluation node in set metrics mode ([#18344](https://github.com/n8n-io/n8n/pull/18344)) ([8442382](https://github.com/n8n-io/n8n/commit/8442382))
- **editor:** Fix schema view output index filtering  ([#18383](https://github.com/n8n-io/n8n/pull/18383)) ([675bb50](https://github.com/n8n-io/n8n/commit/675bb50))
- **editor:** Fix TS type export for ListDataStoreContentFilter ([#18282](https://github.com/n8n-io/n8n/pull/18282)) ([f1080db](https://github.com/n8n-io/n8n/commit/f1080db))
- **editor:** Restore background color of NDV backdrop ([#18327](https://github.com/n8n-io/n8n/pull/18327)) ([5917dc8](https://github.com/n8n-io/n8n/commit/5917dc8))
- **editor:** Revert changes from PRs [#16059](https://github.com/n8n-io/n8n/pull/16059), [#17959](https://github.com/n8n-io/n8n/pull/17959), [#17759](https://github.com/n8n-io/n8n/pull/17759), and [#17585](https://github.com/n8n-io/n8n/pull/17585) ([#18382](https://github.com/n8n-io/n8n/pull/18382)) ([62f4361](https://github.com/n8n-io/n8n/commit/62f4361))
- **editor:** Show custom project icons on create sidebar dropdown ([#18204](https://github.com/n8n-io/n8n/pull/18204)) ([d2cc939](https://github.com/n8n-io/n8n/commit/d2cc939))
- **editor:** Source control workflow diff release ([#17974](https://github.com/n8n-io/n8n/pull/17974)) ([abf7b11](https://github.com/n8n-io/n8n/commit/abf7b11))
- **editor:** Update SourceControlPullModal to look and feel the same as SourceControlPushModal ([#18129](https://github.com/n8n-io/n8n/pull/18129)) ([d06581e](https://github.com/n8n-io/n8n/commit/d06581e))
- **editor:** Use native behaviour on arrow left and right in nodes panel ([#18401](https://github.com/n8n-io/n8n/pull/18401)) ([08d8249](https://github.com/n8n-io/n8n/commit/08d8249))
- **Google Gemini Node:** Use custom host from credential ([#18405](https://github.com/n8n-io/n8n/pull/18405)) ([041672e](https://github.com/n8n-io/n8n/commit/041672e))
- **Grist Node:** Test for integer precision loss ([#17136](https://github.com/n8n-io/n8n/pull/17136)) ([735e064](https://github.com/n8n-io/n8n/commit/735e064))
- **Local File Trigger Node:** Add chokidar dependency back ([#18260](https://github.com/n8n-io/n8n/pull/18260)) ([9043869](https://github.com/n8n-io/n8n/commit/9043869))
- **n8n Form Trigger Node:** Make order of form field name inputs consistent ([#18410](https://github.com/n8n-io/n8n/pull/18410)) ([2203d1e](https://github.com/n8n-io/n8n/commit/2203d1e))
- Update dependencies to close cves ([#18215](https://github.com/n8n-io/n8n/pull/18215)) ([d7d44f9](https://github.com/n8n-io/n8n/commit/d7d44f9))
- **Wait Node:** Add validation for wait amount and unit ([#18239](https://github.com/n8n-io/n8n/pull/18239)) ([9515cbd](https://github.com/n8n-io/n8n/commit/9515cbd))
### Features

- Add n8n-node CLI with commands to scaffold and develop nodes ([#18090](https://github.com/n8n-io/n8n/pull/18090)) ([c26104b](https://github.com/n8n-io/n8n/commit/c26104b))
- Add performance plan presets for testcontainers ([#18231](https://github.com/n8n-io/n8n/pull/18231)) ([726f0ff](https://github.com/n8n-io/n8n/commit/726f0ff))
- Checkboxes and Radio Buttons field types ([#17934](https://github.com/n8n-io/n8n/pull/17934)) ([fdab0ab](https://github.com/n8n-io/n8n/commit/fdab0ab))
- **editor:** Improve feedback buttons behavior ([#18247](https://github.com/n8n-io/n8n/pull/18247)) ([83c3a98](https://github.com/n8n-io/n8n/commit/83c3a98))
- **editor:** Make popped out log view window maximizable ([#18223](https://github.com/n8n-io/n8n/pull/18223)) ([aeef79d](https://github.com/n8n-io/n8n/commit/aeef79d))
- **MCP Client Tool Node:** Add Timeout config for the MCP Client tool ([#15886](https://github.com/n8n-io/n8n/pull/15886)) ([f575427](https://github.com/n8n-io/n8n/commit/f575427))
- **Todoist Node:** Add more resources and operations  ([#17925](https://github.com/n8n-io/n8n/pull/17925)) ([409085e](https://github.com/n8n-io/n8n/commit/409085e))
### Performance Improvements

- **editor:** Fix log view related slowdown of manual execution with large data ([#18256](https://github.com/n8n-io/n8n/pull/18256)) ([56c278c](https://github.com/n8n-io/n8n/commit/56c278c))


# Release 1.107.2

### Bug Fixes

- **editor:** Fix node graph generation for evaluation node in set metrics mode [#18344](https://github.com/n8n-io/n8n/pull/18344)   (6bf294b)
- **editor:** Revert changes from PRs #16059, #17959, #17759, and #17585 [#18382](https://github.com/n8n-io/n8n/pull/18382)   (27bda02)


## Release 1.107.1

### Bug Fixes

* **Core:** Support MCP server support when offloading is enabled ([#11779](https://github.com/n8n-io/n8n/issues/11779)) ([f0c3809](https://github.com/n8n-io/n8n/commit/f0c3809df6a0505028a786a7993eb2efdd4c8884))
* **Local File Trigger Node:** re-add chokidar dependency ([#11769](https://github.com/n8n-io/n8n/issues/11769)) ([76e45f0](https://github.com/n8n-io/n8n/commit/76e45f0e1dc9265f7b5088f3a922a87c35f58a44))

### Dependencies

* **core, workflow:** update pnpm-lock and fix security vulnerabilities ([#11780](https://github.com/n8n-io/n8n/issues/11780)) ([e1b35e3](https://github.com/n8n-io/n8n/commit/e1b35e35a6be5f494de57d9c2d6373b77ac0c8f6))

## Release 1.107.0

### Bug Fixes

* **API:** Add shared field to workflows list rest API handler ([#17804](https://github.com/n8n-io/n8n/issues/17804)) ([31af6d1](https://github.com/n8n-io/n8n/commit/31af6d11bb9c3f99449ef0deae4d4401e0efda8d))
* **Beeminder Node:** Remove unnecessary form data conversion for API token auth to work ([#18133](https://github.com/n8n-io/n8n/issues/18133)) ([716577e](https://github.com/n8n-io/n8n/commit/716577e2820deb35b7057eb9414c9fbe9b6b4fde))
* **Chat Trigger Node:** Prevent XSS vulnerabilities and improve parameter validation ([#18148](https://github.com/n8n-io/n8n/issues/18148)) ([d4ef191](https://github.com/n8n-io/n8n/commit/d4ef191be0b39b65efa68559a3b8d5dad2e102b2))
* **core:** Consider pinned data as valid paths for single node execution ([#17959](https://github.com/n8n-io/n8n/issues/17959)) ([32f4794](https://github.com/n8n-io/n8n/commit/32f47948d6cb6ba33cd253aa855a7bcf79f28713))
* **core:** Fix `null` handling in Python sandbox ([#18189](https://github.com/n8n-io/n8n/issues/18189)) ([b5f47ec](https://github.com/n8n-io/n8n/commit/b5f47ec110dc70cb1761e60d6bfae860ddedf2bf))
* **core:** Fix disallowed module error in task runner ([#18190](https://github.com/n8n-io/n8n/issues/18190)) ([09caa05](https://github.com/n8n-io/n8n/commit/09caa0572623ff4aead2aeb708978528d9c110ed))
* **core:** Fix metric default value handling and add AI model connection validation for setMetric operation in Evaluation ([#18088](https://github.com/n8n-io/n8n/issues/18088)) ([03c75c3](https://github.com/n8n-io/n8n/commit/03c75c365bb7d384924ccaf1114fc267c7569327))
* **core:** Handle non-existing files when checking if it is a symlink ([#18010](https://github.com/n8n-io/n8n/issues/18010)) ([49f3115](https://github.com/n8n-io/n8n/commit/49f3115429fd465f5292ef06785c00a210ad029e))
* **core:** Handle null workflow settings in toSaveSettings ([#17972](https://github.com/n8n-io/n8n/issues/17972)) ([642e68e](https://github.com/n8n-io/n8n/commit/642e68e345c023d6232b02cb83fb84e0342faca0))
* **core:** Handle Redis cache prefix on cluster mode ([#17957](https://github.com/n8n-io/n8n/issues/17957)) ([f4a0413](https://github.com/n8n-io/n8n/commit/f4a04132d9550af55c364fa9d7df9c57b838dcb7))
* **core:** Mark invalid enqueued executions as crashed during startup for legacy SQLite driver ([#17629](https://github.com/n8n-io/n8n/issues/17629)) ([318a91a](https://github.com/n8n-io/n8n/commit/318a91a3e9cd31d2790ae9a90b0267e4549e5737))
* **core:** Prevent re-entry during workflow activation ([#17965](https://github.com/n8n-io/n8n/issues/17965)) ([e8dad4e](https://github.com/n8n-io/n8n/commit/e8dad4e030dc91207d72385c202241260e33fe7e))
* **core:** Protect against duplicate cron registration ([#18005](https://github.com/n8n-io/n8n/issues/18005)) ([948ebe6](https://github.com/n8n-io/n8n/commit/948ebe67023542353d325141ec1d88612413041f))
* **core:** Remove temporary uploaded files from webhook calls ([#18128](https://github.com/n8n-io/n8n/issues/18128)) ([c610c3a](https://github.com/n8n-io/n8n/commit/c610c3af3eafd05e2b9e78c4e66dba588c4852a1))
* **editor:** Add a hint for showing archived workflows when there are no active ones ([#18120](https://github.com/n8n-io/n8n/issues/18120)) ([7e4c5af](https://github.com/n8n-io/n8n/commit/7e4c5af38397031e3850e277562dbe61020c91aa))
* **editor:** Connection port mapped incorrectly when changed dynamically ([#17958](https://github.com/n8n-io/n8n/issues/17958)) ([566789c](https://github.com/n8n-io/n8n/commit/566789caee49d157b7154adbe60dadb0ea858e06))
* **editor:** Correct ai template url ([#17908](https://github.com/n8n-io/n8n/issues/17908)) ([bdc3a91](https://github.com/n8n-io/n8n/commit/bdc3a9172df09a2b218fd447cd9c3eab6bcfcec6))
* **editor:** Enhance changes dropdown in WorkflowDiffModal ([#18033](https://github.com/n8n-io/n8n/issues/18033)) ([bc76643](https://github.com/n8n-io/n8n/commit/bc7664397607972dae72d97b2cacf592d3c93f83))
* **editor:** Enhance SourceControlPullModal with improved item structure and styling ([#18049](https://github.com/n8n-io/n8n/issues/18049)) ([d6bc4ab](https://github.com/n8n-io/n8n/commit/d6bc4abee21c39efcd13f3f1f9e5c98b1094a48d))
* **editor:** Fix an issue with overlapping elements in the Assignment component ([#18041](https://github.com/n8n-io/n8n/issues/18041)) ([c7108f4](https://github.com/n8n-io/n8n/commit/c7108f4a0631e3ec8a971da81e2fc8ed7727cfe8))
* **editor:** Fix loading of error workflows in settings ([#18126](https://github.com/n8n-io/n8n/issues/18126)) ([3d846f6](https://github.com/n8n-io/n8n/commit/3d846f62d916c1476940f73241b29beff1b97f47))
* **editor:** Focus editable text input when clicking anywhere on the element ([#17780](https://github.com/n8n-io/n8n/issues/17780)) ([7b92e33](https://github.com/n8n-io/n8n/commit/7b92e33b3b2530775004ce36ea9dacac1175e533))
* **editor:** Hide Evaluations setup wizard if protected instance ([#18055](https://github.com/n8n-io/n8n/issues/18055)) ([99c2f37](https://github.com/n8n-io/n8n/commit/99c2f3715eb9eef1677c55d2ece4418aa3be435f))
* **editor:** Improve workflow diff components ([#18018](https://github.com/n8n-io/n8n/issues/18018)) ([95ed3c5](https://github.com/n8n-io/n8n/commit/95ed3c5c929e7f9632edb92f67370901f162a3d9))
* **editor:** Improve WorkflowDiffModal UI ([#17862](https://github.com/n8n-io/n8n/issues/17862)) ([eca95f3](https://github.com/n8n-io/n8n/commit/eca95f3432148e710d87e233ca9b4d5feafddb5c))
* **editor:** Migrate from [@import](https://github.com/import) to [@use](https://github.com/use) for SCSS files to address deprecation warnings ([#17858](https://github.com/n8n-io/n8n/issues/17858)) ([b7887bf](https://github.com/n8n-io/n8n/commit/b7887bf899f7e11afade26a911f0b02eb9eff8e5))
* **editor:** Update node status icons precedence (executing -> highest) ([#18003](https://github.com/n8n-io/n8n/issues/18003)) ([dd04924](https://github.com/n8n-io/n8n/commit/dd049249be17d556c40105a22ac4e68bd7f526e1))
* **editor:** Using a for-of loop on Map entries (forEach supported from node v22) ([#18064](https://github.com/n8n-io/n8n/issues/18064)) ([743c120](https://github.com/n8n-io/n8n/commit/743c1208809d9bcfd038764807e4b7df8012a36f))
* Empty onclick breaks range parser in HTML editor ([#18032](https://github.com/n8n-io/n8n/issues/18032)) ([b6c7810](https://github.com/n8n-io/n8n/commit/b6c781084463faf8d139dbaed649cff75a4170a3))
* Extend deduplication check to all webhook-based triggers and chat trigger ([#18044](https://github.com/n8n-io/n8n/issues/18044)) ([847a5d8](https://github.com/n8n-io/n8n/commit/847a5d822f77a3362f382c17070d49ccc6e3d999))
* Fix hot reloading of custom nodes ([#18094](https://github.com/n8n-io/n8n/issues/18094)) ([a5fa808](https://github.com/n8n-io/n8n/commit/a5fa808d4a872b1fbaedf5be62223a4760e544a8))
* **GraphQL Node:** Refresh OAuth2 token when it expires ([#17891](https://github.com/n8n-io/n8n/issues/17891)) ([381c146](https://github.com/n8n-io/n8n/commit/381c146dd46afe93105bdd859012fc0c19e3d156))
* **HubSpot Node:** Add missing fields for Contact - Upsert ([#18035](https://github.com/n8n-io/n8n/issues/18035)) ([678f468](https://github.com/n8n-io/n8n/commit/678f468f6881691d5c7bdc49d6206b429b442f2f))
* **Hugging Face Inference Model Node, Embeddings Hugging Face Inference Node:** Fix credential validation for HF nodes and add provider for  ([#18047](https://github.com/n8n-io/n8n/issues/18047)) ([a1682e8](https://github.com/n8n-io/n8n/commit/a1682e8fe436c52a2a95cceb6cde6316ae586764))
* **Jira Software Node:** Get All Issues operation with Return All hangs ([#17825](https://github.com/n8n-io/n8n/issues/17825)) ([2792b6c](https://github.com/n8n-io/n8n/commit/2792b6cb0a2c3a2dcab207a91ca1dd6403d10efe))
* **Mandrill Node:** Fix a typo in subaccount in options ([#18103](https://github.com/n8n-io/n8n/issues/18103)) ([833bcdd](https://github.com/n8n-io/n8n/commit/833bcdde00fb9a03536b6af0469af0e2c5951f5c))
* Properly serialize metadata objects in Chat UI  ([#17963](https://github.com/n8n-io/n8n/issues/17963)) ([c4c46b8](https://github.com/n8n-io/n8n/commit/c4c46b8ff93abab45426682f8b371997fb42d52d))
* **Reranker Cohere Node:** Add 'Top N' parameter to control document return count ([#17921](https://github.com/n8n-io/n8n/issues/17921)) ([523a55d](https://github.com/n8n-io/n8n/commit/523a55d5ee9421cab285dbea88fd5ecfea121ed4))


### Features

* Add token to sendAndWait operations links to walidate in webhook ([#17566](https://github.com/n8n-io/n8n/issues/17566)) ([9cb5754](https://github.com/n8n-io/n8n/commit/9cb5754f3383a16ce4dc2bb9133cede856172baa))
* **core:** Add Support for Additional Body Properties in OAuth2 API Client Credentials Flow ([#16573](https://github.com/n8n-io/n8n/issues/16573)) ([22ca768](https://github.com/n8n-io/n8n/commit/22ca768c13406a86899e36a36dcc18d63f492723))
* **core:** Unlock queue metrics for multi-main ([#17977](https://github.com/n8n-io/n8n/issues/17977)) ([3b701b1](https://github.com/n8n-io/n8n/commit/3b701b15d68c7ae038855b4b261cef15aa44a316))
* **Discord Node:** Add support for OAuth custom scopes ([#16708](https://github.com/n8n-io/n8n/issues/16708)) ([61f2838](https://github.com/n8n-io/n8n/commit/61f2838a9060aa85458a903bab2549d9a768ee60))
* **editor:** Add pre-built agents experiment ([#18124](https://github.com/n8n-io/n8n/issues/18124)) ([5a69d2a](https://github.com/n8n-io/n8n/commit/5a69d2a2f35cc86685b6eb42e870a2e3ed85c248))
* **editor:** Add Production checklist for active workflows ([#17756](https://github.com/n8n-io/n8n/issues/17756)) ([6046d24](https://github.com/n8n-io/n8n/commit/6046d24c741570d1d092230808a392bce0103d33))
* **editor:** Expand telemetry for "User added node to workflow canvas" event ([#18150](https://github.com/n8n-io/n8n/issues/18150)) ([9b103af](https://github.com/n8n-io/n8n/commit/9b103af9355cf957abddd789c1554595be97c5d8))
* **editor:** Stop auto-renaming legacy default node names ([#18012](https://github.com/n8n-io/n8n/issues/18012)) ([5fc356f](https://github.com/n8n-io/n8n/commit/5fc356f6e7ed36ba8aa1da2e2d04cb3fe1701134))
* **Email Trigger (IMAP) Node:** Option to disable last message id tracking ([#17964](https://github.com/n8n-io/n8n/issues/17964)) ([25379fe](https://github.com/n8n-io/n8n/commit/25379fe5221ecf1772d093c8c76bdac680eb6e64))
* **Ollama Credentials:** Add optional API key support to Ollama credentials (Openwebui proxy) ([#17857](https://github.com/n8n-io/n8n/issues/17857)) ([acfb79b](https://github.com/n8n-io/n8n/commit/acfb79bd970c5a84f38564cc069b32d87e2a4cd9))


### Performance Improvements

* **core:** Enable Sentry tracing ([#18192](https://github.com/n8n-io/n8n/issues/18192)) ([80e9e6f](https://github.com/n8n-io/n8n/commit/80e9e6fc330cf8f6c6e22aeff964733dd3bff183))




# Release 1.106.2


### Bug Fixes

* **Beeminder Node:** Remove unnecessary form data conversion for API token auth to work ([#18133](https://github.com/n8n-io/n8n/issues/18133)) ([e593468](https://github.com/n8n-io/n8n/commit/e593468b61659edd90409b6437012d9fbe45ecb2))
* **core:** Fix metric default value handling and add AI model connection validation for setMetric operation in Evaluation ([#18088](https://github.com/n8n-io/n8n/issues/18088)) ([8eefda9](https://github.com/n8n-io/n8n/commit/8eefda9388c00ecea7863433d246427dec3c2a41))


# Release 1.106.1

### Bug Fixes

* **core:** Handle non-existing files when checking if it is a symlink ([#18010](https://github.com/n8n-io/n8n/issues/18010)) ([c7f0343](https://github.com/n8n-io/n8n/commit/c7f03437cca017077dbe53f84ad26604191009ea))
* **core:** Prevent re-entry during workflow activation ([#17965](https://github.com/n8n-io/n8n/issues/17965)) ([2453518](https://github.com/n8n-io/n8n/commit/24535185a7a4886e31cab1db375b343c195a1144))
* **core:** Protect against duplicate cron registration ([#18005](https://github.com/n8n-io/n8n/issues/18005)) ([6f3fcc0](https://github.com/n8n-io/n8n/commit/6f3fcc0d7b43c2846ace6b6dfca58f16dffa584f))
* **editor:** Connection port mapped incorrectly when changed dynamically ([#17958](https://github.com/n8n-io/n8n/issues/17958)) ([c425630](https://github.com/n8n-io/n8n/commit/c425630454c8cdb85dfdc6b1a917844231607ddc))


# Release 1.106.0

### Bug Fixes

- **core:** Assign execute method to declarative nodes even if they have methods property [#17796](https://github.com/n8n-io/n8n/pull/17796)   (3f1016f)
- **core:** Check that src folder exists an fallback to dist when loading modules [#17754](https://github.com/n8n-io/n8n/pull/17754)   (6c0be29)
- **core:** Handle symlinks in blocked paths [#17735](https://github.com/n8n-io/n8n/pull/17735)   (c2c3e08)
- **core:** Replace misleading "No path back to node" error with helpful execution message [#17759](https://github.com/n8n-io/n8n/pull/17759)   (164800f)
- **editor:** Account for subpath when serving config.js [#17832](https://github.com/n8n-io/n8n/pull/17832)   (b745cad)
- **editor:** Change the checkbox logic for log streaming event selection [#17653](https://github.com/n8n-io/n8n/pull/17653)   (43f2675)
- **editor:** Fix canvas moving check [#17856](https://github.com/n8n-io/n8n/pull/17856)   (ddc4c0b)
- **editor:** Fix invisible node creator icons [#17870](https://github.com/n8n-io/n8n/pull/17870)   (a83b76c)
- **editor:** Store last entered cURL command for each HTTP node [#17834](https://github.com/n8n-io/n8n/pull/17834)   (e8e7b23)
- Fix issue with icon themes not loading for preview nodes [#17869](https://github.com/n8n-io/n8n/pull/17869)   (6d1f2cb)
- Fix issue with some community nodes not displaying correctly [#17866](https://github.com/n8n-io/n8n/pull/17866)   (f150343)
- **Gmail Trigger Node:** Filter sent emails from trigger results [#17691](https://github.com/n8n-io/n8n/pull/17691)   (4bab296)
- **Google Gemini Node:** Don't pass hardcoded value for durationSeconds when generating a video [#17793](https://github.com/n8n-io/n8n/pull/17793)   (460e3b1)
- **Google Sheets Node:** Make it possible to set cell values empty on updates [#17224](https://github.com/n8n-io/n8n/pull/17224)   (d924d82)
- Hide settings hint from log view [#17813](https://github.com/n8n-io/n8n/pull/17813)   (a46fa60)
- **Microsoft Teams Trigger Node:** Forbidden when trying to listen for channel messages [#17777](https://github.com/n8n-io/n8n/pull/17777)   (bc97584)
- **Stop and Error Node:** Show error message when error type is an object [#17898](https://github.com/n8n-io/n8n/pull/17898)   (aced4bf)
- **Structured Output Parser Node:** Handle passed objects that do not match schema [#17774](https://github.com/n8n-io/n8n/pull/17774)   (1fb78cb)
### Features

- Abort AI builder requests on chat stop [#17854](https://github.com/n8n-io/n8n/pull/17854)   (ce98f7c)
- Add @n8n/node-cli package with an empty create command [#17620](https://github.com/n8n-io/n8n/pull/17620)   (79c6b60)
- **AWS Bedrock Chat Model Node:** Add inference profile support [#17807](https://github.com/n8n-io/n8n/pull/17807)   (80513ae)
- **Beeminder Node:** Update Beeminder node to include all resources and operations [#17713](https://github.com/n8n-io/n8n/pull/17713)   (b491ed9)
- **ClickUp Node:** Add subtasks and markdown support to the get task operation [#16811](https://github.com/n8n-io/n8n/pull/16811)   (a5184e4)
- **core:** Use hostname in host ID for Docker [#16544](https://github.com/n8n-io/n8n/pull/16544)   (308a6f6)
- **editor:** Add front-end for Data Store feature [#17590](https://github.com/n8n-io/n8n/pull/17590)   (b89c254)
- Env to disable webhook response iframe sandboxing [#17851](https://github.com/n8n-io/n8n/pull/17851)   (1ed8239)
- **FTP Node:** Add support for concurrent reads when using SFTP [#17896](https://github.com/n8n-io/n8n/pull/17896)   (e437dac)
- **Google BigQuery Node:** Add parameterized query support [#14302](https://github.com/n8n-io/n8n/pull/14302)   (096e535)
- **MongoDB Node:** Add search index CRUD API to MongoDB CRUD Node  [#16490](https://github.com/n8n-io/n8n/pull/16490)   (1554e76)
- **n8n Form Trigger Node:** Add CSS variable to customize input background [#15460](https://github.com/n8n-io/n8n/pull/15460)   (22f505d)
- **Slack Trigger Node:** Add support for signature verification [#17838](https://github.com/n8n-io/n8n/pull/17838)   (1330581)
- Table in confirm modal to see all workflows using nodes before updating / uninstalling [#17488](https://github.com/n8n-io/n8n/pull/17488)   (76230d2)
- **Vercel AI Gateway Node:** Add Vercel AI Gateway model Node [#17524](https://github.com/n8n-io/n8n/pull/17524)   (e97cd8a)
- **Webhook Node:** Add notices about using the 'Content-Type' header [#17739](https://github.com/n8n-io/n8n/pull/17739)   (1c5a27d)
- **Wordpress Node:** Add date fields [#17755](https://github.com/n8n-io/n8n/pull/17755)   (724b5a5)
### Performance Improvements

- **core:** Detect event loop blocking [#17805](https://github.com/n8n-io/n8n/pull/17805)   (b8b8507)
- **core:** Introduce decorator to report slow method calls [#17729](https://github.com/n8n-io/n8n/pull/17729)   (056302e)
- **core:** Stop typechecking during build [#17833](https://github.com/n8n-io/n8n/pull/17833)   (08a7b36)


# Release 1.105.2

## Bug fixes
- **editor:** Fix invisible node creator icons 


# Release 1.105.1

## Bug Fixes
- **core**: Replace misleading "No path back to node" error with helpful execution message
- **editor**: Account for subpath when serving `config.js`


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


