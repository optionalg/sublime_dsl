# encoding: utf-8

snippets do

  default_scope 'source.js.yui'
  file_format :textmate

  tab 'add', 'Event.addListener', <<-'TXT', uuid: 'F600D036-635E-49E8-92C8-4D526833A22D', file: 'Event_addListener'
${YUI_EVENT:YAHOO.util.Event}.addListener(${1:element}, '${2:event}', ${3:function}${4:, ${5:scopeObject}, ${6:true}});
TXT

  tab 'anim', 'Anim', <<-'TXT', uuid: 'D064E9B7-958E-46E6-AB20-554541C2E365'
new ${YUI_ANIM:YAHOO.util.Anim}(${1:element}${2:, ${3:attributes}, ${4:duration}, ${5:YAHOO.util.Easing.easeOut}}$0);
TXT

  tab 'anim', 'Anim.animate', <<-'TXT', uuid: 'EABA7A9D-874A-45B6-9D10-B1513657340A', file: 'Anim_animate'
animate();
TXT

  tab 'anim', 'Anim.onComplete.subscribe', "onComplete.subscribe(${1:func}); ", uuid: 'DD85341F-5391-4FD2-BD92-98FBE6412AE7', file: 'Anim_onComplete_subscribe'

  tab 'anim', 'ColorAnim', <<-'TXT', uuid: '2F19E1BB-2C08-4F2F-BF49-02035E506D49'
new ${YUI_COLORANIM:YAHOO.util.ColorAnim}(${1:element}${2:, ${3:colorAttributes}, ${4:duration}, ${5:YAHOO.util.Easing.easeOut}}$0);
TXT

  tab 'anim', 'Motion', <<-'TXT', uuid: 'B00D16DD-BE92-48A1-92A2-D2E507E8D4CD'
new ${YUI_MOTION:YAHOO.util.Motion}(${1:element}${2:, ${3:motionAttributes}, ${4:duration}, ${5:YAHOO.util.Easing.easeOut}}$0);
TXT

  tab 'anim', 'Scroll', <<-'TXT', uuid: '5E97BE08-8B17-4101-AA2A-DB8A5B71785F'
new ${YUI_SCROLL:YAHOO.util.Scroll}(${1:element}${2:, ${3:scrollAttributes}, ${4:duration}, ${5:YAHOO.util.Easing.easeOut}}$0);
TXT

  tab 'async', 'Connect.asyncRequest', <<-'TXT', uuid: '96A59DE5-235C-43FD-B91F-811E7FF02570', file: 'Connect_asyncRequest'
${YUI_CONNECT:YAHOO.util.Connect}.asyncRequest('${1:POST}', '${2:URI}', ${3:{ success: ${4:successFunc}, failure: ${5:failureFunc} \}}${6:, ${7:postData}});
TXT

  tab 'auto', 'AutoComplete', <<-'TXT', uuid: 'E5BCF154-D9F2-43D8-AACA-B60E1003A185'
new ${YUI_AC:YAHOO.widget.AutoComplete}(${1:inputElement}, ${2:containerElement}, ${3:dataSource}${4:, ${5:configs}});$0
TXT

  tab 'auto', 'AutoComplete.allowBrowserAutocomplete', <<-'TXT', uuid: '37A9F4F6-CF91-449C-9ACB-E4A637CE4916', file: 'AutoComplete_allowBrowserAutocomplete'
allowBrowserAutocomplete = ${1:false};$0
TXT

  tab 'auto', 'AutoComplete.alwaysShowContainer', <<-'TXT', uuid: '065FBE66-DD2C-4EBE-9A5D-7B872F127DC9', file: 'AutoComplete_alwaysShowContainer'
alwaysShowContainer = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.animHoriz', <<-'TXT', uuid: '3DB5D272-33FB-4442-8846-265B58684CBF', file: 'AutoComplete_animHoriz'
animHoriz = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.animSpeed', <<-'TXT', uuid: 'ACD85A03-A327-4DA8-A65F-50E5CA306A56', file: 'AutoComplete_animSpeed'
animSpeed = ${1:0.3};$0
TXT

  tab 'auto', 'AutoComplete.animVert', <<-'TXT', uuid: '71F59FB8-8C32-4D80-BFF9-891B2A918E56', file: 'AutoComplete_animVert'
animVert = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.autoHighlight', <<-'TXT', uuid: '27607971-5FD8-465B-838F-470AF54C19A2', file: 'AutoComplete_autoHighlight'
autoHighlight = {$1:false};$0
TXT

  tab 'auto', 'AutoComplete.delimChar', "delimChar = \"${1:,}\";$0 ", uuid: 'CB7F5FE6-87FB-4F4B-B2CD-D8ACD582C82F', file: 'AutoComplete_delimChar'

  tab 'auto', 'AutoComplete.forceSelection', <<-'TXT', uuid: '399D0D34-E0F8-4855-950C-8AC179B6B2A4', file: 'AutoComplete_forceSelection'
forceSelection = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.highlightClassName', <<-'TXT', uuid: '72164AA8-213B-499D-A2A1-8637EBD53AC7', file: 'AutoComplete_highlightClassName'
highlightClassName = "${1:myCustomHighlightClass}";$0
TXT

  tab 'auto', 'AutoComplete.maxCacheEntries', <<-'TXT', uuid: '10E8A934-2375-4A46-B675-08A8DE126724', file: 'AutoComplete_maxCacheEntries'
maxCacheEntries = ${1:60};$0
TXT

  tab 'auto', 'AutoComplete.maxResultsDisplayed', <<-'TXT', uuid: '20E34E99-DD0E-43AF-97F4-0A0965C35EED', file: 'AutoComplete_maxResultsDisplayed'
maxResultsDisplayed = ${1:20};$0
TXT

  tab 'auto', 'AutoComplete.minQueryLength', <<-'TXT', uuid: 'D0B2DFC9-DCE4-48B6-82A2-7B619C48B5F9', file: 'AutoComplete_minQueryLength'
minQueryLength = ${1:3};$0
TXT

  tab 'auto', 'AutoComplete.prehighlightClassName', <<-'TXT', uuid: 'B993B2A9-09E0-4776-8674-841A3648EB77', file: 'AutoComplete_prehighlightClassName'
prehighlightClassName = "${1:myCustomPrehighlightClass}";$0
TXT

  tab 'auto', 'AutoComplete.queryDelay', <<-'TXT', uuid: '41F08DDD-38AF-4270-B1A1-6D53AB0FFC2E', file: 'AutoComplete_queryDelay'
queryDelay = ${1:0.5};$0
TXT

  tab 'auto', 'AutoComplete.queryMatchCase', <<-'TXT', uuid: '8E2EB4C5-370E-4D4E-B47E-8203F6F0E71C', file: 'AutoComplete_queryMatchCase'
queryMatchCase = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.queryMatchContains', <<-'TXT', uuid: '5F5F2F81-D986-49CF-A74D-4F5D5148AAE0', file: 'AutoComplete_queryMatchContains'
queryMatchContains = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.queryMatchSubset', <<-'TXT', uuid: '23EAD0DC-26E1-4031-937C-A6F32E475A27', file: 'AutoComplete_queryMatchSubset'
queryMatchSubset = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.typeAhead', <<-'TXT', uuid: '4EEB6AF8-1E07-4B90-AD39-DCEA0049C3AD', file: 'AutoComplete_typeAhead'
typeAhead = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.useIFrame', <<-'TXT', uuid: 'C6B3284E-FED9-460C-A422-F62DCDA10C1B', file: 'AutoComplete_useIFrame'
useIFrame = ${1:true};$0
TXT

  tab 'auto', 'AutoComplete.useShadow', <<-'TXT', uuid: '84DA3FCE-D9CD-48BA-93E8-3F31B4A79479', file: 'AutoComplete_useShadow'
useShadow = ${1:true};$0
TXT

  tab 'auto', 'DS_JSArray', <<-'TXT', uuid: '8AFFC25D-AB17-4C8A-ADE7-979641FE4776'
