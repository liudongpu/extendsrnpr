################bgpm
#替换广告
use ndata;

update info_adv set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;


update info_images set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;


update info_img set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;



update info_news set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;

update info_auction set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;

update info_special set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;

update info_static set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;

update info_book set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;

update info_video set file_url=replace(file_url,'/zzero/','http://bcs.duapp.com/bgpmfile/zzero/') where file_url!='' and locate('http://bcs.duapp.com/bgpmfile/',file_url)=0;


