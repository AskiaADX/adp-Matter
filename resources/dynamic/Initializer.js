{%
Dim i
Dim j
Dim pageQuestions = CurrentQuestions
Dim nbQuestions = pageQuestions.Count 
Dim minVal
Dim maxVal
Dim minDateVal
Dim maxDateVal
Dim nbExclusiveResponse = 0
Dim returnValues = ""
Dim nonExclusiveResponses = {}
Dim exclusiveResponses = {}
Dim nbResponsesToSelect
Dim exclNonExcl
%}
(function () {
    var websimulator = new WebSimulator({
        startSimulator: {%= On(CurrentADP.PropValue("websimulator") = "yes", true, false)%},
        data: [{% For i = 1 to nbQuestions 
    		If (pageQuestions[i].Type = "chapter" ) Then 
				returnValues = "" %} 
        {"type": "{%= pageQuestions[i].Type %}", "inputcode": "{%= pageQuestions[i].InputCode %}", "values": "{%= returnValues %}"}{%= On(i <> nbQuestions,",","") %}
    	{%	ElseIf (pageQuestions[i].Type = "numeric" ) Then 
        		minVal = On(pageQuestions[i].MinValue <> DK,pageQuestions[i].MinValue,0)
        		maxVal = On(pageQuestions[i].MaxValue <> DK,pageQuestions[i].MaxValue,100)
        returnValues = Range(minVal,maxVal).Shuffle(TrueRandom(10000))[1].ToString() %}
        {"type": "{%= pageQuestions[i].Type %}", "inputcode": "{%= pageQuestions[i].InputCode %}", "values": "{%= returnValues %}"}{%= On(i <> nbQuestions,",","") %}
        {%	ElseIf (pageQuestions[i].Type = "open" ) Then 
				returnValues = On((pageQuestions[i].MaxValue > 0) and (pageQuestions[i].LongCaption.Length > pageQuestions[i].MaxValue),pageQuestions[i].LongCaption.Left(pageQuestions[i].MaxValue),pageQuestions[i].LongCaption) %} 
        {"type": "{%= pageQuestions[i].Type %}", "inputcode": "{%= pageQuestions[i].InputCode %}", "values": "{%= returnValues %}"}{%= On(i <> nbQuestions,",","") %}
        {%	ElseIf ((pageQuestions[i].Type = "datetime") and (pageQuestions[i].IsDateOnly)) Then 
				minDateVal = On(pageQuestions[i].MinDate.ToNumber() <> DK,pageQuestions[i].MinValue.ToString() ,Now.ToString().Split(" ")[1])
				maxDateVal = On(pageQuestions[i].MaxDate.ToNumber() <> DK,pageQuestions[i].MaxValue.ToString() ,(Now - 1).ToString().Split(" ")[1])
				returnValues = On(TrueRandom(2),minDateVal,maxDateVal) %} 
        {"type": "date", "inputcode": "{%= pageQuestions[i].InputCode %}", "values": "{%= returnValues %}"}{%= On(i <> nbQuestions,",","") %}
        {%	ElseIf ((pageQuestions[i].Type = "datetime") and (pageQuestions[i].IsTimeOnly)) Then 
				returnValues = Range(0,23).Shuffle(TrueRandom(10000))[1].Format("00").ToString() + ":" + Range(0,59).Shuffle(TrueRandom(10000))[1].Format("00").ToString() + ":" + "00" %} 
        {"type": "time", "inputcode": "{%= pageQuestions[i].InputCode %}", "values": "{%= returnValues %}"}{%= On(i <> nbQuestions,",","") %}
        {%	ElseIf ((pageQuestions[i].Type = "datetime") and (pageQuestions[i].IsDateOnly = false) and (pageQuestions[i].IsTimeOnly = false)) Then 
				minDateVal = On(pageQuestions[i].MinDate.ToNumber() <> DK,pageQuestions[i].MinValue.ToString() ,Now.ToString().Split(" ")[1])
				maxDateVal = On(pageQuestions[i].MaxDate.ToNumber() <> DK,pageQuestions[i].MaxValue.ToString() ,(Now - 1).ToString().Split(" ")[1])
				returnValues = On(TrueRandom(2),minDateVal,maxDateVal) + "," + Range(0,23).Shuffle(TrueRandom(10000))[1].Format("00").ToString() + ":" + Range(0,59).Shuffle(TrueRandom(10000))[1].Format("00").ToString() + ":" + "00" %} 
        {"type": "datetime", "inputcode": "{%= pageQuestions[i].InputCode %}", "values": "{%= returnValues %}"}{%= On(i <> nbQuestions,",","") %}
        {%	ElseIf (pageQuestions[i].Type = "single" ) Then 
				returnValues = pageQuestions[i].AvailableResponses[Range(1,pageQuestions[i].AvailableResponses.Count).Shuffle(TrueRandom(10000))[1]].InputValue().ToString() %} 
        {"type": "{%= pageQuestions[i].Type %}", "inputcode": "{%= pageQuestions[i].InputCode %}", "values": "{%= returnValues %}"}{%= On(i <> nbQuestions,",","") %}
        {%	ElseIf (pageQuestions[i].Type = "multiple" ) Then 
				For j = 1 to pageQuestions[i].AvailableResponses.Count
    				If (pageQuestions[i].AvailableResponses[j].IsExclusive) Then
        				exclusiveResponses.Insert(pageQuestions[i].AvailableResponses[j].InputValue().ToNumber())
        			Else
        				nonExclusiveResponses.Insert(pageQuestions[i].AvailableResponses[j].InputValue().ToNumber())
    				EndIf
				Next j
				minVal = On(pageQuestions[i].MinValue <> DK,pageQuestions[i].MinValue,1)
				maxVal = On(pageQuestions[i].MaxValue <> DK,pageQuestions[i].MaxValue,nonExclusiveResponses.Count)
				nbResponsesToSelect = Range(minVal,maxVal).Shuffle(TrueRandom(10000))[1]
				exclNonExcl = On(exclusiveResponses.Count >= 1,TrueRandom(2),2)
				returnValues = On(exclNonExcl,exclusiveResponses.Shuffle(TrueRandom(10000))[1].ToString(), nonExclusiveResponses.SelectRandom(nbResponsesToSelect).Join(",").ToString()) %} 
        {"type": "{%= pageQuestions[i].Type %}", "inputcode": "{%= pageQuestions[i].InputCode %}", "values": "{%= returnValues %}"}{%= On(i <> nbQuestions,",","") %}
        {%	EndIf 
			Next i %}]
    });
} ());