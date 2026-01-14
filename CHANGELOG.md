# Release 2.4.2

### Bug Fixes

* **editor:** Fix parameter path in multipleValues=false fixedCollection ([#24217](https://github.com/n8n-io/n8n/issues/24217)) ([e0ff758](https://github.com/n8n-io/n8n/commit/e0ff758fa8d6467ec8b4fc9e9ad23948bdb27ca0))
* Fix security issue in @rudderstack/rudder-sdk-node via major version upgrade from 2.1.4 to 3.0.0 ([#24303](https://github.com/n8n-io/n8n/issues/24303)) ([99444d1](https://github.com/n8n-io/n8n/commit/99444d1a16dd8318146a25d0d9bf54b43a67786a))
* Form trigger and Wait Form mode basic authentication fix for form POST request ([#23795](https://github.com/n8n-io/n8n/issues/23795)) ([74aa941](https://github.com/n8n-io/n8n/commit/74aa941a77e7c5aaaeee74d1ff0e9cf785da796e))
* Harden Git node parameter handling ([#24241](https://github.com/n8n-io/n8n/issues/24241)) ([5391ae2](https://github.com/n8n-io/n8n/commit/5391ae23827d200fe9973f4cd63d7cdd84a7d3f4))
* **McpClientTool Node:** Filter out tool arguments unless explicitly allowed ([#24263](https://github.com/n8n-io/n8n/issues/24263)) ([852c176](https://github.com/n8n-io/n8n/commit/852c176f0bca4ac42876d1c6740be9809557c684))
* Regenerate form webhook ids when pasting workflow data ([#24192](https://github.com/n8n-io/n8n/issues/24192)) ([36cfe1f](https://github.com/n8n-io/n8n/commit/36cfe1feea556395925d1a048c3b881bedd5f43d))


# Release 2.4.1

### Bug Fixes

* Fix CLI import ([#24215](https://github.com/n8n-io/n8n/issues/24215)) ([55e02bb](https://github.com/n8n-io/n8n/commit/55e02bb0aea31a6a7390f54ce6985064fa034d87))


# Release 2.4.0

### Bug Fixes

* **ai-builder:** Call onGenerationSuccess callback in multi-agent workflow ([#24086](https://github.com/n8n-io/n8n/issues/24086)) ([24af748](https://github.com/n8n-io/n8n/commit/24af748fd3c809920afddfe58bf99c7fce6063d9))
* **ai-builder:** Reducing confusion in spec evals from double negative don't criteria ([#24099](https://github.com/n8n-io/n8n/issues/24099)) ([c8391ac](https://github.com/n8n-io/n8n/commit/c8391ac6b83e8d8bae27f30bf44c6249f4e59d09))
* **Box Node:** Fix webhook deletion bug that could delete wrong webhooks ([#18155](https://github.com/n8n-io/n8n/issues/18155)) ([f7e2029](https://github.com/n8n-io/n8n/commit/f7e20299172f366d3c4f45fcd5c828f8ab811d12))
* Bump validator dependency ([#24026](https://github.com/n8n-io/n8n/issues/24026)) ([454c856](https://github.com/n8n-io/n8n/commit/454c85609fb6431ac59a656c68140b7ad1fe680c))
* Bump versions for qs/langchain ([#23939](https://github.com/n8n-io/n8n/issues/23939)) ([bb3d2b6](https://github.com/n8n-io/n8n/commit/bb3d2b668ea5b3bb006bed333d57107e9d874c92))
* **core:** Add license check to DELETE variables endpoint ([#24028](https://github.com/n8n-io/n8n/issues/24028)) ([647a684](https://github.com/n8n-io/n8n/commit/647a68458008d7884b02727d73756a9979bd508b))
* **core:** Add license check to LDAP configuration endpoints ([#24105](https://github.com/n8n-io/n8n/issues/24105)) ([588fa50](https://github.com/n8n-io/n8n/commit/588fa50f2aa5f2b5c4d52a833b05b70f811798fc))
* **core:** Automatically re-publish workflow with new version on pull ([#23859](https://github.com/n8n-io/n8n/issues/23859)) ([14a4b74](https://github.com/n8n-io/n8n/commit/14a4b74c62911c2a922e91b02c3f395ae0dbac05))
* **core:** Avoid copying execution data table on AddWorkflowVersionIdToExecutionData migration ([#23901](https://github.com/n8n-io/n8n/issues/23901)) ([b4eeba8](https://github.com/n8n-io/n8n/commit/b4eeba803247d3552c98512e1e2928c98f72e8b9))
* **core:** Bug with incorrect DI in some cases - picked up by enabling linting rule ([#23855](https://github.com/n8n-io/n8n/issues/23855)) ([79f529c](https://github.com/n8n-io/n8n/commit/79f529c145117fa0f69bf00b49f72423bb182182))
* **core:** ChatHub: respond error details from execution ([#23732](https://github.com/n8n-io/n8n/issues/23732)) ([5234921](https://github.com/n8n-io/n8n/commit/5234921fc44cd9179e53c816151bd26e36c259f2))
* **core:** Check if user data changed before calling save on ldap sync ([#23796](https://github.com/n8n-io/n8n/issues/23796)) ([7610a50](https://github.com/n8n-io/n8n/commit/7610a50f49f61dcca41f5a4c01813433cd6b57c6))
* **core:** Coerce BinaryDataConfig dbMaxFileSizeSchema to a number ([#23927](https://github.com/n8n-io/n8n/issues/23927)) ([565a428](https://github.com/n8n-io/n8n/commit/565a428ec4fc8706c489f2ad156069ab9ffd9e15))
* **core:** Connect to external secrets provider before testing ([#24135](https://github.com/n8n-io/n8n/issues/24135)) ([c399e8e](https://github.com/n8n-io/n8n/commit/c399e8efbe72b65306b0629ba346566068187c12))
* **core:** Ensure all streaming chunks are processed before deleting ChatHub workflow ([#24040](https://github.com/n8n-io/n8n/issues/24040)) ([8fa5aa0](https://github.com/n8n-io/n8n/commit/8fa5aa0a7a71007245528e46481471f52d180866))
* **core:** Fix for jumpy UI when using drag/drop to fields in NDV ([#23516](https://github.com/n8n-io/n8n/issues/23516)) ([4f606d7](https://github.com/n8n-io/n8n/commit/4f606d7ae4f3358142dae954df3e25b2968882aa))
* **core:** Fix redirection of user missing MFA to personal settings ([#23881](https://github.com/n8n-io/n8n/issues/23881)) ([072a1dd](https://github.com/n8n-io/n8n/commit/072a1dd82555145da1b5d98b608cc5d864a2bc1c))
* **core:** Inserts into execution metadata table fail due to fk ([#23759](https://github.com/n8n-io/n8n/issues/23759)) ([77cbe50](https://github.com/n8n-io/n8n/commit/77cbe50aea55e471ea937a5c26d5fb2ce28fee2d))
* **core:** Resolve file path correctly when serving node icons from N8N_CUSTOM_EXTENSIONS ([#23029](https://github.com/n8n-io/n8n/issues/23029)) ([7aa5307](https://github.com/n8n-io/n8n/commit/7aa5307a80a27c1bb88d1f4b806b4523ccca0087))
* **core:** Revert auto publish on pull ([#24101](https://github.com/n8n-io/n8n/issues/24101)) ([5013a46](https://github.com/n8n-io/n8n/commit/5013a46c540782e83902ee23c344840b4a3f8589))
* **core:** Sanitize filenames for file operations ([#23988](https://github.com/n8n-io/n8n/issues/23988)) ([e0baf48](https://github.com/n8n-io/n8n/commit/e0baf48c6a54808f6dbca8cb352bfa306092c223))
* **core:** Stronger allowed path enforcement for read/write Node ([#23542](https://github.com/n8n-io/n8n/issues/23542)) ([1a33fa3](https://github.com/n8n-io/n8n/commit/1a33fa35415f8599cd6a825324f7b94defa7fb72))
* Correctly parse curl command with encoding ([#23853](https://github.com/n8n-io/n8n/issues/23853)) ([dc847e7](https://github.com/n8n-io/n8n/commit/dc847e7a92c5bfec108637c280ff547427653f11))
* **Data Table Node:** Fix issue with insert and update operation ([#23936](https://github.com/n8n-io/n8n/issues/23936)) ([569695d](https://github.com/n8n-io/n8n/commit/569695dc67135b0eee1ac1c5a701aa22be66b12e))
* **editor:** Fix input type switch when pasting expression ([#23535](https://github.com/n8n-io/n8n/issues/23535)) ([aed05b4](https://github.com/n8n-io/n8n/commit/aed05b4b862e25a017d0d292ba534ea32c0a11d0))
* **editor:** Fix typo in source control push modal message ([#23971](https://github.com/n8n-io/n8n/issues/23971)) ([09ed1f6](https://github.com/n8n-io/n8n/commit/09ed1f686911e91a31e817c2eb543ad7e13b8b7c))
* **editor:** Hide 'Create Folder' button if not applicable ([#23981](https://github.com/n8n-io/n8n/issues/23981)) ([8824bea](https://github.com/n8n-io/n8n/commit/8824beac0137af041b58e600ac24424bcbd7321a))
* **editor:** Keep structured output parser error icon in correct position when running ([#23930](https://github.com/n8n-io/n8n/issues/23930)) ([f98b7be](https://github.com/n8n-io/n8n/commit/f98b7bee029a4f4e4428b4ed2b7e782ce1807166))
* **editor:** Make AI assistant tool steps visible during streaming ([#23898](https://github.com/n8n-io/n8n/issues/23898)) ([64498cd](https://github.com/n8n-io/n8n/commit/64498cdca82b64b0505a5dd0e847bdc92a02e375))
* **editor:** Make code block's copy button in ChatHub follow scroll ([#24154](https://github.com/n8n-io/n8n/issues/24154)) ([6fcf2b7](https://github.com/n8n-io/n8n/commit/6fcf2b74f9d8085ab96381e17375b82b1e26515f))
* **editor:** Update free AI credits model list to include gpt-5-mini ([#24041](https://github.com/n8n-io/n8n/issues/24041)) ([8ca4f27](https://github.com/n8n-io/n8n/commit/8ca4f27bfde506be8954db4e46eaf05cdf748450))
* Escape special characters in queries ([#23133](https://github.com/n8n-io/n8n/issues/23133)) ([f73fae6](https://github.com/n8n-io/n8n/commit/f73fae6fe7fc34907bba102648a9997186aa4385))
* **lmChatOpenAi Node:** Add validation for models requiring Responses API ([#24033](https://github.com/n8n-io/n8n/issues/24033)) ([60a18a4](https://github.com/n8n-io/n8n/commit/60a18a4debe17aba9a731a5911ceb81e37c5bb04))
* **McpClientTool Node:** Sanitize MCP tool arguments based on schema ([#23167](https://github.com/n8n-io/n8n/issues/23167)) ([639c09f](https://github.com/n8n-io/n8n/commit/639c09f69a58745dd408389a08a58f8127dd9141))
* Resolve expressions in custom form HTML fields for HITL nodes ([#23922](https://github.com/n8n-io/n8n/issues/23922)) ([62f3019](https://github.com/n8n-io/n8n/commit/62f30192606810f95c36b42ffd3c5b0d0543e91f))
* **Simple Memory Node:** Don't allow adding simple memory node if instance in queue or multi-main mode ([#24083](https://github.com/n8n-io/n8n/issues/24083)) ([e70a3f3](https://github.com/n8n-io/n8n/commit/e70a3f345dfb7b579a88f2a0eec24bcb55c4fbbf))
* Update mime-types to fixed version ([#23858](https://github.com/n8n-io/n8n/issues/23858)) ([29515c8](https://github.com/n8n-io/n8n/commit/29515c89d5953510d974f641fc14d2b853a2ef7f))


### Features

* Accept invitation to use new JWT for tamper proof invites ([#24025](https://github.com/n8n-io/n8n/issues/24025)) ([e0f9381](https://github.com/n8n-io/n8n/commit/e0f93814681b6f74290045334bf02c8e77f5da7a))
* Add feature flag for tamper proof invite links ([#23920](https://github.com/n8n-io/n8n/issues/23920)) ([64c27e5](https://github.com/n8n-io/n8n/commit/64c27e5c34525581241ffef28c480538ca326797))
* Add feature for clearing credentials on resolver update ([#24169](https://github.com/n8n-io/n8n/issues/24169)) ([5cc55af](https://github.com/n8n-io/n8n/commit/5cc55af426f7cd481215cba6e7ed6d0a66b516cd))
* Add git commit info to workfolder push ([#23903](https://github.com/n8n-io/n8n/issues/23903)) ([fa41b40](https://github.com/n8n-io/n8n/commit/fa41b404599663a32b3dc16c67f6e5b87111e3a9))
* Add new acceptance API, make UI use correct API for tokens ([#24084](https://github.com/n8n-io/n8n/issues/24084)) ([8d1e1eb](https://github.com/n8n-io/n8n/commit/8d1e1eb25e15ffb9301aa506f1cebc81ccb4044c))
* Add new api for generating invite links ([#23929](https://github.com/n8n-io/n8n/issues/23929)) ([7b74533](https://github.com/n8n-io/n8n/commit/7b74533a141ee0b96d76fa228fb9e8261fc4f426))
* **ai-builder:** Add best practices for notification technique ([#24030](https://github.com/n8n-io/n8n/issues/24030)) ([b391ee1](https://github.com/n8n-io/n8n/commit/b391ee1c18bd0fc2a0afe4513781e3d497e873e1))
* **ai-builder:** Add best practices for triage technique ([#24080](https://github.com/n8n-io/n8n/issues/24080)) ([733adb6](https://github.com/n8n-io/n8n/commit/733adb6720916cb528d590e22da96ed977fc0582))
* **ai-builder:** Add default values guide for LLM and embedding model configuration ([#24098](https://github.com/n8n-io/n8n/issues/24098)) ([53cfa35](https://github.com/n8n-io/n8n/commit/53cfa35362ad4e28500b852918cc3c14c1dbb3a3))
* **ai-builder:** Data persistence technique best practice document ([#23852](https://github.com/n8n-io/n8n/issues/23852)) ([c465a49](https://github.com/n8n-io/n8n/commit/c465a49daecb651a93c4355f453425955a3cf97e))
* **ai-builder:** Prefer core nodes over code node ([#23937](https://github.com/n8n-io/n8n/issues/23937)) ([4e6063c](https://github.com/n8n-io/n8n/commit/4e6063c91e6581161d5d94560eaa644c0caebb9f))
* Allow to set ChatHub workflow agent icon in NDV ([#23562](https://github.com/n8n-io/n8n/issues/23562)) ([495841f](https://github.com/n8n-io/n8n/commit/495841f5916e989cadc1edda1912f9d39f211135))
* **API:** Update docs to mention publish action ([#24003](https://github.com/n8n-io/n8n/issues/24003)) ([46c91df](https://github.com/n8n-io/n8n/commit/46c91dfaab291696c486ef784b09e68c7647a473))
* Autosave workflows ([#23036](https://github.com/n8n-io/n8n/issues/23036)) ([37aa56e](https://github.com/n8n-io/n8n/commit/37aa56e6fff865e6b0f3203e616d6301af7c2cbc))
* **core:** Add execution source to workflow-executed event ([#24058](https://github.com/n8n-io/n8n/issues/24058)) ([ae1fb77](https://github.com/n8n-io/n8n/commit/ae1fb77203ed58220eed5e400a0321d9f56e7018))
* **core:** Add log streaming events for executions ([#23372](https://github.com/n8n-io/n8n/issues/23372)) ([2f29603](https://github.com/n8n-io/n8n/commit/2f296039089aad085c140deb580c3cb03e28c1e3))
* **core:** Add log streaming events for external secrets provider ([#23990](https://github.com/n8n-io/n8n/issues/23990)) ([d58d367](https://github.com/n8n-io/n8n/commit/d58d3671b1172fbb07bbce805c2c7b82f88a0c1a))
* **core:** Add TLS support to Syslog client ([#23304](https://github.com/n8n-io/n8n/issues/23304)) ([279d6fd](https://github.com/n8n-io/n8n/commit/279d6fd10fadb37961e381850c8842e2a74375b9))
* **core:** First shot in resolving the credential resolver config expressions ([#23110](https://github.com/n8n-io/n8n/issues/23110)) ([def0a09](https://github.com/n8n-io/n8n/commit/def0a09d8ae64b99283fd45a47047604b9a7250d))
* **core:** UI changes to support TLS over TCP ([#23938](https://github.com/n8n-io/n8n/issues/23938)) ([42adee8](https://github.com/n8n-io/n8n/commit/42adee8b05d17d31b46a0cdcc9e740ea82be3b81))
* **editor:** Improve model selection dropdown in ChatHub ([#23612](https://github.com/n8n-io/n8n/issues/23612)) ([9a0e154](https://github.com/n8n-io/n8n/commit/9a0e1548cfd6f3469e937bed97e8e3aa3b8395fe))
* **editor:** Overhaul (nested) collection UI ([#20951](https://github.com/n8n-io/n8n/issues/20951)) ([a992a45](https://github.com/n8n-io/n8n/commit/a992a45ad074969ba43747c7eb8db5c374c94c9c))
* **editor:** Show building and done status in page title for AI builder ([#23987](https://github.com/n8n-io/n8n/issues/23987)) ([4879db8](https://github.com/n8n-io/n8n/commit/4879db8f433c185c8ea992d364d8484e3c381517))
* **editor:** Support hours and days in prune time within workflow history ([#24108](https://github.com/n8n-io/n8n/issues/24108)) ([129be3c](https://github.com/n8n-io/n8n/commit/129be3c02b23ea5dc22282f5f7c939bd9cfb0dcb))
* **Git Node:** Add reflog action ([#21105](https://github.com/n8n-io/n8n/issues/21105)) ([1c413ff](https://github.com/n8n-io/n8n/commit/1c413ffc67ff9a27ab123719f44f80d56af5fc14))
* **Mailjet Node:** Add Custom Campaign and Deduplicate Campaign Additional Fields ([#11715](https://github.com/n8n-io/n8n/issues/11715)) ([5076909](https://github.com/n8n-io/n8n/commit/5076909bce18760351ca3a325b5c0058cee55424))
* Use new generated links within the UI and emails if feature is enabled ([#23962](https://github.com/n8n-io/n8n/issues/23962)) ([4793610](https://github.com/n8n-io/n8n/commit/4793610c2c2f34d7b6cfa692abb93fe32b0c7f12))


# Release 2.3.2

### Bug Fixes

* **ai-builder:** Call onGenerationSuccess callback in multi-agent workflow ([#24086](https://github.com/n8n-io/n8n/issues/24086)) ([be0edb8](https://github.com/n8n-io/n8n/commit/be0edb852db553d25370a819ed9e3eefff4e5aeb))


# Release 2.3.1

### Bug Fixes

* Bump versions for qs/langchain ([#23939](https://github.com/n8n-io/n8n/issues/23939)) ([84d86b1](https://github.com/n8n-io/n8n/commit/84d86b1d51e680259f3667dc9f322be0461767b2))
* **core:** Avoid copying execution data table on AddWorkflowVersionIdToExecutionData migration ([#23901](https://github.com/n8n-io/n8n/issues/23901)) ([26aef2a](https://github.com/n8n-io/n8n/commit/26aef2ae6b7975767e118153048d4e4c7ed34bb9))
* **core:** Fix redirection of user missing MFA to personal settings ([#23881](https://github.com/n8n-io/n8n/issues/23881)) ([b630551](https://github.com/n8n-io/n8n/commit/b630551cb079a5522bf861cd447d52490e19a96f))
* **Data Table Node:** Fix issue with insert and update operation ([#23936](https://github.com/n8n-io/n8n/issues/23936)) ([23908a7](https://github.com/n8n-io/n8n/commit/23908a7a33ac73e6327c3a84ff8c1a7558690328))
* **McpClientTool Node:** Sanitize MCP tool arguments based on schema ([#23167](https://github.com/n8n-io/n8n/issues/23167)) ([33ee325](https://github.com/n8n-io/n8n/commit/33ee3252b90e58c3b5ade696133dca1c7cba5967))


# Release 2.3.0

### Bug Fixes

* Add data insight metadata  migration ([#23694](https://github.com/n8n-io/n8n/issues/23694)) ([3aeb040](https://github.com/n8n-io/n8n/commit/3aeb0402ff8663c6a62c4550da221a0e2491e676))
* **AI Agent Node:** Fix toolInput field in intermediateSteps output ([#23767](https://github.com/n8n-io/n8n/issues/23767)) ([ae2e7a8](https://github.com/n8n-io/n8n/commit/ae2e7a8260baafe59da323ef6e3da267b33996e1))
* **AI Agent Node:** Store AI agent tool calls as native LangChain messages ([#23687](https://github.com/n8n-io/n8n/issues/23687)) ([daa81a1](https://github.com/n8n-io/n8n/commit/daa81a18e8aa5ec10b9fb12c03ff4d0baa41781a))
* **ai-builder:** Improve handling of max recursion errors ([#23606](https://github.com/n8n-io/n8n/issues/23606)) ([9329d55](https://github.com/n8n-io/n8n/commit/9329d55c644fd756c16e25b95c8ea3819a5987ce))
* **core:**  Modify path validation to work cross platforms ([#23737](https://github.com/n8n-io/n8n/issues/23737)) ([35d110f](https://github.com/n8n-io/n8n/commit/35d110fbc76307b08fc74c7f3bfc6cdde5ebb687))
* **core:** Fix CORS issue in waiting webhook responses ([#23697](https://github.com/n8n-io/n8n/issues/23697)) ([23ae22b](https://github.com/n8n-io/n8n/commit/23ae22bab2c8b2a0eaf93321a919d2bb668058f8))
* **core:** Fix race condition in executions pruning on leadership change ([#23575](https://github.com/n8n-io/n8n/issues/23575)) ([3af145e](https://github.com/n8n-io/n8n/commit/3af145ec71b8f990fcfdf6bee85314b2ca2362ce))
* **core:** Node feature flags supported in canvas status icon  ([#23300](https://github.com/n8n-io/n8n/issues/23300)) ([3e80bdb](https://github.com/n8n-io/n8n/commit/3e80bdb85ac864976f426de704ad9f55ede8a8aa))
* **core:** Validate missing `code` param in Code node ([#23405](https://github.com/n8n-io/n8n/issues/23405)) ([c7fed98](https://github.com/n8n-io/n8n/commit/c7fed985634dd8c0072d67fdb83d899ead0d92b3))
* **editor:** Add `defaultLocale` to public settings ([#23134](https://github.com/n8n-io/n8n/issues/23134)) ([1dd0fac](https://github.com/n8n-io/n8n/commit/1dd0fac24e3a383752c5cf99ec7b327fbee1189c))
* **editor:** Allow moving workflows on the overview page ([#21742](https://github.com/n8n-io/n8n/issues/21742)) ([5b5867f](https://github.com/n8n-io/n8n/commit/5b5867fd53941bf210beb0e5561ceffba795271e))
* **editor:** Correct hosted chat font family defaults ([#23718](https://github.com/n8n-io/n8n/issues/23718)) ([b59fad7](https://github.com/n8n-io/n8n/commit/b59fad72549d8aadb8b7f43014edfab8ed5ab917))
* **editor:** Fix chat message action icons visibility in dark mode ([#23444](https://github.com/n8n-io/n8n/issues/23444)) ([fc8b667](https://github.com/n8n-io/n8n/commit/fc8b667b4d90120500465f232a1df90eaab14c34))
* **editor:** Fix NDV state getting stale when navigating using the floating buttons ([#23717](https://github.com/n8n-io/n8n/issues/23717)) ([06eef00](https://github.com/n8n-io/n8n/commit/06eef008b3f7dd01e989d99203f9bf982e410589))
* **editor:** Fix VersionUpdateCTA disabled state ([#23722](https://github.com/n8n-io/n8n/issues/23722)) ([0bee0a5](https://github.com/n8n-io/n8n/commit/0bee0a54537cdc30f1630bc43a7c1cba5fd5e33d))
* **editor:** Keep focus in canvas chat after sending a message ([#23719](https://github.com/n8n-io/n8n/issues/23719)) ([b6bc146](https://github.com/n8n-io/n8n/commit/b6bc1466377ceaed4ee85bdf2ff87f2f16bf7e17))
* **editor:** Logs not showing tool usage correctly for sub-agents ([#23860](https://github.com/n8n-io/n8n/issues/23860)) ([d99a07e](https://github.com/n8n-io/n8n/commit/d99a07ef69dd1c946781e1d5a53bd277b16e5294))
* **editor:** Remove arbitrary maxlength restriction from data table n… ([#23242](https://github.com/n8n-io/n8n/issues/23242)) ([229024f](https://github.com/n8n-io/n8n/commit/229024ff4ed8f2e8b2ab59d12a747db85e9caea7))
* **editor:** Sub node's input not shown when its root node finished with an error ([#23770](https://github.com/n8n-io/n8n/issues/23770)) ([b113694](https://github.com/n8n-io/n8n/commit/b11369487a6cb26bdd1ca26b2da77f11012c778c))
* **Github Node:** Handle binary data in all modes by converting to base64 ([#23497](https://github.com/n8n-io/n8n/issues/23497)) ([c96534f](https://github.com/n8n-io/n8n/commit/c96534f9ae6a08193b4ab2db3a2cf840e43656ed))
* **n8n Form Trigger Node:** Add support for fieldName in JSON config ([#23491](https://github.com/n8n-io/n8n/issues/23491)) ([50573e0](https://github.com/n8n-io/n8n/commit/50573e05be340134e66c45f37536166749219a95))
* **Redis Node:** Fix reconnect strategy to prevent infinite reconnect attempts ([#22526](https://github.com/n8n-io/n8n/issues/22526)) ([e75cf6b](https://github.com/n8n-io/n8n/commit/e75cf6bc6c269954e783ee8353a74a2070680aaf))
* Return null if no last successful execution exists instead of 404 ([#23720](https://github.com/n8n-io/n8n/issues/23720)) ([9339d14](https://github.com/n8n-io/n8n/commit/9339d14f6fb4c039c9973719a1da63794b2f4da2))
* **Stripe Trigger Node:** Add Stripe signature verification ([#22764](https://github.com/n8n-io/n8n/issues/22764)) ([f816b39](https://github.com/n8n-io/n8n/commit/f816b39070d9010c8eaaa152482b29bf85fc01dc))
* **Structured Output Parser Node:** Fix parsing of JSON with markdown code segments ([#23726](https://github.com/n8n-io/n8n/issues/23726)) ([e5c7d43](https://github.com/n8n-io/n8n/commit/e5c7d434fd8bcc86cb48605134192114d8afaa07))


### Features

* Add instance id to ai assistant service client ([#23474](https://github.com/n8n-io/n8n/issues/23474)) ([74b552d](https://github.com/n8n-io/n8n/commit/74b552d5bde4e7afb53c0b293b53a48b56957a2e))
* **ai-builder:** Improve generation across data_transformation category ([#23609](https://github.com/n8n-io/n8n/issues/23609)) ([1199904](https://github.com/n8n-io/n8n/commit/1199904b15964a35cebaa6814d56aba5a9ecf761))
* **API:** Add patch method for credentials public API ([#23431](https://github.com/n8n-io/n8n/issues/23431)) ([750e9a8](https://github.com/n8n-io/n8n/commit/750e9a84705f737f470b0cfbef70b7b600073adb))
* **core:** Introduce WorkflowHistory compaction service ([#23238](https://github.com/n8n-io/n8n/issues/23238)) ([e9e480b](https://github.com/n8n-io/n8n/commit/e9e480bb8efc052b627ff887b2ea16b07a707bd2))
* **core:** Use draft sub-workflow version for manual execution, published for production ([#23166](https://github.com/n8n-io/n8n/issues/23166)) ([9fc820f](https://github.com/n8n-io/n8n/commit/9fc820fbaf6172652bad099717b6ed20b7829124))
* **Data Table Node:** Add data table crud operations to data table node ([#22951](https://github.com/n8n-io/n8n/issues/22951)) ([36d5eaf](https://github.com/n8n-io/n8n/commit/36d5eaf927df51cb8a06abd73a6f03bc73484e70))
* **editor:** Add `Stop All Executions` functionality ([#23576](https://github.com/n8n-io/n8n/issues/23576)) ([5b76f49](https://github.com/n8n-io/n8n/commit/5b76f49a89b5145aea6d8f8f07ec4c92a2b21df2))
* **editor:** Add/remove files in editing ChatHub chat message ([#23541](https://github.com/n8n-io/n8n/issues/23541)) ([33d0c74](https://github.com/n8n-io/n8n/commit/33d0c74b0f2e726607d02c38d4a5d171c16f15a9))
* **Form Node:** Dynamic attributes in form editor ([#23433](https://github.com/n8n-io/n8n/issues/23433)) ([921d3f2](https://github.com/n8n-io/n8n/commit/921d3f24db404efb17caa39db95a4d62b121c7b4))
* Gracefully handle non string values for external secrets redaction ([#23849](https://github.com/n8n-io/n8n/issues/23849)) ([77f1dd6](https://github.com/n8n-io/n8n/commit/77f1dd6ceabdb01a8819dda43bec77ffb752d380))
* Use hardended docker images ([#23480](https://github.com/n8n-io/n8n/issues/23480)) ([430b823](https://github.com/n8n-io/n8n/commit/430b82309f11d6a5b0c738d22cbb62d0ac2497c5))
* **Weaviate Node:** Hybrid Search Support ([#23252](https://github.com/n8n-io/n8n/issues/23252)) ([0edb607](https://github.com/n8n-io/n8n/commit/0edb607c78f3365486f69630dddfcd48f94913d6))
* Workflows imported with separate option now validate before insertion ([#23843](https://github.com/n8n-io/n8n/issues/23843)) ([77890ce](https://github.com/n8n-io/n8n/commit/77890ce287c7f456f8fa850f42beebaae156b62c))


# Release 2.2.2

### Bug Fixes

* Add data insight metadata  migration ([#23694](https://github.com/n8n-io/n8n/issues/23694)) ([c8f5a1b](https://github.com/n8n-io/n8n/commit/c8f5a1be576b4648f60831065937e3b6a8e140d1))
* **core:**  Modify path validation to work cross platforms ([#23737](https://github.com/n8n-io/n8n/issues/23737)) ([f1953cb](https://github.com/n8n-io/n8n/commit/f1953cb8d1588a00ffe2c634f21dc4e9e8582108))
* **Stripe Trigger Node:** Add Stripe signature verification ([#22764](https://github.com/n8n-io/n8n/issues/22764)) ([a61a599](https://github.com/n8n-io/n8n/commit/a61a5991093c41863506888336e808ac1eff8d59))


### Features

* **core:** Use draft sub-workflow version for manual execution, published for production ([#23166](https://github.com/n8n-io/n8n/issues/23166)) ([4f10759](https://github.com/n8n-io/n8n/commit/4f10759e71df60687496178ccaeaf45c4b53f778))


# Release 2.2.1-9

## What's Changed
* chore: update changelog for release 2.2.1-8 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/117


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.2.1-8...2.2.1-9


# Release 2.2.1-8

## What's Changed
* chore: update changelog for release 2.2.1-7 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/116


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.2.1-7...2.2.1-8


# Release 2.2.1-7

## What's Changed
* chore: update changelog for release 2.2.1-6 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/115


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.2.1-6...2.2.1-7


# Release 2.2.1-6

## What's Changed
* chore: update changelog for release 2.2.1-5 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/114


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.2.1-5...2.2.1-6


# Release 2.2.1-5

## What's Changed
* chore: update changelog for release 2.2.1-4 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/113


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.2.1-4...2.2.1-5


# Release 2.2.1-4

## What's Changed
* chore: update changelog for release 2.2.1-3 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/112


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.2.1-3...2.2.1-4


# Release 2.2.1-3

## What's Changed
* chore: update changelog for release 2.2.1-2 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/111


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.2.1-2...2.2.1-3


# Release 2.2.1-2

- added python internal 


# Release 2.2.1-1

* add internal python


# Release 2.2.1

- OAuth2 cloud hook integration ([[#23574](https://github.com/n8n-io/n8n/pull/23574)](https://github.com/n8n-io/n8n/issues/23574)) ([61f9d06](https://github.com/n8n-io/n8n/commit/61f9d06c4495fb8af72f3408e494471d2bac8cd4))
- Improve expression handling ([[#23560](https://github.com/n8n-io/n8n/pull/23560)](https://github.com/n8n-io/n8n/issues/23560)) ([8a5d4d5](https://github.com/n8n-io/n8n/commit/8a5d4d5746f55a2fbb1566508bccfa729a304b60))
- Improve markdown rendering ([[#23561](https://github.com/n8n-io/n8n/pull/23561)](https://github.com/n8n-io/n8n/issues/23561)) ([e6313f6](https://github.com/n8n-io/n8n/commit/e6313f636412d7659e6ff9afb147bb02c9d12068))


# Release 2.2.0

- **ai-builder:** Allow running `get-node-examples` tool in parallel ([[#23473](https://github.com/n8n-io/n8n/pull/23473)](https://github.com/n8n-io/n8n/issues/23473)) ([041a39b](https://github.com/n8n-io/n8n/commit/041a39b083e2bb17017bc45ffc0bd28dd2ba7a0c))
- **ai-builder:** Connection validation respects node version and type ([[#23349](https://github.com/n8n-io/n8n/pull/23349)](https://github.com/n8n-io/n8n/issues/23349)) ([0bd7a94](https://github.com/n8n-io/n8n/commit/0bd7a94d0ca1c2bb16e6e03cd0f44d81d99184d5))
- **Basic LLM Chain Node:** Support ResponsesApi and OpenAI tools ([[#22936](https://github.com/n8n-io/n8n/pull/22936)](https://github.com/n8n-io/n8n/issues/22936)) ([3b694a6](https://github.com/n8n-io/n8n/commit/3b694a6c79fbb5251d2a37263fc9aa6e914f56d3))
- **core:** Add isToolExecution method to context classes and update HttpRequestV3 to conditionally show hints ([[#23143](https://github.com/n8n-io/n8n/pull/23143)](https://github.com/n8n-io/n8n/issues/23143)) ([07a1a4e](https://github.com/n8n-io/n8n/commit/07a1a4e656df85e33fc28d338ff0b1a4fcc24ff4))
- **core:** Check mime type when restoring attachments in chat memory ([[#23287](https://github.com/n8n-io/n8n/pull/23287)](https://github.com/n8n-io/n8n/issues/23287)) ([5c3b7b6](https://github.com/n8n-io/n8n/commit/5c3b7b6186c63b50b1dcbd4fa21eecbd705899e0))
- **core:** Ensure runner does not terminate pipe reader prematurely ([[#23448](https://github.com/n8n-io/n8n/pull/23448)](https://github.com/n8n-io/n8n/issues/23448)) ([93bb0c5](https://github.com/n8n-io/n8n/commit/93bb0c5399dc56254a03e2a4f25ad40171c9312c))
- **core:** Error running evaluations in queue mode ([[#23248](https://github.com/n8n-io/n8n/pull/23248)](https://github.com/n8n-io/n8n/issues/23248)) ([d9d5a01](https://github.com/n8n-io/n8n/commit/d9d5a01ca57954ca7a02a5272c3fa8035cde3936))
- **core:** Fix access control checks for displaying workflow and execution links on Chat hub ([[#23524](https://github.com/n8n-io/n8n/pull/23524)](https://github.com/n8n-io/n8n/issues/23524)) ([240f10a](https://github.com/n8n-io/n8n/commit/240f10a6ede3311d126f48fe0a1573c4ec71dad0))
- **core:** Fix Ollama models support on Chat hub ([[#23458](https://github.com/n8n-io/n8n/pull/23458)](https://github.com/n8n-io/n8n/issues/23458)) ([0611184](https://github.com/n8n-io/n8n/commit/0611184beeb803d1c6e07b94c865af8ba0a3a58f))
- **core:** Fix verified community packages reinstall ([[#23428](https://github.com/n8n-io/n8n/pull/23428)](https://github.com/n8n-io/n8n/issues/23428)) ([6b6b828](https://github.com/n8n-io/n8n/commit/6b6b828e96fbb5895d7c7ecfdc7490fd5e5bea18))
- **core:** Preserve AI tool input/output data on execution error ([[#23292](https://github.com/n8n-io/n8n/pull/23292)](https://github.com/n8n-io/n8n/issues/23292)) ([e861344](https://github.com/n8n-io/n8n/commit/e861344f5b1705f3e79fda8fd83bafaa1f431031))
- **core:** Skip saving workflow statistics on 'chat' executions ([[#23465](https://github.com/n8n-io/n8n/pull/23465)](https://github.com/n8n-io/n8n/issues/23465)) ([2868d1b](https://github.com/n8n-io/n8n/commit/2868d1bab7f24e8e7af7b55027fbb8ffad21a053))
- Don't encrypt state for hooks calls ([[#23357](https://github.com/n8n-io/n8n/pull/23357)](https://github.com/n8n-io/n8n/issues/23357)) ([c739d33](https://github.com/n8n-io/n8n/commit/c739d33903999f0187f8c629c2a94538a66973b2))
- **editor:** Allow space key in input fields when holding shift ([[#23153](https://github.com/n8n-io/n8n/pull/23153)](https://github.com/n8n-io/n8n/issues/23153)) ([9cfd6e5](https://github.com/n8n-io/n8n/commit/9cfd6e5678dd7d33653b8aa1079d7bbb9be86875))
- **editor:** Fix navigation menu layout ([[#23271](https://github.com/n8n-io/n8n/pull/23271)](https://github.com/n8n-io/n8n/issues/23271)) ([a211e62](https://github.com/n8n-io/n8n/commit/a211e62b507447ece88313022d5f9e11ce871877))
- **editor:** Fix placeholder telemetry event triggering too many times ([[#23454](https://github.com/n8n-io/n8n/pull/23454)](https://github.com/n8n-io/n8n/issues/23454)) ([2837869](https://github.com/n8n-io/n8n/commit/283786917d38de030f145fa6e11b52b70fb643a8))
- **editor:** Fix wf nodes not updated correctly on workflow activated/deactivated events ([[#23333](https://github.com/n8n-io/n8n/pull/23333)](https://github.com/n8n-io/n8n/issues/23333)) ([ffbf66e](https://github.com/n8n-io/n8n/commit/ffbf66e7191520b69ebc21de4c33e508942769b5))
- **editor:** Implement node position checks and overlap detection for canvas operations ([[#22536](https://github.com/n8n-io/n8n/pull/22536)](https://github.com/n8n-io/n8n/issues/22536)) ([09566a0](https://github.com/n8n-io/n8n/commit/09566a0dd45e157ef99df186e6a56506d8c0f303))
- **editor:** Not close publish modal when clicking outside ([[#23240](https://github.com/n8n-io/n8n/pull/23240)](https://github.com/n8n-io/n8n/issues/23240)) ([9c19072](https://github.com/n8n-io/n8n/commit/9c19072ece347706ef239e379df19245ea636f27))
- **editor:** Preserve AI Builder chat state when switching routes during streaming ([[#23442](https://github.com/n8n-io/n8n/pull/23442)](https://github.com/n8n-io/n8n/issues/23442)) ([99f398e](https://github.com/n8n-io/n8n/commit/99f398e46edbacf018545c90713958c367b096ed))
- **editor:** Prevent Reka UI from interfering with Element Plus dropdown selections ([[#23370](https://github.com/n8n-io/n8n/pull/23370)](https://github.com/n8n-io/n8n/issues/23370)) ([f700aff](https://github.com/n8n-io/n8n/commit/f700aff583f73499bf0abb659d913a43bffd3cec))
- **editor:** Previous message does not exist error when sending chat message ([[#23298](https://github.com/n8n-io/n8n/pull/23298)](https://github.com/n8n-io/n8n/issues/23298)) ([04636cc](https://github.com/n8n-io/n8n/commit/04636cc365f0344a30da400087fdb1f4ee5a16f5))
- **editor:** Remove running tool messages when AI builder task fails ([[#23437](https://github.com/n8n-io/n8n/pull/23437)](https://github.com/n8n-io/n8n/issues/23437)) ([da9014f](https://github.com/n8n-io/n8n/commit/da9014faeb0a37b9dde9a6bd3d1c66f91581c701))
- **editor:** Restore correct node icon colors in nodes panel ([[#23152](https://github.com/n8n-io/n8n/pull/23152)](https://github.com/n8n-io/n8n/issues/23152)) ([ed65ef9](https://github.com/n8n-io/n8n/commit/ed65ef9231a5775e8f812c0054071f6dac829bc8))
- **editor:** Select default Chat hub model to use from models allowed by settings ([[#23348](https://github.com/n8n-io/n8n/pull/23348)](https://github.com/n8n-io/n8n/issues/23348)) ([804a007](https://github.com/n8n-io/n8n/commit/804a007377b513961c62b54f94a2c9508c126848))
- **Embeddings OpenAI Node:** Validate embedding inputs to prevent undefined errors ([[#23328](https://github.com/n8n-io/n8n/pull/23328)](https://github.com/n8n-io/n8n/issues/23328)) ([eb3b771](https://github.com/n8n-io/n8n/commit/eb3b77146f3cf1a85ffaf468a5fe0e2b01361112))
- Extracts data from PDF without memory issues ([[#23309](https://github.com/n8n-io/n8n/pull/23309)](https://github.com/n8n-io/n8n/issues/23309)) ([b0c3c39](https://github.com/n8n-io/n8n/commit/b0c3c39d1f92c5384a675f350ab3fb6f0b25bbb2))
- Fix broken route for variables notification toast on pull ([[#23339](https://github.com/n8n-io/n8n/pull/23339)](https://github.com/n8n-io/n8n/issues/23339)) ([fc2bdd3](https://github.com/n8n-io/n8n/commit/fc2bdd328bb9b77a2e939d69cd03344dbec40f9e))
- **Guardrails Node:** Handle Unicode characters ([[#21807](https://github.com/n8n-io/n8n/pull/21807)](https://github.com/n8n-io/n8n/issues/21807)) ([238a8fe](https://github.com/n8n-io/n8n/commit/238a8fe1e096e97acb3d9589dcb6ab42863cccd6))
- Handle nodes with missing type field in ActivateExecuteWorkflowTriggerWorkflows migration ([[#23392](https://github.com/n8n-io/n8n/pull/23392)](https://github.com/n8n-io/n8n/issues/23392)) ([538181c](https://github.com/n8n-io/n8n/commit/538181cbe32a92616df5e00d7ffaf4d568557f4f))
- Limit access to files based on regex pattern ([[#23413](https://github.com/n8n-io/n8n/pull/23413)](https://github.com/n8n-io/n8n/issues/23413)) ([e22acaa](https://github.com/n8n-io/n8n/commit/e22acaab3dcb2004e5fe0bf9ef2db975bde61866))
- Lint error needs to be hovered not the text ([[#23310](https://github.com/n8n-io/n8n/pull/23310)](https://github.com/n8n-io/n8n/issues/23310)) ([864095b](https://github.com/n8n-io/n8n/commit/864095bc77c52fdda4f9c57ff00863d7b576651d))
- **Microsoft OneDrive Node:** Don't overwrite filename from node parameters when uploading binary file ([[#22949](https://github.com/n8n-io/n8n/pull/22949)](https://github.com/n8n-io/n8n/issues/22949)) ([6ae4999](https://github.com/n8n-io/n8n/commit/6ae4999ef99310d39c43cde611966875787b331b))
- **n8n Form Node:** Restores executions status check for waiting forms  ([[#23452](https://github.com/n8n-io/n8n/pull/23452)](https://github.com/n8n-io/n8n/issues/23452)) ([bded5f5](https://github.com/n8n-io/n8n/commit/bded5f58b2817407db092defd882deaf3f3d1198))
- Only support specified git config keys in Git node ([[#23264](https://github.com/n8n-io/n8n/pull/23264)](https://github.com/n8n-io/n8n/issues/23264)) ([8382e27](https://github.com/n8n-io/n8n/commit/8382e27c5a25e1e289a5fabfd616a5e1809b3330))
- **Phantombuster Node:** Don't send empty objects in request ([[#22303](https://github.com/n8n-io/n8n/pull/22303)](https://github.com/n8n-io/n8n/issues/22303)) ([cec256f](https://github.com/n8n-io/n8n/commit/cec256f1242feff602f938dc71ab58642e82ea8e))
- **Postgres Node:** Add Continue on Error support for type validation errors in RMC ([[#23235](https://github.com/n8n-io/n8n/pull/23235)](https://github.com/n8n-io/n8n/issues/23235)) ([3aeb247](https://github.com/n8n-io/n8n/commit/3aeb247bf2248878baf6d0b67e6377929cd151a9))
- Sharepoint file selection correctly applies filter ([[#23155](https://github.com/n8n-io/n8n/pull/23155)](https://github.com/n8n-io/n8n/issues/23155)) ([e0ab5ba](https://github.com/n8n-io/n8n/commit/e0ab5ba45ab01ae047eafa844fd16c06e828c09e))
- **Webhook Node:** Use CIDR matching for IP whitelist check ([[#23399](https://github.com/n8n-io/n8n/pull/23399)](https://github.com/n8n-io/n8n/issues/23399)) ([11f8597](https://github.com/n8n-io/n8n/commit/11f8597d4ad69ea3b58941573997fdbc4de1fec5))
- **ai-builder:** Add support for versioning in ai-builder ([[#23060](https://github.com/n8n-io/n8n/pull/23060)](https://github.com/n8n-io/n8n/issues/23060)) ([5818d58](https://github.com/n8n-io/n8n/commit/5818d58588b0e9d3bf11e5f9fd727f9c1d211a31))
- **ai-builder:** Multi-agent workflow builder improvements, best practices and better template usage ([[#23417](https://github.com/n8n-io/n8n/pull/23417)](https://github.com/n8n-io/n8n/issues/23417)) ([94dd47b](https://github.com/n8n-io/n8n/commit/94dd47b6376a6ebbbf99dd83c3b5f250e6cbdb3c))
- All requests to OpenAI include a platform header ([[#23463](https://github.com/n8n-io/n8n/pull/23463)](https://github.com/n8n-io/n8n/issues/23463)) ([f971567](https://github.com/n8n-io/n8n/commit/f9715674e4133f28f37d74816238dfaa131fbb73))
- Assign default project admin on pull ([[#23355](https://github.com/n8n-io/n8n/pull/23355)](https://github.com/n8n-io/n8n/issues/23355)) ([d5c0934](https://github.com/n8n-io/n8n/commit/d5c093411aa4f643c46c062a41740f10e72b324a))
- **core:** Add dedicated workflow:publish project scope to use instead of the generic workflow:update ([[#23289](https://github.com/n8n-io/n8n/pull/23289)](https://github.com/n8n-io/n8n/issues/23289)) ([011c4bb](https://github.com/n8n-io/n8n/commit/011c4bba12717cb80c6410e00266a1a03bcd256d))
- **core:** Add log streaming events for 2FA enable/disable ([[#23302](https://github.com/n8n-io/n8n/pull/23302)](https://github.com/n8n-io/n8n/issues/23302)) ([ca96ffc](https://github.com/n8n-io/n8n/commit/ca96ffc8047150898dbe17b4baa69f0aa864a81b))
- **core:** Add log streaming events for variables ([[#23425](https://github.com/n8n-io/n8n/pull/23425)](https://github.com/n8n-io/n8n/issues/23425)) ([150d16d](https://github.com/n8n-io/n8n/commit/150d16d410c2d7e8f2da391e19f66282510909ee))
- **core:** Add options necessary for AWS elasticache cluster with TLS ([[#23274](https://github.com/n8n-io/n8n/pull/23274)](https://github.com/n8n-io/n8n/issues/23274)) ([2565757](https://github.com/n8n-io/n8n/commit/256575745d09f647af8d499bfcb18a81b4b355b1))
- **core:** Add workflow activation events to log streaming ([[#23251](https://github.com/n8n-io/n8n/pull/23251)](https://github.com/n8n-io/n8n/issues/23251)) ([42effef](https://github.com/n8n-io/n8n/commit/42effef53814c77af5558e0ae45d3f87e1a6eec2))
- **core:** Add workflow settings to log streaming ([[#23294](https://github.com/n8n-io/n8n/pull/23294)](https://github.com/n8n-io/n8n/issues/23294)) ([4ece6dc](https://github.com/n8n-io/n8n/commit/4ece6dc4c82baf6af3fffe06f2be0fb597fc1700))
- **core:** Change data table size limit refresh rate from 60 to 5 seconds ([[#22852](https://github.com/n8n-io/n8n/pull/22852)](https://github.com/n8n-io/n8n/issues/22852)) ([8457373](https://github.com/n8n-io/n8n/commit/84573738b5021661f133fe3a36ea2d67bba0bd9f))
- **editor:** Connect workflows from MCP settings page ([[#23025](https://github.com/n8n-io/n8n/pull/23025)](https://github.com/n8n-io/n8n/issues/23025)) ([a84b0e5](https://github.com/n8n-io/n8n/commit/a84b0e544d150392c29cdfa845e708eb1b69a3bf))
- **editor:** Group sub-node execution errors with same messages inside a tooltip ([[#23402](https://github.com/n8n-io/n8n/pull/23402)](https://github.com/n8n-io/n8n/issues/23402)) ([378a32f](https://github.com/n8n-io/n8n/commit/378a32f3d33ccac344a0531fd21f1bbd1f3626a2))
- **editor:** Update Chat sidebar to match v2 styles ([[#23267](https://github.com/n8n-io/n8n/pull/23267)](https://github.com/n8n-io/n8n/issues/23267)) ([9bebbab](https://github.com/n8n-io/n8n/commit/9bebbab3db77da2f047b386e345ce12da14d6e35))
- Support dynamic credentials in oauth refresh ([[#23225](https://github.com/n8n-io/n8n/pull/23225)](https://github.com/n8n-io/n8n/issues/23225)) ([0f17bef](https://github.com/n8n-io/n8n/commit/0f17bef1a08a618066998b1ac564a7b80ac65c4c))


# Release 2.1.2

- **core:** Fix Ollama models support on Chat hub ([[#23458](https://github.com/n8n-io/n8n/pull/23458)](https://github.com/n8n-io/n8n/issues/23458)) ([73d3836](https://github.com/n8n-io/n8n/commit/73d3836b38f537d87a881ea46b6e12ac3e00ec16))
- **core:** Fix verified community packages reinstall ([[#23428](https://github.com/n8n-io/n8n/pull/23428)](https://github.com/n8n-io/n8n/issues/23428)) ([fe3a9aa](https://github.com/n8n-io/n8n/commit/fe3a9aa274d8ee45d665083acf3636eb66644ecb))
- **core:** Skip saving workflow statistics on 'chat' executions ([[#23465](https://github.com/n8n-io/n8n/pull/23465)](https://github.com/n8n-io/n8n/issues/23465)) ([bb25559](https://github.com/n8n-io/n8n/commit/bb25559ec46351044f5e5b1f361b2fb002420e0b))
- Handle nodes with missing type field in ActivateExecuteWorkflowTriggerWorkflows migration ([[#23392](https://github.com/n8n-io/n8n/pull/23392)](https://github.com/n8n-io/n8n/issues/23392)) ([ec6d727](https://github.com/n8n-io/n8n/commit/ec6d7270149b196bf2a166f96940972b63af70bd))
- Limit access to files based on regex pattern ([[#23413](https://github.com/n8n-io/n8n/pull/23413)](https://github.com/n8n-io/n8n/issues/23413)) ([8df042f](https://github.com/n8n-io/n8n/commit/8df042f1df7407dc45b6b2648a1d74dfc0fc0ba4))
- **n8n Form Node:** Restores executions status check for waiting forms  ([[#23452](https://github.com/n8n-io/n8n/pull/23452)](https://github.com/n8n-io/n8n/issues/23452)) ([482470a](https://github.com/n8n-io/n8n/commit/482470a1e43d4600574db9067556373d61201ce3))


# Release 2.1.1.1

- Apktools, which was removed by n8n, has been reinstalled and versions 2.0.2 and later are now supported.


# Release 2.1.1-5

## What's Changed
* chore: update changelog for release 2.1.1-3 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/103
* chore: update changelog for release 2.1.1-4 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/104


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.1.1-3...2.1.1-5


# Release 2.1.1-4

## What's Changed
* chore: update changelog for release 2.1.1-3 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/103


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.1.1-3...2.1.1-4


# Release 2.1.1-3

## What's Changed
* chore: update changelog for release 2.1.1-2 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/102


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.1.1-2...2.1.1-3


# Release 2.1.1-2

## What's Changed
* chore: update changelog for release 2.1.1-1 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/101


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.1.1-1...2.1.1-2


# Release 2.1.1-1

## What's Changed
* chore: update changelog for release 2.1.1 by @github-actions[bot] in https://github.com/sekertr/hass-n8n/pull/100


**Full Changelog**: https://github.com/sekertr/hass-n8n/compare/2.1.1...2.1.1-1


# Release 2.1.1

- * **ai-builder:** Connection validation respects node version and type ([[#23349](https://github.com/n8n-io/n8n/pull/23349)](https://github.com/n8n-io/n8n/issues/23349)) ([adc07da](https://github.com/n8n-io/n8n/commit/adc07da00b99b000eeda48077f243b739872b777))
- * **core:** Error running evaluations in queue mode ([[#23248](https://github.com/n8n-io/n8n/pull/23248)](https://github.com/n8n-io/n8n/issues/23248)) ([499b435](https://github.com/n8n-io/n8n/commit/499b43573ef9a6f1e73c13c17c1ecba4f65f54da))
- * Don't encrypt state for hooks calls ([[#23357](https://github.com/n8n-io/n8n/pull/23357)](https://github.com/n8n-io/n8n/issues/23357)) ([cb8f650](https://github.com/n8n-io/n8n/commit/cb8f65064a407caa2539081a8e198359db8296ce))
- * **editor:** Fix wf nodes not updated correctly on workflow activated/deactivated events ([[#23333](https://github.com/n8n-io/n8n/pull/23333)](https://github.com/n8n-io/n8n/issues/23333)) ([9a85ca7](https://github.com/n8n-io/n8n/commit/9a85ca7e5920297fbc31c2a87335190dfc352d5a))
- * **editor:** Select default Chat hub model to use from models allowed by settings ([[#23348](https://github.com/n8n-io/n8n/pull/23348)](https://github.com/n8n-io/n8n/issues/23348)) ([2c23652](https://github.com/n8n-io/n8n/commit/2c2365244d2d61b4f0573bac6392a9c26ddbd569))
- * Only support specified git config keys in Git node ([[#23264](https://github.com/n8n-io/n8n/pull/23264)](https://github.com/n8n-io/n8n/issues/23264)) ([d9527bd](https://github.com/n8n-io/n8n/commit/d9527bde2a255340f4224a9f2d5f014a0dfd076f))


# Release 2.1.0-1

Manual update to 2.1.0 due to bug


# Release 2.1.0

- * Add `HOME` env var to distroless runners image ([[#22796](https://github.com/n8n-io/n8n/pull/22796)](https://github.com/n8n-io/n8n/issues/22796)) ([064f90c](https://github.com/n8n-io/n8n/commit/064f90ce1e25c75eca30f3bd4ac932560e50e67d))
- * Add version history records when importing workflows ([[#22974](https://github.com/n8n-io/n8n/pull/22974)](https://github.com/n8n-io/n8n/issues/22974)) ([50e337f](https://github.com/n8n-io/n8n/commit/50e337f0ba2265f991abcef0e5237937e2a4a8cf))
- * **AI Agent Node:** Handle continueOnFail for maxIterations correctly ([[#23218](https://github.com/n8n-io/n8n/pull/23218)](https://github.com/n8n-io/n8n/issues/23218)) ([95af975](https://github.com/n8n-io/n8n/commit/95af975a37dc3c483e21773f7896d742cbbe97f5))
- * **AI Agent Node:** Support thinking mode for Anthropic models ([[#22585](https://github.com/n8n-io/n8n/pull/22585)](https://github.com/n8n-io/n8n/issues/22585)) ([07be71b](https://github.com/n8n-io/n8n/commit/07be71bf743aa9cdd58721d852864eaa18f9fc0f))
- * **AI Agent Tool Node:** Implement version 3 for agent tool node ([[#22587](https://github.com/n8n-io/n8n/pull/22587)](https://github.com/n8n-io/n8n/issues/22587)) ([ebca18b](https://github.com/n8n-io/n8n/commit/ebca18b70944f8aad0945574ddc79fb481293c06))
- * AI session metadata call fix ([[#22775](https://github.com/n8n-io/n8n/pull/22775)](https://github.com/n8n-io/n8n/issues/22775)) ([7091bc7](https://github.com/n8n-io/n8n/commit/7091bc780632fbbefaa66097f2c8f7f3289e69c3))
- * **ai-builder:** Fix error message for large context windows ([[#23135](https://github.com/n8n-io/n8n/pull/23135)](https://github.com/n8n-io/n8n/issues/23135)) ([f987817](https://github.com/n8n-io/n8n/commit/f987817300597b72f89b77bdc40183725392316e))
- * **ai-builder:** Hide execute and refine button when there's no trigger ([[#23144](https://github.com/n8n-io/n8n/pull/23144)](https://github.com/n8n-io/n8n/issues/23144)) ([2c7bd9a](https://github.com/n8n-io/n8n/commit/2c7bd9ac11aefd17e9f5d1d89b6fab4b32fb0995))
- * **ai-builder:** Only tidy up nodes if a new node is added ([[#22514](https://github.com/n8n-io/n8n/pull/22514)](https://github.com/n8n-io/n8n/issues/22514)) ([1a342fc](https://github.com/n8n-io/n8n/commit/1a342fce56030376947769844eaf2915d8c75e32))
- * **ai-builder:** Refresh license in sdk when renewed ([[#22969](https://github.com/n8n-io/n8n/pull/22969)](https://github.com/n8n-io/n8n/issues/22969)) ([776152d](https://github.com/n8n-io/n8n/commit/776152dbe368de0c4d84987c1db3cf8db36b24ff))
- * **ai-builder:** Updating stream recursion limit and removing tool node static parameter validation ([[#23023](https://github.com/n8n-io/n8n/pull/23023)](https://github.com/n8n-io/n8n/issues/23023)) ([c3190fc](https://github.com/n8n-io/n8n/commit/c3190fcfec22f0b4cb3ab9e117adb509844b9307))
- * Allow negative numbers when parsing objects from string ([[#22937](https://github.com/n8n-io/n8n/pull/22937)](https://github.com/n8n-io/n8n/issues/22937)) ([cf6f75b](https://github.com/n8n-io/n8n/commit/cf6f75b8dd5a091511a325a3c73435e3e464967f))
- * **API:** Fixes how toJsonSchema creates dependant allOf checks when multiple fields depend on same field ([[#23114](https://github.com/n8n-io/n8n/pull/23114)](https://github.com/n8n-io/n8n/issues/23114)) ([957ebef](https://github.com/n8n-io/n8n/commit/957ebef54e41929e890d6e807bbe5318a8eb7ea1))
- * Backfill missing workflow history records ([[#23070](https://github.com/n8n-io/n8n/pull/23070)](https://github.com/n8n-io/n8n/issues/23070)) ([5074c99](https://github.com/n8n-io/n8n/commit/5074c992c742a40a398ca30035eb4eeac1c76faf))
- * **Chat Trigger Node:** Fix file upload with streaming in public chat ([[#23138](https://github.com/n8n-io/n8n/pull/23138)](https://github.com/n8n-io/n8n/issues/23138)) ([49a709b](https://github.com/n8n-io/n8n/commit/49a709b5e3c7dd07f0d8847873395feb51ec08df))
- * **core, editor:** Move single webhook trigger check to the backend ([[#22450](https://github.com/n8n-io/n8n/pull/22450)](https://github.com/n8n-io/n8n/issues/22450)) ([3026a81](https://github.com/n8n-io/n8n/commit/3026a813b0ca1872a9ccc14ab85cefd5dfcfa080))
- * **core:** Add missing env vars to internal mode ([[#22965](https://github.com/n8n-io/n8n/pull/22965)](https://github.com/n8n-io/n8n/issues/22965)) ([7e08952](https://github.com/n8n-io/n8n/commit/7e0895245547c4b6e5a726d4b91f9edee78a805a))
- * **core:** Allowlist `HOME` env var in JS runner config ([[#22839](https://github.com/n8n-io/n8n/pull/22839)](https://github.com/n8n-io/n8n/issues/22839)) ([fb9f913](https://github.com/n8n-io/n8n/commit/fb9f913492ea61d9d11b80d8e4b8394a3cd4795b))
- * **core:** Do not prevent credential save if property has default value ([[#22720](https://github.com/n8n-io/n8n/pull/22720)](https://github.com/n8n-io/n8n/issues/22720)) ([9913991](https://github.com/n8n-io/n8n/commit/9913991d208ac0c2a666927790f8fa96e9fd6f69))
- * **core:** Don't resume parent workflow when the child workflow goes into waiting ([[#22964](https://github.com/n8n-io/n8n/pull/22964)](https://github.com/n8n-io/n8n/issues/22964)) ([37d2d46](https://github.com/n8n-io/n8n/commit/37d2d46267723159ee935d300780cee940831d23))
- * **core:** During partial execution don't include loop as start node if the loop isn't closed ([[#22555](https://github.com/n8n-io/n8n/pull/22555)](https://github.com/n8n-io/n8n/issues/22555)) ([803ab42](https://github.com/n8n-io/n8n/commit/803ab421648171d8b7909694597e560244e1cefa))
- * **core:** Fix html header check ([[#22713](https://github.com/n8n-io/n8n/pull/22713)](https://github.com/n8n-io/n8n/issues/22713)) ([553b244](https://github.com/n8n-io/n8n/commit/553b24458ea780dc4e5d63b2db51fb5466ea13ea))
- * **core:** Hide migration rule issues not relevant to cloud ([[#22749](https://github.com/n8n-io/n8n/pull/22749)](https://github.com/n8n-io/n8n/issues/22749)) ([ad56240](https://github.com/n8n-io/n8n/commit/ad56240013187e31baf4fd19df5f154c7b3d1673))
- * **core:** Make workers memory constraints more container aware ([[#22698](https://github.com/n8n-io/n8n/pull/22698)](https://github.com/n8n-io/n8n/issues/22698)) ([99c30ed](https://github.com/n8n-io/n8n/commit/99c30edf1da2e3886fd2e2ca60139907e2e4438c))
- * **core:** Move subworfklow binary duplication to workflowExecuteAfter before execution cleaning ([[#22390](https://github.com/n8n-io/n8n/pull/22390)](https://github.com/n8n-io/n8n/issues/22390)) ([0e0410c](https://github.com/n8n-io/n8n/commit/0e0410c97a320fcf05fbbc19ae49711ad0dafb6b))
- * **core:** Only resolve the filepath once ([[#22767](https://github.com/n8n-io/n8n/pull/22767)](https://github.com/n8n-io/n8n/issues/22767)) ([fc93272](https://github.com/n8n-io/n8n/commit/fc932720213fb3e8d74864f9f00e900d6d927255))
- * **core:** Prevent execution data from being overwritten on manual workflow resume ([[#22665](https://github.com/n8n-io/n8n/pull/22665)](https://github.com/n8n-io/n8n/issues/22665)) ([85e204c](https://github.com/n8n-io/n8n/commit/85e204c64fbc2d0a308ad6ea86625e6f4bc92690))
- * **core:** Reload external secrets settings and providers from db on pubsub event ([[#23045](https://github.com/n8n-io/n8n/pull/23045)](https://github.com/n8n-io/n8n/issues/23045)) ([74ede64](https://github.com/n8n-io/n8n/commit/74ede64bdc0cdea1604417aaace615f82067e4fc))
- * **core:** Support lowercase proxy environment variables ([[#21201](https://github.com/n8n-io/n8n/pull/21201)](https://github.com/n8n-io/n8n/issues/21201)) ([d42654f](https://github.com/n8n-io/n8n/commit/d42654ff3f7619d60e45482657f3f1e2592cc079))
- * **core:** Throw error when workflow is too big for webhook registration ([[#21860](https://github.com/n8n-io/n8n/pull/21860)](https://github.com/n8n-io/n8n/issues/21860)) ([fd08baf](https://github.com/n8n-io/n8n/commit/fd08baf14159c50b5c3d8bf2df5cbcbc662f9919))
- * **core:** Use the structured destination node in test webhook registration ([[#22456](https://github.com/n8n-io/n8n/pull/22456)](https://github.com/n8n-io/n8n/issues/22456)) ([b8fa03b](https://github.com/n8n-io/n8n/commit/b8fa03bf6d545dc19856a244fa86a9cd05644b31))
- * **core:** Workflow diff preview errors out in push dialog for workflow that's newly created ([[#22861](https://github.com/n8n-io/n8n/pull/22861)](https://github.com/n8n-io/n8n/issues/22861)) ([b8d433f](https://github.com/n8n-io/n8n/commit/b8d433f3bf41f4aa9280dac4dd691839dad8cf2e))
- * **Data Table Node:** Convert dates to ISO strings in the output ([[#23123](https://github.com/n8n-io/n8n/pull/23123)](https://github.com/n8n-io/n8n/issues/23123)) ([a3971d8](https://github.com/n8n-io/n8n/commit/a3971d8b72835deedec69e099d1af790da3594a3))
- * Duplicate selector in workflow settings ([[#22984](https://github.com/n8n-io/n8n/pull/22984)](https://github.com/n8n-io/n8n/issues/22984)) ([87f6b51](https://github.com/n8n-io/n8n/commit/87f6b51de3bc8a35ba11167b64a1be0b2d47d5ea))
- * **editor:** Align execute button in modal when executing tools ([[#22588](https://github.com/n8n-io/n8n/pull/22588)](https://github.com/n8n-io/n8n/issues/22588)) ([f482809](https://github.com/n8n-io/n8n/commit/f482809f916aa45b7bb4623faab5cdb0e60d258c))
- * **editor:** Allow running webhook workflow even when a node has error ([[#22239](https://github.com/n8n-io/n8n/pull/22239)](https://github.com/n8n-io/n8n/issues/22239)) ([94137d0](https://github.com/n8n-io/n8n/commit/94137d08dbfc227f84526a6937ebaec0de6f5ccb))
- * **editor:** Cannot close focus tab in version tab ([[#23071](https://github.com/n8n-io/n8n/pull/23071)](https://github.com/n8n-io/n8n/issues/23071)) ([90c2d2e](https://github.com/n8n-io/n8n/commit/90c2d2ea7060f3cd7539cd3fd6158f97f9f915d4))
- * **editor:** Cannot copy JSON in log view for sub executions ([[#23117](https://github.com/n8n-io/n8n/pull/23117)](https://github.com/n8n-io/n8n/issues/23117)) ([e77037c](https://github.com/n8n-io/n8n/commit/e77037c0be536ea1a7698fc05f3d1884e5910f47))
- * **editor:** Clear sticky notifications when leaving workflow ([[#23067](https://github.com/n8n-io/n8n/pull/23067)](https://github.com/n8n-io/n8n/issues/23067)) ([9677c5f](https://github.com/n8n-io/n8n/commit/9677c5f00ac4bcf9bd7a6fe7949b4b0569b617c7))
- * **editor:** Column order in workflow UNION query to fix sorting ([[#22026](https://github.com/n8n-io/n8n/pull/22026)](https://github.com/n8n-io/n8n/issues/22026)) ([9a2f2e7](https://github.com/n8n-io/n8n/commit/9a2f2e77aaa88b4a4c0d6eba5b4f1f274374682b))
- * **editor:** Disable noImplicitAny in typescript plugin ([[#22104](https://github.com/n8n-io/n8n/pull/22104)](https://github.com/n8n-io/n8n/issues/22104)) ([c43543f](https://github.com/n8n-io/n8n/commit/c43543fb8431aa678a54183954af6269976b924b))
- * **editor:** Disable publish button when no changes ([[#23137](https://github.com/n8n-io/n8n/pull/23137)](https://github.com/n8n-io/n8n/issues/23137)) ([e391a28](https://github.com/n8n-io/n8n/commit/e391a2830b32a22c8d04aedf96e449ce77b135d7))
- * **editor:** Don't create duplicate placeholder nodes on agent failure ([[#22715](https://github.com/n8n-io/n8n/pull/22715)](https://github.com/n8n-io/n8n/issues/22715)) ([599c6eb](https://github.com/n8n-io/n8n/commit/599c6ebe98c39b4ad35405d56d5722960318a676))
- * **editor:** Don't show unnecessary callout when submitting a chat message ([[#23207](https://github.com/n8n-io/n8n/pull/23207)](https://github.com/n8n-io/n8n/issues/23207)) ([be29a4c](https://github.com/n8n-io/n8n/commit/be29a4c230edd0e544105dcafc2cd3ba29d30c55))
- * **editor:** External link aligned to the right in resource locator ([[#22631](https://github.com/n8n-io/n8n/pull/22631)](https://github.com/n8n-io/n8n/issues/22631)) ([c088840](https://github.com/n8n-io/n8n/commit/c08884052ef0e28384d9d2581d9a13cbedd2076c))
- * **editor:** Fix correct $fromAi expression showing as error ([[#22711](https://github.com/n8n-io/n8n/pull/22711)](https://github.com/n8n-io/n8n/issues/22711)) ([f2eb85d](https://github.com/n8n-io/n8n/commit/f2eb85dc081934cad857108c2359aeac2b461b52))
- * **editor:** Fix project selector scroll ([[#22728](https://github.com/n8n-io/n8n/pull/22728)](https://github.com/n8n-io/n8n/issues/22728)) ([c5a31a3](https://github.com/n8n-io/n8n/commit/c5a31a3be868d49eb29bb6eca87cbce9a62f75be))
- * **editor:** Fix scope based - move nodes and node pasting ([[#22608](https://github.com/n8n-io/n8n/pull/22608)](https://github.com/n8n-io/n8n/issues/22608)) ([d4d7cb7](https://github.com/n8n-io/n8n/commit/d4d7cb776f73c61266c4f0b0effda759dcd88685))
- * **editor:** Fix style of concurrent execution header ([[#23118](https://github.com/n8n-io/n8n/pull/23118)](https://github.com/n8n-io/n8n/issues/23118)) ([dcc41a1](https://github.com/n8n-io/n8n/commit/dcc41a1b3fa3b3f8aed047626b5d2c0de9d17190))
- * **editor:** Make sure when you duplicate a workflow MCP is disabled ([[#22784](https://github.com/n8n-io/n8n/pull/22784)](https://github.com/n8n-io/n8n/issues/22784)) ([2f78ed9](https://github.com/n8n-io/n8n/commit/2f78ed9718617c805db9513209c41ebd7a9dd97e))
- * **editor:** Model selector dropdown menu in chat closes too eagerly ([[#23058](https://github.com/n8n-io/n8n/pull/23058)](https://github.com/n8n-io/n8n/issues/23058)) ([2eecc8f](https://github.com/n8n-io/n8n/commit/2eecc8f11dec7b43fd346b9f349e11c0fa59113c))
- * **editor:** Preserve expression in webhook path when duplicating a workflow ([[#23140](https://github.com/n8n-io/n8n/pull/23140)](https://github.com/n8n-io/n8n/issues/23140)) ([ec0c87d](https://github.com/n8n-io/n8n/commit/ec0c87dc32ca40a85eb5fa1a1a067fe2af028b53))
- * **editor:** Propagate last successful execution to expression edit modal ([[#22666](https://github.com/n8n-io/n8n/pull/22666)](https://github.com/n8n-io/n8n/issues/22666)) ([ec8ed89](https://github.com/n8n-io/n8n/commit/ec8ed892739de0964892b92db190048ff9a8a43d))
- * **editor:** Remove fallback model connection when disabled in root node ([[#23089](https://github.com/n8n-io/n8n/pull/23089)](https://github.com/n8n-io/n8n/issues/23089)) ([8c7267f](https://github.com/n8n-io/n8n/commit/8c7267f347f98fcbb4b780da685d12ac783854ee))
- * **editor:** Rename active with publish for workflows ([[#23111](https://github.com/n8n-io/n8n/pull/23111)](https://github.com/n8n-io/n8n/issues/23111)) ([88b29bb](https://github.com/n8n-io/n8n/commit/88b29bb957eca7b0d2919d2d82d69f26f28d8ec3))
- * **editor:** Restore workflow tool `view-execution` link for V3 Agents ([[#22730](https://github.com/n8n-io/n8n/pull/22730)](https://github.com/n8n-io/n8n/issues/22730)) ([feab6d3](https://github.com/n8n-io/n8n/commit/feab6d3f3451684f39b5bb0bd84b3c84a61f58f7))
- * **editor:** Show node settings in protected view for read-only review ([[#23009](https://github.com/n8n-io/n8n/pull/23009)](https://github.com/n8n-io/n8n/issues/23009)) ([b420987](https://github.com/n8n-io/n8n/commit/b420987e53b8dc143c69e7aea0e2c5f69defe54f))
- * **editor:** Update credential sharing tooltip ([[#23095](https://github.com/n8n-io/n8n/pull/23095)](https://github.com/n8n-io/n8n/issues/23095)) ([e47c435](https://github.com/n8n-io/n8n/commit/e47c435ae89acba616d56ba4654e9d677e5d922f))
- * **editor:** Update the value of updated at on data changes ([[#22634](https://github.com/n8n-io/n8n/pull/22634)](https://github.com/n8n-io/n8n/issues/22634)) ([f5d144c](https://github.com/n8n-io/n8n/commit/f5d144cfafdf346c965d9b86c65e98df447ef698))
- * **editor:** Workflow sharing modal 'no users found' message ([[#23213](https://github.com/n8n-io/n8n/pull/23213)](https://github.com/n8n-io/n8n/issues/23213)) ([69cb29c](https://github.com/n8n-io/n8n/commit/69cb29c5326e7f560d9c2426f279f4e5a06cfba1))
- * **Evaluation Node:** Docs link falls back to default ([[#23130](https://github.com/n8n-io/n8n/pull/23130)](https://github.com/n8n-io/n8n/issues/23130)) ([a2fd770](https://github.com/n8n-io/n8n/commit/a2fd77076388180c4861fb0965e4d0aaae782037))
- * Fix checksum hashing when WebCrypto is unavailable ([[#23024](https://github.com/n8n-io/n8n/pull/23024)](https://github.com/n8n-io/n8n/issues/23024)) ([34260fe](https://github.com/n8n-io/n8n/commit/34260fe4befe4bbebeaa02dc4b6e7fac92c69f5f))
- * Fix error branching in Set Node ([[#23127](https://github.com/n8n-io/n8n/pull/23127)](https://github.com/n8n-io/n8n/issues/23127)) ([f2d5cdf](https://github.com/n8n-io/n8n/commit/f2d5cdfc9fcc2b599ea04df818b4171d73c371f4))
- * **Form Node:** Remove uploaded files from tmp ([[#22873](https://github.com/n8n-io/n8n/pull/22873)](https://github.com/n8n-io/n8n/issues/22873)) ([15a8e1b](https://github.com/n8n-io/n8n/commit/15a8e1b567981b7700aa9df4c97555321734b1c9))
- * **Guardrails Node:** Remove Guardrails from "Source for Prompt" ([[#22435](https://github.com/n8n-io/n8n/pull/22435)](https://github.com/n8n-io/n8n/issues/22435)) ([f20420e](https://github.com/n8n-io/n8n/commit/f20420e36f8a8170f33db33943cda57c3560a4c1))
- * Harden form and trigger response handling ([[#23061](https://github.com/n8n-io/n8n/pull/23061)](https://github.com/n8n-io/n8n/issues/23061)) ([c9abeff](https://github.com/n8n-io/n8n/commit/c9abeff5e36936739ff95b5be811de22060f0523))
- * Improve schema preview handling for trigger nodes ([[#23126](https://github.com/n8n-io/n8n/pull/23126)](https://github.com/n8n-io/n8n/issues/23126)) ([6ac5ee7](https://github.com/n8n-io/n8n/commit/6ac5ee72b580fb6b06b31ab03585d08f154face2))
- * Improve webhook trigger node tests ([[#23187](https://github.com/n8n-io/n8n/pull/23187)](https://github.com/n8n-io/n8n/issues/23187)) ([d490cc9](https://github.com/n8n-io/n8n/commit/d490cc93f9a4356062c3e5b0cdfd99737ac9f3ea))
- * **MCP Client Node:** Make "Use Dynamic Client Registration" toggle not required ([[#22645](https://github.com/n8n-io/n8n/pull/22645)](https://github.com/n8n-io/n8n/issues/22645)) ([5ded4e8](https://github.com/n8n-io/n8n/commit/5ded4e8daddd95f7e257a160089d99464349450b))
- * PAY-4074 - Owner registration in multi-main setup ([[#22520](https://github.com/n8n-io/n8n/pull/22520)](https://github.com/n8n-io/n8n/issues/22520)) ([5c76f1e](https://github.com/n8n-io/n8n/commit/5c76f1ec56dea862543c79a06352bbd92ee8afdf))
- * **Read/Write Files from Disk Node:** Throw error when file not found, normalize windows path ([[#22455](https://github.com/n8n-io/n8n/pull/22455)](https://github.com/n8n-io/n8n/issues/22455)) ([4df815e](https://github.com/n8n-io/n8n/commit/4df815e6ddba8e74efaf9777d16985a481b04089))
- * Reduce OAuth authorization request by excluding shared projects ([[#22986](https://github.com/n8n-io/n8n/pull/22986)](https://github.com/n8n-io/n8n/issues/22986)) ([b916c45](https://github.com/n8n-io/n8n/commit/b916c453c305194d629780e430f350e075ceb68a))
- * Remove apk tools from runner image ([[#22925](https://github.com/n8n-io/n8n/pull/22925)](https://github.com/n8n-io/n8n/issues/22925)) ([902e1a8](https://github.com/n8n-io/n8n/commit/902e1a8706615e6fe4ac663cf636d4c3deaeb933))
- * Reset git files when push fails  ([[#23142](https://github.com/n8n-io/n8n/pull/23142)](https://github.com/n8n-io/n8n/issues/23142)) ([ce8fc2a](https://github.com/n8n-io/n8n/commit/ce8fc2a4b6b95a84d80f9f4ec28066d811225661))
- * **SerpApi Tool Node:** Fix SerpApi tool calling to work with Tools Agent v3 ([[#23198](https://github.com/n8n-io/n8n/pull/23198)](https://github.com/n8n-io/n8n/issues/23198)) ([f248b53](https://github.com/n8n-io/n8n/commit/f248b53e77752a476d0ece30e2a718a21fa93c26))
- * **Slack Node:** Rate limit requests in RLC getChannels ([[#22149](https://github.com/n8n-io/n8n/pull/22149)](https://github.com/n8n-io/n8n/issues/22149)) ([756ea6e](https://github.com/n8n-io/n8n/commit/756ea6ec788e6fec032114a8925608f16f9a8e3c))
- * Update Node.js version to 22.21.1 ([[#23016](https://github.com/n8n-io/n8n/pull/23016)](https://github.com/n8n-io/n8n/issues/23016)) ([494f9ba](https://github.com/n8n-io/n8n/commit/494f9ba66b22d7b4e7a2a73eb7c2b99727dc1cd1))
- * Upgrade urllib3 in runners image  ([[#22975](https://github.com/n8n-io/n8n/pull/22975)](https://github.com/n8n-io/n8n/issues/22975)) ([c6d7423](https://github.com/n8n-io/n8n/commit/c6d74234c6c8f04691076bfdfea0fff1d0e6a77c))
- * **Webhook Node:** Assign default binary property names if it's empty or whitespace ([[#21857](https://github.com/n8n-io/n8n/pull/21857)](https://github.com/n8n-io/n8n/issues/21857)) ([cb2ac85](https://github.com/n8n-io/n8n/commit/cb2ac857251721e065614dc65454b0a5c351a06c))
- * Add and update telemetry events ([[#22762](https://github.com/n8n-io/n8n/pull/22762)](https://github.com/n8n-io/n8n/issues/22762)) ([bbdc991](https://github.com/n8n-io/n8n/commit/bbdc99176b1fc8fd5ed909636359e19dcd01d8e4))
- * Add Support for AWS_CONTAINER_AUTHORIZATION_TOKEN_FILE (EKS Pod Identity) ([[#21584](https://github.com/n8n-io/n8n/pull/21584)](https://github.com/n8n-io/n8n/issues/21584)) ([dd95858](https://github.com/n8n-io/n8n/commit/dd9585828b2b76002909418509205524d9bd4d90))
- * Add support for dynamic credentials to oauth callback ([[#23013](https://github.com/n8n-io/n8n/pull/23013)](https://github.com/n8n-io/n8n/issues/23013)) ([ce317e3](https://github.com/n8n-io/n8n/commit/ce317e30a8b9db2b12b992ae7d6928e50169ffba))
- * Add validate identity helper to resolver ([[#23068](https://github.com/n8n-io/n8n/pull/23068)](https://github.com/n8n-io/n8n/issues/23068)) ([9e7fafb](https://github.com/n8n-io/n8n/commit/9e7fafbc24a7d7efbd6ae9492f1b1bf184680eb6))
- * **ai-builder:** Add "workflow_modified" to builder end of response telemetry ([[#23226](https://github.com/n8n-io/n8n/pull/23226)](https://github.com/n8n-io/n8n/issues/23226)) ([7a4effa](https://github.com/n8n-io/n8n/commit/7a4effab1eea100cf062a6f7fe56c2190123ed2d))
- * **ai-builder:** Add autofocus for input field ([[#22919](https://github.com/n8n-io/n8n/pull/22919)](https://github.com/n8n-io/n8n/issues/22919)) ([a089448](https://github.com/n8n-io/n8n/commit/a08944835d9bf442ae3c70bf92e3030634f0e5fe))
- * **ai-builder:** Consolidate builder telemetry ([[#22644](https://github.com/n8n-io/n8n/pull/22644)](https://github.com/n8n-io/n8n/issues/22644)) ([dcbc24d](https://github.com/n8n-io/n8n/commit/dcbc24d3f756d5ce4370bf2277118ee31604d863))
- * **ai-builder:** Design updates for workflow builder chat experience ([[#22765](https://github.com/n8n-io/n8n/pull/22765)](https://github.com/n8n-io/n8n/issues/22765)) ([c69a517](https://github.com/n8n-io/n8n/commit/c69a517579753bc5ab08efdbe0cc3305abb52504))
- * **ai-builder:** WF builder programmatic validation for HTTP request and set nodes (correct credential usage) ([[#22941](https://github.com/n8n-io/n8n/pull/22941)](https://github.com/n8n-io/n8n/issues/22941)) ([272a5d4](https://github.com/n8n-io/n8n/commit/272a5d44350ff1d78fe067a013dbc71a0c573596))
- * Collect dynamic and fixed time saved insights ([[#22607](https://github.com/n8n-io/n8n/pull/22607)](https://github.com/n8n-io/n8n/issues/22607)) ([9245f2d](https://github.com/n8n-io/n8n/commit/9245f2d896b1a68ab4cfd4fe05493db8272f529f))
- * **core:** Add breaking change rule for start node deprecation ([[#23097](https://github.com/n8n-io/n8n/pull/23097)](https://github.com/n8n-io/n8n/issues/23097)) ([810edf2](https://github.com/n8n-io/n8n/commit/810edf2df951e83132fda5a34961d4e0e688e6e9))
- * **core:** Add Chat commands on command bar ([[#23063](https://github.com/n8n-io/n8n/pull/23063)](https://github.com/n8n-io/n8n/issues/23063)) ([e3da10e](https://github.com/n8n-io/n8n/commit/e3da10e20f430fdd2d9631265cb61a332ea34b2c))
- * **core:** Add credential resolver entity for dynamic credential module ([[#22609](https://github.com/n8n-io/n8n/pull/22609)](https://github.com/n8n-io/n8n/issues/22609)) ([a02d7ba](https://github.com/n8n-io/n8n/commit/a02d7ba9d4f06193afae02d83a017ba9a9c2d1ec))
- * **core:** Add credential resolver service for CRUD operations ([[#22653](https://github.com/n8n-io/n8n/pull/22653)](https://github.com/n8n-io/n8n/issues/22653)) ([b8d045b](https://github.com/n8n-io/n8n/commit/b8d045b05084b401cf20d094b9d426cb41bcc8c6))
- * **core:** Add isResolvable in public and internal APIs ([[#23119](https://github.com/n8n-io/n8n/pull/23119)](https://github.com/n8n-io/n8n/issues/23119)) ([2f329b3](https://github.com/n8n-io/n8n/commit/2f329b38f9f8f3b6c07c56480d15f62222d9f66c))
- * **core:** Add new Chat hub feature for chatting with LLMs and your n8n agent workflows ([[#23035](https://github.com/n8n-io/n8n/pull/23035)](https://github.com/n8n-io/n8n/issues/23035)) ([fa1c87f](https://github.com/n8n-io/n8n/commit/fa1c87f503a28dc02bd0363cdce36bf71681946d))
- * **core:** Add resolvable fields to credential entity ([[#22712](https://github.com/n8n-io/n8n/pull/22712)](https://github.com/n8n-io/n8n/issues/22712)) ([a19fefe](https://github.com/n8n-io/n8n/commit/a19fefece52eaecba34e38456c5aba47f41d81e3))
- * **core:** Add SerpApi Google search support to Chat hub ([[#23199](https://github.com/n8n-io/n8n/pull/23199)](https://github.com/n8n-io/n8n/issues/23199)) ([8619e07](https://github.com/n8n-io/n8n/commit/8619e07ee13e6507a66a5c45ca1966207fa89c19))
- * **core:** Add toolCode nodes to the pyodide check for v2 migration ([[#22659](https://github.com/n8n-io/n8n/pull/22659)](https://github.com/n8n-io/n8n/issues/22659)) ([1be7404](https://github.com/n8n-io/n8n/commit/1be7404a7dfee7340f27e791deff7766be7cd324))
- * **core:** Add types endpoint to get all credential resolver types ([[#22923](https://github.com/n8n-io/n8n/pull/22923)](https://github.com/n8n-io/n8n/issues/22923)) ([fd7cc85](https://github.com/n8n-io/n8n/commit/fd7cc85f0655af17466c167b1e5e3bf88abf3692))
- * **core:** Add workflow cancellation events to log streaming ([[#23151](https://github.com/n8n-io/n8n/pull/23151)](https://github.com/n8n-io/n8n/issues/23151)) ([568dba2](https://github.com/n8n-io/n8n/commit/568dba2c8f84f79ddf6a34ef647382f80ae0e47e))
- * **core:** Dynamic credential resolvers API routes ([[#22862](https://github.com/n8n-io/n8n/pull/22862)](https://github.com/n8n-io/n8n/issues/22862)) ([5799cf7](https://github.com/n8n-io/n8n/commit/5799cf712a4e20d122c2f0b0dbadf65cbdd1f6b0))
- * **core:** Implement credential resolution service ([[#23015](https://github.com/n8n-io/n8n/pull/23015)](https://github.com/n8n-io/n8n/issues/23015)) ([bc1f238](https://github.com/n8n-io/n8n/commit/bc1f238f2e975886612a1d4d61be304a0e72c6f6))
- * **core:** Introduce native Python code tool for AI agent ([[#22595](https://github.com/n8n-io/n8n/pull/22595)](https://github.com/n8n-io/n8n/issues/22595)) ([763b858](https://github.com/n8n-io/n8n/commit/763b858548f72176b8a140189dd7c9b103ad3144))
- * **core:** Make chat hub workflows treat activeWorkflowId correctly ([[#22546](https://github.com/n8n-io/n8n/pull/22546)](https://github.com/n8n-io/n8n/issues/22546)) ([d6b9e7c](https://github.com/n8n-io/n8n/commit/d6b9e7c8fb76123e2e881e1113b8241e115a8406))
- * **core:** Node feature flags ([[#22950](https://github.com/n8n-io/n8n/pull/22950)](https://github.com/n8n-io/n8n/issues/22950)) ([182313a](https://github.com/n8n-io/n8n/commit/182313a0aca0b2563dcd06c71fa924c4475fe5a5))
- * **core:** Use credential entity resolver fields on resolving and storing process ([[#23107](https://github.com/n8n-io/n8n/pull/23107)](https://github.com/n8n-io/n8n/issues/23107)) ([551dbfd](https://github.com/n8n-io/n8n/commit/551dbfde24808a21e7e2216b2492474cf66a455f))
- * Dynamic credentials authorization endpoint for oauth2 ([[#22944](https://github.com/n8n-io/n8n/pull/22944)](https://github.com/n8n-io/n8n/issues/22944)) ([5214afa](https://github.com/n8n-io/n8n/commit/5214afa686b35fd347a0b5a136026eb978233d48))
- * **editor:** Add credentials resolvers list UI ([[#23082](https://github.com/n8n-io/n8n/pull/23082)](https://github.com/n8n-io/n8n/issues/23082)) ([08754cb](https://github.com/n8n-io/n8n/commit/08754cbeb258f55ccbaebf19c0b6839338dc0785))
- * **editor:** Add JS method aliases ([[#21799](https://github.com/n8n-io/n8n/pull/21799)](https://github.com/n8n-io/n8n/issues/21799)) ([1b256cc](https://github.com/n8n-io/n8n/commit/1b256ccc52dffb59a5233a5d9f456cd314b23668))
- * **editor:** Edit workflow descriptions from the MCP page ([[#22967](https://github.com/n8n-io/n8n/pull/22967)](https://github.com/n8n-io/n8n/issues/22967)) ([1c2e89f](https://github.com/n8n-io/n8n/commit/1c2e89fa52c831ba08d95495d58cb0df79c71189))
- * **editor:** First shot at adding a dynamic credential section on the credential modal ([[#22983](https://github.com/n8n-io/n8n/pull/22983)](https://github.com/n8n-io/n8n/issues/22983)) ([e59be66](https://github.com/n8n-io/n8n/commit/e59be66c8b6fba6492914e39868e65b081c19e2e))
- * **editor:** Implement modal to edit/create credential resolver, and resolver workflow settings ([[#22977](https://github.com/n8n-io/n8n/pull/22977)](https://github.com/n8n-io/n8n/issues/22977)) ([432545a](https://github.com/n8n-io/n8n/commit/432545a4c805e9406b2d5e92a52d73716c75279a))
- * **editor:** Improve node component visual states ([[#20242](https://github.com/n8n-io/n8n/pull/20242)](https://github.com/n8n-io/n8n/issues/20242)) ([25043d3](https://github.com/n8n-io/n8n/commit/25043d35c11abb03bc2e3043d1a880b5af61d4fd))
- * **editor:** Move workflow description edit button to settings ([[#22301](https://github.com/n8n-io/n8n/pull/22301)](https://github.com/n8n-io/n8n/issues/22301)) ([492aca0](https://github.com/n8n-io/n8n/commit/492aca09ff399dc1648797a358c8f15665cb2977))
- * **editor:** Redesign MCP settings page ([[#22677](https://github.com/n8n-io/n8n/pull/22677)](https://github.com/n8n-io/n8n/issues/22677)) ([40ff047](https://github.com/n8n-io/n8n/commit/40ff0479a8219aa548092bc2e9df3095d012290f))
- * **editor:** Rename columns in data tables ([[#21747](https://github.com/n8n-io/n8n/pull/21747)](https://github.com/n8n-io/n8n/issues/21747)) ([b226547](https://github.com/n8n-io/n8n/commit/b22654709acb3d81e84e6cac1145e359941db991))
- * **editor:** UI improvements for credential resolver modal ([[#23027](https://github.com/n8n-io/n8n/pull/23027)](https://github.com/n8n-io/n8n/issues/23027)) ([9bffc72](https://github.com/n8n-io/n8n/commit/9bffc72c8cc4b1389b4924a2ae5edd549308e086))
- * Enable time saved node for testing ([[#22650](https://github.com/n8n-io/n8n/pull/22650)](https://github.com/n8n-io/n8n/issues/22650)) ([c57052a](https://github.com/n8n-io/n8n/commit/c57052a1dabe4e2f4077dab5e5df025c3655b239))
- * Fix types, add resolver id to csrf state ([[#23087](https://github.com/n8n-io/n8n/pull/23087)](https://github.com/n8n-io/n8n/issues/23087)) ([3ced9b3](https://github.com/n8n-io/n8n/commit/3ced9b3cc37ef620b01a46c56032301a60fd6003))
- * **Form Node:** Split form name and label ([[#22304](https://github.com/n8n-io/n8n/pull/22304)](https://github.com/n8n-io/n8n/issues/22304)) ([271a9dd](https://github.com/n8n-io/n8n/commit/271a9dd2181e163a4fcd72d995598bb0e48ccee8))
- * **FTP Node:** Add timeout option ([[#21868](https://github.com/n8n-io/n8n/pull/21868)](https://github.com/n8n-io/n8n/issues/21868)) ([d710895](https://github.com/n8n-io/n8n/commit/d710895dc09c02bd47f80b856ed402f3c00ed8f9))
- * **Google Gemini Node:** Ability to create a file store and upload files to it ([[#22988](https://github.com/n8n-io/n8n/pull/22988)](https://github.com/n8n-io/n8n/issues/22988)) ([c4d6502](https://github.com/n8n-io/n8n/commit/c4d6502b05bab7b6152e3198df43de1d799c033f))
- * **Google Gemini Node:** Introduce built-in Gemini tools ([[#22454](https://github.com/n8n-io/n8n/pull/22454)](https://github.com/n8n-io/n8n/issues/22454)) ([f830447](https://github.com/n8n-io/n8n/commit/f8304472f859dd24b278acb78ef600e344ee0772))
- * Make underlying oauth abstractions more generic ([[#22741](https://github.com/n8n-io/n8n/pull/22741)](https://github.com/n8n-io/n8n/issues/22741)) ([5926ebf](https://github.com/n8n-io/n8n/commit/5926ebf0940d3483665f06cdd0e0ee2465ff53fb))
- * Support oauth1 authorization for dynamic credentials ([[#22972](https://github.com/n8n-io/n8n/pull/22972)](https://github.com/n8n-io/n8n/issues/22972)) ([0a56a56](https://github.com/n8n-io/n8n/commit/0a56a56dc5adfced06623eecdded7c49ba40300f))


# Release 2.0.2

### Bug Fixes

* Backfill missing workflow history records ([#23070](https://github.com/n8n-io/n8n/issues/23070)) ([ace3c5f](https://github.com/n8n-io/n8n/commit/ace3c5fbf0a897db90dc7fc4e3b4722880ca0fcc))
* Make sure duplicating workflows creates them as unpublished ([#23113](https://github.com/n8n-io/n8n/issues/23113)) ([9a01e9d](https://github.com/n8n-io/n8n/commit/9a01e9dd8dde5403ed77209ef4f0273f94de8e88))


# Release 2.0.0.1

* force update version to 2.0.0

### Bug Fixes

* Add `HOME` env var to distroless runners image ([#22796](https://github.com/n8n-io/n8n/issues/22796)) ([2cf1021](https://github.com/n8n-io/n8n/commit/2cf10216bd396118eb170f237b918df5850a3402))
* **core:** Allowlist `HOME` env var in JS runner config ([#22839](https://github.com/n8n-io/n8n/issues/22839)) ([a31ca3d](https://github.com/n8n-io/n8n/commit/a31ca3d19052f7fdecb1c2ed9a81e15ff9bd14b6))
* **core:** Do not prevent credential save if property has default value ([#22720](https://github.com/n8n-io/n8n/issues/22720)) ([03744c3](https://github.com/n8n-io/n8n/commit/03744c30c59b96a8ad67d8d6b321e0f7ff0571e2))
* **core:** Update migration that activate workflows with executeWorkflowTrigger ([#22860](https://github.com/n8n-io/n8n/issues/22860)) ([f7cb18c](https://github.com/n8n-io/n8n/commit/f7cb18ce3853a1813646460fc472b0d20f482a53))
* **editor:** Bind color-scheme to app theme setting ([#22774](https://github.com/n8n-io/n8n/issues/22774)) ([3d46b97](https://github.com/n8n-io/n8n/commit/3d46b97bdf1c01852998ce5a5eb4631fe990d268))
* **editor:** Design tweaks for publish modals ([#22694](https://github.com/n8n-io/n8n/issues/22694)) ([98efa19](https://github.com/n8n-io/n8n/commit/98efa19ca4d9cf17c88a3778c00fea45caa54738))
* Fetch workflow before updating checksum ([#22927](https://github.com/n8n-io/n8n/issues/22927)) ([2260953](https://github.com/n8n-io/n8n/commit/22609531c39dce6477123734f68a53d932a26d8b))
* Security patches ([#22748](https://github.com/n8n-io/n8n/issues/22748)) ([d22c173](https://github.com/n8n-io/n8n/commit/d22c173aec9f990f1912450399eea29893e62d24))
* Security patches for jws ([#22918](https://github.com/n8n-io/n8n/issues/22918)) ([a642722](https://github.com/n8n-io/n8n/commit/a642722115a011f16292074833d47bee540a34b2))
* Update checksum after restoring workflow ([#22920](https://github.com/n8n-io/n8n/issues/22920)) ([207c3f8](https://github.com/n8n-io/n8n/commit/207c3f8ba81e9c5b2148278f7def492b4789d2dc))


### Features

* Validate nodes before activating ([#22916](https://github.com/n8n-io/n8n/issues/22916)) ([1aa325a](https://github.com/n8n-io/n8n/commit/1aa325a64f26a8b377cee341df7486dcedd535b2))


# Release 2.0.0-rc.4

- 2.0.0-rc.4 (2025-12-05)
### Bug Fixes

- **core:** Do not prevent credential save if property has default value ([#22720](https://github.com/n8n-io/n8n/pull/22720)) ([03744c3](https://github.com/n8n-io/n8n/commit/03744c3))
- **editor:** Bind color-scheme to app theme setting ([#22774](https://github.com/n8n-io/n8n/pull/22774)) ([3d46b97](https://github.com/n8n-io/n8n/commit/3d46b97))
- **editor:** Design tweaks for publish modals ([#22694](https://github.com/n8n-io/n8n/pull/22694)) ([98efa19](https://github.com/n8n-io/n8n/commit/98efa19))
- Security patches ([#22748](https://github.com/n8n-io/n8n/pull/22748)) ([d22c173](https://github.com/n8n-io/n8n/commit/d22c173))
- ⚠️ BREAKING CHANGES
- core Allow the activation of workflows with the errorTrigger and the executionWorkflowTrigger trigger ([#22019](https://github.com/n8n-io/n8n/pull/22019)) ([f636616](https://github.com/n8n-io/n8n/commit/f636616))


# Release 2.0.0-rc.3

### Bug Fixes

* **core:** Address review feedback for sub-workflow wait fix ([#22745](https://github.com/n8n-io/n8n/issues/22745)) ([ce64032](https://github.com/n8n-io/n8n/commit/ce6403262badd93ccde1a254f71631adc2176886))


### Features

* **editor:** Improve node component visual states ([#20242](https://github.com/n8n-io/n8n/issues/20242)) ([3fc1c56](https://github.com/n8n-io/n8n/commit/3fc1c566a468509c758bd0800b30f3a47d981b4c))


# Release 2.0.0-rc.2

### Bug Fixes

* **core:** Prevent execution data from being overwritten on manual workflow resume ([#22665](https://github.com/n8n-io/n8n/issues/22665)) ([f603bc8](https://github.com/n8n-io/n8n/commit/f603bc891f68d3779b4a8efaf667311afe38f2c9))


# Release 1.123.0

### Bug Fixes

- **AI Agent Node:** Unify memory management for streaming/non-streaming ([#22243](https://github.com/n8n-io/n8n/pull/22243)) ([df81c77](https://github.com/n8n-io/n8n/commit/df81c77))
- ai-builder: Fix import of multiple nodes with maxNode, add validation ([#22348](https://github.com/n8n-io/n8n/pull/22348)) ([4319da6](https://github.com/n8n-io/n8n/commit/4319da6))
- ai-builder: Keep existing pin data when modifying the workflow ([#22266](https://github.com/n8n-io/n8n/pull/22266)) ([83ea8e1](https://github.com/n8n-io/n8n/commit/83ea8e1))
- Bump node-forge and body-parser ([#22418](https://github.com/n8n-io/n8n/pull/22418)) ([3c0e809](https://github.com/n8n-io/n8n/commit/3c0e809))
- core, editor: Support inclusive and exclusive destination node mode in the frontend and API ([#22244](https://github.com/n8n-io/n8n/pull/22244)) ([344c909](https://github.com/n8n-io/n8n/commit/344c909))
- **core:** Add missing workflowId when creating base subworkflowworkflow additional data ([#22312](https://github.com/n8n-io/n8n/pull/22312)) ([8f6c3b2](https://github.com/n8n-io/n8n/commit/8f6c3b2))
- **core:** Add response validation for requests during DCR ([#22076](https://github.com/n8n-io/n8n/pull/22076)) ([9ab9d1c](https://github.com/n8n-io/n8n/commit/9ab9d1c))
- **core:** Defer requirements check for Python runner in internal mode ([#22448](https://github.com/n8n-io/n8n/pull/22448)) ([97d8b39](https://github.com/n8n-io/n8n/commit/97d8b39))
- **core:** Introduce batch workflow rule to fix subworkflow with wait node detection ([#22447](https://github.com/n8n-io/n8n/pull/22447)) ([e0bc441](https://github.com/n8n-io/n8n/commit/e0bc441))
- **core:** Mark '' and [] as empty when filtering numbers ([#22347](https://github.com/n8n-io/n8n/pull/22347)) ([a4d2cfa](https://github.com/n8n-io/n8n/commit/a4d2cfa))
- **core:** OIDC form breaks when enabling OIDC while SAML is active ([#22463](https://github.com/n8n-io/n8n/pull/22463)) ([613b088](https://github.com/n8n-io/n8n/commit/613b088))
- **core:** Prevent credentials saving if missing required properties ([#22213](https://github.com/n8n-io/n8n/pull/22213)) ([6d88007](https://github.com/n8n-io/n8n/commit/6d88007))
- **core:** Send prod workflow succeeded for wfs in projects ([#22223](https://github.com/n8n-io/n8n/pull/22223)) ([7068fe2](https://github.com/n8n-io/n8n/commit/7068fe2))
- Detect workflow calling itself expression in migration report ([#22516](https://github.com/n8n-io/n8n/pull/22516)) ([1ddb634](https://github.com/n8n-io/n8n/commit/1ddb634))
- editor, core: Fix display for binary data metadata origin ([#22270](https://github.com/n8n-io/n8n/pull/22270)) ([df1aa13](https://github.com/n8n-io/n8n/commit/df1aa13))
- **editor:** Avoid clearing EULA license key when closing dialog ([#22424](https://github.com/n8n-io/n8n/pull/22424)) ([fe05ea4](https://github.com/n8n-io/n8n/commit/fe05ea4))
- **editor:** Eval trigger node with data table works when underlying data changes ([#22389](https://github.com/n8n-io/n8n/pull/22389)) ([6f1b09e](https://github.com/n8n-io/n8n/commit/6f1b09e))
- **editor:** Fix editor pan / zoom when inserting nodes ([#22401](https://github.com/n8n-io/n8n/pull/22401)) ([f435430](https://github.com/n8n-io/n8n/commit/f435430))
- **editor:** Fix issue for blinking/jumping UI when switching projects ([#22256](https://github.com/n8n-io/n8n/pull/22256)) ([6185550](https://github.com/n8n-io/n8n/commit/6185550))
- **editor:** Fix sub-nodes connection labels counters  ([#21549](https://github.com/n8n-io/n8n/pull/21549)) ([d366cb4](https://github.com/n8n-io/n8n/commit/d366cb4))
- **editor:** Missing duplicate workflow action on workflow list ([#22230](https://github.com/n8n-io/n8n/pull/22230)) ([000cccb](https://github.com/n8n-io/n8n/commit/000cccb))
- **editor:** Preserve paired item data in pinned data ([#21417](https://github.com/n8n-io/n8n/pull/21417)) ([254a53e](https://github.com/n8n-io/n8n/commit/254a53e))
- **editor:** Remove unwanted outlines when waiting for webhook event in light mode in new NDV ([#22425](https://github.com/n8n-io/n8n/pull/22425)) ([4d68b6c](https://github.com/n8n-io/n8n/commit/4d68b6c))
- **editor:** Standardize CSS class naming conventions across new design system components ([#22551](https://github.com/n8n-io/n8n/pull/22551)) ([c82d95a](https://github.com/n8n-io/n8n/commit/c82d95a))
- **editor:** Wording for migration rule detail table headers ([#22398](https://github.com/n8n-io/n8n/pull/22398)) ([cd9f565](https://github.com/n8n-io/n8n/commit/cd9f565))
- Enable streaming version of Respond To Webhook node ([#22350](https://github.com/n8n-io/n8n/pull/22350)) ([dc407c2](https://github.com/n8n-io/n8n/commit/dc407c2))
- **Git Node:** Throw an error if the repository path is blocked ([#22253](https://github.com/n8n-io/n8n/pull/22253)) ([a49b179](https://github.com/n8n-io/n8n/commit/a49b179))
- **Gmail Node:** Use Reply-To header when replying to a message ([#22145](https://github.com/n8n-io/n8n/pull/22145)) ([2a3cba7](https://github.com/n8n-io/n8n/commit/2a3cba7))
- **HTTP Node:** Handle Azure Storage Shared Key ([#22136](https://github.com/n8n-io/n8n/pull/22136)) ([b581dbc](https://github.com/n8n-io/n8n/commit/b581dbc))
- **HTTP Request Node:** Detect and handle non-UTF-8 response encodings ([#20889](https://github.com/n8n-io/n8n/pull/20889)) ([6068fb3](https://github.com/n8n-io/n8n/commit/6068fb3))
- Improve insights tests execution failure visibility ([#22538](https://github.com/n8n-io/n8n/pull/22538)) ([f937c0f](https://github.com/n8n-io/n8n/commit/f937c0f))
- **MCP Client Node:** Fix selecting PKCE auth flow for some servers and request scopes from scopes_requested during DCR ([#22405](https://github.com/n8n-io/n8n/pull/22405)) ([6765d15](https://github.com/n8n-io/n8n/commit/6765d15))
- Pin n8n packages to workspace version ([#22460](https://github.com/n8n-io/n8n/pull/22460)) ([75b2cd0](https://github.com/n8n-io/n8n/commit/75b2cd0))
- **PostgreSQL Node:** Input items with array being modified ([#22426](https://github.com/n8n-io/n8n/pull/22426)) ([42cda59](https://github.com/n8n-io/n8n/commit/42cda59))
- Renovate will now bump versions ([#22245](https://github.com/n8n-io/n8n/pull/22245)) ([17ea0dd](https://github.com/n8n-io/n8n/commit/17ea0dd))
- Show correct date range in insight overview ([3130d20](https://github.com/n8n-io/n8n/commit/3130d20))
- **Slack Node:** Sort messages manually ([#21822](https://github.com/n8n-io/n8n/pull/21822)) ([52b93ed](https://github.com/n8n-io/n8n/commit/52b93ed))
- **Sort Node:** Periodic error when using Code sort type ([#22409](https://github.com/n8n-io/n8n/pull/22409)) ([2360d87](https://github.com/n8n-io/n8n/commit/2360d87))
- Support resolving $fromAI in vector store tools ([#22457](https://github.com/n8n-io/n8n/pull/22457)) ([d72d68c](https://github.com/n8n-io/n8n/commit/d72d68c))
- Update base image dependencies to latest security patches ([#22275](https://github.com/n8n-io/n8n/pull/22275)) ([5fd1702](https://github.com/n8n-io/n8n/commit/5fd1702))
- When chat session is reset, update session id ([#22288](https://github.com/n8n-io/n8n/pull/22288)) ([7d82c3c](https://github.com/n8n-io/n8n/commit/7d82c3c))
### Features

- Add entries to context menu to copy webhook's urls ([#21769](https://github.com/n8n-io/n8n/pull/21769)) ([6e344f0](https://github.com/n8n-io/n8n/commit/6e344f0))
- Add the time saved node ([#22269](https://github.com/n8n-io/n8n/pull/22269)) ([b83c43f](https://github.com/n8n-io/n8n/commit/b83c43f))
- Add time saved mode workflow setting ([#22343](https://github.com/n8n-io/n8n/pull/22343)) ([b2f78d7](https://github.com/n8n-io/n8n/commit/b2f78d7))
- ai-builder: Using templates to improve generation ([#22521](https://github.com/n8n-io/n8n/pull/22521)) ([7186dcf](https://github.com/n8n-io/n8n/commit/7186dcf))
- Allow configuring workflow for time saved capture by node ([#22386](https://github.com/n8n-io/n8n/pull/22386)) ([4adfced](https://github.com/n8n-io/n8n/commit/4adfced))
- **Azure AI Search Node:** Add clear index option to Azure AI Search vector store ([#22183](https://github.com/n8n-io/n8n/pull/22183)) ([5cb594d](https://github.com/n8n-io/n8n/commit/5cb594d))
- **core:** Add get version public endpoint ([#22407](https://github.com/n8n-io/n8n/pull/22407)) ([b6f8050](https://github.com/n8n-io/n8n/commit/b6f8050))
- **core:** Deactivate crashed workflows ([#21888](https://github.com/n8n-io/n8n/pull/21888)) ([710a654](https://github.com/n8n-io/n8n/commit/710a654))
- **core:** Inject hooks into applicable trigger node properties for the node UI ([#22290](https://github.com/n8n-io/n8n/pull/22290)) ([92dca5f](https://github.com/n8n-io/n8n/commit/92dca5f))
- **core:** Introduce database mode for binary data storage ([#22162](https://github.com/n8n-io/n8n/pull/22162)) ([934b9a7](https://github.com/n8n-io/n8n/commit/934b9a7))
- **core:** Use new workflow history in mcp tools ([#22384](https://github.com/n8n-io/n8n/pull/22384)) ([32c2909](https://github.com/n8n-io/n8n/commit/32c2909))
- **Form Node:** Allow users to set a default value for form fields ([#22200](https://github.com/n8n-io/n8n/pull/22200)) ([b0fc88b](https://github.com/n8n-io/n8n/commit/b0fc88b))
- **Gemini Node:** Add support for Nano Banana Pro model ([#22254](https://github.com/n8n-io/n8n/pull/22254)) ([7a4cc40](https://github.com/n8n-io/n8n/commit/7a4cc40))
- **Guardrails Node:** Require Chat model only for LLM checks ([#22241](https://github.com/n8n-io/n8n/pull/22241)) ([c1dade7](https://github.com/n8n-io/n8n/commit/c1dade7))
- Reduce unauthentication information in settings endpoint further ([#22106](https://github.com/n8n-io/n8n/pull/22106)) ([83809e6](https://github.com/n8n-io/n8n/commit/83809e6))


# Release 1.122.4

### Bug Fixes

- **core:** Introduce batch workflow rule to fix subworkflow with wait node detection ([#22447](https://github.com/n8n-io/n8n/pull/22447)) ([8280690](https://github.com/n8n-io/n8n/commit/8280690))
- **core:** OIDC form breaks when enabling OIDC while SAML is active ([#22463](https://github.com/n8n-io/n8n/pull/22463)) ([7c979e7](https://github.com/n8n-io/n8n/commit/7c979e7))
- **editor:** Wording for migration rule detail table headers ([#22398](https://github.com/n8n-io/n8n/pull/22398)) ([969f0be](https://github.com/n8n-io/n8n/commit/969f0be))


# Release 1.122.3

### Bug Fixes

- **core:** Add missing workflowId when creating base subworkflowworkflow additional data ([#22312](https://github.com/n8n-io/n8n/pull/22312)) ([c204627](https://github.com/n8n-io/n8n/commit/c204627))
- **Git Node:** Throw an error if the repository path is blocked ([#22253](https://github.com/n8n-io/n8n/pull/22253)) ([97ee86c](https://github.com/n8n-io/n8n/commit/97ee86c))


# Release 1.122.2

### Bug Fixes

- **editor:** Fix issue for blinking/jumping UI when switching projects ([#22256](https://github.com/n8n-io/n8n/pull/22256)) ([ad2963c](https://github.com/n8n-io/n8n/commit/ad2963c))
- **editor:** Missing duplicate workflow action on workflow list ([#22230](https://github.com/n8n-io/n8n/pull/22230)) ([f811511](https://github.com/n8n-io/n8n/commit/f811511))


# Release 1.122.1

- No changelog generated. Likely points to fixes in our CI.


# Release 1.122.0

### Bug Fixes

- @n8n/scan-community-package not working on Windows ([#22077](https://github.com/n8n-io/n8n/pull/22077)) ([27eeec0](https://github.com/n8n-io/n8n/commit/27eeec0))
- **Agent Node:** Thinking model issue - undefined .map error ([#22046](https://github.com/n8n-io/n8n/pull/22046)) ([231e4ef](https://github.com/n8n-io/n8n/commit/231e4ef))
- ai-builder: Fixing scroll issues when workflow builder when NDV is open ([#22005](https://github.com/n8n-io/n8n/pull/22005)) ([4d525e8](https://github.com/n8n-io/n8n/commit/4d525e8))
- ai-builder: Improving workflow builder following model instructions and using AI agent node ([#22011](https://github.com/n8n-io/n8n/pull/22011)) ([da2446e](https://github.com/n8n-io/n8n/commit/da2446e))
- API: Add correct payload example ([#22057](https://github.com/n8n-io/n8n/pull/22057)) ([a0c2071](https://github.com/n8n-io/n8n/commit/a0c2071))
- **ChatTrigger Node:** Keep session ID when load previous session is on ([#22150](https://github.com/n8n-io/n8n/pull/22150)) ([ca84de8](https://github.com/n8n-io/n8n/commit/ca84de8))
- **core:** Add project id on /new and /from-url endpoints to add project scope auth ([#21865](https://github.com/n8n-io/n8n/pull/21865)) ([cb0fa96](https://github.com/n8n-io/n8n/commit/cb0fa96))
- **core:** Allow chat to process text files as well as images ([#22093](https://github.com/n8n-io/n8n/pull/22093)) ([aa17707](https://github.com/n8n-io/n8n/commit/aa17707))
- **core:** Fix mcp access scope issue ([#22031](https://github.com/n8n-io/n8n/pull/22031)) ([eb6cbfc](https://github.com/n8n-io/n8n/commit/eb6cbfc))
- **core:** Prevent worker instance from running insights collection ([#21610](https://github.com/n8n-io/n8n/pull/21610)) ([219b60b](https://github.com/n8n-io/n8n/commit/219b60b))
- **core:** Restore moment to regular runners image ([#22212](https://github.com/n8n-io/n8n/pull/22212)) ([b3ceeaf](https://github.com/n8n-io/n8n/commit/b3ceeaf))
- **core:** Use execFile instead of exec to prevent command injection ([#21952](https://github.com/n8n-io/n8n/pull/21952)) ([296684e](https://github.com/n8n-io/n8n/commit/296684e))
- **editor:** Add responsiveness to the templates panel ([#22132](https://github.com/n8n-io/n8n/pull/22132)) ([1527fe9](https://github.com/n8n-io/n8n/commit/1527fe9))
- **editor:** Close card dropdowns when workflows list is scrolled ([#21630](https://github.com/n8n-io/n8n/pull/21630)) ([c6434ac](https://github.com/n8n-io/n8n/commit/c6434ac))
- **editor:** Fixing tag style on canvas ([#21957](https://github.com/n8n-io/n8n/pull/21957)) ([2b03b5b](https://github.com/n8n-io/n8n/commit/2b03b5b))
- **editor:** Inconsistent syntax highlight color ([#22029](https://github.com/n8n-io/n8n/pull/22029)) ([5d1c375](https://github.com/n8n-io/n8n/commit/5d1c375))
- **editor:** Minor design fixes for the migration report ([#22110](https://github.com/n8n-io/n8n/pull/22110)) ([68a81c2](https://github.com/n8n-io/n8n/commit/68a81c2))
- **editor:** Notice background colors ([#22044](https://github.com/n8n-io/n8n/pull/22044)) ([ad1e422](https://github.com/n8n-io/n8n/commit/ad1e422))
- **editor:** Reduce length of the component and update position ([#21838](https://github.com/n8n-io/n8n/pull/21838)) ([29527d0](https://github.com/n8n-io/n8n/commit/29527d0))
- **editor:** Replace icon for null in schema view ([#21415](https://github.com/n8n-io/n8n/pull/21415)) ([e569750](https://github.com/n8n-io/n8n/commit/e569750))
- **editor:** Trim whitespace from workflow owner name ([#21483](https://github.com/n8n-io/n8n/pull/21483)) ([0dca2b0](https://github.com/n8n-io/n8n/commit/0dca2b0))
- **editor:** Typo fix for oauth ([#21980](https://github.com/n8n-io/n8n/pull/21980)) ([2681c70](https://github.com/n8n-io/n8n/commit/2681c70))
- Fixing failing CI tests for nodes-langchain package ([#22099](https://github.com/n8n-io/n8n/pull/22099)) ([77b7c2d](https://github.com/n8n-io/n8n/commit/77b7c2d))
- **Google BigQuery Node:** Prevent infinite loop on job fail ([#21741](https://github.com/n8n-io/n8n/pull/21741)) ([008cd8d](https://github.com/n8n-io/n8n/commit/008cd8d))
- Improve json repair logic ([#22088](https://github.com/n8n-io/n8n/pull/22088)) ([60a9cbf](https://github.com/n8n-io/n8n/commit/60a9cbf))
- Improve logging for settings store ([#22216](https://github.com/n8n-io/n8n/pull/22216)) ([e3a2614](https://github.com/n8n-io/n8n/commit/e3a2614))
- In queue mode "Respond to Webhook" node returns 500 when there is an error in the execution  ([#21981](https://github.com/n8n-io/n8n/pull/21981)) ([fe297d0](https://github.com/n8n-io/n8n/commit/fe297d0))
- **n8n Form Node:** Allow undefined formatDate ([#21811](https://github.com/n8n-io/n8n/pull/21811)) ([a9f117c](https://github.com/n8n-io/n8n/commit/a9f117c))
- **OpenAi Node:** Fix grammar in audio operation descriptions ([#22041](https://github.com/n8n-io/n8n/pull/22041)) ([75402fb](https://github.com/n8n-io/n8n/commit/75402fb))
- **OpenAI Node:** Use new model for text classification ([#22130](https://github.com/n8n-io/n8n/pull/22130)) ([7c4771e](https://github.com/n8n-io/n8n/commit/7c4771e))
- **Salesforce Trigger Node:** Fix Opportunity updated description ([#22169](https://github.com/n8n-io/n8n/pull/22169)) ([07fcd07](https://github.com/n8n-io/n8n/commit/07fcd07))
### Features

- Add best practices for all builder categories ([#21943](https://github.com/n8n-io/n8n/pull/21943)) ([214a7e9](https://github.com/n8n-io/n8n/commit/214a7e9))
- Add support for global credentials  ([#21700](https://github.com/n8n-io/n8n/pull/21700)) ([55c3150](https://github.com/n8n-io/n8n/commit/55c3150))
- ai-builder: Add python script for workflow comparison ([#21927](https://github.com/n8n-io/n8n/pull/21927)) ([246387e](https://github.com/n8n-io/n8n/commit/246387e))
- ai-builder: Send workflow validation issues to telemetry ([#21837](https://github.com/n8n-io/n8n/pull/21837)) ([0a355cc](https://github.com/n8n-io/n8n/commit/0a355cc))
- Block UI updates for instance / project roles if provisioning enabed ([#22095](https://github.com/n8n-io/n8n/pull/22095)) ([72cdca2](https://github.com/n8n-io/n8n/commit/72cdca2))
- **core:** Allow creating data tables from csv files ([#21051](https://github.com/n8n-io/n8n/pull/21051)) ([2830665](https://github.com/n8n-io/n8n/commit/2830665))
- **core:** Configurable workflow statistics metrics ([#18241](https://github.com/n8n-io/n8n/pull/18241)) ([a896417](https://github.com/n8n-io/n8n/commit/a896417))
- **core:** Make user role provisioning available on enterprise ([#22166](https://github.com/n8n-io/n8n/pull/22166)) ([6786915](https://github.com/n8n-io/n8n/commit/6786915))
- **core:** Move settings for SSO user role provisioning from dedicated page to existing form ([#21901](https://github.com/n8n-io/n8n/pull/21901)) ([34039b3](https://github.com/n8n-io/n8n/commit/34039b3))
- **core:** Shorten copy text on confirm provisioning dialog ([#22086](https://github.com/n8n-io/n8n/pull/22086)) ([4ddd708](https://github.com/n8n-io/n8n/commit/4ddd708))
- **core:** Update binary data breaking change ([#22100](https://github.com/n8n-io/n8n/pull/22100)) ([4c2c1ce](https://github.com/n8n-io/n8n/commit/4c2c1ce))
- **editor:** Add dismissable callout for scaling mode enabled customers ([#21897](https://github.com/n8n-io/n8n/pull/21897)) ([fe5697d](https://github.com/n8n-io/n8n/commit/fe5697d))
- **editor:** CSV download support for data tables ([#22048](https://github.com/n8n-io/n8n/pull/22048)) ([81a3d39](https://github.com/n8n-io/n8n/commit/81a3d39))
- **editor:** Custom project roles Beta release ([#22228](https://github.com/n8n-io/n8n/pull/22228)) ([1a7089d](https://github.com/n8n-io/n8n/commit/1a7089d))
- **editor:** Improve Data tables visibility ([#22074](https://github.com/n8n-io/n8n/pull/22074)) ([993040a](https://github.com/n8n-io/n8n/commit/993040a))
- **editor:** Update command bar wf search to match by any query term ([#21798](https://github.com/n8n-io/n8n/pull/21798)) ([5591207](https://github.com/n8n-io/n8n/commit/5591207))
- **MCP Client Node:** New node ([#21942](https://github.com/n8n-io/n8n/pull/21942)) ([69e092a](https://github.com/n8n-io/n8n/commit/69e092a))
- **Stripe Node:** Add meter events for billing ([#21962](https://github.com/n8n-io/n8n/pull/21962)) ([5319bc8](https://github.com/n8n-io/n8n/commit/5319bc8))


# Release 1.121.2

### Bug Fixes

- **core:** Fix mcp access scope issue ([#22031](https://github.com/n8n-io/n8n/pull/22031)) ([6335c88](https://github.com/n8n-io/n8n/commit/6335c88))
- **editor:** Notice background colors ([#22044](https://github.com/n8n-io/n8n/pull/22044)) ([610594e](https://github.com/n8n-io/n8n/commit/610594e))
- Note
- Publish 1.121.2 with core and editor bug fixes; bump package versions across the monorepo.
- Release: 1.121.2
- Changelog — Bug Fixes:
- **core:** Fix mcp access scope issue
- **editor:** Adjust notice background colors
- Version bumps:
- Root package.json, packages/cli, packages/frontend/editor-ui, packages/frontend/@n8n/chat, packages/frontend/@n8n/design-system, packages/@n8n/backend-test-utils, packages/@n8n/db
- Written by Cursor Bugbot for commit c366cb2. This will update automatically on new commits. Configure here.


# Release 1.121.1

- Note
- Prepare patch release 1.121.1 by updating versions across the monorepo and adding the 1.121.1 changelog entry.
- Release management:
- Bump versions in root package.json and multiple packages (@n8n/*, n8n, n8n-core, n8n-editor-ui, n8n-nodes-base, n8n-workflow, etc.).
- Add CHANGELOG.md entry for 1.121.1.
- Written by Cursor Bugbot for commit 5ff2a47. This will update automatically on new commits. Configure here.


# Release 1.121.0

### Bug Fixes

- **Code Node:** Revert node icon back to old icon ([#21777](https://github.com/n8n-io/n8n/pull/21777)) ([7bb3fdc](https://github.com/n8n-io/n8n/commit/7bb3fdc))
- **core:** Add timeout and recovery for database connection health checks ([#21506](https://github.com/n8n-io/n8n/pull/21506)) ([09c8b2d](https://github.com/n8n-io/n8n/commit/09c8b2d))
- **core:** Capture stoppedAt timestamp and improve fullRunData handling ([#21290](https://github.com/n8n-io/n8n/pull/21290)) ([343413d](https://github.com/n8n-io/n8n/commit/343413d))
- **core:** Correctly filter custom nodes when NODES_INCLUDE/EXCLUDE is set ([#21705](https://github.com/n8n-io/n8n/pull/21705)) ([08fea7b](https://github.com/n8n-io/n8n/commit/08fea7b))
- **core:** Declarative Node - Continue using Error Output returns empty item ([#21823](https://github.com/n8n-io/n8n/pull/21823)) ([e3a996d](https://github.com/n8n-io/n8n/commit/e3a996d))
- **core:** Enforce timeout for task requests ([#21493](https://github.com/n8n-io/n8n/pull/21493)) ([e9d8757](https://github.com/n8n-io/n8n/commit/e9d8757))
- **core:** Ensure database fallback when Redis cache fails on webhook lookup ([#21872](https://github.com/n8n-io/n8n/pull/21872)) ([7716212](https://github.com/n8n-io/n8n/commit/7716212))
- **core:** Fix type issues for execution context ([#21852](https://github.com/n8n-io/n8n/pull/21852)) ([1098db4](https://github.com/n8n-io/n8n/commit/1098db4))
- **core:** Validate package version when installing community node ([#21886](https://github.com/n8n-io/n8n/pull/21886)) ([6eeb739](https://github.com/n8n-io/n8n/commit/6eeb739))
- **editor:** Avoid node overlap when adding Loop node between existing nodes ([#21419](https://github.com/n8n-io/n8n/pull/21419)) ([94e5b1e](https://github.com/n8n-io/n8n/commit/94e5b1e))
- **editor:** Filtering for archived workflows in error workflows list ([#21874](https://github.com/n8n-io/n8n/pull/21874)) ([cc3f31a](https://github.com/n8n-io/n8n/commit/cc3f31a))
- **editor:** Fix command bar keyboard events handing ([#21759](https://github.com/n8n-io/n8n/pull/21759)) ([86f6da3](https://github.com/n8n-io/n8n/commit/86f6da3))
- **editor:** Fix node name tooltip in NDV header ([#21760](https://github.com/n8n-io/n8n/pull/21760)) ([6fd8ca9](https://github.com/n8n-io/n8n/commit/6fd8ca9))
- **editor:** Make sure Pin action works only for pinnabe nodes ([#21723](https://github.com/n8n-io/n8n/pull/21723)) ([cf9eb4e](https://github.com/n8n-io/n8n/commit/cf9eb4e))
- **editor:** Previous nodes' outputs aren't available in expression editor for sub-nodes ([#21730](https://github.com/n8n-io/n8n/pull/21730)) ([bd62be0](https://github.com/n8n-io/n8n/commit/bd62be0))
- **editor:** Provide better output for subnode execution errors ([#21714](https://github.com/n8n-io/n8n/pull/21714)) ([5b2d15e](https://github.com/n8n-io/n8n/commit/5b2d15e))
- **editor:** Refresh insights weekly summary when entering any of the /home routes ([#21859](https://github.com/n8n-io/n8n/pull/21859)) ([c3e6439](https://github.com/n8n-io/n8n/commit/c3e6439))
- **editor:** Small UI tweaks for data size warnings ([#21693](https://github.com/n8n-io/n8n/pull/21693)) ([f9404ec](https://github.com/n8n-io/n8n/commit/f9404ec))
- **editor:** Take user back to correct project after archive/delete ([#21940](https://github.com/n8n-io/n8n/pull/21940)) ([9ddedb0](https://github.com/n8n-io/n8n/commit/9ddedb0))
- **editor:** Workflow tags style issue ([#21697](https://github.com/n8n-io/n8n/pull/21697)) ([af7417b](https://github.com/n8n-io/n8n/commit/af7417b))
- **Embeddings Azure OpenAi Node:** Add proxy agent ([#18663](https://github.com/n8n-io/n8n/pull/18663)) ([0ab07f0](https://github.com/n8n-io/n8n/commit/0ab07f0))
- Enable respond to chat node as tool ([#21253](https://github.com/n8n-io/n8n/pull/21253)) ([49eebcf](https://github.com/n8n-io/n8n/commit/49eebcf))
- Fix expr-eval dependency for CVE-2025-12735 ([#21862](https://github.com/n8n-io/n8n/pull/21862)) ([2661162](https://github.com/n8n-io/n8n/commit/2661162))
- **Form Node:** Update mime-types package to handle x-zip-compressed ([#21492](https://github.com/n8n-io/n8n/pull/21492)) ([8a935aa](https://github.com/n8n-io/n8n/commit/8a935aa))
- **Form Trigger Node:** Do not translate checkbox values ([#21737](https://github.com/n8n-io/n8n/pull/21737)) ([64137eb](https://github.com/n8n-io/n8n/commit/64137eb))
- **Git Node:** Disable git hooks by default ([#21797](https://github.com/n8n-io/n8n/pull/21797)) ([4dd853b](https://github.com/n8n-io/n8n/commit/4dd853b))
- Google Vertex sub-node error handling ([#21504](https://github.com/n8n-io/n8n/pull/21504)) ([cc55fef](https://github.com/n8n-io/n8n/commit/cc55fef))
- Improve dev mode output and command reliability in n8n-node CLI ([#21231](https://github.com/n8n-io/n8n/pull/21231)) ([970f1b7](https://github.com/n8n-io/n8n/commit/970f1b7))
- Improve domain validation ([#21534](https://github.com/n8n-io/n8n/pull/21534)) ([404640f](https://github.com/n8n-io/n8n/commit/404640f))
- **MCP Client Tool Node:** DCR not working on cloud ([#21808](https://github.com/n8n-io/n8n/pull/21808)) ([5f419f4](https://github.com/n8n-io/n8n/commit/5f419f4))
- **MCP Client Tool Node:** Respect the timeout option ([#21478](https://github.com/n8n-io/n8n/pull/21478)) ([9299a7e](https://github.com/n8n-io/n8n/commit/9299a7e))
- **MCP Client Tool Node:** Scope is not working if use credential without DRC on (Scope set but pass to /auth endpoint is null) ([#21520](https://github.com/n8n-io/n8n/pull/21520)) ([d3d2017](https://github.com/n8n-io/n8n/commit/d3d2017))
- **MCP Client Tool Node:** Use proxy for MCP calls ([#21720](https://github.com/n8n-io/n8n/pull/21720)) ([d9e2dc2](https://github.com/n8n-io/n8n/commit/d9e2dc2))
- **Merge Node:** Show node icon in V1 ([#21812](https://github.com/n8n-io/n8n/pull/21812)) ([65622e0](https://github.com/n8n-io/n8n/commit/65622e0))
- **Schedule Trigger Node:** Show interval boundaries ([#21732](https://github.com/n8n-io/n8n/pull/21732)) ([6963164](https://github.com/n8n-io/n8n/commit/6963164))
- **Slack Node:** Enable pagination for RLC - listChannels ([#21434](https://github.com/n8n-io/n8n/pull/21434)) ([bd04340](https://github.com/n8n-io/n8n/commit/bd04340))
### Features

- ai-builder: Updating prompt suggestions for the workflow builder ([#21690](https://github.com/n8n-io/n8n/pull/21690)) ([72dfa55](https://github.com/n8n-io/n8n/commit/72dfa55))
- **Airtop Node:** Add support for airtop agents ([#21624](https://github.com/n8n-io/n8n/pull/21624)) ([6d30615](https://github.com/n8n-io/n8n/commit/6d30615))
- **Azure AI Search API Node:** Add Azure AI Search Vector Store Node (v2) ([#21892](https://github.com/n8n-io/n8n/pull/21892)) ([9c11c3f](https://github.com/n8n-io/n8n/commit/9c11c3f))
- Block invite acceptance on SSO systems ([#21830](https://github.com/n8n-io/n8n/pull/21830)) ([f73eba7](https://github.com/n8n-io/n8n/commit/f73eba7))
- **core:** Add ACR parameter to OIDC settings ([#20974](https://github.com/n8n-io/n8n/pull/20974)) ([bc61f94](https://github.com/n8n-io/n8n/commit/bc61f94))
- **core:** Enable workflow history to all users ([#21240](https://github.com/n8n-io/n8n/pull/21240)) ([e3267b2](https://github.com/n8n-io/n8n/commit/e3267b2))
- **core:** Implement all breaking changes rules to v2 ([#21217](https://github.com/n8n-io/n8n/pull/21217)) ([363a777](https://github.com/n8n-io/n8n/commit/363a777))
- **core:** Improve workflows text search ([#21738](https://github.com/n8n-io/n8n/pull/21738)) ([35488e7](https://github.com/n8n-io/n8n/commit/35488e7))
- **core:** Return WWW-Authenticate header in /mcp-server/http endpoint ([#21686](https://github.com/n8n-io/n8n/pull/21686)) ([8ed3486](https://github.com/n8n-io/n8n/commit/8ed3486))
- Disable user invites on SSO systems ([#21806](https://github.com/n8n-io/n8n/pull/21806)) ([3cdfff7](https://github.com/n8n-io/n8n/commit/3cdfff7))
- **editor:** Add missing doc url from backend response. remove feature flag ([#21936](https://github.com/n8n-io/n8n/pull/21936)) ([8e5e596](https://github.com/n8n-io/n8n/commit/8e5e596))
- **editor:** Auto-select operator type when drag and dropping values ([#21260](https://github.com/n8n-io/n8n/pull/21260)) ([707da6c](https://github.com/n8n-io/n8n/commit/707da6c))
- **editor:** Create breaking change audit page ([#21633](https://github.com/n8n-io/n8n/pull/21633)) ([2e27198](https://github.com/n8n-io/n8n/commit/2e27198))
- **editor:** Global row search on data table details view ([#21447](https://github.com/n8n-io/n8n/pull/21447)) ([95ab79f](https://github.com/n8n-io/n8n/commit/95ab79f))
- **editor:** New simplified empty layout ([#21214](https://github.com/n8n-io/n8n/pull/21214)) ([705a781](https://github.com/n8n-io/n8n/commit/705a781))
- Expression editor - ability to preview HTML or Markdown in results pane ([#21408](https://github.com/n8n-io/n8n/pull/21408)) ([c8a29a7](https://github.com/n8n-io/n8n/commit/c8a29a7))
- **MCP Client Tool Node:** Add multiple headers authentication option ([#21435](https://github.com/n8n-io/n8n/pull/21435)) ([2a623ea](https://github.com/n8n-io/n8n/commit/2a623ea))
- Prevent ldap email based account when there are deplicate emails ([#21745](https://github.com/n8n-io/n8n/pull/21745)) ([b3af602](https://github.com/n8n-io/n8n/commit/b3af602))
- Support custom encryption keys for imports / exports ([#21863](https://github.com/n8n-io/n8n/pull/21863)) ([040dcdb](https://github.com/n8n-io/n8n/commit/040dcdb))
- Update upgrade wording for variables ([#21939](https://github.com/n8n-io/n8n/pull/21939)) ([e0e15bf](https://github.com/n8n-io/n8n/commit/e0e15bf))
- Note
- Release 1.121.0: update CHANGELOG and bump package versions; ships editor/core improvements, SSO invite restrictions, and new Azure AI Search Vector Store node.
### Features

- New Azure AI Search Vector Store (v2) node.
- Core: workflow history enabled for all users; improved text search; OIDC ACR support; WWW-Authenticate header on /mcp-server/http.
- Access: disable user invites and block invite acceptance on SSO systems; LDAP duplicate email handling; custom encryption keys for import/export.
- Editor: breaking change audit page; global row search; simplified empty layout; expression preview for HTML/Markdown; operator auto-select on drag/drop; added doc URL.
- Nodes/Tools: Airtop agents; MCP Client Tool adds multi-header auth.
- Bug fixes
- Core: DB health-check timeout/recovery; webhook lookup DB fallback on Redis failure; task request timeouts; execution context types; custom node filtering; run data/stoppedAt handling; package version validation.
- Editor/UI: node overlap when inserting Loop; command bar key events; NDV tooltip; pin action scope; sub-node outputs/errors; insights refresh; data size warning tweaks; correct project redirect after archive/delete; tag styles.
- Nodes: Slack channel listing pagination; Google Vertex sub-node errors; Git node disables hooks; Form node mime-types; Form Trigger checkbox values; Azure OpenAI embeddings proxy; MCP Client Tool timeout/scope/proxy; respond-to-chat as tool; security fix for expr-eval.
- Release/versions
- Update CHANGELOG.md for 1.121.0 and bump versions across monorepo packages (n8n, editor-ui, core, nodes-base, @n8n/*, etc.).
- Written by Cursor Bugbot for commit e70807e. This will update automatically on new commits. Configure here.


# Release 1.120.3

### Bug Fixes

- **core:** Validate package version when installing community node ([#21886](https://github.com/n8n-io/n8n/pull/21886)) ([ae0669a](https://github.com/n8n-io/n8n/commit/ae0669a))
- **Git Node:** Disable git hooks by default ([#21797](https://github.com/n8n-io/n8n/pull/21797)) ([eea9bb4](https://github.com/n8n-io/n8n/commit/eea9bb4))
- Note
- Version bump to 1.120.3 across packages and CHANGELOG update noting two bug fixes.
- Release: Bump versions to 1.120.3 (root package.json, packages/cli) and synchronize dependent package versions across workspace (@n8n/*, nodes-base, core, nodes-langchain, task-runner, db).
- Changelog:
- **core:** Validate package version when installing community node.
- **Git Node:** Disable git hooks by default.
- Written by Cursor Bugbot for commit 14ec2d9. This will update automatically on new commits. Configure here.


# Release 1.120.2

### Bug Fixes

- Fix expr-eval dependency for CVE-2025-12735 ([#21862](https://github.com/n8n-io/n8n/pull/21862)) ([e9336b3](https://github.com/n8n-io/n8n/commit/e9336b3))
- **MCP Client Tool Node:** DCR not working on cloud ([#21808](https://github.com/n8n-io/n8n/pull/21808)) ([acfaff0](https://github.com/n8n-io/n8n/commit/acfaff0))
- Note
- Release 1.120.2 with bug fixes (expr-eval CVE patch and MCP Client Tool Node DCR fix) and version bumps across packages.
- Release 1.120.2
- Update versions in package.json, packages/cli/package.json, and packages/frontend/editor-ui/package.json.
- Bug Fixes (from CHANGELOG)
- Patch dependency for expr-eval CVE-2025-12735.
- **MCP Client Tool Node:** fix DCR not working on cloud.
- Written by Cursor Bugbot for commit 225a27f. This will update automatically on new commits. Configure here.


# Release 1.120.1

### Features

- **core:** Return WWW-Authenticate header in /mcp-server/http endpoint ([#21686](https://github.com/n8n-io/n8n/pull/21686)) ([45b17c1](https://github.com/n8n-io/n8n/commit/45b17c1))
- Note
- Release 1.120.1 adding WWW-Authenticate header to core /mcp-server/http endpoint and bumping package versions.
### Features

- **core:** Return WWW-Authenticate header in /mcp-server/http endpoint.
- Release/Versioning
- Bump versions in package.json, packages/cli, packages/core, and packages/@n8n/*; update CHANGELOG.md.
- Written by Cursor Bugbot for commit 342dae1. This will update automatically on new commits. Configure here.


# Release 1.120.0

### Bug Fixes

- ai-builder: Add support for node versions in searching, adding and updating nodes ([#21488](https://github.com/n8n-io/n8n/pull/21488)) ([8270f37](https://github.com/n8n-io/n8n/commit/8270f37))
- ai-builder: Reduce "workflow state too big" errors ([#21542](https://github.com/n8n-io/n8n/pull/21542)) ([e5d7fb9](https://github.com/n8n-io/n8n/commit/e5d7fb9))
- API: Fix returning role as slug on the users api handler ([#21490](https://github.com/n8n-io/n8n/pull/21490)) ([941a54e](https://github.com/n8n-io/n8n/commit/941a54e))
- Change unicode range to support more characters in expression parser ([#21394](https://github.com/n8n-io/n8n/pull/21394)) ([0a799e1](https://github.com/n8n-io/n8n/commit/0a799e1))
- **Code Node:** Update error message when using .item in Run once for all items mode  ([#21416](https://github.com/n8n-io/n8n/pull/21416)) ([306972d](https://github.com/n8n-io/n8n/commit/306972d))
- **core:** Column size for token column ([#21609](https://github.com/n8n-io/n8n/pull/21609)) ([8504beb](https://github.com/n8n-io/n8n/commit/8504beb))
- **core:** Include role in user-invite-email-click ([#21546](https://github.com/n8n-io/n8n/pull/21546)) ([27fd768](https://github.com/n8n-io/n8n/commit/27fd768))
- **core:** Insights fix same day queries ([#21574](https://github.com/n8n-io/n8n/pull/21574)) ([c100736](https://github.com/n8n-io/n8n/commit/c100736))
- **core:** Insights use time aware range when end date is today, and start of day for past ranges ([#21540](https://github.com/n8n-io/n8n/pull/21540)) ([4dc58aa](https://github.com/n8n-io/n8n/commit/4dc58aa))
- **editor:** Ensure license activation modal works when used without EULA ([#21681](https://github.com/n8n-io/n8n/pull/21681)) ([4e70050](https://github.com/n8n-io/n8n/commit/4e70050))
- **editor:** Fix button image link in easy AI template sticky note for UK users ([#21527](https://github.com/n8n-io/n8n/pull/21527)) ([74a0b51](https://github.com/n8n-io/n8n/commit/74a0b51))
- **editor:** Fix hanging logs panel tooltip ([#21631](https://github.com/n8n-io/n8n/pull/21631)) ([53efa28](https://github.com/n8n-io/n8n/commit/53efa28))
- **editor:** Fix main button create variable disable state based on scopes ([#21521](https://github.com/n8n-io/n8n/pull/21521)) ([d2e623e](https://github.com/n8n-io/n8n/commit/d2e623e))
- **editor:** Fix preview for json output with long values ([#21412](https://github.com/n8n-io/n8n/pull/21412)) ([f354200](https://github.com/n8n-io/n8n/commit/f354200))
- **editor:** Limit telemetry event size to 32kb ([#21312](https://github.com/n8n-io/n8n/pull/21312)) ([b68d3bf](https://github.com/n8n-io/n8n/commit/b68d3bf))
- **editor:** Log view doesn't scroll in manual execution ([#21529](https://github.com/n8n-io/n8n/pull/21529)) ([6945e21](https://github.com/n8n-io/n8n/commit/6945e21))
- Embeddings AWS Bedrock Node, AWS Bedrock Chat Model Node: Fix HTTP proxy ([#21509](https://github.com/n8n-io/n8n/pull/21509)) ([53d91ee](https://github.com/n8n-io/n8n/commit/53d91ee))
- Ensure workflows and folders updatedAt/createdAt aren't mixed up in project sorting ([#21484](https://github.com/n8n-io/n8n/pull/21484)) ([d9d36bf](https://github.com/n8n-io/n8n/commit/d9d36bf))
- **Google Workspace Admin Node:** Include changePasswordAtNextLogin, password in update ([#21522](https://github.com/n8n-io/n8n/pull/21522)) ([477ffea](https://github.com/n8n-io/n8n/commit/477ffea))
- Prevent multiple api requests when changing workflow owner ([#21335](https://github.com/n8n-io/n8n/pull/21335)) ([b610e55](https://github.com/n8n-io/n8n/commit/b610e55))
- **SendGrid Node:** Use /scopes for credential testing ([#21499](https://github.com/n8n-io/n8n/pull/21499)) ([c5db57f](https://github.com/n8n-io/n8n/commit/c5db57f))
- **Slack Node:** Prevent invalid array arg on team join ([#20382](https://github.com/n8n-io/n8n/pull/20382)) ([afd40c6](https://github.com/n8n-io/n8n/commit/afd40c6))
### Features

- Add support for mysql / mariadb ([#21525](https://github.com/n8n-io/n8n/pull/21525)) ([9bcad5a](https://github.com/n8n-io/n8n/commit/9bcad5a))
- Add unit tests for getAttributesFromLoginResponse and handleSamlLogin ([#21678](https://github.com/n8n-io/n8n/pull/21678)) ([9e240d6](https://github.com/n8n-io/n8n/commit/9e240d6))
- Allow CORS in the discovery endpoints ([#21602](https://github.com/n8n-io/n8n/pull/21602)) ([3070e44](https://github.com/n8n-io/n8n/commit/3070e44))
- **core:** Adapt breaking changes report data to UI needs ([#21442](https://github.com/n8n-io/n8n/pull/21442)) ([a2a484e](https://github.com/n8n-io/n8n/commit/a2a484e))
- **core:** Add OAuth to MCP server ([#21469](https://github.com/n8n-io/n8n/pull/21469)) ([cd167ac](https://github.com/n8n-io/n8n/commit/cd167ac))
- **core:** Add workflow descriptions ([#21526](https://github.com/n8n-io/n8n/pull/21526)) ([ecc6706](https://github.com/n8n-io/n8n/commit/ecc6706))
- **core:** Just in time role provisioning for SAML login ([#21387](https://github.com/n8n-io/n8n/pull/21387)) ([2eb1de6](https://github.com/n8n-io/n8n/commit/2eb1de6))
- **editor:** Data size warning in AI Logs input/output sections ([#21555](https://github.com/n8n-io/n8n/pull/21555)) ([09f91a8](https://github.com/n8n-io/n8n/commit/09f91a8))
- **Extract from File Node:** Add Skip Records With Errors option ([#21347](https://github.com/n8n-io/n8n/pull/21347)) ([0ccf470](https://github.com/n8n-io/n8n/commit/0ccf470))
- Provide data export of access settings when enabling JIT ([#21532](https://github.com/n8n-io/n8n/pull/21532)) ([146e4ad](https://github.com/n8n-io/n8n/commit/146e4ad))
- **Redis Node:** Add list length (LLEN) operation ([#21420](https://github.com/n8n-io/n8n/pull/21420)) ([b0df438](https://github.com/n8n-io/n8n/commit/b0df438))
- Use experiment feature flag for SSO provisioning (no changelog) ([#21494](https://github.com/n8n-io/n8n/pull/21494)) ([a2d6c8d](https://github.com/n8n-io/n8n/commit/a2d6c8d))
- Note
- Release 1.120.0 with key features (MySQL/MariaDB support, OAuth for MCP, workflow descriptions, SAML JIT roles) and numerous fixes across core, editor, and nodes; bumps package versions and updates changelog.
- Release 1.120.0
- Update CHANGELOG.md with new features and fixes; bump versions across packages (CLI, core, editor UI, nodes, libs).
### Features

- Add MySQL/MariaDB support.
- Core: OAuth for MCP server; workflow descriptions; SAML just‑in‑time role provisioning; adapt breaking changes report for UI; allow CORS on discovery endpoints; export access settings when enabling JIT.
- Editor: Data size warning in AI Logs I/O sections.
- Nodes: Redis LLEN operation; Extract from File option to skip records with errors.
### Bug Fixes

- AI Builder: support node versions in search/add/update; reduce workflow state size errors.
- Core/API: role slug return; insights date range handling; include role in invite click; token column size; avoid duplicate owner-change requests; expression parser unicode range.
- Editor UI: multiple UI/UX fixes (license modal without EULA, tooltips, scrolling, long JSON preview, telemetry size limit, button state, UK image link).
- Nodes: AWS Bedrock proxy, Google Workspace Admin update fields, SendGrid credential test path, Slack team-join arg, project sorting timestamps.
- Written by Cursor Bugbot for commit 44a23b3. This will update automatically on new commits. Configure here.


# Release 1.119.1

### Bug Fixes

- **editor:** Ensure license activation modal works when used without EULA ([#21681](https://github.com/n8n-io/n8n/pull/21681)) ([5ac5cf1](https://github.com/n8n-io/n8n/commit/5ac5cf1))
- Note
- Patch release with a fix for the editor’s license activation modal when used without EULA; bump versions to 1.119.1.
- Changelog:
- Add 1.119.1 entry with bug fix: editor license activation modal works without EULA (CHANGELOG.md).
- Version Bumps:
- Update version to 1.119.1 in package.json, packages/cli/package.json, and packages/frontend/editor-ui/package.json.
- Written by Cursor Bugbot for commit 5895b00. This will update automatically on new commits. Configure here.


# Release 1.119.0

### Bug Fixes

- **AI Agent Node:** AI Agent v3 only sees first tool response item ([#21429](https://github.com/n8n-io/n8n/pull/21429)) ([d35ba6b](https://github.com/n8n-io/n8n/commit/d35ba6b))
- ai-builder: Do not show validation issues as tool errors ([#21310](https://github.com/n8n-io/n8n/pull/21310)) ([3290bf0](https://github.com/n8n-io/n8n/commit/3290bf0))
- ai-builder: Fixing canvas buttons - if workflow builder is enabled always show "build with AI" button ([#21354](https://github.com/n8n-io/n8n/pull/21354)) ([3b53649](https://github.com/n8n-io/n8n/commit/3b53649))
- ai-builder: Hide the excute and refine dialog in the workflow builder if task was aborted ([#21355](https://github.com/n8n-io/n8n/pull/21355)) ([f79d968](https://github.com/n8n-io/n8n/commit/f79d968))
- **Airtop Node:** Fix file upload and add support for session recording ([#21248](https://github.com/n8n-io/n8n/pull/21248)) ([4e9ee11](https://github.com/n8n-io/n8n/commit/4e9ee11))
- **core:** Add execution hints support for tools ([#21238](https://github.com/n8n-io/n8n/pull/21238)) ([8971a5a](https://github.com/n8n-io/n8n/commit/8971a5a))
- **core:** Allow dynamic node parameters in Public API schema ([#21345](https://github.com/n8n-io/n8n/pull/21345)) ([eb46201](https://github.com/n8n-io/n8n/commit/eb46201))
- **core:** Disable ANSI colors in production debug logs ([#21344](https://github.com/n8n-io/n8n/pull/21344)) ([fa1ae8a](https://github.com/n8n-io/n8n/commit/fa1ae8a))
- **core:** Ensure reconnect on broker down in native Python runner ([#21475](https://github.com/n8n-io/n8n/pull/21475)) ([fbd60d2](https://github.com/n8n-io/n8n/commit/fbd60d2))
- **core:** Fix AI Agent v3 Tool Execution Issues ([#21477](https://github.com/n8n-io/n8n/pull/21477)) ([11531c8](https://github.com/n8n-io/n8n/commit/11531c8))
- **core:** Grant admins full data table access ([#21316](https://github.com/n8n-io/n8n/pull/21316)) ([18012d9](https://github.com/n8n-io/n8n/commit/18012d9))
- **core:** Harden security restrictions in native Python runner ([#21263](https://github.com/n8n-io/n8n/pull/21263)) ([7cea1e2](https://github.com/n8n-io/n8n/commit/7cea1e2))
- **core:** Only select executionData from DB when requested ([#21234](https://github.com/n8n-io/n8n/pull/21234)) ([4be0180](https://github.com/n8n-io/n8n/commit/4be0180))
- **core:** Protect against name-mangling in native Python runner ([#21482](https://github.com/n8n-io/n8n/pull/21482)) ([9a56529](https://github.com/n8n-io/n8n/commit/9a56529))
- **editor:** Fix Cannot read properties of undefined error in evaluation loop ([#21225](https://github.com/n8n-io/n8n/pull/21225)) ([27a3ce7](https://github.com/n8n-io/n8n/commit/27a3ce7))
- **editor:** Fix event propagating and causing multiple telemetry calls for the same event ([#21385](https://github.com/n8n-io/n8n/pull/21385)) ([e551ce8](https://github.com/n8n-io/n8n/commit/e551ce8))
- **editor:** Handle executionFinished event correctly for non-persisted executions ([#21333](https://github.com/n8n-io/n8n/pull/21333)) ([8e2f55b](https://github.com/n8n-io/n8n/commit/8e2f55b))
- **editor:** Hide credentials setup button in read-only mode ([#21351](https://github.com/n8n-io/n8n/pull/21351)) ([638588e](https://github.com/n8n-io/n8n/commit/638588e))
- **editor:** Keep loading executions initially until they fill up the sidebar ([#21279](https://github.com/n8n-io/n8n/pull/21279)) ([900b2c3](https://github.com/n8n-io/n8n/commit/900b2c3))
- **editor:** Lowercase resource in Create Workflow/Credential/Folder button copy ([#21320](https://github.com/n8n-io/n8n/pull/21320)) ([56805ca](https://github.com/n8n-io/n8n/commit/56805ca))
- **editor:** Match user pagination options with API limits ([#21377](https://github.com/n8n-io/n8n/pull/21377)) ([b1243ce](https://github.com/n8n-io/n8n/commit/b1243ce))
- **editor:** Prevent 'sin' text concatenation in execution display ([#21343](https://github.com/n8n-io/n8n/pull/21343)) ([f88f09c](https://github.com/n8n-io/n8n/commit/f88f09c))
- **editor:** Swap data table modal button order and fix copy ([#21318](https://github.com/n8n-io/n8n/pull/21318)) ([72ef61c](https://github.com/n8n-io/n8n/commit/72ef61c))
- Fix inconsistent insight date range query behaviour ([#21368](https://github.com/n8n-io/n8n/pull/21368)) ([440e83b](https://github.com/n8n-io/n8n/commit/440e83b))
- Fix insights query date range calculation in backend ([#21409](https://github.com/n8n-io/n8n/pull/21409)) ([1a70592](https://github.com/n8n-io/n8n/commit/1a70592))
- **Google Calendar Node:** Fix event operation ([#21414](https://github.com/n8n-io/n8n/pull/21414)) ([c4b9470](https://github.com/n8n-io/n8n/commit/c4b9470))
- **OpenAi Node:** Allow additionalProperties: {} in tools ([#21328](https://github.com/n8n-io/n8n/pull/21328)) ([866ff1b](https://github.com/n8n-io/n8n/commit/866ff1b))
- Update packages for security fixes ([#21375](https://github.com/n8n-io/n8n/pull/21375)) ([c553c4d](https://github.com/n8n-io/n8n/commit/c553c4d))
- Update task runner to 1.4.1 ([#21481](https://github.com/n8n-io/n8n/pull/21481)) ([9dea202](https://github.com/n8n-io/n8n/commit/9dea202))
- **Xero Node:** Fix currency dropdown sending wrong value to API ([#19499](https://github.com/n8n-io/n8n/pull/19499)) ([49fabcf](https://github.com/n8n-io/n8n/commit/49fabcf))
### Features

- Add credential tests for ConvertKit, FormIo ([#20361](https://github.com/n8n-io/n8n/pull/20361)) ([8ba12d9](https://github.com/n8n-io/n8n/commit/8ba12d9))
- ai-builder: Categorize prompts for taxonomy approach ([#20862](https://github.com/n8n-io/n8n/pull/20862)) ([409462b](https://github.com/n8n-io/n8n/commit/409462b))
- ai-builder: Check sub-nodes are connected to root node ([#21330](https://github.com/n8n-io/n8n/pull/21330)) ([7c0d1db](https://github.com/n8n-io/n8n/commit/7c0d1db))
- API: Improve workflow settings specs in public API ([#21297](https://github.com/n8n-io/n8n/pull/21297)) ([e356d54](https://github.com/n8n-io/n8n/commit/e356d54))
- AWS Assume role credentials ([#20626](https://github.com/n8n-io/n8n/pull/20626)) ([f65b6a8](https://github.com/n8n-io/n8n/commit/f65b6a8))
- **Bitbucket Trigger Node:** Access token credentials ([#20912](https://github.com/n8n-io/n8n/pull/20912)) ([6ec2c82](https://github.com/n8n-io/n8n/commit/6ec2c82))
- **core:** Build workflow index on server start and workflow updates ([#21441](https://github.com/n8n-io/n8n/pull/21441)) ([6df508f](https://github.com/n8n-io/n8n/commit/6df508f))
- **core:** Create breaking change audit rule engine ([#20918](https://github.com/n8n-io/n8n/pull/20918)) ([7d4ec36](https://github.com/n8n-io/n8n/commit/7d4ec36))
- **core:** Implement EULA acceptance handling in license activation process ([#21095](https://github.com/n8n-io/n8n/pull/21095)) ([ef9d9f4](https://github.com/n8n-io/n8n/commit/ef9d9f4))
- **core:** Introduce distroless runners image ([#21389](https://github.com/n8n-io/n8n/pull/21389)) ([eb62988](https://github.com/n8n-io/n8n/commit/eb62988))
- **core:** Only allow relative redirects on SAML login ([#21266](https://github.com/n8n-io/n8n/pull/21266)) ([77badda](https://github.com/n8n-io/n8n/commit/77badda))
- **core:** Use custom agent to handle http(s) proxies ([#21264](https://github.com/n8n-io/n8n/pull/21264)) ([8987659](https://github.com/n8n-io/n8n/commit/8987659))
- Deprecate insights dateRange query filter ([#21233](https://github.com/n8n-io/n8n/pull/21233)) ([ab269f6](https://github.com/n8n-io/n8n/commit/ab269f6))
- **editor:** Add Create variable button to project overview ([#21348](https://github.com/n8n-io/n8n/pull/21348)) ([c41eefd](https://github.com/n8n-io/n8n/commit/c41eefd))
- **editor:** Add meta information in telemetry property ([#21350](https://github.com/n8n-io/n8n/pull/21350)) ([284939f](https://github.com/n8n-io/n8n/commit/284939f))
- **editor:** Allow duplicate and import in workflow menu if user has update permission ([#21338](https://github.com/n8n-io/n8n/pull/21338)) ([64929cf](https://github.com/n8n-io/n8n/commit/64929cf))
- **editor:** Auto-select all credentials by default in push modal ([#21216](https://github.com/n8n-io/n8n/pull/21216)) ([cd403bd](https://github.com/n8n-io/n8n/commit/cd403bd))
- **editor:** Dynamic banners support ([#21045](https://github.com/n8n-io/n8n/pull/21045)) ([2cb8e84](https://github.com/n8n-io/n8n/commit/2cb8e84))
- **editor:** Implement EULA acceptance modal and integrate with license activation flow ([#21027](https://github.com/n8n-io/n8n/pull/21027)) ([9767afd](https://github.com/n8n-io/n8n/commit/9767afd))
- **editor:** Remove beta labels from Data table feature ([#21322](https://github.com/n8n-io/n8n/pull/21322)) ([8f5bc13](https://github.com/n8n-io/n8n/commit/8f5bc13))
- **Guardrails Node:** Add new node ([#20755](https://github.com/n8n-io/n8n/pull/20755)) ([453f908](https://github.com/n8n-io/n8n/commit/453f908))
- **MCP Client Tool Node:** Add support for OAuth2 with Dynamic Client Registration ([#21034](https://github.com/n8n-io/n8n/pull/21034)) ([6177f67](https://github.com/n8n-io/n8n/commit/6177f67))
- **OpenAI Node:** Add Responses API support to chat model ([#20969](https://github.com/n8n-io/n8n/pull/20969)) ([5312358](https://github.com/n8n-io/n8n/commit/5312358))
- Support dynamic node icons using expressions ([#20814](https://github.com/n8n-io/n8n/pull/20814)) ([71de992](https://github.com/n8n-io/n8n/commit/71de992))
- Note
- Bumps monorepo package versions to 1.119.0 and updates CHANGELOG with the 1.119.0 notes.
- Written by Cursor Bugbot for commit 4fec88d. This will update automatically on new commits. Configure here.


# Release 1.118.1

### Bug Fixes

- **core:** Harden security restrictions in native Python runner ([#21263](https://github.com/n8n-io/n8n/pull/21263)) ([e392863](https://github.com/n8n-io/n8n/commit/e392863))
- **editor:** Fix Cannot read properties of undefined error in evaluation loop ([#21225](https://github.com/n8n-io/n8n/pull/21225)) ([cebbf64](https://github.com/n8n-io/n8n/commit/cebbf64))


# Release 1.118.0

### Bug Fixes

- **AI Agent Node:** Only use ai-tool output when reconstructing steps ([#21061](https://github.com/n8n-io/n8n/pull/21061)) ([255db6a](https://github.com/n8n-io/n8n/commit/255db6a))
- **AI Agent Node:** Respect maxIterations parameter ([#21081](https://github.com/n8n-io/n8n/pull/21081)) ([4ea2757](https://github.com/n8n-io/n8n/commit/4ea2757))
- ai-builder: Auto-generate names only for workflows with default names ([#21162](https://github.com/n8n-io/n8n/pull/21162)) ([4a4d1fe](https://github.com/n8n-io/n8n/commit/4a4d1fe))
- ai-builder: Format user message to avoid markdown formatting errors ([#21033](https://github.com/n8n-io/n8n/pull/21033)) ([70523e1](https://github.com/n8n-io/n8n/commit/70523e1))
- ai-builder: Prompt input scrolling fix and update max line from 6 -> 10 ([#21165](https://github.com/n8n-io/n8n/pull/21165)) ([3caa5ac](https://github.com/n8n-io/n8n/commit/3caa5ac))
- Call n8n Sub-Workflow Tool Node: Fix return format for execute path ([#21010](https://github.com/n8n-io/n8n/pull/21010)) ([b9b322e](https://github.com/n8n-io/n8n/commit/b9b322e))
- **core:** Check all parents of subnodes for expression resolution ([#21141](https://github.com/n8n-io/n8n/pull/21141)) ([1c4b838](https://github.com/n8n-io/n8n/commit/1c4b838))
- **core:** Handle rejected promises from Rudderstack SDK ([#21083](https://github.com/n8n-io/n8n/pull/21083)) ([520a9d4](https://github.com/n8n-io/n8n/commit/520a9d4))
- **editor:** Close NDV on AI Builder message ([#21158](https://github.com/n8n-io/n8n/pull/21158)) ([f37864e](https://github.com/n8n-io/n8n/commit/f37864e))
- **editor:** Fix tool params schema for object and array fields ([#20956](https://github.com/n8n-io/n8n/pull/20956)) ([b2e0f8c](https://github.com/n8n-io/n8n/commit/b2e0f8c))
- **editor:** Icon picker always on top ([#21116](https://github.com/n8n-io/n8n/pull/21116)) ([9d764d0](https://github.com/n8n-io/n8n/commit/9d764d0))
- **HTTP Request Node:** Fix expression value handling in url parameter ([#21101](https://github.com/n8n-io/n8n/pull/21101)) ([0a82e8d](https://github.com/n8n-io/n8n/commit/0a82e8d))
- **Merge Node:** Block file access for alasql ([#20858](https://github.com/n8n-io/n8n/pull/20858)) ([79f1cca](https://github.com/n8n-io/n8n/commit/79f1cca))
- **n8n Form Node:** From trigger selection ([#21069](https://github.com/n8n-io/n8n/pull/21069)) ([8b42820](https://github.com/n8n-io/n8n/commit/8b42820))
- **OpenAI Node:** Don't include function calls when conversation id is used ([#21047](https://github.com/n8n-io/n8n/pull/21047)) ([2fff388](https://github.com/n8n-io/n8n/commit/2fff388))
- Pin @lezer/common version ([#21074](https://github.com/n8n-io/n8n/pull/21074)) ([30ac847](https://github.com/n8n-io/n8n/commit/30ac847))
- Sanitize cURL URLs with  to {PLACEHOLDER} ([#21032](https://github.com/n8n-io/n8n/pull/21032)) ([1e2bd08](https://github.com/n8n-io/n8n/commit/1e2bd08))
- Update playwright version ([#21096](https://github.com/n8n-io/n8n/pull/21096)) ([e61de6f](https://github.com/n8n-io/n8n/commit/e61de6f))
- Use correct enum import in CLI node templates ([#20950](https://github.com/n8n-io/n8n/pull/20950)) ([1853108](https://github.com/n8n-io/n8n/commit/1853108))
### Features

- Add logic to parse and apply global roles for sso provisioning ([#21007](https://github.com/n8n-io/n8n/pull/21007)) ([dc1437f](https://github.com/n8n-io/n8n/commit/dc1437f))
- Add past execution schema viewing in NDV ([#20954](https://github.com/n8n-io/n8n/pull/20954)) ([4698b93](https://github.com/n8n-io/n8n/commit/4698b93))
- Add patch endpoint and reload mechanisms for sso provisioning configuration ([#20904](https://github.com/n8n-io/n8n/pull/20904)) ([ef688de](https://github.com/n8n-io/n8n/commit/ef688de))
- ai-builder: Properly separate system and user prompts in AI nodes  ([#21068](https://github.com/n8n-io/n8n/pull/21068)) ([8659a73](https://github.com/n8n-io/n8n/commit/8659a73))
- Allow OIDC logins to sync instance roles ([#21055](https://github.com/n8n-io/n8n/pull/21055)) ([fcbf143](https://github.com/n8n-io/n8n/commit/fcbf143))
- **core:** Add an incrementing version counter for the workflow entity ([#20816](https://github.com/n8n-io/n8n/pull/20816)) ([dd61458](https://github.com/n8n-io/n8n/commit/dd61458))
- **core:** Add programmatic workflow validation in AI workflow builder ([#20998](https://github.com/n8n-io/n8n/pull/20998)) ([fa7cdf3](https://github.com/n8n-io/n8n/commit/fa7cdf3))
- **core:** Handle project variables sync on source control ([#21001](https://github.com/n8n-io/n8n/pull/21001)) ([832774d](https://github.com/n8n-io/n8n/commit/832774d))
- **core:** Support N8N_BLOCK_RUNNER_ENV_ACCESS in native Python runner ([#21215](https://github.com/n8n-io/n8n/pull/21215)) ([8527e4b](https://github.com/n8n-io/n8n/commit/8527e4b))
- **editor:** Add custom date range options to insights dashboard ([#20952](https://github.com/n8n-io/n8n/pull/20952)) ([bf873e3](https://github.com/n8n-io/n8n/commit/bf873e3))
- **editor:** Remove flag for project variables ([#21037](https://github.com/n8n-io/n8n/pull/21037)) ([8e7eb98](https://github.com/n8n-io/n8n/commit/8e7eb98))
- Improve tests for loginUser ([#21144](https://github.com/n8n-io/n8n/pull/21144)) ([85fb6e4](https://github.com/n8n-io/n8n/commit/85fb6e4))
- Only publish provisioning config changes on multi-main ([#21134](https://github.com/n8n-io/n8n/pull/21134)) ([65b6b0e](https://github.com/n8n-io/n8n/commit/65b6b0e))
- **OpenAI Node:** Remove built-in MCP from V2 ([#21159](https://github.com/n8n-io/n8n/pull/21159)) ([12833ea](https://github.com/n8n-io/n8n/commit/12833ea))
- **OpenAI Node:** Remove completions from V2 ([#21078](https://github.com/n8n-io/n8n/pull/21078)) ([1d41e47](https://github.com/n8n-io/n8n/commit/1d41e47))
- Parse and apply provisioned project role mappings ([#21025](https://github.com/n8n-io/n8n/pull/21025)) ([ca624c6](https://github.com/n8n-io/n8n/commit/ca624c6))
- Provision project roles from OIDC SSO ([#21107](https://github.com/n8n-io/n8n/pull/21107)) ([fa4c979](https://github.com/n8n-io/n8n/commit/fa4c979))
- Reduce unauthentication information in settings endpoint ([#21133](https://github.com/n8n-io/n8n/pull/21133)) ([c859f4e](https://github.com/n8n-io/n8n/commit/c859f4e))
- Support values configuration type for credentials in MongoDB Vector Store ([#20888](https://github.com/n8n-io/n8n/pull/20888)) ([701f4f8](https://github.com/n8n-io/n8n/commit/701f4f8))
- Trigger projects export and import on push and pull ([#20459](https://github.com/n8n-io/n8n/pull/20459)) ([333ce1f](https://github.com/n8n-io/n8n/commit/333ce1f))
- Wire up saml to instance role provisioning ([#21080](https://github.com/n8n-io/n8n/pull/21080)) ([b8a62c8](https://github.com/n8n-io/n8n/commit/b8a62c8))


# Release 1.117.2

### Bug Fixes

- ai-builder: Prompt input scrolling fix and update max line from 6 -> 10 ([#21165](https://github.com/n8n-io/n8n/pull/21165)) ([627b3c1](https://github.com/n8n-io/n8n/commit/627b3c1))
- **OpenAI Node:** Remove built-in MCP from V2 ([#21159](https://github.com/n8n-io/n8n/pull/21159)) ([b2342b1](https://github.com/n8n-io/n8n/commit/b2342b1))


# Release 1.117.1

### Bug Fixes

- **OpenAI Node:** Don't include function calls when conversation id is used ([#21047](https://github.com/n8n-io/n8n/pull/21047)) ([a787162](https://github.com/n8n-io/n8n/commit/a787162))
### Features

- **OpenAI Node:** Remove completions from V2 ([#21078](https://github.com/n8n-io/n8n/pull/21078)) ([d8f90f1](https://github.com/n8n-io/n8n/commit/d8f90f1))


# Release 1.117.0

### Bug Fixes

- **AI Agent Node:** Track source node toolkit tools are executed from ([#20866](https://github.com/n8n-io/n8n/pull/20866)) ([e195677](https://github.com/n8n-io/n8n/commit/e195677))
- ai-builder: Accept empty expressionValues in builder request ([#20993](https://github.com/n8n-io/n8n/pull/20993)) ([3f9866e](https://github.com/n8n-io/n8n/commit/3f9866e))
- ai-builder: AI builder memory consumption issue ([#20982](https://github.com/n8n-io/n8n/pull/20982)) ([b4a92f3](https://github.com/n8n-io/n8n/commit/b4a92f3))
- ai-builder: Assistant side panel open without blocking calls ([#20714](https://github.com/n8n-io/n8n/pull/20714)) ([39b7966](https://github.com/n8n-io/n8n/commit/39b7966))
- ai-builder: Submit AI workflow builder prompt on enter, newline on shift+enter ([#20863](https://github.com/n8n-io/n8n/pull/20863)) ([5b5cef8](https://github.com/n8n-io/n8n/commit/5b5cef8))
- Call n8n Sub-Workflow Tool Node: Return structured data from Workflow Tool when called by engine ([#20869](https://github.com/n8n-io/n8n/pull/20869)) ([44d1835](https://github.com/n8n-io/n8n/commit/44d1835))
- **core:** Fix folders file overwrite for admin on push ([#20813](https://github.com/n8n-io/n8n/pull/20813)) ([4a3e7d7](https://github.com/n8n-io/n8n/commit/4a3e7d7))
- **core:** Fix normalization in per-item mode in native Python runner ([#20750](https://github.com/n8n-io/n8n/pull/20750)) ([2224647](https://github.com/n8n-io/n8n/commit/2224647))
- **core:** Prevent binary payload duplication in JS runner ([#20753](https://github.com/n8n-io/n8n/pull/20753)) ([f193b7a](https://github.com/n8n-io/n8n/commit/f193b7a))
- **core:** Prevent duplicate nodeExecuteBefore events for agent nodes ([#20726](https://github.com/n8n-io/n8n/pull/20726)) ([d4cd6bf](https://github.com/n8n-io/n8n/commit/d4cd6bf))
- **core:** Proxy all HTTP traffic instead of only axios ([#20614](https://github.com/n8n-io/n8n/pull/20614)) ([f41b864](https://github.com/n8n-io/n8n/commit/f41b864))
- **core:** Set rfc3164 option to false for syslog client initialization ([#20664](https://github.com/n8n-io/n8n/pull/20664)) ([bdcb049](https://github.com/n8n-io/n8n/commit/bdcb049))
- **core:** Stop task process correctly in native Python runner ([#20840](https://github.com/n8n-io/n8n/pull/20840)) ([c560f05](https://github.com/n8n-io/n8n/commit/c560f05))
- Detect resource owner change in source control ([#20811](https://github.com/n8n-io/n8n/pull/20811)) ([e12df06](https://github.com/n8n-io/n8n/commit/e12df06))
- **editor:** Disallow drag-and-drop for non-immediate-ancestors of Python code node ([#20773](https://github.com/n8n-io/n8n/pull/20773)) ([0fab5ea](https://github.com/n8n-io/n8n/commit/0fab5ea))
- **editor:** Enhance error handling and toast notifications in WorkflowDiffModal ([#20812](https://github.com/n8n-io/n8n/pull/20812)) ([2ee3d26](https://github.com/n8n-io/n8n/commit/2ee3d26))
- **editor:** Expand URL validation to accept any HTTPS URL for workflow import instead of requiring a .json extension ([#20509](https://github.com/n8n-io/n8n/pull/20509)) ([f0a3978](https://github.com/n8n-io/n8n/commit/f0a3978))
- **editor:** Fetch workflow and version in parallel to prevent double render flicker ([#20568](https://github.com/n8n-io/n8n/pull/20568)) ([76969eb](https://github.com/n8n-io/n8n/commit/76969eb))
- **editor:** Fix command bar test workflow command issue ([#20910](https://github.com/n8n-io/n8n/pull/20910)) ([be27e94](https://github.com/n8n-io/n8n/commit/be27e94))
- **editor:** Hide Execute and refine section when error occurs after workflow update ([#20876](https://github.com/n8n-io/n8n/pull/20876)) ([3d9d19e](https://github.com/n8n-io/n8n/commit/3d9d19e))
- **editor:** Update ProjectSettings UI to always show save/cancel buttons and add search functionality for members ([#20828](https://github.com/n8n-io/n8n/pull/20828)) ([fa02786](https://github.com/n8n-io/n8n/commit/fa02786))
- **editor:** Use existing workflowState when setting node execution issues ([#20777](https://github.com/n8n-io/n8n/pull/20777)) ([ef89640](https://github.com/n8n-io/n8n/commit/ef89640))
- **Embeddings OpenAI Node:** Add encodingFormat parameter to fix LM Studio compatibility ([#20877](https://github.com/n8n-io/n8n/pull/20877)) ([61b8dbc](https://github.com/n8n-io/n8n/commit/61b8dbc))
- Fix source control pull information toast ([#20787](https://github.com/n8n-io/n8n/pull/20787)) ([fbb35d4](https://github.com/n8n-io/n8n/commit/fbb35d4))
- **Gmail Trigger Node:** Prevent missing emails between polling intervals ([#20794](https://github.com/n8n-io/n8n/pull/20794)) ([f3ebf05](https://github.com/n8n-io/n8n/commit/f3ebf05))
- **HTTP Request Node:** Support array in query request parrameters ([#20510](https://github.com/n8n-io/n8n/pull/20510)) ([54dcfde](https://github.com/n8n-io/n8n/commit/54dcfde))
- **LM Chat Azure OpenAI Node:** Set model name to ensure correct internal logic ([#20893](https://github.com/n8n-io/n8n/pull/20893)) ([24f1ad9](https://github.com/n8n-io/n8n/commit/24f1ad9))
- **Mistral Cloud Chat Mode Node:** Support JSON response from latest Magistral models ([#20853](https://github.com/n8n-io/n8n/pull/20853)) ([b8f43d3](https://github.com/n8n-io/n8n/commit/b8f43d3))
- MongoDB connection string parameter marked as password ([#20868](https://github.com/n8n-io/n8n/pull/20868)) ([1eccd74](https://github.com/n8n-io/n8n/commit/1eccd74))
- **n8n Form Node:** CSP headers should not be set on response with redirect ([#20864](https://github.com/n8n-io/n8n/pull/20864)) ([7f651ca](https://github.com/n8n-io/n8n/commit/7f651ca))
- **Notion Node:** Fix typo in Notion 'Operation' options ([#20809](https://github.com/n8n-io/n8n/pull/20809)) ([b32c8ce](https://github.com/n8n-io/n8n/commit/b32c8ce))
- **OpenAI Node:** Re-enable list of models for non-OpenAI providers ([#20647](https://github.com/n8n-io/n8n/pull/20647)) ([131a57e](https://github.com/n8n-io/n8n/commit/131a57e))
- **OpenAI Node:** Remove local shell, update simplify output logic ([#20957](https://github.com/n8n-io/n8n/pull/20957)) ([f282b02](https://github.com/n8n-io/n8n/commit/f282b02))
- **OpenAI Node:** Rename "Create" to "Generate" ([#20905](https://github.com/n8n-io/n8n/pull/20905)) ([d20a2e5](https://github.com/n8n-io/n8n/commit/d20a2e5))
- **Qdrant Vector Store Node:** Add support for custom content and metadata keys ([#20873](https://github.com/n8n-io/n8n/pull/20873)) ([049c599](https://github.com/n8n-io/n8n/commit/049c599))
- Sentry.io Node: Add credential tests and authenticate methods, fix self-hosted credentials ([#20195](https://github.com/n8n-io/n8n/pull/20195)) ([11f8a3f](https://github.com/n8n-io/n8n/commit/11f8a3f))
- **Slack Node:** Fix incorrect option name stopping user groups from working ([#20660](https://github.com/n8n-io/n8n/pull/20660)) ([7edbd7d](https://github.com/n8n-io/n8n/commit/7edbd7d))
### Features

- Add GET /sso/provisioning/config endpoint for sso provisioning config ([#20850](https://github.com/n8n-io/n8n/pull/20850)) ([c40aaa5](https://github.com/n8n-io/n8n/commit/c40aaa5))
- Add new env vars for sso provisioning configuration ([#20749](https://github.com/n8n-io/n8n/pull/20749)) ([28a4e2c](https://github.com/n8n-io/n8n/commit/28a4e2c))
- ai-builder: Increase prompt limit to 5000 characters ([#20865](https://github.com/n8n-io/n8n/pull/20865)) ([f37e7c2](https://github.com/n8n-io/n8n/commit/f37e7c2))
- ai-builder: Optimize Anthropic prompt caching with 4-breakpoint strategy ([#20484](https://github.com/n8n-io/n8n/pull/20484)) ([3afb4db](https://github.com/n8n-io/n8n/commit/3afb4db))
- **Anthropic Node:** Support custom headers for model requests ([#20253](https://github.com/n8n-io/n8n/pull/20253)) ([7706ec8](https://github.com/n8n-io/n8n/commit/7706ec8))
- Assign owner to pulled resources  ([#20920](https://github.com/n8n-io/n8n/pull/20920)) ([cec27a8](https://github.com/n8n-io/n8n/commit/cec27a8))
- **core:** Add telemetry to monitor project variables usage ([#20593](https://github.com/n8n-io/n8n/pull/20593)) ([fbe2783](https://github.com/n8n-io/n8n/commit/fbe2783))
- **core:** Database migration to add workflow dependency index table ([#20723](https://github.com/n8n-io/n8n/pull/20723)) ([ed3b19a](https://github.com/n8n-io/n8n/commit/ed3b19a))
- editor, ai-builder: Add resolved expressions context to AI builder ([#20605](https://github.com/n8n-io/n8n/pull/20605)) ([5c74a0b](https://github.com/n8n-io/n8n/commit/5c74a0b))
- **editor:** Add custom roles CRUD UI ([#19224](https://github.com/n8n-io/n8n/pull/19224)) ([d4eb0bb](https://github.com/n8n-io/n8n/commit/d4eb0bb))
- **editor:** Auto-assign credentials to other nodes ([#20722](https://github.com/n8n-io/n8n/pull/20722)) ([5130c11](https://github.com/n8n-io/n8n/commit/5130c11))
- **editor:** Enable rendering verified nodes in preview service ([#20065](https://github.com/n8n-io/n8n/pull/20065)) ([1c07bba](https://github.com/n8n-io/n8n/commit/1c07bba))
- **editor:** Make the main create resource button aware of the selected tab ([#20725](https://github.com/n8n-io/n8n/pull/20725)) ([7aa2f48](https://github.com/n8n-io/n8n/commit/7aa2f48))
- **Lemonade Model Node:** Add Lemonade server as a node ([#20557](https://github.com/n8n-io/n8n/pull/20557)) ([f310b13](https://github.com/n8n-io/n8n/commit/f310b13))
- **OpenAI Node:** Add Responses API and video generation support ([#20657](https://github.com/n8n-io/n8n/pull/20657)) ([91c09bb](https://github.com/n8n-io/n8n/commit/91c09bb))
- **oracleDb Node:** Add Oracle Database SQL Node ([#20867](https://github.com/n8n-io/n8n/pull/20867)) ([b211401](https://github.com/n8n-io/n8n/commit/b211401))
- SSO provisioning settings UI ([#20961](https://github.com/n8n-io/n8n/pull/20961)) ([04438f8](https://github.com/n8n-io/n8n/commit/04438f8))
### Performance Improvements

- **core:** Optimize hot paths in native Python runner ([#20844](https://github.com/n8n-io/n8n/pull/20844)) ([a4264f0](https://github.com/n8n-io/n8n/commit/a4264f0))


# Release 1.116.1

### Bug Fixes

- **core:** Fix normalization in per-item mode in native Python runner ([#20750](https://github.com/n8n-io/n8n/pull/20750)) ([f3be6c7](https://github.com/n8n-io/n8n/commit/f3be6c7))


# Release 1.116.0

### Bug Fixes

- ai-builder: Fix loading of Data Table nodes for AI Builder ([#20546](https://github.com/n8n-io/n8n/pull/20546)) ([c21968d](https://github.com/n8n-io/n8n/commit/c21968d))
- **core:** Block introspection attributes unconditionally ([#20641](https://github.com/n8n-io/n8n/pull/20641)) ([7ae88f8](https://github.com/n8n-io/n8n/commit/7ae88f8))
- **core:** Fix broker websocket connection closure on runner heartbeat failure ([#20584](https://github.com/n8n-io/n8n/pull/20584)) ([892cc82](https://github.com/n8n-io/n8n/commit/892cc82))
- **core:** Fix N8N_ENCRYPTION_KEY_FILE environment variable not working ([#20230](https://github.com/n8n-io/n8n/pull/20230)) ([502dd71](https://github.com/n8n-io/n8n/commit/502dd71))
- **core:** Fix worker setup completion ([#20495](https://github.com/n8n-io/n8n/pull/20495)) ([8f042a6](https://github.com/n8n-io/n8n/commit/8f042a6))
- **core:** Make sure scopes are deleted after rename ([#20498](https://github.com/n8n-io/n8n/pull/20498)) ([a998e1d](https://github.com/n8n-io/n8n/commit/a998e1d))
- **core:** Only resume waiting parent workflows ([#20342](https://github.com/n8n-io/n8n/pull/20342)) ([bebccfd](https://github.com/n8n-io/n8n/commit/bebccfd))
- **core:** Prevent re-imported scheduled workflow to execute twice  ([#20438](https://github.com/n8n-io/n8n/pull/20438)) ([8f7f480](https://github.com/n8n-io/n8n/commit/8f7f480))
- **core:** Prevent subscript access to blocked attributes ([#20710](https://github.com/n8n-io/n8n/pull/20710)) ([0026b6b](https://github.com/n8n-io/n8n/commit/0026b6b))
- **core:** Remove logs skipping flag from native Python runner ([#20441](https://github.com/n8n-io/n8n/pull/20441)) ([123a742](https://github.com/n8n-io/n8n/commit/123a742))
- **core:** Retain source overwrite in paired items in tool executions ([#20629](https://github.com/n8n-io/n8n/pull/20629)) ([6f368c3](https://github.com/n8n-io/n8n/commit/6f368c3))
- **core:** Return insights when only one day is selected ([#20543](https://github.com/n8n-io/n8n/pull/20543)) ([dc72c23](https://github.com/n8n-io/n8n/commit/dc72c23))
- **core:** Solve intermittent typeorm-related build errors for QueryDeepPartialEntity ([#20556](https://github.com/n8n-io/n8n/pull/20556)) ([dfb1851](https://github.com/n8n-io/n8n/commit/dfb1851))
- **core:** Tighten Sentry error filtering in native Python runner ([#20500](https://github.com/n8n-io/n8n/pull/20500)) ([bcdbada](https://github.com/n8n-io/n8n/commit/bcdbada))
- **editor:** Compact large ITaskDataConnections before sending to AI Builder ([#20545](https://github.com/n8n-io/n8n/pull/20545)) ([e58480f](https://github.com/n8n-io/n8n/commit/e58480f))
- **editor:** Fix data table add row missing border ([#20514](https://github.com/n8n-io/n8n/pull/20514)) ([799634f](https://github.com/n8n-io/n8n/commit/799634f))
- **editor:** Fix inputs when extracting sub-workflows with Split Out nodes ([#19923](https://github.com/n8n-io/n8n/pull/19923)) ([fa64bf1](https://github.com/n8n-io/n8n/commit/fa64bf1))
- **editor:** Input/output panel in log view shows "N of N item(s)" when nothing matched ([#20224](https://github.com/n8n-io/n8n/pull/20224)) ([9b46bf6](https://github.com/n8n-io/n8n/commit/9b46bf6))
- **editor:** Keep source control and user area fixed to bottom of sidebar ([#20530](https://github.com/n8n-io/n8n/pull/20530)) ([0f28b3f](https://github.com/n8n-io/n8n/commit/0f28b3f))
- **editor:** New NDV design tweaks ([#19903](https://github.com/n8n-io/n8n/pull/19903)) ([ca84331](https://github.com/n8n-io/n8n/commit/ca84331))
- **editor:** Rename property names in event ([#20537](https://github.com/n8n-io/n8n/pull/20537)) ([32573ca](https://github.com/n8n-io/n8n/commit/32573ca))
- **editor:** Set warning limit to 80% of max limit for data tables ([#20613](https://github.com/n8n-io/n8n/pull/20613)) ([fb94b77](https://github.com/n8n-io/n8n/commit/fb94b77))
- **Extract from File Node:** Fix xlsx data read when readAsString is true ([#20565](https://github.com/n8n-io/n8n/pull/20565)) ([1a8b6e1](https://github.com/n8n-io/n8n/commit/1a8b6e1))
- **Github Node:** Fix GitHub node no longer shows repo owner for Get Issues operation ([#20580](https://github.com/n8n-io/n8n/pull/20580)) ([3d74c3e](https://github.com/n8n-io/n8n/commit/3d74c3e))
- **Google Workspace Admin Node:** Rename userId to userKey ([#15940](https://github.com/n8n-io/n8n/pull/15940)) ([65b1df9](https://github.com/n8n-io/n8n/commit/65b1df9))
- **HTTP Request Node:** Body must be stringified while using AWS credentials ([#20526](https://github.com/n8n-io/n8n/pull/20526)) ([c28ac73](https://github.com/n8n-io/n8n/commit/c28ac73))
- Invalid secret expression value for AWS secret keys containing / ([#20433](https://github.com/n8n-io/n8n/pull/20433)) ([f46b5e1](https://github.com/n8n-io/n8n/commit/f46b5e1))
- **Microsoft Graph Security Node:** Add missing offline_access scope to credentials ([#20532](https://github.com/n8n-io/n8n/pull/20532)) ([8dd7c40](https://github.com/n8n-io/n8n/commit/8dd7c40))
- Pin node version in Docker base image ([#20634](https://github.com/n8n-io/n8n/pull/20634)) ([4d80c2e](https://github.com/n8n-io/n8n/commit/4d80c2e))
- Prevent runtime import via __builtins__ dict in native Python runner ([#20628](https://github.com/n8n-io/n8n/pull/20628)) ([09c8559](https://github.com/n8n-io/n8n/commit/09c8559))
- **Slack Node:** Add :history scopes to support the 'history' operation in Slack node ([#20523](https://github.com/n8n-io/n8n/pull/20523)) ([88b8719](https://github.com/n8n-io/n8n/commit/88b8719))
- **Supabase Node:** Fix issue with execute function was called with incorrect parameters when accessing schema if set by expression ([#20507](https://github.com/n8n-io/n8n/pull/20507)) ([b868284](https://github.com/n8n-io/n8n/commit/b868284))
- Update libxml2 ([#20635](https://github.com/n8n-io/n8n/pull/20635)) ([2ac03d0](https://github.com/n8n-io/n8n/commit/2ac03d0))
- Update path.join -> safeJoinPath for compression utils ([#20461](https://github.com/n8n-io/n8n/pull/20461)) ([ad11e77](https://github.com/n8n-io/n8n/commit/ad11e77))
### Features

- Add docs to @n8n/eslint-plugin-community-nodes ([#20266](https://github.com/n8n-io/n8n/pull/20266)) ([6cb36b5](https://github.com/n8n-io/n8n/commit/6cb36b5))
- Add status check for project json files in git folder ([#20369](https://github.com/n8n-io/n8n/pull/20369)) ([2f38db8](https://github.com/n8n-io/n8n/commit/2f38db8))
- Add strict mode and cloud lint rules to @n8n/node-cli ([#20142](https://github.com/n8n-io/n8n/pull/20142)) ([b1baca5](https://github.com/n8n-io/n8n/commit/b1baca5))
- Add support for displayOptions in INodePropertyOptions ([#20184](https://github.com/n8n-io/n8n/pull/20184)) ([fd50563](https://github.com/n8n-io/n8n/commit/fd50563))
- ai-builder, editor: Flag AI builder placeholder parameters and render them on front-end ([#20494](https://github.com/n8n-io/n8n/pull/20494)) ([95d0c45](https://github.com/n8n-io/n8n/commit/95d0c45))
- API: Add project and projectId fields to get and update a variable project ([#20544](https://github.com/n8n-io/n8n/pull/20544)) ([5bddbed](https://github.com/n8n-io/n8n/commit/5bddbed))
- **core:** Telemetry for data tables storage limit reached ([#20485](https://github.com/n8n-io/n8n/pull/20485)) ([52ad94f](https://github.com/n8n-io/n8n/commit/52ad94f))
- **core:** Track package_version of community nodes ([#20428](https://github.com/n8n-io/n8n/pull/20428)) ([0da3e14](https://github.com/n8n-io/n8n/commit/0da3e14))
- **core:** Use project variable in executions ([#20275](https://github.com/n8n-io/n8n/pull/20275)) ([ca69904](https://github.com/n8n-io/n8n/commit/ca69904))
- Define node's waiting message in the node's description ([#20416](https://github.com/n8n-io/n8n/pull/20416)) ([d03a6c0](https://github.com/n8n-io/n8n/commit/d03a6c0))
- **editor:** Allow expressions to autocomplete project variables ([#20269](https://github.com/n8n-io/n8n/pull/20269)) ([2a7b341](https://github.com/n8n-io/n8n/commit/2a7b341))
- **editor:** Create new variable page inside overview project page ([#20332](https://github.com/n8n-io/n8n/pull/20332)) ([cd0bbe2](https://github.com/n8n-io/n8n/commit/cd0bbe2))
- **editor:** Improve community node tracking ([#20479](https://github.com/n8n-io/n8n/pull/20479)) ([07c60b2](https://github.com/n8n-io/n8n/commit/07c60b2))
- **editor:** Introduce Replace Node context menu option ([#20287](https://github.com/n8n-io/n8n/pull/20287)) ([273840c](https://github.com/n8n-io/n8n/commit/273840c))
- **Ollama Node:** Add Ollama vendor with tool support and image analysis ([#19371](https://github.com/n8n-io/n8n/pull/19371)) ([c257a8f](https://github.com/n8n-io/n8n/commit/c257a8f))
- **Redis Vector Store Node:** Redis vector store node implementation ([#19428](https://github.com/n8n-io/n8n/pull/19428)) ([f178a59](https://github.com/n8n-io/n8n/commit/f178a59))
- Roll out Lucide icons to Nodes, remove FontAwesome icons ([#20477](https://github.com/n8n-io/n8n/pull/20477)) ([596cdfe](https://github.com/n8n-io/n8n/commit/596cdfe))
- **Split Out Node:** Incorrect warning fix ([#20468](https://github.com/n8n-io/n8n/pull/20468)) ([fb501d6](https://github.com/n8n-io/n8n/commit/fb501d6))


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







