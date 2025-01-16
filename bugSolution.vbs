Function f(a,b)
  If IsNull(a) Then
    a = 0
  ElseIf IsEmpty(a) Then
    a = 0
  End If
  If IsNull(b) Then
    b = 0
  ElseIf IsEmpty(b) Then
    b = 0
  End If
  f = a + b
End Function