new YAHOO.widget.DS_JSArray(${1:arrayOfData});$0
TXT

  tab 'auto', 'DS_JSFunction', <<-'TXT', uuid: '8331FBC1-2EC7-4FB8-886E-7F2AC535B60F'
new YAHOO.widget.DS_JSFunction(${1:func});$0
TXT

  tab 'auto', 'DS_XHR', <<-'TXT', uuid: 'B4D7F2CC-554A-4133-B9C5-1E6831D00E61'
new YAHOO.widget.DS_XHR(${1:server}, ${2:schema});$0
TXT

  tab 'but', 'Button', "new ${YUI_BUTTON:YAHOO.widget.Button}(${1:'${2:sourceElementId}', }${3:configs});$0 ", uuid: '77D343A5-75AB-413A-A5B2-49C75A16FBD0'

  tab 'but', 'Button.addHiddenFieldsToForm', <<-'TXT', uuid: '603F5CB3-65F6-4F10-A17F-6AA43B42466F', file: 'Button_addHiddenFieldsToForm'
${YUI_BUTTON:YAHOO.widget.Button}.addHiddenFieldsToForm(${1:formElement});$0
TXT

  tab 'but', 'Button.get', <<-'TXT', uuid: 'C77DAE93-ADE6-4E73-8F5F-89DEB20E1D75', file: 'Button_get'
get(${1:attribute});$0
TXT

  tab 'but', 'Button.on', <<-'TXT', uuid: '4298D54D-743D-44C5-9258-3CB6760FCFBB', file: 'Button_on'
on('${1:event}', ${2:function}${3:, ${4:scopeObject}, ${5:true}});
TXT

  tab 'but', 'Button.set', <<-'TXT', uuid: 'FA197433-E02B-486F-9D0B-2347F5EF9505', file: 'Button_set'
set(${1:attribute}, ${2:value});$0
TXT

  tab 'but', 'ButtonGroup', "new ${YUI_BUTTONGROUP:YAHOO.widget.ButtonGroup}(${1:configs});$0 ", uuid: '2EEFA8F2-6E41-45B0-A64F-ABA8EBBD42CB'

  tab 'cal', 'Calendar', <<-'TXT', uuid: '5FE41FFA-3163-49F0-AE69-4159F6BF11E7'
new ${YUI_CAL:YAHOO.widget.Calendar}("${1:calId}", "${2:calContainerId}"${3:, ${4:configs}});$0
TXT

  tab 'cal', 'Calendar.cfg.fireQueue', <<-'TXT', uuid: 'E8BF988B-394B-4FE2-8506-7067CE833E1A', file: 'Calendar_cfg_fireQueue'
cfg.fireQueue();
TXT

  tab 'cal', 'Calendar.cfg.queueProperty', <<-'TXT', uuid: '6C5FC6B0-9B55-4FCE-9991-340580E9BD82', file: 'Calendar_cfg_queueProperty'
cfg.queueProperty("${1:configName}", ${2:configValue});$0
TXT

  tab 'cal', 'Calendar.cfg.setProperty', <<-'TXT', uuid: '464D83F8-B70E-402F-BD71-ACA6CF4D490E', file: 'Calendar_cfg_setProperty'
cfg.setProperty("${1:configName}", ${2:configValue});$0
TXT

  tab 'cal', 'Calendar.render', <<-'TXT', uuid: '9CF85192-EA2B-4BCE-90F1-570EFB107CE3', file: 'Calendar_render'
render();
TXT

  tab 'cal', 'CalendarGroup', <<-'TXT', uuid: '5BDD84A9-1493-49AF-8E5F-846984221F30'
new ${YUI_CALGROUP:YAHOO.widget.CalendarGroup}("${1:calId}", "${2:calContainerId}"${3:, ${4:configs}});$0
TXT

  tab 'col', 'ColumnSet', <<-'TXT', uuid: '48F1BDEA-608B-45B9-B4DF-BDBE493016A9'
new ${YUI_COLUMNSET:YAHOO.widget.ColumnSet}(${1:columnHeaders});$0
TXT

  tab 'con', 'Container.cfg.queueProperty', <<-'TXT', uuid: 'D4DFF62E-4BA7-4249-B82E-563BAA4192A8', file: 'Container_cfg_queueProperty'
cfg.queueProperty("${1:configName}", ${2:configValue});$0
TXT

  tab 'con', 'Container.cfg.setProperty', <<-'TXT', uuid: '489E6568-16A7-4B0B-8089-12C30936CF86', file: 'Container_cfg_setProperty'
cfg.setProperty("${1:configName}", ${2:configValue});$0
TXT

  tab 'con', 'Container.hide', <<-'TXT', uuid: 'FFA8560A-3B2F-4875-99F6-78C5C7D150B5', file: 'Container_hide'
hide();
TXT

  tab 'con', 'Container.render', <<-'TXT', uuid: '46741227-23EB-4CF9-B086-0350BF05AC05', file: 'Container_render'
render();
TXT

  tab 'con', 'Container.setBody', <<-'TXT', uuid: '8690628C-7E46-45B3-9C9E-11E9DD3B60D9', file: 'Container_setBody'
setBody(${1:headerContent});$0
TXT

  tab 'con', 'Container.setFooter', <<-'TXT', uuid: '2F75CEF8-0BDB-4973-BC5C-BA27B4099FA6', file: 'Container_setFooter'
setFooter(${1:headerContent});$0
TXT

  tab 'con', 'Container.setHeader', <<-'TXT', uuid: 'DDB9849B-28E4-4410-A1A5-4BD1EEEA8707', file: 'Container_setHeader'
setHeader(${1:headerContent});$0
TXT

  tab 'con', 'Container.show', <<-'TXT', uuid: 'BC537CC1-D0ED-40AB-94A7-1ADA5BFAD565', file: 'Container_show'
show();
TXT

  tab 'con', 'Dialog.cancel', <<-'TXT', uuid: '9D3AE7A0-9BA5-44D6-9DFD-598C7FFC8AEE', file: 'Dialog_cancel'
cancel();
TXT

  tab 'con', 'Dialog.getData', <<-'TXT', uuid: '9C8C4A12-E151-4B73-9901-B32944D4D44D', file: 'Dialog_getData'
getData();
TXT

  tab 'con', 'Dialog.submit', <<-'TXT', uuid: '4710F488-1F56-463D-B753-AB9A469C0299', file: 'Dialog_submit'
submit();
TXT

  tab 'con', 'Overlay.center', <<-'TXT', uuid: '502792E5-9C1B-4BF1-A484-113ED3C54EED', file: 'Overlay_center'
center();
TXT

  tab 'config', 'YAHOO_config', <<-'TXT', uuid: 'D97E5B86-0E34-4ACB-BDCA-8584DB7013A8'
${YUI_CONFIG:YAHOO_config} = { listener: ${1:callbackFunc} };
TXT

  tab 'conn', 'Connect.abort', <<-'TXT', uuid: 'F44D6B81-3539-4A63-87FD-076052B90511', file: 'Connect_abort'
${YUI_CONNECT:YAHOO.util.Connect}.abort(${1:connectionObject});
TXT

  tab 'conn', 'Connect.isCallInProgress', <<-'TXT', uuid: '5F09CC16-0AF1-44B3-8D12-1DADE2A415EF', file: 'Connect_isCallInProgress'
${YUI_CONNECT:YAHOO.util.Connect}.isCallInProgress(${1:connectionObject})
TXT

  tab 'conn', 'Connect.setForm', <<-'TXT', uuid: '88ED0C7E-94FB-48A2-954C-F1755716992C', file: 'Connect_setForm'
${YUI_CONNECT:YAHOO.util.Connect}.setForm('${1:form-id}');
TXT

  tab 'context', 'ContextMenu', <<-'TXT', uuid: '6B5A15EC-A089-4798-890E-28697C17234B'
