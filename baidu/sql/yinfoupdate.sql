

update y_adv set file_url=replace(file_url,'/staticfiles/','http://bcs.duapp.com/srnprresources/staticfiles/')   
where locate('http://bcs.duapp.com/srnprresources/',file_url)=0
and file_url!='';


update y_info set main_img=replace(main_img,'/staticfiles/','http://bcs.duapp.com/srnprresources/staticfiles/')   
where locate('http://bcs.duapp.com/srnprresources/',main_img)=0
and main_img!='';

update y_info set list_img=replace(list_img,'/staticfiles/','http://bcs.duapp.com/srnprresources/staticfiles/')   
where locate('http://bcs.duapp.com/srnprresources/',list_img)=0
and list_img!='';