function [subID, age, gender, handness] = Moral_self_asso_exp7_rep_subinfo()
while 1
    prompt  = {'���/participant ID:','�Ա�/gender[1�� 2Ů]:','����/age��', '����/handness[R/L]:'};
    dlgTitle= 'Please input personal information';
    lineNo  = 1;
    defaultanswer={'1','female','22','R'};
    info    = inputdlg(prompt,dlgTitle,lineNo,defaultanswer);
    subID      = str2double(info{1});
    gender  = info{2};
    age     = str2double(info{3});
    handness = info{4};
     if isreal(subID) && isreal(age) && isreal(gender) && isreal(handness)
       break;
     end
end
return