new ${YUI_CONTEXTMENU:YAHOO.widget.ContextMenu}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'context', 'ContextMenu.addItem', <<-'TXT', uuid: '072A57FD-2FE2-44B5-BFDF-B04AB2A76773', file: 'ContextMenu_addItem'
addItem(${1:new YAHOO.widget.ContextMenuItem(${2:element}${3:, ${4:configs}})});$0
TXT

  tab 'context', 'ContextMenuItem', <<-'TXT', uuid: '6BB2EF1D-B24F-40F6-9915-9D1E3A90B522'
new ${YUI_CONTEXTMENUITEM:YAHOO.widget.ContextMenuItem}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'cookie', 'Cookie.exists', <<-'TXT', uuid: 'EED8302C-B7B1-489F-AD5E-44C19424E9C3', file: 'Cookie_exists'
${YUI_COOKIE:YAHOO.util.Cookie}.exists('${1:name}');$0
TXT

  tab 'cookie', 'Cookie.get', <<-'TXT', uuid: '4D980FBC-1379-4F31-AC69-77E748F58D9D', file: 'Cookie_get'
${YUI_COOKIE:YAHOO.util.Cookie}.get('${1:name}');$0
TXT

  tab 'cookie', 'Cookie.getSub', <<-'TXT', uuid: '33AFC75D-08D9-4035-B382-0ADB2EB2D523', file: 'Cookie_getSub'
${YUI_COOKIE:YAHOO.util.Cookie}.getSub('${1:name}', '${2:subName}');$0
TXT

  tab 'cookie', 'Cookie.remove', <<-'TXT', uuid: '4CD22346-E714-4CB2-8A7D-E33AF9AA0FB6', file: 'Cookie_remove'
${YUI_COOKIE:YAHOO.util.Cookie}.remove('${1:name}'${2:, { path: '${3:path}', domain: '${4:domain}', secure: ${5:false} }});$0
TXT

  tab 'cookie', 'Cookie.removeSub', <<-'TXT', uuid: 'C40AAC14-0AC1-4252-8F54-B733B6B26CAB', file: 'Cookie_removeSub'
${YUI_COOKIE:YAHOO.util.Cookie}.removeSub('${1:name}', '${2:subName}'${3:, { path: '${4:path}', domain: '${5:domain}', secure: ${6:false} }});$0
TXT

  tab 'cookie', 'Cookie.set', <<-'TXT', uuid: 'FDF7AA4E-2E98-4C3C-9824-929C563C2C80', file: 'Cookie_set'
${YUI_COOKIE:YAHOO.util.Cookie}.set('${1:name}', ${2:value}${3:, { path: '${4:path}', domain: '${5:domain}', expires: ${6:dateObject}, secure: ${7:false} }});$0
TXT

  tab 'cookie', 'Cookie.setSub', <<-'TXT', uuid: '4F1C27D3-406B-4C09-BC52-43AD0D22EAE6', file: 'Cookie_setSub'
${YUI_COOKIE:YAHOO.util.Cookie}.setSub('${1:name}', '${2:subName}', ${3:value}${4:, { path: '${5:path}', domain: '${6:domain}', expires: ${7:dateObject}, secure: ${8:false} }});$0
TXT

  tab 'dd', 'DD', <<-'TXT', uuid: '7D622A3E-EADC-4460-A433-E1F0CCC2F4B5'
new ${YUI_DD:YAHOO.util.DD}(${1:element});
TXT

  tab 'dd', 'DDProxy', <<-'TXT', uuid: 'B07DD62C-D1EB-42D9-AD9B-1E68B2AC6C50'
new ${YUI_DDPROXY:YAHOO.util.DDProxy}(${1:element});
TXT

  tab 'dd', 'DDTarget', <<-'TXT', uuid: 'FC7D2BFB-79F4-4C2E-ADBD-533E59E5A06E'
new ${YUI_DDTARGET:YAHOO.util.DDTarget}(${1:element});
TXT

  tab 'dom', 'Dom.addClass', <<-'TXT', uuid: '1E80EB0F-329E-4D1E-8DD6-6D475B380EC6', file: 'YAHOO_util_Dom_addClass'
${YUI_DOM:YAHOO.util.Dom}.addClass(${1:element}, '${2:class-name}');
$0
TXT

  tab 'dom', 'Dom.batch', <<-'TXT', uuid: '1CB8B0A5-3746-4DC3-8D38-BFAF50A49622', file: 'Dom_batch'
${YUI_DOM:YAHOO.util.Dom}.batch(${1:elementArray}, ${2:func}${3:, ${4:scopeObject}, ${5:true}});
TXT

  tab 'dom', 'Dom.getAttribute', "${YUI_DOM:YAHOO.util.Dom}.getAttribute(${1:element}, '${2:attribute}');\t", uuid: '9EE7708D-3973-4C51-A0A8-7CA5B4F2A9B8', file: 'Dom_getAttribute'

  tab 'dom', 'Dom.getElementsBy', <<-'TXT', uuid: '4594301F-FFC3-423E-925D-6C2C66819B1E', file: 'Dom_getElementsBy'
${YUI_DOM:YAHOO.util.Dom}.getElementsBy(${1:method}, '${2:tag}', ${3:rootElement})

TXT

  tab 'dom', 'Dom.getElementsByClassName', <<-'TXT', uuid: '7CE4002C-361A-4F12-9ADA-B4E87D708316', file: 'Dom_getElementsByClassName'
${YUI_DOM:YAHOO.util.Dom}.getElementsByClassName('${1:class-name}', '${2:tag}', ${3:rootElement})

TXT

  tab 'dom', 'Dom.getFirstChild', <<-'TXT', uuid: 'AE9FE141-496E-4753-A705-712F139AFF5D', file: 'Dom_getFirstChild'
${YUI_DOM:YAHOO.util.Dom}.getFirstChild(${1:element});
TXT

  tab 'dom', 'Dom.getLastChild', <<-'TXT', uuid: 'DB372E16-E533-47E1-9916-A88E605AC439', file: 'Dom_getLastChild'
${YUI_DOM:YAHOO.util.Dom}.getLastChild(${1:element});
TXT

  tab 'dom', 'Dom.getNextSibling', <<-'TXT', uuid: 'EA4C6B3F-4E2A-43F4-A42C-6BAAB9A9C2E6', file: 'Dom_getNextSibling'
${YUI_DOM:YAHOO.util.Dom}.getNextSibling(${1:element});
TXT

  tab 'dom', 'Dom.getPreviousSibling', <<-'TXT', uuid: '28C055E7-6D81-4B99-9A0F-2B8B8392E187', file: 'Dom_getPreviousSibling'
${YUI_DOM:YAHOO.util.Dom}.getPreviousSibling(${1:element});
TXT

  tab 'dom', 'Dom.getStyle', <<-'TXT', uuid: '977F0F10-BBE4-4F99-B17F-D77F1F1A3AF7', file: 'YAHOO_util_Dom_getStyle'
${YUI_DOM:YAHOO.util.Dom}.getStyle(${1:element}, '${2:property}');$0
TXT

  tab 'dom', 'Dom.getViewportHeight', <<-'TXT', uuid: 'F46FEFD7-988E-4225-80EA-BE1C80F38D91', file: 'Dom_getViewportHeight'
${YUI_DOM:YAHOO.util.Dom}.getViewportHeight();
TXT

  tab 'dom', 'Dom.getViewportWidth', <<-'TXT', uuid: '2B56B423-B846-47DD-AFF6-DBEF3F484E29', file: 'Dom_getViewportWidth'
${YUI_DOM:YAHOO.util.Dom}.getViewportWidth();
TXT

  tab 'dom', 'Dom.getXY', <<-'TXT', uuid: 'F5EC3E40-5752-4A00-BE88-6C93B27BDC4D', file: 'Dom_getXY'
${YUI_DOM:YAHOO.util.Dom}.getXY(${1:element});
TXT

  tab 'dom', 'Dom.hasClass', <<-'TXT', uuid: '871109A4-D43D-4C6F-8E09-A808B83EFDD1', file: 'YAHOO_util_Dom_hasClass'
${YUI_DOM:YAHOO.util.Dom}.hasClass(${1:element}, '${2:class-name}')

