/**
 * An API for storing data in the browser that can be queried with SQL.
 *
 * **Caution:** this specification is no longer actively maintained by the Web
 * Applications Working Group and may be removed at any time.
 * See [the W3C Web SQL Database specification](http://www.w3.org/TR/webdatabase/)
 * for more information.
 *
 * The [dart:indexed_db] APIs is a recommended alternatives.
 */
library dart.dom.web_sql;

import 'dart:async';
import 'dart:collection';
import 'dart:_internal';
import 'dart:html';
import 'dart:html_common';
import 'dart:_js_helper' show convertDartClosureToJS, Creates, JSName, Native;
import 'dart:_foreign_helper' show JS;
import 'dart:_interceptors' show Interceptor;
// DO NOT EDIT - unless you are editing documentation as per:
// https://code.google.com/p/dart/wiki/ContributingHTMLDocumentation
// Auto-generated dart:audio library.




// FIXME: Can we make this private?
final web_sqlBlinkMap = {

};

// FIXME: Can we make this private?
final web_sqlBlinkFunctionMap = {

};
