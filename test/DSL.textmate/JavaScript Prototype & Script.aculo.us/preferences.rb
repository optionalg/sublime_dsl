# encoding: utf-8

preferences 'Prototype Completions' => 'source.js.prototype -(string), text.html.ruby source.js.embedded -(string)' do
  completions %w(
    -- DOCUMENT -- document.getElementById(element) document.getElementsByClassName
    document.getElementsByClassName(className,parentElement)
    document.getElementsByTagName(element) getElementById getElementById(element)
    getElementsByClassName getElementsByTagName getElementsByTagName(element) --
    STRING -- String String.camelize String.camelize() camelize camelize()
    String.escapeHTML String.escapeHTML() escapeHTML escapeHTML() String.evalScripts
    String.evalScripts() evalScripts evalScripts() String.extractScripts
    String.extractScripts() extractScripts extractScripts() String.gsub
    String.gsub(pattern,replacement) gsub gsub(pattern,replacement) String.inspect
    String.inspect() inspect inspect() String.scan String.scan(pattern,iterator)
    scan scan(pattern,iterator) String.strip String.strip() strip strip()
    String.stripScripts String.stripScripts() stripScripts stripScripts()
    String.stripTags String.stripTags() stripTags stripTags() String.sub
    String.sub(pattern,replacement,count) sub sub(pattern,replacement,count)
    String.toArray String.toArray() toArray toArray() String.toQueryParams
    String.toQueryParams() toQueryParams toQueryParams() String.truncate
    String.truncate(length,truncation) truncate truncate(length,truncation)
    String.unescapeHTML String.unescapeHTML() unescapeHTML unescapeHTML() -- ELEMENT
    -- Element Element.addClassName Element.addClassName(element,className)
    addClassName addClassName(className) Element.childOf
    Element.childOf(element,ancestor) childOf childOf(ancestor) Element.classNames
    Element.classNames(element) classNames classNames() Element.cleanWhitespace
    Element.cleanWhitespace(element) cleanWhitespace cleanWhitespace() Element.empty
    Element.empty(element) empty empty() Element.getDimensions
    Element.getDimensions(element) getDimensions getDimensions() Element.getHeight
    Element.getHeight(element) getHeight getHeight() Element.getStyle
    Element.getStyle(element,style) getStyle getStyle(style) Element.hasClassName
    Element.hasClassName(element,className) hasClassName hasClassName(className)
    Element.hide Element.hide() hide hide() Element.makeClipping
    Element.makeClipping(element) makeClipping makeClipping() Element.makePositioned
    Element.makePositioned(element) makePositioned makePositioned() Element.remove
    Element.remove(element) remove remove() Element.removeClassName
    Element.removeClassName(element,className) removeClassName
    removeClassName(className) Element.replace Element.replace(element,html) replace
    replace(html) Element.scrollTo Element.scrollTo(element) scrollTo
    scrollTo(element) Element.setStyle Element.setStyle(element,style) setStyle
    setStyle(style) Element.show Element.show() show show() Element.toggle
    Element.toggle() toggle toggle() Element.undoClipping
    Element.undoClipping(element) undoClipping undoClipping() Element.undoPositioned
    Element.undoPositioned(element) undoPositioned undoPositioned() Element.update
    Element.update(element,html) update update(html) Element.visible
    Element.visible(element) visible visible()
  )
  uuid "62A5A869-4E94-4E37-AD96-B2904337FEED"
end