TXT

  tab 'dom', 'Dom.insertAfter', <<-'TXT', uuid: '5D69A57D-0004-4D5E-BC36-826F95BD506E', file: 'Dom_insertAfter'
${YUI_DOM:YAHOO.util.Dom}.insertAfter(${1:newElement}, ${2:referenceElement});

TXT

  tab 'dom', 'Dom.insertBefore', <<-'TXT', uuid: '76487E7A-C3DB-46A2-9DAA-2BE044D90DB0', file: 'Dom_insertBefore'
${YUI_DOM:YAHOO.util.Dom}.insertBefore(${1:newElement}, ${2:referenceElement});

TXT

  tab 'dom', 'Dom.removeClass', <<-'TXT', uuid: '2BD4CB9E-46A5-44A8-8D8B-D4EB2F9F1A1E', file: 'Dom_removeClass'
${YUI_DOM:YAHOO.util.Dom}.removeClass(${1:element}, '${2:class-name}');
$0
TXT

  tab 'dom', 'Dom.replaceClass', <<-'TXT', uuid: 'FF802309-893B-427F-B30B-6B0E55509097', file: 'Dom_replaceClass'
${YUI_DOM:YAHOO.util.Dom}.replaceClass(${1:element}, '${2:old-class-name}', '${3:new-class-name}');
$0
TXT

  tab 'dom', 'Dom.setAttribute', "${YUI_DOM:YAHOO.util.Dom}.setAttribute(${1:element}, '${2:attribute}', '${3:value}');\t", uuid: '742258BF-D091-48AB-B861-EAF640A1116E', file: 'Dom_setAttribute'

  tab 'dom', 'Dom.setStyle', <<-'TXT', uuid: '7AF4AB49-E885-4AC1-BD1C-D41B20602358', file: 'YAHOO_util_Dom_setStyle'
${YUI_DOM:YAHOO.util.Dom}.setStyle(${1:element}, '${2:property}', '${3:value}');$0
TXT

  tab 'dom', 'Dom.setXY', <<-'TXT', uuid: 'C10D7E26-91E6-47C9-9467-76297E3D045E', file: 'Dom_setXY'
${YUI_DOM:YAHOO.util.Dom}.setXY(${1:element}, ${2:positionArray});
TXT

  tab 'ds', 'DataSource', <<-'TXT', uuid: 'C8986F06-4A64-4F40-BF4D-E3CE4F5379BF'
new ${YUI_DATASOURCE:YAHOO.util.DataSource}(${1:source});$0
TXT

  tab 'ds', 'DataSource.responseSchema', "responseSchema = { \n\t${1:resultsList: ${2:'responseJSON.resultsArray'},}\n\tfields: ${3:[${4:'field1'}]} \n};$0 ", uuid: '706C4BF6-0F8C-45B8-8155-482140524309', file: 'DataSource_responseSchema'

  tab 'ds', 'DataSource.responseType', <<-'TXT', uuid: 'A7BC6769-0A5C-4953-AE99-C99092523FF5', file: 'DataSource_responseType'
responseType = ${YUI_DATASOURCE:YAHOO.util.DataSource}.${1:TYPE_JSON};$0
TXT

  tab 'dt', 'DataTable', <<-'TXT', uuid: '5D0D4EAF-556B-4DAB-966B-E213C5FC12D4'
new ${YUI_DATATABLE:YAHOO.widget.DataTable}(${1:'tableId'}, ${2:columnSet}, ${3:dataSource}${4:, ${5:configs}});$0
TXT

  tab 'dt', 'DataTable.getSelectedRecordIds', <<-'TXT', uuid: '7EBF99B7-E1CD-4ED9-95BB-CF3A78312DAE', file: 'DataTable_getSelectedRecordIds'
getSelectedRecordIds();$0
TXT

  tab 'dt', 'DataTable.getSelectedRows', <<-'TXT', uuid: '646FD837-8D1A-4BE8-90C8-5F55540582ED', file: 'DataTable_getSelectedRows'
getSelectedRows();$0
TXT

  tab 'ease', 'Ease.backBoth', <<-'TXT', uuid: '1D4F8B3C-BA4D-42BF-A144-CE8C98005827', file: 'Ease_backBoth'
${YUI_EASING:YAHOO.util.Easing}.backBoth
TXT

  tab 'ease', 'Ease.backIn', <<-'TXT', uuid: 'D2A2D1B7-028B-462D-8D06-F28DB60CE3A5', file: 'Ease_backIn'
${YUI_EASING:YAHOO.util.Easing}.backIn
TXT

  tab 'ease', 'Ease.backOut', <<-'TXT', uuid: '79F4E016-F5BB-466E-B060-19F40244EE7E', file: 'Ease_backOut'
${YUI_EASING:YAHOO.util.Easing}.backOut
TXT

  tab 'ease', 'Ease.bounceBoth', <<-'TXT', uuid: 'FBB66157-4F76-40C1-945D-A899F4C5081C', file: 'Ease_bounceBoth'
${YUI_EASING:YAHOO.util.Easing}.bounceBoth
TXT

  tab 'ease', 'Ease.bounceIn', <<-'TXT', uuid: '5BAE68B2-2502-40F0-8944-3A9D06CF2BB7', file: 'Ease_bounceIn'
${YUI_EASING:YAHOO.util.Easing}.bounceIn
TXT

  tab 'ease', 'Ease.bounceOut', <<-'TXT', uuid: '546C75DF-982F-4CB5-8BCF-F8E97AA04DCB', file: 'Ease_bounceOut'
${YUI_EASING:YAHOO.util.Easing}.bounceOut
TXT

  tab 'ease', 'Ease.easeBoth', <<-'TXT', uuid: 'B08ADD84-987D-458D-A6B9-705920014EBC', file: 'Ease_easeBoth'
${YUI_EASING:YAHOO.util.Easing}.easeBoth
TXT

  tab 'ease', 'Ease.easeBothStrong', <<-'TXT', uuid: '94EB4D22-DE57-424A-979C-230B3F7F1A53', file: 'Ease_easeBothStrong'
${YUI_EASING:YAHOO.util.Easing}.easeBothStrong
TXT

  tab 'ease', 'Ease.easeIn', <<-'TXT', uuid: '3CE60237-A01D-4DB7-9127-7B23716DDCEC', file: 'Ease_easeIn'
${YUI_EASING:YAHOO.util.Easing}.easeIn
TXT

  tab 'ease', 'Ease.easeInStrong', <<-'TXT', uuid: 'BF0C1F6F-B15D-4CFA-8110-FC0487926440', file: 'Ease_easeInStrong'
${YUI_EASING:YAHOO.util.Easing}.easeInStrong
TXT

  tab 'ease', 'Ease.easeNone', <<-'TXT', uuid: '8462947F-49AB-43DF-9535-88F68A8654CB', file: 'Ease_easeNone'
${YUI_EASING:YAHOO.util.Easing}.easeNone
TXT

  tab 'ease', 'Ease.easeOut', <<-'TXT', uuid: '5E723EEA-D990-4B50-BBC8-E605B23E887B', file: 'Ease_easeOut'
${YUI_EASING:YAHOO.util.Easing}.easeOut
TXT

  tab 'ease', 'Ease.easeOutStrong', <<-'TXT', uuid: '73447875-A633-4371-8091-ADF710B01146', file: 'Ease_easeOutStrong'
${YUI_EASING:YAHOO.util.Easing}.easeOutStrong
TXT

  tab 'ease', 'Ease.elasticBoth', <<-'TXT', uuid: '5FB4FF5B-508F-4026-A3AE-5327DD000440', file: 'Ease_elasticBoth'
${YUI_EASING:YAHOO.util.Easing}.elasticBoth
TXT

  tab 'ease', 'Ease.elasticIn', <<-'TXT', uuid: 'B629CD79-0B15-422F-A61F-67A722120B00', file: 'Ease_elasticIn'
${YUI_EASING:YAHOO.util.Easing}.elasticIn
TXT

  tab 'ease', 'Ease.elasticOut', <<-'TXT', uuid: '650823BD-02D7-4A0C-B394-9D2CF89E74F3', file: 'Ease_elasticOut'
