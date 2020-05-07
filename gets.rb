def gets(str)
    if str.length()==0
        bres=[]
        bres.push(".")
        return bres
    end
    ch=str[0,1]
    ros=str[1,str.length-1]
    resss=gets(ros)
    mress=[]
    for i in(0..resss.length-1)
        mress.push(ch+resss[i])
        mress.push("-"+resss[i])
    end
    return mress
end
puts gets("abc")