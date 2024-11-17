Function Main()
	Dim number1, number2, operator, result

	number1 = InputBox("Enter the first number:")
	number2 = InputBox("Enter the second number:")

	number1 = CDbl(number1)
    	number2 = CDbl(number2)

	operator = InputBox("Enter an operator: " & vbCrLf & "[1] Addition" & vbCrLf & "[2] Subtraction" & vbCrLf & "[3] Multiplication" & vbCrLf & "[4] Division")

	Select Case operator
		Case 1
			result = number1 + number2
			MsgBox number1 & " + " & number2 & " = " & result
		Case 2
			result = number2 - number2
			MsgBox number1 & " - " & number2 & " = " & result
		Case 3
			result = number2 * number2
			MsgBox number1 & " * " & number2 & " = " & result
		Case 4
			If number2 = 0 Then
				MsgBox "Division by 0 not possible.+"
			Else
				result = number2 / number2
				MsgBox number1 & " / " & number2 & " = " & result
			End If
		Case Else
			MsgBox "Invalid operator."
	End Select

End Function

Main()