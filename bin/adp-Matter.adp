PK
     ��qJ��)   )      changelog.mdVersion 1.0.0

- Feature 1
- Feature 2PK
     ��qJ�    
   config.xml<?xml version="1.0" encoding="utf-8"?>
<page  xmlns="http://www.askia.com/2.1.0/ADPSchema"
          xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
          xsi:schemaLocation="http://www.askia.com/2.1.0/ADPSchema https://raw.githubusercontent.com/AskiaADX/ADXSchema/2.1.0/ADPSchema.xsd"
          version="2.1.0"
          askiaCompat="5.4.2">
  <info>
    <name>adp-Matter</name>
    <guid>10926820-e66b-4e74-9ed0-ef116a75fc29</guid>
    <version>1.0.0</version>
    <date>2016-12-06</date>
    <description><![CDATA[adp Matter]]></description>
    <company>askia</company>
    <author><![CDATA[Jerome Duparc <jeromed@askia.com> Paul McDuffee Nevin<paul@askia.com> Vincent Tellier<vincent@askia.com>]]></author>
    <site>https://www.askia.com/</site>
    <helpURL></helpURL>
  </info>
  <outputs defaultOutput="default">
    <output id="default" masterPage="default.html">
      <description><![CDATA[Default output]]></description>
      <content fileName="favicon.png" type="image" mode="static" position="none" />
      <content fileName="logo-askia-rvb.png" type="image" mode="static" position="none" />
      <content fileName="html5-ie.js" type="javascript" mode="static" position="head" />
      <content fileName="normalize.min.css" type="css" mode="static" position="head" />
      <content fileName="styles.min.css" type="css" mode="static" position="head" />
      <content fileName="styles.css" type="css" mode="dynamic" position="head" />
      <content fileName="askia.ajax.min.js" type="javascript" mode="static" position="foot" />
    </output>
  </outputs>
  <properties>
    <category id="general" name="General">
      <property xsi:type="standardProperty" id="window_title" name="Window title" type="string" require="true" visible="true">
        <description><![CDATA[Title of the window]]></description>
        <value><![CDATA[Askia Web Survey]]></value>
      </property>
      <property xsi:type="standardProperty" id="survey_logo_src" name="Survey Logo Src" type="string" require="false" visible="true">
        <description><![CDATA[The logo of the survey which will be display next to the survey name]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="survey_logo_alt" name="Survey Logo Alt" type="string" require="false" visible="true">
        <description><![CDATA[The alt of the survey logo]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="survey_name" name="Survey Name" type="string" require="false" visible="true">
        <description><![CDATA[the name of the survey]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="errors_caption" name="Errors caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Errors caption]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="display_progress_value" name="Display progress value" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Display progress value]]></description>
        <value><![CDATA[yes]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="sticky_header" name="Sticky header" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Sticky header]]></description>
        <value><![CDATA[no]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="radio_checkbox_size" name="Radio Checkbox size" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Radio Checkbox size]]></description>
        <value><![CDATA[1.5rem]]></value>
      </property>
    </category>
    <category id="buttons" name="Buttons">
      <property xsi:type="standardProperty" id="buttons_alignement" name="Buttons alignement" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Buttons alignement]]></description>
        <value><![CDATA[center]]></value>
        <options>
          <option value="left" text="Left" />
          <option value="center" text="Center" />
          <option value="right" text="Right" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="display_previous" name="Display previous" type="string" require="true" visible="true">
        <description><![CDATA[Display previous button]]></description>
        <value><![CDATA[yes]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="previous_caption" name="Previous caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Previous caption]]></description>
        <value><![CDATA[Previous]]></value>
      </property>
      <property xsi:type="standardProperty" id="next_caption" name="Next caption" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Next caption]]></description>
        <value><![CDATA[Next]]></value>
      </property>
    </category>
    <category id="footer" name="Footer">
      <property xsi:type="standardProperty" id="display_footer" name="Display footer" type="string" mode="dynamic" require="true" visible="true">
        <description><![CDATA[Display footer]]></description>
        <value><![CDATA[no]]></value>
        <options>
          <option value="yes" text="Yes" />
          <option value="no" text="No" />
        </options>
      </property>
      <property xsi:type="standardProperty" id="footer_left" name="Footer left" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Footer left]]></description>
        <value></value>
      </property>
      <property xsi:type="standardProperty" id="footer_right" name="Footer right" type="string" mode="dynamic" require="false" visible="true">
        <description><![CDATA[Footer right]]></description>
        <value></value>
      </property>
    </category>
  </properties>
</page>PK
     ��qJ9K��   �   	   readme.md# Matter Askia Design Page

Attached are the demo files for a new ADP for design6.

