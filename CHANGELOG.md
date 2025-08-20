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


