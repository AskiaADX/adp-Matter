/*----------------------------------------------------------------------------|
|							Askia WebSimulator          						                |
|-----------------------------------------------------------------------------|
|                          Created by Askia Company							               |
|							(http://www.askia.com)							                   |
|-----------------------------------------------------------------------------|
| Set a random response and try to go to the next screen					  |
|-----------------------------------------------------------------------------|
|							Copyright Askia � 1994-2018						              |
|-----------------------------------------------------------------------------*/

(function () {
  var msEdgeMatch = /Edge\/([0-9]+)/i.exec(navigator.userAgent);
  if (msEdgeMatch) document.documentMode = parseInt(msEdgeMatch[1]);
})();
(function () {
    
    /**
     * Write the data in the numeric question
     *
     * @param {Object} jsonObj JSON object
     */
    function setToNumericQuestion (jsonObj) {
        // INPUT TEXT or INPUT NUMBER or HIDDEN or SELECT
        document.querySelector("*[name='C" + jsonObj.inputcode + "']").value = parseFloat(jsonObj.values);
    }
    
    /**
     * Write the data in the open question
     *
     * @param {Object} jsonObj JSON object
     */
    function setToOpenQuestion (jsonObj) {
        // INPUT OR TEXTAREA OR SELECT OR HIDDEN
        document.querySelector("*[name='S" + jsonObj.inputcode + "']").value = jsonObj.values;
    }
    
    /**
     * Write the data in the date question
     *
     * @param {Object} jsonObj JSON object
     */
    function setToDateQuestion (jsonObj) {
        // INPUT TEXT or INPUT DATE or SELECT or HIDDEN
        document.querySelector("*[name='D" + jsonObj.inputcode + "']").value = jsonObj.values;
    }
    
    /**
     * Write the data in the time question
     *
     * @param {Object} jsonObj JSON object
     */
    function setToTimeQuestion (jsonObj) {
        // INPUT TEXT or INPUT TIME or SELECT or HIDDEN
        document.querySelector("*[name='T" + jsonObj.inputcode + "']").value = jsonObj.values;
    }
    
    /**
     * Write the data in the datetime question
     *
     * @param {Object} jsonObj JSON object
     */
    function setToDateTimeQuestion (jsonObj) {
        // INPUT TEXT or INPUT DATE or SELECT or HIDDEN
        document.querySelector("*[name='D" + jsonObj.inputcode + "']").value = jsonObj.values.split(',')[0];
        // INPUT TEXT or INPUT TIME or SELECT or HIDDEN
        document.querySelector("*[name='T" + jsonObj.inputcode + "']").value = jsonObj.values.split(',')[1];
    }
    
    /**
     * Write the data in the single question
     *
     * @param {Object} jsonObj JSON object
     */
    function setToSingleQuestion (jsonObj) {
        // RADIO
        if (document.querySelector("input[type='radio'][name='U" + jsonObj.inputcode + "'][value='" + jsonObj.values + "']")) {
        	document.querySelector("input[type='radio'][name='U" + jsonObj.inputcode + "'][value='" + jsonObj.values + "']").checked = true;   
        }
        // HIDDEN or SELECT
        if (document.querySelector("select[name='U" + jsonObj.inputcode + "'], input[type='hidden'][name='U" + jsonObj.inputcode + "']")) {
        	document.querySelector("select[name='U" + jsonObj.inputcode + "'], input[type='hidden'][name='U" + jsonObj.inputcode + "']").value = parseFloat(jsonObj.values);  
        }
        // HIDDEN or SELECT
        if (document.querySelector("select[name='B" + jsonObj.inputcode + "'], input[type='hidden'][name='B" + jsonObj.inputcode + "']")) {
        	document.querySelector("select[name='B" + jsonObj.inputcode + "'], input[type='hidden'][name='B" + jsonObj.inputcode + "']").value = parseFloat(jsonObj.values);  
        } 
    }
    
    /**
     * Write the data in the multiple question
     *
     * @param {Object} jsonObj JSON object
     */
    function setToMultipleQuestion (jsonObj) {
        
        // HIDDEN LIST
        if (document.querySelector("input[type='hidden'][name='L" + jsonObj.inputcode + "']")) {
        	document.querySelector("input[type='hidden'][name='L" + jsonObj.inputcode + "']").value = jsonObj.values;
        }
        var arrValues = jsonObj.values.split(',');
        for (var i=0, j=arrValues.length;i<j;i++){
        	// CHECKBOX
            if (document.querySelector("input[type='checkbox'][name='M" + jsonObj.inputcode + " " + arrValues[i] + "']")) {
            	document.querySelector("input[type='checkbox'][name='M" + jsonObj.inputcode + " " + arrValues[i] + "']").checked = true;
            }
            // CHECKBOX ORDERED
            if (document.querySelector("input[type='checkbox'][name='chkM" + jsonObj.inputcode + " " + arrValues[i] + "']")) {
            	document.querySelector("input[type='checkbox'][name='chkM" + jsonObj.inputcode + " " + arrValues[i] + "']").checked = true;
                document.querySelector("input[type='hidden'][name='M" + jsonObj.inputcode + " " + arrValues[i] + "']").value = (i+1);
            }
            // SELECT LIST
            if (document.querySelector("select[name='L" + jsonObj.inputcode + "'][multiple='multiple'] option[value='" + arrValues[i] + "']")) {
                document.querySelector("select[name='L" + jsonObj.inputcode + "'][multiple='multiple'] option[value='" + arrValues[i] + "']").selected = true;
            }
            // INPUT TEXT OR NUMBER RANKED
            if (document.querySelector("input[type='text'][name='R" + jsonObj.inputcode + " " + arrValues[i] + "'], input[type='number'][name='R" + jsonObj.inputcode + " " + arrValues[i] + "']")) {
                document.querySelector("input[type='text'][name='R" + jsonObj.inputcode + " " + arrValues[i] + "'], input[type='number'][name='R" + jsonObj.inputcode + " " + arrValues[i] + "']").value = (i+1);
            }
        }
    }

    /**
     * Creates a new instance of the WebSimulator
     *
     * @param {Object} options Options of the WebSimulator
     */
    function WebSimulator (options) {
        this.options = options;
        this.startSimulator = options.startSimulator;
        this.data = options.data || [];

        if (!this.startSimulator) return;
        if (!this.data.length) return;

        var obj
        for (var i=0, j=this.data.length;i<j;i++){
            obj = this.data[i];
            switch(obj.type){
               case "chapter":
                    break;
                case "numeric":
                    setToNumericQuestion(obj);
                    break;
                case "open":
                    setToOpenQuestion(obj);
                    break;
                case "date":
                  	setToDateQuestion(obj);
                  	break;
                case "time":
                  	setToTimeQuestion(obj);
                  	break;
                case "datetime":
                  	setToDateTimeQuestion(obj);
                  	break;
                case "single":
                    setToSingleQuestion(obj);
                    break;
                case "multiple":
                    setToMultipleQuestion(obj);
                    break;
             }
        }
        var nextBtn = document.getElementsByName("Next")[0];
    	if (nextBtn) nextBtn.click();
    }
    
    /**
     * Attach the ResponsiveTable to the window object
     */
  window.WebSimulator = WebSimulator;

}());