![Screenshot](https://github.com/AskiaADX/adp-Matter/blob/master/demo/demo/screenshot.png)
PK
     ��qJ               resources\/PK
     ��qJ               resources\dynamic\/PK
     ��qJR�l�  �     resources\dynamic\default.html<!DOCTYPE html>
<html>
    <head>
        <title>{%= CurrentADP.Var("window_title") %}</title>
        <meta charset="utf-8" content="text/html" http-equiv="Content-Type">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Askia - software for surveys">
        <meta name="theme-color" content="#DF4335">
        <link rel="icon" href="{%:= CurrentADP.URLTo("static/favicon.png") %}">
        <!--- ASKIA HEAD HERE -->
        <askia-head />
    </head>
    <body>
        <header id="nav" class="large">
            {%
            Dim attrDisabled = On(Interview.IsFirstPage, "disabled=\"disabled\"", "")
            Dim classDisabled = On(Interview.IsFirstPage, "disabled", "")
            Dim SurveyName = CurrentADP.Var("survey_name")
            Dim SurveyLogoSrc = CurrentADP.Var("survey_logo_src")
            Dim SurveyLogoAlt = CurrentADP.Var("survey_logo_alt")
            Dim errors_caption = CurrentADP.Var("errors_caption")
            If (SurveyLogoSrc <> "") Then  %}
            <div class="logo-survey"><img src="{%= SurveyLogoSrc %}" alt="{%= SurveyLogoAlt %}" /></div>
            {% End If %}
            {% If (SurveyLogoSrc = "") and (SurveyName = "") Then  %}
            <div class="logo-survey"><img src="{%:= CurrentADP.URLTo("static/logo-askia-rvb.png") %}" alt="Askia logo" /></div>
            {% End If %}
            {% If (SurveyLogoSrc = "") and (SurveyName <> "") Then  %}
            <h2>{%= SurveyName %}</h2>
            {% End If %}
            <div class="progressWrapper">
                <div class="progress">
                    <div class="progress-bar"></div>
                    {% If CurrentADP.Var("display_progress_value") = "yes" Then %}
                    <div class="progress-value">{%= Interview.Progress.ToInt() %}%</div>
                    {% EndIf %}
                </div>
            </div>
        </header>
        <div class="ribbon"></div>
        <div class="main">
            <!--- ASKIA FORM BEGINS HERE -->
            <askia-form>
                <div class="askiaquestions">
                    {% If CurrentQuestions.Errors.Count Then %}
                    <div class="askia-errors-summary">
                        {% If (errors_caption <> "") Then  %}
                        <p>{%:= errors_caption %}</p>
                        {% End If %}
                        <ul>
                            {% Dim errorIndex = 1
							For errorIndex = 1 To CurrentQuestions.Errors.Count %}
                            <li>{%= CurrentQuestions.Errors[errorIndex].Message %}</li>
                            {% Next %}
                        </ul>
                    </div>
                    {% End If %}
                    <!--- ASKIA QUESTIONS HERE -->
                    <askia-questions />
                    <div class="navigation">
                        {% If CurrentADP.Var("display_previous") = "yes" Then %}
                        <input type="submit" name="Previous" class="btn secondary keyframe {%:= classDisabled %}" value="{%= CurrentADP.Var("previous_caption") %}" {%:= attrDisabled %} />
                        {% End If %}
                        <input type="submit" name="Next" class="btn primary keyframe" value="{%= CurrentADP.Var("next_caption") %}" />
                    </div>
                </div>
            </askia-form>
            <!--- ASKIA FORM ENDS HERE -->
        </div>
        <footer>
            <div class="footerLeft">{%:= CurrentADP.Var("footer_left") %}</div>
            <div class="footerRight">{%:= CurrentADP.Var("footer_right") %}</div>
        </footer>
        <!--- ASKIA FOOT HERE -->
        <askia-foot />
        <script>
            document.addEventListener("DOMContentLoaded", function(){
                var fixed = false,
                    nav = document.getElementById('nav'),
                    position = nav.offsetTop;

                /**
           * Add class in DOMElement
           *
           * @param {HTMLElement} obj HTMLElement where the class should be added
           * @param {String} clsName Name of the class to add
           */
                function addClass(obj, clsName) {
                    if (obj.classList)
                        obj.classList.add(clsName);
                    else
                        obj.className += ' ' + clsName;
                }

                /**
           * Remove class in DOMElement
           *
           * @param {HTMLElement} obj HTMLElement where the class should be removed
           * @param {String} clsName Name of the class to remove
           */
                function removeClass(obj, clsName) {
                    if (obj.classList)
                        obj.classList.remove(clsName);
                    else
                        obj.className = obj.className.replace(new RegExp('(^|\\b)' + clsName.split(' ').join('|') + '(\\b|$)', 'gi'), ' ');
                }

                function Matter() {
                    if ('{%= CurrentADP.Var("sticky_header") %}' !== 'yes') return;
                        var scrollY = window.scrollY || window.pageYOffset;
                        if (scrollY > position && !fixed && !nav.className.match(new RegExp('(\\s|^)'+'fixed'+'(\\s|$)'))) {
                        fixed = true;
                        addClass(nav,'fixed')
                    } else if (scrollY <= position && fixed && !!nav.className.match(new RegExp('(\\s|^)'+'fixed'+'(\\s|$)'))) {
                        fixed = false;
                        removeClass(nav,'fixed')
                    }
                }

                window.onscroll = Matter;
                document.addEventListener("click", function(event){
                    var el = event.target || event.srcElement;
                    if (el.nodeName === "TD" && el.className.indexOf("askia-response") >= 0) {
						document.getElementById(el.lastElementChild.attributes.for.value).click();
                    }
                },false);
            });
        </script>
    </body>
</html>PK
     ��qJ�{��D  D     resources\dynamic\styles.css{%
'Theme
Dim WhiteColor = Theme.WhiteColor
Dim BlackColor = Theme.BlackColor
Dim PrimaryColor = Theme.PrimaryColor
Dim PrimaryDarkColor = Theme.PrimaryDarkColor
Dim PrimaryLightColor = Theme.PrimaryLightColor
Dim SecondaryColor = Theme.SecondaryColor
Dim SecondaryDarkColor = Theme.SecondaryDarkColor
Dim FontFamily = Theme.FontFamily
Dim BaseFS = Theme.BaseFS
Dim LargeFS = Theme.LargeFS
Dim NormalFS = Theme.NormalFS
Dim SmallFS = Theme.SmallFS
Dim NeutralColor = Theme.NeutralColor
Dim NeutralDarkColor = Theme.NeutralDarkColor
Dim NeutralLightColor = Theme.NeutralLightColor
Dim ErrorColor = Theme.ErrorColor
Dim BorderWidth = Theme.BorderWidth
Dim BorderRadius = Theme.BorderRadius
Dim VPadding = Theme.VPadding
Dim HPadding = Theme.HPadding
Dim LineHeight = Theme.LineHeight
Dim buttons_alignement = CurrentADP.Var("buttons_alignement")
Dim radio_checkbox_size = CurrentADP.Var("radio_checkbox_size")
%}

::selection {
    color: rgba({%= WhiteColor %});
    background-color: rgba({%= PrimaryColor %});
}
::-moz-selection {
    color: rgba({%= WhiteColor %});
    background-color: rgba({%= PrimaryColor %});
}
body, html {
    font-family: {%= FontFamily %};
    font-size: {%= BaseFS %};
}
::-webkit-input-placeholder {
    font-family: {%= FontFamily %};
}
::-moz-placeholder {
    font-family: {%= FontFamily %};
}
:-ms-input-placeholder {
    font-family: {%= FontFamily %};
}
:-moz-placeholder {
    font-family: {%= FontFamily %};
}
input, textarea, keygen, select, button {
    font-family: {%= FontFamily %};
}
header h2 {
    font-family: {%= FontFamily %};
    font-size: {%= LargeFS %};
    padding: 0 0 0 {%= HPadding %};
}
@media screen and (max-width: 500px) {
  header h2 {
    padding: 0 0 0 0.2em;
  }
}
body, html {
    color: rgba({%= BlackColor %});
}

body, header.large, .askiaquestions {
    background-color: rgba({%= WhiteColor %});
}
body {
    line-height: {%= LineHeight %};
}

.ribbon, footer {
    background-color: rgba({%= PrimaryColor %});
}
{% If CurrentADP.Var("display_footer") = "no" Then %}
footer {
    display: none;
}
{% EndIf %}
header.large, .askiaquestions, input[type=text], input[type=number], textarea {
    color: rgba({%= BlackColor %});
}

header.fixed .progressWrapper {
    padding: 1.65em {%= HPadding %} 0 0;
}

.progressWrapper {
    padding: 2.5em {%= HPadding %} 2.5em 0;
}
@media screen and (max-width: 500px) {
  .progressWrapper {
    padding: 2.5em 0.5em 2.5em 0;
  }
}

@media screen and (max-width: 500px) {
  header.fixed .progressWrapper {
    padding: 1.65em 0.5em 0 0;
  }
}

.progress {
    background-color: rgba({%= NeutralLightColor %});
    border-radius: {%= BorderRadius %};
}

.progress-bar {
    background-color: rgba({%= SecondaryColor %});
    border-radius: {%= BorderRadius %} 0 0 {%= BorderRadius %};
    width: {%= Interview.Progress * (14/100) %}em;
}
.progress-value {
    font-size: {%= SmallFS %};
}

@media screen and (min-width: 501px) and (max-width: 768px) {
  .progress-bar {
    width: {%= Interview.Progress * (11/100) %}em;
  }
}
@media screen and (max-width: 500px) {
  .progress-bar {
    width: {%= Interview.Progress * (6/100) %}em;
  }
}
.askiaquestions {  
    border-radius: {%= BorderRadius %};
    padding: {%= VPadding %} {%= HPadding %};
    margin: 0 auto {%= VPadding %} auto;
    margin: 0 auto 3em auto\9;
}

.askia-question-label {
    font-size: {%= NormalFS %};
    padding: {%= VPadding %} 0;
}
.askia-control .askia-question-label {
    font-size: {%= NormalFS %};
    padding: 0;
}
.askia-grid-row:nth-child(even) td {
    background-color: rgba({%= NeutralLightColor.ToRGB() %},1.0);
}
.askia-grid-row td, .askia-grid-header td {
    border-bottom: {%= BorderWidth %} solid rgba({%= NeutralDarkColor.ToRGB() %},1.0);
}
.askia-grid-row:hover td {
    background-color: rgba({%= NeutralColor.ToRGB() %},1.0);
}

.askia-grid-row .askia-question-label {
    font-size: {%= NormalFS %};
    padding-left: 0.5em;
}

.instruction {
    color: rgba({%= NeutralDarkColor %});
    font-family: {%= FontFamily %};
}

.askia-errors-summary {
    background: rgba({%= ErrorColor %});
    border: {%= BorderWidth %} solid rgba({%= ErrorColor %});
    border-radius: {%= BorderRadius %};
    color: #FFF;
    padding: {%= VPadding %} {%= HPadding %};
}

.askia-caption {
    font-size: {%= NormalFS %};
}
.askia-response {
    font-size: {%= NormalFS %};
    padding: 5px;
}
.btn {
    font-family: {%= FontFamily %};
    font-size: {%= NormalFS %};
    border-radius: {%= BorderRadius %};
    padding: {%= VPadding %} 0;
}
input[type=checkbox]:checked~label.askia-response-label, input[type=radio]:checked~label.askia-response-label {
    color: rgba({%= SecondaryColor %});
}
input[type=radio] + label.askia-radio,
input[type=checkbox] + label.askia-checkbox {
    width: {%= radio_checkbox_size %};
    height: {%= radio_checkbox_size %};
    border: {%= BorderWidth %} solid rgba({%= NeutralDarkColor %});
    box-shadow: inset 0 0 0 0 rgba({%= SecondaryColor %});
}
input[type=checkbox]:checked + label.askia-checkbox,
input[type=radio]:checked + label.askia-radio {
    background: rgba({%= SecondaryColor %});
    border-color: rgba({%= SecondaryColor %});
    box-shadow: inset 0 0 0 .5em rgba({%= SecondaryColor %});
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s;
}
input[type=checkbox] + label.askia-checkbox:before,
input[type=checkbox] + label.askia-checkbox:after,
input[type=radio] + label.askia-radio:before,
input[type=radio] + label.askia-radio:after {
    top: -{%= BorderWidth %};
    left: -{%= BorderWidth %};
    font-size: {%= radio_checkbox_size %};
}

input[type=text], input[type=number], textarea {
    font-size: {%= NormalFS %};
    border: {%= BorderWidth %} solid rgba({%= NeutralColor %});
    padding: {%= VPadding %} {%= HPadding %};
}
input[type=text]:focus, input[type=number]:focus, textarea:focus {
    border: {%= BorderWidth %} solid rgba({%= SecondaryColor %});
}
input[type=text]:hover, input[type=number]:hover, textarea:hover {
    border: {%= BorderWidth %} solid rgba({%= NeutralDarkColor %});
}

.navigation {
    text-align: {%= buttons_alignement %};
    padding-top: {%= VPadding %};
}

.primary {
    background-color: rgba({%= SecondaryColor %});
    color: rgba({%= WhiteColor %});
}

.primary:hover {
    background-color: rgba({%= SecondaryDarkColor %});
    color: rgba({%= WhiteColor %});
}

.secondary {
    background-color: rgba({%= NeutralLightColor %});
    color: rgba({%= NeutralDarkColor %});
}

.secondary:hover {
    background-color: rgba({%= NeutralColor %});
    color: rgba({%= PrimaryDarkColor %});
}
.footerLeft {
    padding: 0 0 0 {%= HPadding %};
    color: rgba({%= WhiteColor %});
    font-size: {%= SmallFS %};
}

.footerRight {
    padding: 0 {%= HPadding %} 0 0;
    color: rgba({%= WhiteColor %});
    font-size: {%= SmallFS %};
}
footer a {
    color: {%= WhiteColor.ToHexa() %};
    transition: color linear .3s;
}PK
     ��qJ               resources\static\/PK
     ��qJ�7�q�2  �2     resources\static\askia.ajax.js(function () {
  function CustomEvent ( event, params ) {
    params = params || { bubbles: false, cancelable: false, detail: undefined };
    var evt = document.createEvent( 'CustomEvent' );
    evt.initCustomEvent( event, params.bubbles, params.cancelable, params.detail );
    return evt;
   };

  CustomEvent.prototype = window.Event.prototype;

  window.CustomEvent = CustomEvent;
})();
(function () {
    if (window.AskiaScript) {
		AskiaScript.executeLiveRouting = function () {};
	} 
    // Augment or create the public `askia` namespace
    var askia = window.askia || {};
    if (!window.askia) {
        window.askia = askia;
    }

    /* ---======== Utilities ========--- */

    /**
     * Capitalize the first letter of the string and return the new string
     *
     * @param {String} str String to capitalize
     */
    function capitalize(str) {
        return str.charAt(0).toUpperCase() + str.slice(1);
    }

    /**
     * Iterate over all submittable elements of a form
     * )This method was inspired from jQuery.serializeArray)
     *
     * @param {HTMLElement} elForm Form element to parse
     * @param {Function} fn Function called for each submittable elements
     * @param {HTMLElement} fn.element Submittable element
     */
    function forEachSubmittableElements(elForm, fn) {
        if (typeof fn !== 'function') {
            return;
        }

        // Don't submit all input submittable
        var rgSubmitter = /^(?:submit|button|image|reset|file)$/i,
            // Submittable elements
            rgSubmittable = /^(?:input|select|textarea|keygen)/i,
            // Elements that have a checked state
            rgCheckable = /^(?:checkbox|radio)$/i,
            // List of elements
            els = elForm.elements,
            i, l;

        for (i = 0, l = els.length; i < l; i += 1) {
            var el = els[i];
            
            if (!el.name || el.disabled || el.value === null ||
                    rgSubmitter.test(el.type) ||
                    !rgSubmittable.test(el.nodeName) ||
                    (rgCheckable.test(el.type) && !el.checked)) {

                continue;
            }

            fn(el);
        }
    }

    /**
     * Serialize the Askia Form to an object
     *
     * @param {HTMLElement} elForm Form element to serialize
     * @param {String} [action] Action to use instead of the regular form action
     * @return {String} Return the form data that should normally be send to the server-side
     */
    askia.serializeForm = function serializeForm(elForm, action) {
        var params = [];
        forEachSubmittableElements(elForm, function (el) {
            var name = el.name
            var value = el.value.replace(/\r?\n/gi, "\r\n");
            if (action && /^(?:action)$/i.test(el.name)) {
                value = action.replace(/\r?\n/gi, "\r\n");
            }
            params.push(encodeURIComponent(name) + "=" + encodeURIComponent(value));
        });
        return params.join('&');
    };

    /**
     * Execute an AJAX query
     *
     * @param {Object} query AJAX query to execute
     * @param {String} query.url URL of the server-side management
     * @param {"GET"|"POST"|string} [query.method="POST"] Request method to use
     * @param {String} [query.data=null] Data to send to the server side
     * @param {Function} [query.success] Callback on success
     * @param {String} query.success.text Text of the response
     * @param {XMLHttpRequest} query.success.xhr XMLHTTPRequest used
     * @param {Function} [query.error] Callback on error
     * @param {String} query.error.text Text of the response
     * @param {XMLHttpRequest} query.error.xhr XMLHTTPRequest used
     * @param {Function} [query.complete] Callback on query complete (success or error)
     * @param {String} query.complete.text Text of the response
     * @param {XMLHttpRequest} query.complete.xhr XMLHTTPRequest used
     */
    askia.ajax = function ajax(query) {
        if (!query) {
            (console && console.warn("The `query` argument must be a valid object for askia.ajax()"));
            return;
        }
        if (!query.url || typeof query.url !== 'string') {
            (console && console.warn("The `query.url` argument must be a valid string for askia.ajax()"));
            return;
        }

        query.method = ((query.method && query.method.toString()) || "POST").toUpperCase();
        if (!/^(?:GET|POST|PUT|DELETE|HEAD|OPTIONS|TRACE|CONNECT)$/.test(query.method)) {
            (console && console.warn("The `query.method` argument must be a valid HTTP method for askia.ajax()"));
            return;
        }

        var xhr = new XMLHttpRequest();
        xhr.open(query.method, query.url, true);
        xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded; charset=UTF-8');
        xhr.onload = function onXhrLoad() {
            var text = xhr.responseText;
            if (xhr.status >= 200 && xhr.status < 400) {
                if (typeof query.success === 'function') {
                    query.success(text, xhr);
                }
            } else {
                if (typeof query.error === 'function') {
                    query.error(text, xhr);
                }
            }

            if (typeof query.complete === 'function') {
                query.complete(text, xhr);
            }
        };

        xhr.onerror = function () {
            if (typeof query.error === 'function') {
                query.error(text, xhr);
            }
            if (typeof query.complete === 'function') {
                query.complete(text, xhr);
            }
        };

        xhr.send(query.data || null);
    };


    /* ---======== Askia Events Management ========--- */

    askia.defaultEventActions = {
        askiaAnswer: executeLiveRouting,
        askiaShowQuestion: executeShowHideQuestion,
        askiaHideQuestion: executeShowHideQuestion,
        askiaShowResponses: null,
        askiaHideResponses: null,
        askiaReload: executeReload,
        askiaSetValue: null,
        askiaShowMessage: null,
        askiaChangeQuestionsOrder: null,
        askiaChangeResponsesOrder: null,
        askiaInfo: null
    };


    /**
     * Trigger an arbitrary event
     *
     * @param {String} eventName Name of the event to trigger
     * @param {Object} detail Detail associated with the event
     */
    askia.triggerEvent = function triggerEvent(eventName, detail) {
        var eventInit = detail !== undefined ? { detail: detail } : undefined;
        var event = new CustomEvent(eventName, eventInit);
        return document.dispatchEvent(event);
    };

    /**
     * Trigger an event when the respondent is answering
     */
    askia.triggerAnswer = function triggerAnswer() {
        if (!askia.triggerEvent("askiaAnswer")) {
            return false; // preventDefault() has been called
        }

        // Default behaviour
        askia.defaultEventActions.askiaAnswer();
    };

    /* ---======== Default Events Management ========--- */

    /**
     * Show or hide an entire question
     *
     * @param {Object} data Definition of the action to do
     * @param {"showQuestion"|"hideQuestion"} data.action Action to execute
     * @param {Number} data.inputCode Input code associated with the question
     */
    function executeShowHideQuestion(data) {
        if (!(data.question.inputCode >= 0)) {
            return;
        }
        var isShow = /^(?:show)/i.test(data.action),
            className = '.askia-question-' + data.question.inputCode,
        	elements = document.querySelectorAll(className),
        	i, l;
        for (i = 0, l = elements.length; i < l; i += 1) {
            elements[i].style.display = isShow ? '' : 'none';
        }
    }

    /**
     * Reload the page
     */
    function executeReload() {
        if (isPreventReload) return;
        window.location.reload();
    }

    /* ---======== Live Routing Management ========--- */

    var isExecutingLiveRouting = false,     // Flag to avoid several live routing request
        shouldReExecuteLiveRouting = false, // Flag to re-execute the live routing
        isPreventReload = true;     		// Flag to prevent the page to reload on loop

    /**
     * Execute the AJAX query to do a live routing
     */
    function executeLiveRouting() {
        if (isExecutingLiveRouting) {
            shouldReExecuteLiveRouting = true;
            return;
        }
        isExecutingLiveRouting = true;
        shouldReExecuteLiveRouting = false;
        askia.ajax({
            url: 'AskiaExt.dll',
            data: askia.serializeForm(document.forms[0], "DoLiveRouting"),
            success: onLiveRoutingSuccess,
            complete: onLiveRoutingComplete
        });
    }

    /**
     * Manage the live routing AJAX - success
     */
    function onLiveRoutingSuccess(text) {
        var json = JSON.parse(text);
        var actions = json.actions || [];
        var i, l, itemAction, eventName;
        for (i = 0, l = actions.length; i < l; i += 1) {
            itemAction = actions[i];
            eventName = "askia" + capitalize(itemAction.action);
            if (!askia.triggerEvent(eventName, itemAction)) {
                continue; // preventDefault();
            }
            // Default behaviour
            if (typeof askia.defaultEventActions[eventName] === 'function') {
                askia.defaultEventActions[eventName](itemAction);
            }
        }
    }

    /**
     * Manage the live routing AJAX - complete
     */
    function onLiveRoutingComplete() {
        isExecutingLiveRouting = false;
        isPreventReload = false;
        if (!shouldReExecuteLiveRouting) {
            return;
        }
        setTimeout(executeLiveRouting, 250);
    }
    
    /**
     * Manage the exclusive responses
     *
     * @param {HTMLElement} obj HTMLElement (input) clicked
     */
    function manageExclusive(obj) {
        var inputName = obj.name;
        
        var tr = obj.parentNode.parentNode.parentNode;
        for (var i = 1; j = tr.children.length, i < j; i++) {
            if (obj.parentNode.className.indexOf("exclusive") >= 0 && tr.children[i].children[0] !== obj && tr.children[i].className.indexOf("selected") >= 0) {
                document.getElementById(tr.children[i].children[0].attributes.id.value).checked = false;
                removeClass(tr.children[i],'selected');
            } else if (!(obj.parentNode.className.indexOf("exclusive") >= 0) && (tr.children[i].children[0] !== obj) && (tr.children[i].className.indexOf("selected") >= 0) && (tr.children[i].className.indexOf("exclusive") >= 0)) {
                document.getElementById(tr.children[i].children[0].attributes.id.value).checked = false;
                removeClass(tr.children[i],'selected');
            }
        }

    }
    
    document.addEventListener("DOMContentLoaded", function(){
        //document.addEventListener("click", function(event){
        //    var el = event.target || event.srcElement;
        //    if ((el.nodeName === "INPUT") && (el.type === "checkbox") && (el.className.indexOf("askia-exclusive") >= 0)) {
        //        manageExclusive(el);
        //    }
        //});
        document.addEventListener("change", function(event){
            var el = event.target || event.srcElement;
            if (((el.nodeName === "INPUT") && 
            (el.parentElement.className.indexOf("askia-response") >= 0 ||
             el.parentElement.className.indexOf("askia-control") >= 0 ||
              el.parentElement.className.indexOf("askia-grid-row") >= 0 ||
               el.parentElement.parentElement.className.indexOf("askia-grid-row") >= 0)  && 
               (el.type === "radio" || el.type === "checkbox")) || el.nodeName === "SELECT") {
                askia.triggerAnswer();
            }
        });
        document.addEventListener("input", function(event){
            var el = event.target || event.srcElement;
            if (((el.nodeName === "TEXTAREA") || 
            ((el.nodeName === "INPUT") && (el.type === "color" ||
             el.type === "date" || el.type === "datetime" ||
              el.type === "email" || el.type === "month" ||
               el.type === "number" || el.type === "password" ||
                el.type === "range" || el.type === "search" ||
                 el.type === "tel" || el.type === "text" ||
                  el.type === "time" || el.type === "url" || el.type === "week"))) && 
                  (el.parentElement.className.indexOf("askia-response") >= 0 ||
                   el.parentElement.className.indexOf("askia-control") >= 0 ||
                    el.parentElement.className.indexOf("askia-grid-row") >= 0 ||
                     el.parentElement.parentElement.className.indexOf("askia-grid-row") >= 0)) {
                askia.triggerAnswer();
            }
        });
        askia.triggerAnswer();
    });

}());PK
     ��qJ�*|�  �  "   resources\static\askia.ajax.min.js!function(){function a(a,b){b=b||{bubbles:!1,cancelable:!1,detail:void 0};var c=document.createEvent("CustomEvent");return c.initCustomEvent(a,b.bubbles,b.cancelable,b.detail),c}a.prototype=window.Event.prototype,window.CustomEvent=a}(),function(){function b(a){return a.charAt(0).toUpperCase()+a.slice(1)}function c(a,b){if("function"==typeof b){var g,h,c=/^(?:submit|button|image|reset|file)$/i,d=/^(?:input|select|textarea|keygen)/i,e=/^(?:checkbox|radio)$/i,f=a.elements;for(g=0,h=f.length;g<h;g+=1){var i=f[g];!i.name||i.disabled||null===i.value||c.test(i.type)||!d.test(i.nodeName)||e.test(i.type)&&!i.checked||b(i)}}}function d(a){if(a.question.inputCode>=0){var e,f,b=/^(?:show)/i.test(a.action),c=".askia-question-"+a.question.inputCode,d=document.querySelectorAll(c);for(e=0,f=d.length;e<f;e+=1)d[e].style.display=b?"":"none"}}function e(){h||window.location.reload()}function i(){return f?void(g=!0):(f=!0,g=!1,void a.ajax({url:"AskiaExt.dll",data:a.serializeForm(document.forms[0],"DoLiveRouting"),success:k,complete:l}))}function k(c){var f,g,h,i,d=JSON.parse(c),e=d.actions||[];for(f=0,g=e.length;f<g;f+=1)h=e[f],i="askia"+b(h.action),a.triggerEvent(i,h)&&"function"==typeof a.defaultEventActions[i]&&a.defaultEventActions[i](h)}function l(){f=!1,h=!1,g&&setTimeout(i,250)}window.AskiaScript&&(AskiaScript.executeLiveRouting=function(){});var a=window.askia||{};window.askia||(window.askia=a),a.serializeForm=function(b,d){var e=[];return c(b,function(a){var b=a.name,c=a.value.replace(/\r?\n/gi,"\r\n");d&&/^(?:action)$/i.test(a.name)&&(c=d.replace(/\r?\n/gi,"\r\n")),e.push(encodeURIComponent(b)+"="+encodeURIComponent(c))}),e.join("&")},a.ajax=function(b){if(!b)return void(console&&console.warn("The `query` argument must be a valid object for askia.ajax()"));if(!b.url||"string"!=typeof b.url)return void(console&&console.warn("The `query.url` argument must be a valid string for askia.ajax()"));if(b.method=(b.method&&b.method.toString()||"POST").toUpperCase(),!/^(?:GET|POST|PUT|DELETE|HEAD|OPTIONS|TRACE|CONNECT)$/.test(b.method))return void(console&&console.warn("The `query.method` argument must be a valid HTTP method for askia.ajax()"));var c=new XMLHttpRequest;c.open(b.method,b.url,!0),c.setRequestHeader("Content-Type","application/x-www-form-urlencoded; charset=UTF-8"),c.onload=function(){var d=c.responseText;c.status>=200&&c.status<400?"function"==typeof b.success&&b.success(d,c):"function"==typeof b.error&&b.error(d,c),"function"==typeof b.complete&&b.complete(d,c)},c.onerror=function(){"function"==typeof b.error&&b.error(text,c),"function"==typeof b.complete&&b.complete(text,c)},c.send(b.data||null)},a.defaultEventActions={askiaAnswer:i,askiaShowQuestion:d,askiaHideQuestion:d,askiaShowResponses:null,askiaHideResponses:null,askiaReload:e,askiaSetValue:null,askiaShowMessage:null,askiaChangeQuestionsOrder:null,askiaChangeResponsesOrder:null,askiaInfo:null},a.triggerEvent=function(b,c){var d=void 0!==c?{detail:c}:void 0,e=new CustomEvent(b,d);return document.dispatchEvent(e)},a.triggerAnswer=function(){return!!a.triggerEvent("askiaAnswer")&&void a.defaultEventActions.askiaAnswer()};var f=!1,g=!1,h=!0;document.addEventListener("DOMContentLoaded",function(){document.addEventListener("change",function(b){var c=b.target||b.srcElement;("INPUT"===c.nodeName&&(c.parentElement.className.indexOf("askia-response")>=0||c.parentElement.className.indexOf("askia-control")>=0||c.parentElement.className.indexOf("askia-grid-row")>=0||c.parentElement.parentElement.className.indexOf("askia-grid-row")>=0)&&("radio"===c.type||"checkbox"===c.type)||"SELECT"===c.nodeName)&&a.triggerAnswer()}),document.addEventListener("input",function(b){var c=b.target||b.srcElement;"TEXTAREA"!==c.nodeName&&("INPUT"!==c.nodeName||"color"!==c.type&&"date"!==c.type&&"datetime"!==c.type&&"email"!==c.type&&"month"!==c.type&&"number"!==c.type&&"password"!==c.type&&"range"!==c.type&&"search"!==c.type&&"tel"!==c.type&&"text"!==c.type&&"time"!==c.type&&"url"!==c.type&&"week"!==c.type)||!(c.parentElement.className.indexOf("askia-response")>=0||c.parentElement.className.indexOf("askia-control")>=0||c.parentElement.className.indexOf("askia-grid-row")>=0||c.parentElement.parentElement.className.indexOf("askia-grid-row")>=0)||a.triggerAnswer()}),a.triggerAnswer()})}();PK
     ��qJ���GZ  Z     resources\static\favicon.png�PNG

   IHDR           D���   gAMA  ���a    cHRM  z&  ��  �   ��  u0  �`  :�  p��Q<  �PLTE   �C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5�C5���G$   �tRNS  `��S+s��*)���O��M@d� :�7����kH���Q�ݥjRmN��nP�E����x2�Tz|�(�,u�ˣ�Y���U��I����0Cr#p�yl�L�h�>鉖�i
�J=4�<�W"f��	�p�=   bKGD�kfZ   tIME�$e��  �IDAT8˅��_�Pp@F/��Nj��T�$0Q!+���E�%�,�P{Ӹ��gs$�˽g�/g�s9��Mf��6]i�t��U�w�ٮ�w�u�q���. �����|���dt�" ����S�rR�{|�ۀX�;wA�!؇h7�c��Z#:p�E��x ��5%�l ]:�0� ���'Z�����-@2pi%�&0���LRV�s��A���I>��Kq�>}�ܦ�9^hQ�_�r�A�G�U����Rk%�y��VA��6�0K/m~D�d�M�}Jk���E-�ُ��%�6H��W꣖g�J?��S�*[��Zr[���泐Ҏ���8���Gln;��@�����A]ċ�v�������U"}�BP����w����^?�
�L���W �w�rH����Ԣ����4��~hsB�����'�*�)'�6U�ƾj��S6��Չ���   %tEXtdate:create 2016-04-08T14:36:16+02:00^��k   %tEXtdate:modify 2016-04-08T14:36:16+02:00/�O�   WzTXtRaw profile type iptc  x���qV((�O��I�R #.c#K� D�4�d#�T ��������ˀH�J. �t�B5�    IEND�B`�PK
     ��qJ�|��       resources\static\html5-ie.jsdocument.createElement('header');
document.createElement('footer');
document.createElement('section');
document.createElement('hgroup');
document.createElement('aside');
document.createElement('nav');
document.createElement('article');
document.createElement('figure');
document.createElement('figcaption');
document.createElement('time');
document.createElement('dialog');PK
     ��qJ�|n	  n	  #   resources\static\logo-askia-rvb.png�PNG

   IHDR   �   +   =�ǲ  	5IDATx���������ڶ}k�W��v5��ڶmնm۶����M�̞=[k%�'��3���s���J�,��������c�C<r1��Z��x'tֵuN�[X��!>+��q;��v\��� 3�|���_8 ���B.t�*h�9���(*��C#�	��U�C�c$���i�B�x�Bohk�b,���xh�C|p7��#'C ���iPO	�ȏ{1
 ����Z���(	�� �û؍��(�XR -0;ps��Ó@�8�a#ȱ@��Z�!p�8a܍��(w��*��ah�ξ�4 �\	�p}���G3��:h�|	$� �B�G� 2Gc�4��5�0�~
�.��!Ad�O��M{ a }p~I�`_��p6$���x K<>��"j���* ?$�B�Cy�XB �G�D^��ξ�v.�ATs�@e�X� ���.b8�S�<l�!�Q�q�,�h������7!�b4�b+��7l�L��h�r9�x /�S|�/�|�!��\<�<�,tD^�;���*��DwL�:��1u�!��*LB��F(u�R	��ơ�E�k��zd~5˸a�#��4��)��� 5���5�4�(^��G�c(�; ����a��	��B_��j��?��Q~���(&�+�b?4��Hq̃�a��8�G?@S�C���f�VP���uEh
��JH����0$�Xh�f�b�K���)��\>2j�vH�Enq⨎��$��~H���j�� r��q�fh�!	�5��5���!q� M�'��PH�<�/4�-�	��!��(��@n�F؁�p$�p�%	�BhS I����X5�0$���$FxH-^�j�:'��XM�0΅$��г���~hh�,�Z|��P���Yd64�^I��0j�eN�ZȂ$PG�q�� �<�j�>���[h�p$�w�F�H{��b�̓B煜v�1�oq!$J~\�u�o΁Zڍ_��!Q��~��X����̓E�j܋�POC�ĉ�)~�p�C�w���}�����z�b�X*��~<Iw�-�>Fb�#�#����R��gq�������ף��@s�n��K�P�lDA�@�F������Q��5q����7X���3�G0o�J���NN�Dq)����d=
�HH�"x��$Eq�C�^�~�~����o��"�A}�o�T�ܝ�K�bx��1X�&���8������Ê��ͧ�8�B�wp�@��I������85��vPC+�U!�Yn��s��C}�Y_X<	��»@ t�h|�"�e�����~��X�����	�3�c>����F3��Di��@�Y\ϟ�7 7�[,����e ǐ�P�y���PCA��<�/�g�u4IW N�~��Hb����^X��͂PC ����G�,s�
54��l�@�)e�c4�w�HW��� q\�2�J���1� q�DK���PK� ��ŨɅPKWx�z'�{��~�đ+��"�M O���+	���
xG������I�$KBȅ���wҟ�ZX��.���	54��PC�P+��x�!Q�	P }��v�$�%�ws�B�4���th��9PCgA"t�Z	��j��4�D)�IP�!�DQ�b4�A}'ݙcR�����]��@�4�!IdCUG�����P����;�c.��E�%���Bc4�������E�����Y�)������)��*	6y^b90���H�A-=���k:̿�9�����	��IPq"���1j�*J�u��5j���6ˡ����[7������᫵]��B;�@}"o��|#�A-�ƹ䷼�z�h��P�ï�
q�5�I����l��-H{@�H~�Z���G6�P��f_,��?�M`;�*$�t�'lJp�NE&�Bb(����c��~���h���j��$��;��>TE��I��oC�c�e��B�X��pi�q���1�B8�Ix�Ab(�װ�r|������4on���h�6�z8�p�\8u�MqJC��h�G��7��ǋ��Sh�;p>� ��ǵh�V��<؏�$.��h�֨��R��O��h���Fܫ�v�F�Ec\�bUqZ9nAu�?�P�_A	�0����m��	��޼@m̅F�rH	|���� �P��R/`6��m Qr��C�$���@'�JS�@B�@�4��KE��D$"h���(�B\���c�z�9A��@ T�sX����A��\	���38H�J_y�    IEND�B`�PK
     ��qJ��B!  B!     resources\static\normalize.css/*! normalize.css v5.0.0 | MIT License | github.com/necolas/normalize.css */

/**
 * 1. Change the default font family in all browsers (opinionated).
 * 2. Correct the line height in all browsers.
 * 3. Prevent adjustments of font size after orientation changes in
 *    IE on Windows Phone and in iOS.
 */

/* Document
   ========================================================================== */

html {
  font-family: sans-serif; /* 1 */
  line-height: 1.15; /* 2 */
  -ms-text-size-adjust: 100%; /* 3 */
  -webkit-text-size-adjust: 100%; /* 3 */
}

/* Sections
   ========================================================================== */

/**
 * Remove the margin in all browsers (opinionated).
 */

body {
  margin: 0;
}

/**
 * Add the correct display in IE 9-.
 */

article,
aside,
footer,
header,
nav,
section {
  display: block;
}

/**
 * Correct the font size and margin on `h1` elements within `section` and
 * `article` contexts in Chrome, Firefox, and Safari.
 */

h1 {
  font-size: 2em;
  margin: 0.67em 0;
}

/* Grouping content
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 * 1. Add the correct display in IE.
 */

figcaption,
figure,
main { /* 1 */
  display: block;
}

/**
 * Add the correct margin in IE 8.
 */

figure {
  margin: 1em 40px;
}

/**
 * 1. Add the correct box sizing in Firefox.
 * 2. Show the overflow in Edge and IE.
 */

hr {
  box-sizing: content-box; /* 1 */
  height: 0; /* 1 */
  overflow: visible; /* 2 */
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

pre {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/* Text-level semantics
   ========================================================================== */

/**
 * 1. Remove the gray background on active links in IE 10.
 * 2. Remove gaps in links underline in iOS 8+ and Safari 8+.
 */

a {
  background-color: transparent; /* 1 */
  -webkit-text-decoration-skip: objects; /* 2 */
}

/**
 * Remove the outline on focused links when they are also active or hovered
 * in all browsers (opinionated).
 */

a:active,
a:hover {
  outline-width: 0;
}

/**
 * 1. Remove the bottom border in Firefox 39-.
 * 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.
 */

abbr[title] {
  border-bottom: none; /* 1 */
  text-decoration: underline; /* 2 */
  text-decoration: underline dotted; /* 2 */
}

/**
 * Prevent the duplicate application of `bolder` by the next rule in Safari 6.
 */

b,
strong {
  font-weight: inherit;
}

/**
 * Add the correct font weight in Chrome, Edge, and Safari.
 */

b,
strong {
  font-weight: bolder;
}

/**
 * 1. Correct the inheritance and scaling of font size in all browsers.
 * 2. Correct the odd `em` font sizing in all browsers.
 */

code,
kbd,
samp {
  font-family: monospace, monospace; /* 1 */
  font-size: 1em; /* 2 */
}

/**
 * Add the correct font style in Android 4.3-.
 */

dfn {
  font-style: italic;
}

/**
 * Add the correct background and color in IE 9-.
 */

mark {
  background-color: #ff0;
  color: #000;
}

/**
 * Add the correct font size in all browsers.
 */

small {
  font-size: 80%;
}

/**
 * Prevent `sub` and `sup` elements from affecting the line height in
 * all browsers.
 */

sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

sub {
  bottom: -0.25em;
}

sup {
  top: -0.5em;
}

/* Embedded content
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 */

audio,
video {
  display: inline-block;
}

/**
 * Add the correct display in iOS 4-7.
 */

audio:not([controls]) {
  display: none;
  height: 0;
}

/**
 * Remove the border on images inside links in IE 10-.
 */

img {
  border-style: none;
}

/**
 * Hide the overflow in IE.
 */

svg:not(:root) {
  overflow: hidden;
}

/* Forms
   ========================================================================== */

/**
 * 1. Change the font styles in all browsers (opinionated).
 * 2. Remove the margin in Firefox and Safari.
 */

button,
input,
optgroup,
select,
textarea {
  font-family: sans-serif; /* 1 */
  font-size: 100%; /* 1 */
  line-height: 1.15; /* 1 */
  margin: 0; /* 2 */
}

/**
 * Show the overflow in IE.
 * 1. Show the overflow in Edge.
 */

button,
input { /* 1 */
  overflow: visible;
}

/**
 * Remove the inheritance of text transform in Edge, Firefox, and IE.
 * 1. Remove the inheritance of text transform in Firefox.
 */

button,
select { /* 1 */
  text-transform: none;
}

/**
 * 1. Prevent a WebKit bug where (2) destroys native `audio` and `video`
 *    controls in Android 4.
 * 2. Correct the inability to style clickable types in iOS and Safari.
 */

button,
html [type="button"], /* 1 */
[type="reset"],
[type="submit"] {
  -webkit-appearance: button; /* 2 */
}

/**
 * Remove the inner border and padding in Firefox.
 */

button::-moz-focus-inner,
[type="button"]::-moz-focus-inner,
[type="reset"]::-moz-focus-inner,
[type="submit"]::-moz-focus-inner {
  border-style: none;
  padding: 0;
}

/**
 * Restore the focus styles unset by the previous rule.
 */

button:-moz-focusring,
[type="button"]:-moz-focusring,
[type="reset"]:-moz-focusring,
[type="submit"]:-moz-focusring {
  outline: 1px dotted ButtonText;
}

/**
 * Change the border, margin, and padding in all browsers (opinionated).
 */

fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em;
}

/**
 * 1. Correct the text wrapping in Edge and IE.
 * 2. Correct the color inheritance from `fieldset` elements in IE.
 * 3. Remove the padding so developers are not caught out when they zero out
 *    `fieldset` elements in all browsers.
 */

legend {
  box-sizing: border-box; /* 1 */
  color: inherit; /* 2 */
  display: table; /* 1 */
  max-width: 100%; /* 1 */
  padding: 0; /* 3 */
  white-space: normal; /* 1 */
}

/**
 * 1. Add the correct display in IE 9-.
 * 2. Add the correct vertical alignment in Chrome, Firefox, and Opera.
 */

progress {
  display: inline-block; /* 1 */
  vertical-align: baseline; /* 2 */
}

/**
 * Remove the default vertical scrollbar in IE.
 */

textarea {
  overflow: auto;
}

/**
 * 1. Add the correct box sizing in IE 10-.
 * 2. Remove the padding in IE 10-.
 */

[type="checkbox"],
[type="radio"] {
  box-sizing: border-box; /* 1 */
  padding: 0; /* 2 */
}

/**
 * Correct the cursor style of increment and decrement buttons in Chrome.
 */

[type="number"]::-webkit-inner-spin-button,
[type="number"]::-webkit-outer-spin-button {
  height: auto;
}

/**
 * 1. Correct the odd appearance in Chrome and Safari.
 * 2. Correct the outline style in Safari.
 */

[type="search"] {
  -webkit-appearance: textfield; /* 1 */
  outline-offset: -2px; /* 2 */
}

/**
 * Remove the inner padding and cancel buttons in Chrome and Safari on macOS.
 */

[type="search"]::-webkit-search-cancel-button,
[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

/**
 * 1. Correct the inability to style clickable types in iOS and Safari.
 * 2. Change font properties to `inherit` in Safari.
 */

::-webkit-file-upload-button {
  -webkit-appearance: button; /* 1 */
  font: inherit; /* 2 */
}

/* Interactive
   ========================================================================== */

/*
 * Add the correct display in IE 9-.
 * 1. Add the correct display in Edge, IE, and Firefox.
 */

details, /* 1 */
menu {
  display: block;
}

/*
 * Add the correct display in all browsers.
 */

summary {
  display: list-item;
}

/* Scripting
   ========================================================================== */

/**
 * Add the correct display in IE 9-.
 */

canvas {
  display: inline-block;
}

/**
 * Add the correct display in IE.
 */

template {
  display: none;
}

/* Hidden
   ========================================================================== */

/**
 * Add the correct display in IE 10-.
 */

[hidden] {
  display: none;
}
PK
     ��qJa< Fa	  a	  "   resources\static\normalize.min.css/*! normalize.css v5.0.0 | MIT License | github.com/necolas/normalize.css */html{font-family:sans-serif;line-height:1.15;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,footer,header,nav,section{display:block}h1{font-size:2em;margin:.67em 0}figcaption,figure,main{display:block}figure{margin:1em 40px}hr{box-sizing:content-box;height:0;overflow:visible}pre{font-family:monospace,monospace;font-size:1em}a{background-color:transparent;-webkit-text-decoration-skip:objects}a:active,a:hover{outline-width:0}abbr[title]{border-bottom:0;text-decoration:underline;text-decoration:underline dotted}b,strong{font-weight:inherit}b,strong{font-weight:bolder}code,kbd,samp{font-family:monospace,monospace;font-size:1em}dfn{font-style:italic}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-0.25em}sup{top:-0.5em}audio,video{display:inline-block}audio:not([controls]){display:none;height:0}img{border-style:none}svg:not(:root){overflow:hidden}button,input,optgroup,select,textarea{font-family:sans-serif;font-size:100%;line-height:1.15;margin:0}button,input{overflow:visible}button,select{text-transform:none}button,html [type="button"],[type="reset"],[type="submit"]{-webkit-appearance:button}button::-moz-focus-inner,[type="button"]::-moz-focus-inner,[type="reset"]::-moz-focus-inner,[type="submit"]::-moz-focus-inner{border-style:none;padding:0}button:-moz-focusring,[type="button"]:-moz-focusring,[type="reset"]:-moz-focusring,[type="submit"]:-moz-focusring{outline:1px dotted ButtonText}fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:.35em .625em .75em}legend{box-sizing:border-box;color:inherit;display:table;max-width:100%;padding:0;white-space:normal}progress{display:inline-block;vertical-align:baseline}textarea{overflow:auto}[type="checkbox"],[type="radio"]{box-sizing:border-box;padding:0}[type="number"]::-webkit-inner-spin-button,[type="number"]::-webkit-outer-spin-button{height:auto}[type="search"]{-webkit-appearance:textfield;outline-offset:-2px}[type="search"]::-webkit-search-cancel-button,[type="search"]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}details,menu{display:block}summary{display:list-item}canvas{display:inline-block}template{display:none}[hidden]{display:none}PK
     ��qJ�sVA%  %     resources\static\styles.css/* GLOBAL */
* {
    -webkit-tap-highlight-color: rgba(255,255,255,0);
}
body, html {
    -webkit-font-smoothing: antialiased !important;
    -moz-osx-font-smoothing: grayscale;
    text-shadow: none;
    text-rendering: optimizeLegibility !important;
}

body {
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: column;
    -webkit-flex-direction: column;
    -ms-flex-direction: column;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: stretch;
    align-content: center;
    min-height: 100vh;
}

::-webkit-input-placeholder {
    color: #AAA;
}
::-moz-placeholder {
    color: #AAA;
}
:-ms-input-placeholder {
    color: #AAA;
}
:-moz-placeholder {
    color: #AAA;
}

/* HEADER & RIBBON */

header.large {
    width: 100%;
    order: 1;
    flex: 0 0 100px;
    height: 100px;
    align-self: center;
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: row;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: stretch;
    align-content: center;
    transition: height ease-in .3s, box-shadow ease-in .3s;
}

@-moz-document url-prefix() { 
  header.large {
     flex: none;
  }
}

header.fixed {
    position: fixed;
    top: 0;
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, .14);
    z-index: 10000;
    height: 70px;
}

header .logo-survey {
    margin: auto 0 auto 0.5em;
    line-height: 130px;
    display: inline-block\9;
    margin: 0 0 0 0.5em\9;
    transition: line-height ease-in .3s;
}
header.fixed .logo-survey {
    line-height: 100px;
}
.logo-survey img {
    max-width: 200px;
    max-height: 50px;
}

header h2 {
    line-height: 2;
    order: 1;
    flex: 0 0 auto;
    transition: line-height ease-in .3s;
    display: inline-block\9;
}
header.fixed h2 {
    line-height: 1.2;
}

.ribbon {
    width: 100%;
    order: 2;
    flex: 0 0 20vh;
    align-self: center;
    -webkit-flex-shrink: 0;
    -ms-flex-negative: 0;
    flex-shrink: 0;
    height: 150px\9;
}


/* PROGRESS BAR */

.progressWrapper {
    order: 2;
    flex: 0 0 auto;
    transition: padding ease-in .3s;
    float: right\9;
    display: inline-block\9;
}

.progress {
    height: .9em;
    position: relative;
    width: 14em;
}
.progress-bar {
    height: 100%;
    position: absolute;
}
.progress-value {
    position: absolute;
    text-align: center;
    width: 100%;
}

@media screen and (min-width: 501px) and (max-width: 768px) {
  .progress {
    width: 11em;
  }
}

@media screen and (max-width: 500px) {
  .progress {
    width: 6em;
  }
}


/* MAIN QUESTION CONTAINER */

.main {
    width: 100%;
    order: 3;
    flex: 1 1 60vh;
    align-self: center;
    overflow: visible;
    margin-top: -15vh;
    margin-top: -120px\9;
}
@media all and (-ms-high-contrast:none) {
     .main { margin-top: -15vh; } /* IE10 */
}

/* QUESTION CAPTION */

.askiaquestions {
    box-shadow: 0 4px 5px 0 rgba(0, 0, 0, .14), 0 1px 10px 0 rgba(0, 0, 0, .12), 0 2px 4px -1px rgba(0, 0, 0, .2);
    width: calc(100% - 30vw);
}
@media screen and (min-width: 501px) and (max-width: 768px) {
  .askiaquestions {
    width: calc(100% - 20vw);
    padding: 25px 20px;
  }
}

@media screen and (max-width: 500px) {
  .askiaquestions {
    width: calc(100% - 10vw);
    padding: 15px 10px;
  }
}

.instruction {
    margin-top: 2em;
}


/* RESPONSES */

.askia-response label.askia-response-label {
    cursor: pointer;
    margin-left: .8em;
    vertical-align: middle;
    transition: color linear .17s;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.askia-control > table {
    width: 100%;
}
.askia-grid-row .askia-response {
    cursor: pointer;
    margin-left: 0;
}
.askia-errors-summary ul {
    padding-left: 1em;
}

input[type=checkbox][id^=askia-input], input[type=radio][id^=askia-input] {
    vertical-align: middle;
    display: none;
}

input[type=checkbox] + label.askia-checkbox {
    display: inline-block;
    font-family: inherit;
    vertical-align: middle;
    -webkit-appearance: none;
    -moz-appearance: none;
    -ms-appearance: none;
    -o-appearance: none;
    appearance: none;
    background: #fff;
    border-radius: .125em;
    box-sizing: border-box;
    position: relative;
    cursor: pointer;
    animation: checkbox-1 .6s;
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s linear .17s;
}

input[type=radio] + label.askia-radio, input[type=checkbox].askia-exclusive + label.askia-checkbox {
    display: inline-block;
    font-family: inherit;
    vertical-align: middle;
    -webkit-appearance: none;
    -moz-appearance: none;
    -ms-appearance: none;
    -o-appearance: none;
    appearance: none;
    background: #fff;
    border-radius: 50%;
    box-sizing: border-box;
    position: relative;
    cursor: pointer;
    animation: checkbox-1 .6s;
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), box-shadow .3s cubic-bezier(.2, .3, 0, 1), border-color 0s linear .17s;
}

input[type=checkbox]:focus + label.askia-checkbox,
input[type=radio]:focus + label.askia-radio {
    outline: none;
}

input[type=checkbox]:active + label.askia-checkbox,
input[type=radio]:active + label.askia-radio {
    transform: scale(.8);
}

input[type=checkbox] + label.askia-checkbox:before,
input[type=checkbox] + label.askia-checkbox:after,
input[type=radio] + label.askia-radio:before,
input[type=radio] + label.askia-radio:after {
    content: '';
    background: #fff;
    height: 1em;
    width: 1em;
    position: absolute;
    transform: translate(.2728em, .4279em) rotate(44.91deg) scale(.3411, .1);
    transform-origin: 0 0;
    transition: transform .3s cubic-bezier(.2, .3, 0, 1), opacity .3s cubic-bezier(.2, .3, 0, 1);
}

input[type=checkbox] + label.askia-checkbox:after,
input[type=radio] + label.askia-radio:after {
    transform: translate(.8494em, .35em) rotate(135.22deg) scale(.5612, .1);
}

input[type=checkbox]:not(:checked) + label.askia-checkbox:before,
input[type=radio]:not(:checked) + label.askia-radio:before {
    transform: translate(.505em, .455em) rotate(44.91deg) scale(.1, .1);
}

input[type=checkbox]:not(:checked) + label.askia-checkbox:after,
input[type=radio]:not(:checked) + label.askia-radio:after {
    transform: translate(.575em, .525em) rotate(135.22deg) scale(.1, .1);
}

@keyframes checkbox-1 {
    0% {
        transform: scale(0);
    }
    48% {
        transform: scale(1.2);
    }
}
input[type=number] {
    min-width: 8em;
	text-align: right;
}
input[type=text] {
    width: 100%;
    min-width: 80%;
	max-width: 90%;
}
input[type=text], input[type=number] {
    outline: none;
    border-radius: .125em;
    transition: border cubic-bezier(.2, .3, 0, 1) .17s;
}
textarea {
    outline: none;
    resize: vertical;
    width: 94%;
    border-radius: .125em;
    transition: border cubic-bezier(.2, .3, 0, 1) .17s;
}
@media screen and (min-width: 501px) and (max-width: 768px) {
  textarea {
    width: 92%;
  }
}
@media screen and (max-width: 500px) {
  textarea {
    width: 88%;
  }
}

/* NAVIGATION */

.btn:after {
    content: '';
    position: absolute;
    border-radius: 50%;
    height: 5em;
    width: 5em;
    top: -1.3em;
    left: 50%;
    margin-left: -2.5em;
    box-shadow: inset 0 0 0 5em rgba(255, 255, 255, 0.5);
    opacity: 0;
    transform: scale(0.2);
    transition: all 150ms cubic-bezier(0.25, 0.1, 0.25, 0.1);
}

.btn:focus:after {
    transform: scale(2);
    opacity: 1;
}

.keyframe:focus:after {
    animation: ripple 300ms linear forwards;
}

@keyframes ripple {
    0% {
        transform: scale(0.2);
        opacity: 0;
    }
    50% {
        opacity: 1;
    }
    100% {
        transform: scale(2);
        opacity: 0;
    }
}

.btn {
    cursor: pointer;
    position: relative;
    width: 5.5em;
    border: none;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
    -webkit-background-clip: padding-box;
    -moz-background-clip: padding;
    background-clip: padding-box;
    margin: .4em;
    overflow: hidden;
    -webkit-appearance: none;
    transition: all .3s cubic-bezier(0.25, 0.1, 0.25, 0.1);
}

.btn:hover {
    box-shadow: 0 2px 8px rgba(0, 0, 0, 0.6);
}

.btn:active {
    transform: scale(0.98);
}

.secondary.disabled {
    opacity: .5;
    cursor: not-allowed;
}

.secondary.disabled:hover {
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
}

*:focus {
    outline: 0;
}

/* FOOTER */

footer {
    width: 100%;
    order: 4;
    flex: 0 0 50px;
    align-self: center;
    display: flex;
    display: -webkit-box;
    /*display: -moz-box;*/
    display: -ms-flexbox;
    display: -webkit-flex;
    flex-direction: row;
    -webkit-flex-direction: row;
    -ms-flex-direction: row;
    flex-wrap: nowrap;
    justify-content: space-between;
    align-items: center;
    align-content: center;
    position: fixed\9;
    bottom: 0\9;
    height: 50px\9;
    z-index: 10000\9;
}
@media all and (-ms-high-contrast:none) {
     footer { position: fixed; bottom: 0; height: 50px; z-index: 10000;  } /* IE10 */
     *::-ms-backdrop, footer { position: fixed; bottom: 0; height: 50px; z-index: 10000; } /* IE11 */
}

.footerLeft {
    order: 1;
    flex: 0 1 auto;
    text-align: left;
}

.footerRight {
    order: 2;
    flex: 0 1 auto;
    text-align: right;
}
PK
     ��qJ�6Da       resources\static\styles.min.css.ribbon,header.large{width:100%;align-self:center}.main,.ribbon,footer,header.large{align-self:center}body,footer,header.large{align-content:center}*{-webkit-tap-highlight-color:rgba(255,255,255,0)}body,html{-webkit-font-smoothing:antialiased!important;-moz-osx-font-smoothing:grayscale;text-shadow:none;text-rendering:optimizeLegibility!important}body{display:flex;display:-webkit-box;display:-ms-flexbox;display:-webkit-flex;flex-direction:column;-webkit-flex-direction:column;-ms-flex-direction:column;flex-wrap:nowrap;justify-content:space-between;align-items:stretch;min-height:100vh}::-webkit-input-placeholder{color:#AAA}::-moz-placeholder{color:#AAA}:-ms-input-placeholder{color:#AAA}:-moz-placeholder{color:#AAA}header.large{order:1;flex:0 0 100px;height:100px;display:flex;display:-webkit-box;display:-ms-flexbox;display:-webkit-flex;flex-direction:row;-webkit-flex-direction:row;-ms-flex-direction:row;flex-wrap:nowrap;justify-content:space-between;align-items:stretch;transition:height ease-in .3s,box-shadow ease-in .3s}header .logo-survey,header h2{transition:line-height ease-in .3s;display:inline-block\9}@-moz-document url-prefix(){header.large{flex:none}}header.fixed{position:fixed;top:0;box-shadow:0 4px 5px 0 rgba(0,0,0,.14);z-index:10000;height:70px}header .logo-survey{margin:auto 0 auto .5em;line-height:130px;margin:0 0 0 .5em\9}header.fixed .logo-survey{line-height:100px}.logo-survey img{max-width:200px;max-height:50px}header h2{line-height:2;order:1;flex:0 0 auto}header.fixed h2{line-height:1.2}.ribbon{order:2;flex:0 0 20vh;-webkit-flex-shrink:0;-ms-flex-negative:0;flex-shrink:0;height:150px\9}.progressWrapper{order:2;flex:0 0 auto;transition:padding ease-in .3s;float:right\9;display:inline-block\9}.progress{height:.9em;position:relative;width:14em}.progress-bar{height:100%;position:absolute}.progress-value{position:absolute;text-align:center;width:100%}@media screen and (min-width:501px) and (max-width:768px){.progress{width:11em}}@media screen and (max-width:500px){.progress{width:6em}}.main{width:100%;order:3;flex:1 1 60vh;overflow:visible;margin-top:-15vh;margin-top:-120px\9}@media all and (-ms-high-contrast:none){.main{margin-top:-15vh}}.askiaquestions{box-shadow:0 4px 5px 0 rgba(0,0,0,.14),0 1px 10px 0 rgba(0,0,0,.12),0 2px 4px -1px rgba(0,0,0,.2);width:calc(100% - 30vw)}@media screen and (min-width:501px) and (max-width:768px){.askiaquestions{width:calc(100% - 20vw);padding:25px 20px}}@media screen and (max-width:500px){.askiaquestions{width:calc(100% - 10vw);padding:15px 10px}}.instruction{margin-top:2em}.askia-response label.askia-response-label{cursor:pointer;margin-left:.8em;vertical-align:middle;transition:color linear .17s;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.askia-control>table{width:100%}.askia-grid-row .askia-response{cursor:pointer;margin-left:0}.askia-errors-summary ul{padding-left:1em}input[type=checkbox][id^=askia-input],input[type=radio][id^=askia-input]{vertical-align:middle;display:none}input[type=checkbox]+label.askia-checkbox,input[type=checkbox].askia-exclusive+label.askia-checkbox,input[type=radio]+label.askia-radio{display:inline-block;font-family:inherit;vertical-align:middle;-webkit-appearance:none;box-sizing:border-box;position:relative;animation:checkbox-1 .6s;transition:transform .3s cubic-bezier(.2,.3,0,1),box-shadow .3s cubic-bezier(.2,.3,0,1),border-color 0s linear .17s;background:#fff;cursor:pointer}input[type=checkbox]+label.askia-checkbox{-moz-appearance:none;-ms-appearance:none;-o-appearance:none;appearance:none;border-radius:.125em}input[type=checkbox].askia-exclusive+label.askia-checkbox,input[type=radio]+label.askia-radio{-moz-appearance:none;-ms-appearance:none;-o-appearance:none;appearance:none;border-radius:50%}input[type=checkbox]:focus+label.askia-checkbox,input[type=radio]:focus+label.askia-radio{outline:0}input[type=checkbox]:active+label.askia-checkbox,input[type=radio]:active+label.askia-radio{transform:scale(.8)}input[type=checkbox]+label.askia-checkbox:after,input[type=checkbox]+label.askia-checkbox:before,input[type=radio]+label.askia-radio:after,input[type=radio]+label.askia-radio:before{content:'';background:#fff;height:1em;width:1em;position:absolute;transform:translate(.2728em,.4279em) rotate(44.91deg) scale(.3411,.1);transform-origin:0 0;transition:transform .3s cubic-bezier(.2,.3,0,1),opacity .3s cubic-bezier(.2,.3,0,1)}input[type=number],input[type=text],textarea{border-radius:.125em;transition:border cubic-bezier(.2,.3,0,1) .17s;outline:0}input[type=checkbox]+label.askia-checkbox:after,input[type=radio]+label.askia-radio:after{transform:translate(.8494em,.35em) rotate(135.22deg) scale(.5612,.1)}input[type=checkbox]:not(:checked)+label.askia-checkbox:before,input[type=radio]:not(:checked)+label.askia-radio:before{transform:translate(.505em,.455em) rotate(44.91deg) scale(.1,.1)}input[type=checkbox]:not(:checked)+label.askia-checkbox:after,input[type=radio]:not(:checked)+label.askia-radio:after{transform:translate(.575em,.525em) rotate(135.22deg) scale(.1,.1)}@keyframes checkbox-1{0%{transform:scale(0)}48%{transform:scale(1.2)}}input[type=number]{min-width:8em;text-align:right}input[type=text]{width:100%;min-width:80%;max-width:90%}textarea{resize:vertical;width:94%}@media screen and (min-width:501px) and (max-width:768px){textarea{width:92%}}@media screen and (max-width:500px){textarea{width:88%}}.btn:after{content:'';position:absolute;border-radius:50%;height:5em;width:5em;top:-1.3em;left:50%;margin-left:-2.5em;box-shadow:inset 0 0 0 5em rgba(255,255,255,.5);opacity:0;transform:scale(.2);transition:all 150ms cubic-bezier(.25,.1,.25,.1)}.btn:focus:after{transform:scale(2);opacity:1}.keyframe:focus:after{animation:ripple .3s linear forwards}@keyframes ripple{0%{transform:scale(.2);opacity:0}50%{opacity:1}100%{transform:scale(2);opacity:0}}.btn{cursor:pointer;position:relative;width:5.5em;border:none;box-shadow:0 2px 5px rgba(0,0,0,.3);-webkit-background-clip:padding-box;-moz-background-clip:padding;background-clip:padding-box;margin:.4em;overflow:hidden;-webkit-appearance:none;transition:all .3s cubic-bezier(.25,.1,.25,.1)}.btn:hover{box-shadow:0 2px 8px rgba(0,0,0,.6)}.btn:active{transform:scale(.98)}.secondary.disabled{opacity:.5;cursor:not-allowed}.secondary.disabled:hover{box-shadow:0 2px 5px rgba(0,0,0,.3)}:focus{outline:0}footer{width:100%;order:4;flex:0 0 50px;display:flex;display:-webkit-box;display:-ms-flexbox;display:-webkit-flex;flex-direction:row;-webkit-flex-direction:row;-ms-flex-direction:row;flex-wrap:nowrap;justify-content:space-between;align-items:center;position:fixed\9;bottom:0\9;height:50px\9;z-index:10000\9}@media all and (-ms-high-contrast:none){footer{position:fixed;bottom:0;height:50px;z-index:10000}::-ms-backdrop,footer{position:fixed;bottom:0;height:50px;z-index:10000}}.footerLeft{order:1;flex:0 1 auto;text-align:left}.footerRight{order:2;flex:0 1 auto;text-align:right}PK 
     ��qJ��)   )                    changelog.mdPK 
     ��qJ�    
             S   config.xmlPK 
     ��qJ9K��   �   	             �  readme.mdPK 
     ��qJ                        u  resources\/PK 
     ��qJ                        �  resources\dynamic\/PK 
     ��qJR�l�  �               �  resources\dynamic\default.htmlPK 
     ��qJ�{��D  D               �2  resources\dynamic\styles.cssPK 
     ��qJ                        QN  resources\static\/PK 
     ��qJ�7�q�2  �2               �N  resources\static\askia.ajax.jsPK 
     ��qJ�*|�  �  "             _�  resources\static\askia.ajax.min.jsPK 
     ��qJ���GZ  Z               \�  resources\static\favicon.pngPK 
     ��qJ�|��                 �  resources\static\html5-ie.jsPK 
     ��qJ�|n	  n	  #             ��  resources\static\logo-askia-rvb.pngPK 
     ��qJ��B!  B!               X�  resources\static\normalize.cssPK 
     ��qJa< Fa	  a	  "             ��  resources\static\normalize.min.cssPK 
     ��qJ�sVA%  %               w�  resources\static\styles.cssPK 
     ��qJ�6Da                 ��  resources\static\styles.min.cssPK      �  $   