${YUI_EASING:YAHOO.util.Easing}.elasticOut
TXT

  tab 'el', 'Element', <<-'TXT', uuid: '030C82D6-96AA-4FDB-85A5-85CDCDD4799C'
new ${YUI_ELEMENT:YAHOO.util.Element}('elementId');$0
TXT

  tab 'el', 'Element.appendTo', <<-'TXT', uuid: 'B1536535-39E1-4ABC-ACFA-50B7C3F6A316', file: 'Element_appendTo'
appendTo(${1:parentNode}${2:, ${3:before}});$0
TXT

  tab 'el', 'Element.get', <<-'TXT', uuid: '70838608-B534-40AD-9E62-71544BBE6A6E', file: 'Element_get'
get(${1:'prop'})$0

TXT

  tab 'el', 'Element.getStyle', <<-'TXT', uuid: 'EDF26DA8-B951-4007-8D54-2975AD6F0481', file: 'Element_getStyle'
getStyle(${1:element}, '${2:property}');$0
TXT

  tab 'el', 'Element.hasChildNodes', <<-'TXT', uuid: 'EF9D97B0-7F3C-4C7A-8A43-DF44159D18D6', file: 'Element_hasChildNodes'
hasChildNodes();$0
TXT

  tab 'el', 'Element.on', <<-'TXT', uuid: '512585B3-2D52-4D42-97AC-4411D9FB1A80', file: 'Element_on'
on('${1:event}', ${2:function}${3:, ${4:scopeObject}, ${5:true}});
TXT

  tab 'el', 'Element.removeChild', <<-'TXT', uuid: 'C5EFA9DF-91CE-4D9F-96B8-0C5247D497B5', file: 'Element_removeChild'
removeChild(${1:child});$0
TXT

  tab 'el', 'Element.setStyle', <<-'TXT', uuid: '70C1020E-3D3C-46AA-A6C3-E4235748A36C', file: 'Element_setStyle'
setStyle(${1:element}, '${2:property}', '${3:value}');$0
TXT

  tab 'env', 'YAHOO.env.getVersion', <<-'TXT', uuid: '84E6F7BD-B191-4221-A63A-71635C9941E1', file: 'YAHOO_env_getVersion'
${YUI_ENV:YAHOO.env}.getVersion(${1:componentName})
TXT

  tab 'event', 'CustomEvent', <<-'TXT', uuid: '77CD0155-C2DD-4536-BA8C-E6FE5D5834D6'
new YAHOO.util.CustomEvent('${1:eventType}', ${2:this});
TXT

  tab 'event', 'Event.getTarget', <<-'TXT', uuid: 'E10397EB-21CC-428A-97A8-B849879CD604', file: 'Event_getTarget'
${YUI_EVENT:YAHOO.util.Event}.getTarget(${1:e})
TXT

  tab 'event', 'Event.onAvailable', <<-'TXT', uuid: '2C3131D9-360E-49DB-875F-15259D297A6B', file: 'Event_onAvailable'
${YUI_EVENT:YAHOO.util.Event}.onAvailable(${1:element}, ${2:function}${3:, ${4:scopeObject}, ${5:true}});
TXT

  tab 'event', 'Event.onContentReady', <<-'TXT', uuid: '62EF4D4A-CFA3-41AA-A93C-23BB40493E44', file: 'Event_onContentReady'
${YUI_EVENT:YAHOO.util.Event}.onContentReady(${1:element}, ${2:function}${3:, ${4:scopeObject}, ${5:true}});
TXT

  tab 'event', 'Event.onDOMReady', <<-'TXT', uuid: 'BCB78715-A3C1-44B1-8D7C-433A95C93B10', file: 'Event_onDOMReady'
${YUI_EVENT:YAHOO.util.Event}.onContentReady(${1:function}${2:, ${3:scopeObject}, ${4:true}});
TXT

  tab 'event', 'Event.preventDefault', <<-'TXT', uuid: '25E28643-D1D5-451C-B576-C351E96A45FB', file: 'Event_preventDefault'
${YUI_EVENT:YAHOO.util.Event}.preventDefault(${1:e});
TXT

  tab 'event', 'Event.purgeElement', <<-'TXT', uuid: '5FC6E8A4-ABDE-4789-B751-CFA287C05F5B', file: 'Event_purgeElement'
${YUI_EVENT:YAHOO.util.Event}.purgeElement(${1:element});
TXT

  tab 'event', 'Event.removeListener', <<-'TXT', uuid: 'C65176A9-EBB3-4EAC-A2AE-00DA0612FDA6', file: 'Event_removeListener'
${YUI_EVENT:YAHOO.util.Event}.removeListener(${1:element}, '${2:event}', ${3:function});
TXT

  tab 'event', 'Event.stopPropagation', <<-'TXT', uuid: '8BAE34F8-8B3A-416D-979F-02BFB619060C', file: 'Event_stopPropagation'
${YUI_EVENT:YAHOO.util.Event}.stopPropagation(${1:e});
TXT

  tab 'get', 'Dom.get', <<-'TXT', uuid: '85720B6C-2B15-41CE-8DD9-44849BF86FD4', file: 'YAHOO_util_Dom_get'
${YUI_DOM:YAHOO.util.Dom}.get(${1:'elementId'})$0
TXT

  tab 'get', 'Get.css', <<-'TXT', uuid: '79C78455-972A-4D92-BE75-46CFE5D33AB9', file: 'Get_css'
${YUI_GET:YAHOO.util.Get}.css(${1:url}${2:, { onSuccess: function() { $3} } });$0
TXT

  tab 'get', 'Get.script', <<-'TXT', uuid: '74309205-EC90-4FBF-BC80-000136B242E4', file: 'Get_script'
${YUI_GET:YAHOO.util.Get}.script(${1:url}${2:, { onSuccess: function() { $3} } });$0
TXT

  tab 'hasown', 'YAHOO.lang.hasOwnProperty', <<-'TXT', uuid: '9A834E9D-C907-40A0-8036-CED32076BBD8', file: 'YAHOO_lang_hasOwnProperty'
${YUI_LANG:YAHOO.lang}.hasOwnProperty(${1:object}, ${2:property})
TXT

  tab 'hist', 'History.getBookmarkedState', <<-'TXT', uuid: '37B915CC-D076-4DEE-A589-50E5AD155110', file: 'History_getBookmarkedState'
${YUI_HISTORY:YAHOO.util.History}.getBookmarkedState(${1:'moduleName'});
TXT

  tab 'hist', 'History.getCurrentState', <<-'TXT', uuid: '7E79B77B-EB3E-4FC7-934D-4C1A4C15F783', file: 'History_getCurrentState'
${YUI_HISTORY:YAHOO.util.History}.getCurrentState(${1:'moduleName'});$0
TXT

  tab 'hist', 'History.getQueryStringParameter', <<-'TXT', uuid: '5E75AF77-686D-4908-A0F8-858A3763574B', file: 'History_getQueryStringParameter'
${YUI_HISTORY:YAHOO.util.History}.getQueryStringParameter('${1:paramName}', '${2:queryString}');$0
TXT

  tab 'hist', 'History.initialize', <<-'TXT', uuid: '7F3BC403-646E-40FC-B61A-4D2E0C37DB9A', file: 'History_initialize'
${YUI_HISTORY:YAHOO.util.History}.initialize();$0
TXT

  tab 'hist', 'History.multiNavigate', <<-'TXT', uuid: '5C07894E-4F72-4805-B41B-CD3A1C4BCE27', file: 'History_multiNavigate'
${YUI_HISTORY:YAHOO.util.History}.multiNavigate(${1:states});$0
TXT

  tab 'hist', 'History.navigate', <<-'TXT', uuid: '30C4B466-C434-442D-ABEA-EE8F444AB418', file: 'History_navigate'
${YUI_HISTORY:YAHOO.util.History}.navigate(${1:'moduleName'}, ${2:'moduleState'});$0
TXT

  tab 'hist', 'History.register', <<-'TXT', uuid: '4001AAAD-E78A-4E2E-AAD6-1CA623DF1E41', file: 'History_register'
${YUI_HISTORY:YAHOO.util.History}.register(${1:'moduleName'}, ${2:moduleInitialState}, ${3:moduleStateChangeHandler});$0
TXT

  tab 'json', 'JSON.isSafe', <<-'TXT', uuid: 'C67B4333-6B66-447A-9A7B-E20F1EA8DA14', file: 'JSON_isSafe'
${YUI_JSON:YAHOO.lang.JSON}.isSafe(${1:jsonString});$0
TXT

  tab 'json', 'JSON.parse', <<-'TXT', uuid: 'FBED4D13-4294-4FA5-A23F-AE84C284A01B', file: 'JSON_parse'
${YUI_JSON:YAHOO.lang.JSON}.parse(${1:jsonString}${2:, ${3:reviverFunction}});$0
TXT

  tab 'json', 'JSON.stringify', <<-'TXT', uuid: 'ED154915-3131-405B-83CD-2BE04F975BA5', file: 'JSON_stringify'
${YUI_JSON:YAHOO.lang.JSON}.stringify(${1:obj}${2:, ${3:whitelist}, ${4:indentCharDepth}});$0
TXT

  tab 'lang', 'YAHOO.lang.augment', <<-'TXT', uuid: 'B7326394-2514-4C15-BE11-167598F8F270', file: 'YAHOO_augment'
${YUI_LANG:YAHOO.lang}.augment(${1:targetObject}, ${2:supplyObject}${3:, ${4:arguments}});
TXT

  tab 'lang', 'YAHOO.lang.augmentObject', <<-'TXT', uuid: '3C7265E5-E632-4CD5-ADD9-07C74C023259', file: 'YAHOO_lang_augmentObject'
${YUI_LANG:YAHOO.lang}.augmentObject(${1:targetObject}, ${2:supplyObject}${3:, ${4:arguments}});
TXT

  tab 'lang', 'YAHOO.lang.extend', <<-'TXT', uuid: '606F7393-9BB0-4B30-B7EC-8313DE002584', file: 'YAHOO_extend'
${YUI_LANG:YAHOO.lang}.extend(${1:subclass}, ${2:superclass}${3:, ${4:overrides}});
TXT

  tab 'lang', 'YAHOO.lang.isArray', <<-'TXT', uuid: '0474351A-8316-43E6-975D-3A8A82D4F625', file: 'YAHOO_lang_isArray'
${YUI_LANG:YAHOO.lang}.isArray(${1:variable})
TXT

  tab 'lang', 'YAHOO.lang.isBoolean', <<-'TXT', uuid: '20BFA574-62B0-4651-B34D-08C6FCBF5286', file: 'YAHOO_lang_isBoolean'
${YUI_LANG:YAHOO.lang}.isBoolean(${1:variable})
TXT

  tab 'lang', 'YAHOO.lang.isFunction', <<-'TXT', uuid: '1B3E7F2B-95BA-4B15-8400-D7BD7E1F2684', file: 'YAHOO_lang_isFunction'
${YUI_LANG:YAHOO.lang}.isFunction(${1:variable})
TXT

  tab 'lang', 'YAHOO.lang.isNull', <<-'TXT', uuid: '76B8FFFF-D12B-4971-AC5A-F595654692AB', file: 'YAHOO_lang_isNull'
${YUI_LANG:YAHOO.lang}.isNull(${1:variable})
TXT

  tab 'lang', 'YAHOO.lang.isNumber', <<-'TXT', uuid: '464AB647-583A-4080-9794-055F9F035B82', file: 'YAHOO_lang_isNumber'
${YUI_LANG:YAHOO.lang}.isNumber(${1:variable})
TXT

  tab 'lang', 'YAHOO.lang.isObject', <<-'TXT', uuid: '294F3E4D-5890-4983-9A54-C44C7285E95E', file: 'YAHOO_lang_isObject'
${YUI_LANG:YAHOO.lang}.isObject(${1:variable})
TXT

  tab 'lang', 'YAHOO.lang.isString', <<-'TXT', uuid: '1F7A89D6-5E10-4AE1-9891-C4F800F86568', file: 'YAHOO_lang_isString'
${YUI_LANG:YAHOO.lang}.isString(${1:variable})
TXT

  tab 'lang', 'YAHOO.lang.isUndefined', <<-'TXT', uuid: '5AF08272-0F50-4AC4-8BE2-F635A3CB6D8F', file: 'YAHOO_lang_isUndefined'
${YUI_LANG:YAHOO.lang}.isUndefined(${1:variable})
TXT

  tab 'lang', 'YAHOO.lang.later', <<-'TXT', uuid: '41E4824D-AA6D-4769-9217-4EE8969494C7', file: 'YAHOO_lang_later'
${YUI_LANG:YAHOO.lang}.later(${1:when}, ${2:context}, ${3:function}${4:, ${5:args}, ${6:periodic}});
TXT

  tab 'lang', 'YAHOO.lang.merge', <<-'TXT', uuid: '35F4729E-6341-447A-B25D-D8D5ABBFD509', file: 'YAHOO_lang_merge'
${YUI_LANG:YAHOO.lang}.merge(${1:args})
TXT

  tab 'lang', 'YAHOO.lang.substitute', <<-'TXT', uuid: '12BB5726-7EC3-49A5-A7DC-0498A9C239A5', file: 'YAHOO_lang_substitute'
${YUI_LANG:YAHOO.lang}.substitute(${1:string}, ${2:replacementValues}${3:, ${4:replacementFunction}})
TXT

  tab 'lang', 'YAHOO.lang.trim', <<-'TXT', uuid: '5E0A77C0-7B36-4F40-AFA2-F6FAD5B6D08B', file: 'YAHOO_lang_trim'
${YUI_LANG:YAHOO.lang}.trim(${1:string})
TXT

  tab 'loader', 'YUILoader', <<-'TXT', uuid: 'FD317AC6-39E3-497C-85D7-8AADC1A348F5'
var ${1:sheet} = ${YUI_STYLESHEET:YAHOO.util.StyleSheet}($0);

var ${1:loader} = new ${YUI_LOADER:YAHOO.util.YUILoader}({
	require: ["colorpicker", "treeview"],
	loadOptional: true,
	timeout: 10000,
	combine: true,

	onSuccess: function() {

	}
});


TXT

  tab 'log', 'YAHOO.log', <<-'TXT', uuid: '3531D9CA-6876-4C97-A15D-8906933738CF', file: 'YAHOO_log'
${YUI_YAHOO:YAHOO}.log(${1:message});
TXT

  tab 'logger', 'Logger.disableBrowserConsole', <<-'TXT', uuid: '14707FD0-940F-40F2-9801-E75FF333E2A9', file: 'Logger_disableBrowserConsole'
${YUI_LOGGER:YAHOO.widget.Logger}.disableBrowserConsole():
TXT

  tab 'logger', 'Logger.enableBrowserConsole', <<-'TXT', uuid: 'A5E63CD9-DFD1-43FC-AD2E-4DE5283A783F', file: 'Logger_enableBrowserConsole'
${YUI_LOGGER:YAHOO.widget.Logger}.enableBrowserConsole();
TXT

  tab 'logger', 'Logger.reset', "${YUI_LOGGER:YAHOO.widget.Logger}.reset(); ", uuid: '3A422F21-E42A-4763-ABE5-AD4332E63462', file: 'Logger_reset'

  tab 'logr', 'LogReader.formatMsg', <<-'TXT', uuid: '8D51CBF1-F4AB-4F60-B3C5-DB7BB8181E23', file: 'LogReader_formatMsg'
formatMsg = ${1:function(oLogMsg) {
	$2
\}};$0
TXT

  tab 'logr', 'LogReader.hide', <<-'TXT', uuid: '145E9923-6974-41E2-A664-97876F67ADD9', file: 'LogReader_hide'
hide();
TXT

  tab 'logr', 'LogReader.show', <<-'TXT', uuid: '686DCB81-88B6-43BC-9EF2-189A43029DCF', file: 'LogReader_show'
show();
TXT

  tab 'menu', 'Menu', <<-'TXT', uuid: '55493D9B-78E3-486C-AF5A-F70F8368A884'
new ${YUI_MENU:YAHOO.widget.Menu}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'menu', 'Menu.addItem', <<-'TXT', uuid: 'ED42FEEF-8994-4651-92C5-DD4FC2C14608', file: 'Menu_addItem'
addItem(${1:new YAHOO.widget.MenuItem(${2:element}${3:, ${4:configs}})});$0
TXT

  tab 'menu', 'Menu.cfg.queueProperty', <<-'TXT', uuid: 'A08CA049-54F2-43A1-BE17-33A5EC061CF2', file: 'Menu_cfg_queueProperty'
cfg.queueProperty("${1:configName}", ${2:configValue});$0
TXT

  tab 'menu', 'Menu.cfg.setProperty', <<-'TXT', uuid: '2D4C80CD-45DE-473B-9B74-110B3999ECCA', file: 'Menu_cfg_setProperty'
cfg.setProperty("${1:configName}", ${2:configValue});$0
TXT

  tab 'menu', 'Menu.hide', <<-'TXT', uuid: 'FDE3C22A-A737-4A54-883F-D3C5D6071144', file: 'Menu_hide'
hide();
TXT

  tab 'menu', 'Menu.render', <<-'TXT', uuid: 'D44A150D-C368-41E7-8B01-8B4D1E432456', file: 'Menu_render'
render();
TXT

  tab 'menu', 'Menu.show', <<-'TXT', uuid: '581F6EF7-2BE9-48FA-9729-8C8DD7527710', file: 'Menu_show'
show();
TXT

  tab 'menu', 'MenuItem', <<-'TXT', uuid: '053DD6F4-F6A6-4765-94C7-F55E3C80C193'
new ${YUI_MENUITEM:YAHOO.widget.MenuItem}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'menubar', 'Menubar', <<-'TXT', uuid: '65F52227-EEBE-4041-9BCE-029C4C5EFC34'
new ${YUI_MENUBAR:YAHOO.widget.Menubar}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'menubar', 'MenuBarItem', <<-'TXT', uuid: 'BA82FF8A-AC5C-4B52-9663-5DD68AE2B663'
new ${YUI_MENUBARITEM:YAHOO.widget.MenuBarItem}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'name', 'Namespace Variables', <<-'TXT', uuid: '952D2B3D-2823-4521-938B-2A65AD455641'
// Add any variable that you changed in Namespace Preferences here:

var ${YUI_LANG} = YAHOO.lang;
var ${YUI_DOM} = YAHOO.util.Dom;
var ${YUI_EVENT} = YAHOO.util.Event;
var ${YUI_CONNECT} = YAHOO.util.Connect;
var ${YUI_ANIM} = YAHOO.util.Anim;
TXT

  tab 'newcon', 'Dialog', <<-'TXT', uuid: '69D7D160-CFCB-44E8-9BA1-94FB901BECD9'
new ${YUI_DIALOG:YAHOO.widget.Dialog}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'newcon', 'Module', <<-'TXT', uuid: 'FA1C7D8C-ABB0-4AD6-ACE2-CB66DAB545E2'
new ${YUI_MODULE:YAHOO.widget.Module}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'newcon', 'Overlay', <<-'TXT', uuid: 'D78A77A1-BA69-4CA1-936C-C197222310BC', file: 'Panel'
new ${YUI_OVERLAY:YAHOO.widget.Overlay}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'newcon', 'Panel', <<-'TXT', uuid: 'A4D771C2-BE86-42DE-BE83-3C906E5DC3F2', file: 'Overlay'
new ${YUI_PANEL:YAHOO.widget.Panel}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'newcon', 'SimpleDialog', <<-'TXT', uuid: 'DC586B3E-A255-4A41-B6B2-10A6124276FA'
new ${YUI_SIMPLEDIALOG:YAHOO.widget.SimpleDialog}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'newcon', 'Tooltip', <<-'TXT', uuid: '5C11D231-E0FF-4E1D-8D0C-C828F6AA835A'
new ${YUI_TOOLTIP:YAHOO.widget.Tooltip}(${1:element}${2:, ${3:{ ${4:context: "${5:myContextEl}", }${6:text: "${7:Tooltip text}", }${8:showDelay: ${9:500} }\}}});$0
TXT

  tab 'newlog', 'LogReader', <<-'TXT', uuid: '12BC6465-FCCC-4C32-BE7E-6656BFCFA4F8'
new ${YUI_LOGREADER:YAHOO.widget.LogReader}(${1:element});$0
TXT

  tab 'newlog', 'LogWriter', <<-'TXT', uuid: '1B3E4331-A302-4F1E-A87A-E26722E3867C'
new ${YUI_LOGWRITER:YAHOO.widget.LogWriter}(${1:sourceString});$0
TXT

  tab 'on', 'Event.delegate', <<-'TXT', uuid: 'F0B16775-FF43-4895-A993-8500F1329B55', file: 'Event_delegate'
${YUI_EVENT:YAHOO.util.Event}.delegate(${1:container}, '${2:event}', ${3:function}, '${4:filter}'${5:, ${6:scopeObject}, ${7:true}});
TXT

  tab 'on', 'Event.on', <<-'TXT', uuid: 'B97FD6C1-863B-4BCC-8E39-C03F2936DF8B', file: 'Event_on'
${YUI_EVENT:YAHOO.util.Event}.on(${1:element}, '${2:event}', ${3:function}${4:, ${5:scopeObject}, ${6:true}});
TXT

  tab 'sel', 'Selector.filter', <<-'TXT', uuid: '071FCFC8-CEFE-4188-9DE1-029CD3ADA9F6', file: 'Selector_filter'
${YUI_SELECTOR:YAHOO.util.Selector}.filter(${1:nodes}, '${2:selector}');$0
TXT

  tab 'sel', 'Selector.query', <<-'TXT', uuid: '6679ED89-09E6-44E3-B483-49A413D474BD', file: 'Selector_query'
${YUI_SELECTOR:YAHOO.util.Selector}.query('${1:selector}', ${2:root}${3:, true});$0
TXT

  tab 'sel', 'Selector.test', <<-'TXT', uuid: 'C3182602-575D-4290-86CF-5EF3F8240708', file: 'Selector_test'
${YUI_SELECTOR:YAHOO.util.Selector}.test(${1:nodes}, '${2:selector}');$0
TXT

  tab 'slider', 'Slider.animate', <<-'TXT', uuid: 'B4281C0C-E465-4D60-A20C-C499FCC4E490', file: 'Slider_animate'
animate = false;
TXT

  tab 'slider', 'Slider.getHorizSlider', <<-'TXT', uuid: '972A0094-900D-4815-B519-A6C70DC3A308', file: 'Slider_getHorizSlider'
${YUI_SLIDER:YAHOO.widget.Slider}.getHorizSlider("${1:backgroundId}", "${2:thumbId}", ${3:left}, ${4:right}${5:, ${6:tickSize}});$0
TXT

  tab 'slider', 'Slider.getSliderRegion', <<-'TXT', uuid: 'EC49D4E1-24E9-488C-86B0-3D3FD9693430', file: 'Slider_getSliderRegion'
${YUI_SLIDER:YAHOO.widget.Slider}.getSliderRegion("${1:backgroundId}", "${2:thumbId}", ${3:left}, ${4:right}, ${5:up}, ${6:down}${7:, ${8:tickSize}});$0
TXT

  tab 'slider', 'Slider.getVertSlider', <<-'TXT', uuid: '3ED9D656-452C-47A5-B9C6-C95D9D8BC2FE', file: 'Slider_getVertSlider'
${YUI_SLIDER:YAHOO.widget.Slider}.getVertSlider("${1:backgroundId}", "${2:thumbId}", ${3:up}, ${4:down}${5:, ${6:tickSize}});$0
TXT

  tab 'slider', 'Slider.setRegionValue', <<-'TXT', uuid: '9C372207-C24C-4DB5-9F9D-4843136E5DB4', file: 'Slider_setRegionValue'
setRegionValue(${1:xOffset}, ${2:yOffset}, ${3:skipAnim}, ${4:force});$0
TXT

  tab 'slider', 'Slider.subscribe', <<-'TXT', uuid: 'DFBBEABD-2970-48CC-BD96-A42E0C6A663F', file: 'Slider_subscribe'
subscribe("${1:eventName}", ${2:func});$0
TXT

  tab 'stop', 'Event.stopEvent', <<-'TXT', uuid: '358D87CE-A6F7-4973-ABBF-0DE30FE7E273', file: 'Event_stopEvent'
${YUI_EVENT:YAHOO.util.Event}.stopEvent(${1:e});
TXT

  tab 'stor', 'Storage.getItem', <<-'TXT', uuid: '6B024FCA-FFB0-4F8C-86D1-A4C8C8D2FC35', file: 'Storage_getItem'
${1:storageEngine}.getItem(${2:'key'});$0
TXT

  tab 'stor', 'Storage.hasKey', <<-'TXT', uuid: '86800D91-3101-4F4E-8F83-AC959A65D23D', file: 'Storage_hasKey'
${1:storageEngine}.hasKey(${2:'key'});$0
TXT

  tab 'stor', 'Storage.setItem', <<-'TXT', uuid: 'B416734A-5EF3-4582-8465-04E7E9FB984C', file: 'Storage_setItem'
${1:storageEngine}.setItem(${2:'key'}, ${3:data});$0
TXT

  tab 'stor', 'StorageManager.get', <<-'TXT', uuid: 'B5578AF9-1F71-4103-9EE0-98518B604B16', file: 'StorageManager_get'
${YUI_STORAGEMANAGER:YAHOO.util.StorageManager}.get();$0
TXT

  tab 'style', 'StyleSheet', <<-'TXT', uuid: '3B49319E-6AA3-4272-AD95-8028720E512C'
var ${1:sheet} = ${YUI_STYLESHEET:YAHOO.util.StyleSheet}($0);
TXT

  tab 'style', 'StyleSheet.set', <<-'TXT', uuid: 'C6DBD06B-391D-46EE-84C0-4963AAA1F51B', file: 'StyleSheet_set'
${1:sheet}.set('${1:selector}', { ${2:display}: '${3:none}' });$0
TXT

  tab 'style', 'StyleSheet.unset', <<-'TXT', uuid: '2D304427-8CBD-4BA0-8A9E-A96D4A4A618F', file: 'StyleSheet_unset'
${1:sheet}.unset('${1:selector}', '${2:display}');$0
TXT

  tab 'swf', 'SWF', <<-'TXT', uuid: 'A5B28F8D-B8E0-4601-93E0-B6FE55C3A7B0'
var ${1:swf} = new ${YUI_SWF:YAHOO.widget.SWF}('${2:containerId}', '${3:file.swf}', ${4:params});$0
TXT

  tab 'tab', 'Tab', <<-'TXT', uuid: '89FEB4B6-58B5-4F56-BFD3-C81098456B55'
new ${YUI_TAB:YAHOO.widget.Tab}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'tab', 'Tab.addListener', <<-'TXT', uuid: '5BEA7522-973A-4894-A595-B84E8FEB61EC', file: 'Tab_addListener'
addListener("${1:eventName}", ${2:func});$0
TXT

  tab 'tab', 'Tab.get', <<-'TXT', uuid: '24C75D3D-AE9D-4B89-BA78-4DDEB69A834A', file: 'Tab_get'
get("${1:attrName}");$0
TXT

  tab 'tab', 'Tab.set', <<-'TXT', uuid: 'FF6B1331-C425-45AF-A079-464A20996104', file: 'Tab_set'
set("${1:attrName}", ${2:value});$0
TXT

  tab 'tab', 'TabView', <<-'TXT', uuid: 'E0552C1F-F3AD-400D-8A3D-CB30B023B881'
new ${YUI_TABVIEW:YAHOO.widget.TabView}(${1:element}${2:, ${3:configs}});$0
TXT

  tab 'tab', 'TabView.addTab', <<-'TXT', uuid: 'AEDF5C39-9C80-4288-888A-A5F870E18003', file: 'TabView_addTab'
addTab(new YAHOO.widget.Tab({ label: "${1:tagLabel}",  content: "${2:contentText}"${3:, active: true} }));$0
TXT

  tab 'tab', 'TabView.appendTo', <<-'TXT', uuid: '5DC0AA69-96FA-4F08-9CEB-F41E294811EB', file: 'TabView_appendTo'
appendTo(${1:parentElement});$0
TXT

  tab 'tab', 'TabView.getTab', <<-'TXT', uuid: 'B1A7AAE7-2762-44E3-B66F-A9D8980872F2', file: 'TabView_getTab'
getTab(${1:tabIndex});$0
TXT

  tab 'tree', 'TextNode', <<-'TXT', uuid: '1EC03AEB-43F6-4DA8-9EE1-BAD245F6F535'
new ${YUI_TEXTNODE:YAHOO.widget.TextNode}("${1:nodeContent}", ${2:parentNode}, ${3:expanded});$0
TXT

  tab 'tree', 'TextNode.appendTo', <<-'TXT', uuid: '6B80BDDD-754D-4E6E-AAB1-D96A46AC07C8', file: 'TextNode_appendTo'
appendTo(${1:node});$0
TXT

  tab 'tree', 'TextNode.insertAfter', <<-'TXT', uuid: 'EB882417-A134-4DD8-9FC6-BBE3E39059D3', file: 'TextNode_insertAfter'
insertAfter(${1:node});$0
TXT

  tab 'tree', 'TextNode.insertBefore', <<-'TXT', uuid: '73C1E5BA-EA25-4ED9-BBAC-6E03FD467777', file: 'TextNode_insertBefore'
insertBefore(${1:node});$0
TXT

  tab 'tree', 'TextNode.refresh', <<-'TXT', uuid: '47068C8F-25B1-44F8-A617-34D741387329', file: 'TextNode_refresh'
refresh();
TXT

  tab 'tree', 'TreeView', <<-'TXT', uuid: 'FC160B7D-A035-40C7-A640-0D87B8BA9A17'
new ${YUI_TREEVIEW:YAHOO.widget.TreeView}(${1:element});$0
TXT

  tab 'tree', 'TreeView.draw', <<-'TXT', uuid: '658CD966-CC00-4FE2-B36B-404DE7B512B7', file: 'TreeView_draw'
draw();
TXT

  tab 'tree', 'TreeView.getRoot', <<-'TXT', uuid: '9724F704-6FA7-4924-8EF2-49C9A017E596', file: 'TreeView_getRoot'
getRoot();
TXT

  tab 'tree', 'TreeView.popNode', <<-'TXT', uuid: '559919C4-7C4E-4BF0-9147-83DBF042A65C', file: 'TreeView_popNode'
popNode(${1:node});$0
TXT

  tab 'tree', 'TreeView.removeNode', <<-'TXT', uuid: '1D11E385-30F4-47B9-B9CF-3FE5C756925C', file: 'TreeView_removeNode'
removeNode(${1:node});$0
TXT

  tab 'tree', 'TreeView.setDynamicLoad', <<-'TXT', uuid: '5D7DEF2A-9F08-4BD4-B072-233F0CF615EE', file: 'TreeView_setDynamicLoad'
setDynamicLoad(${1:loadingFunction});$0
TXT

  tab 'tree', 'TreeView.subscribe', <<-'TXT', uuid: '5DECA60B-BC7E-480D-86B3-BEC98E63E1EA', file: 'TreeView_subscribe'
subscribe("${1:eventName}", ${2:func});$0
TXT

  tab 'Y', 'YAHOO.namespace', <<-'TXT', uuid: '911993C0-3644-482D-8236-EAE720399DCC', file: 'YAHOO_namespace'
${YUI_YAHOO:YAHOO}.namespace('${1:namespace}');
TXT

end