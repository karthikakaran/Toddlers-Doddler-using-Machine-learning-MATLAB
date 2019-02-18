
% dirName = '/home/kkarunak/Desktop/256_ObjectCategories';
% dirResult = dir(dirName);
% % Get all parent and sub folder
% allDirs = dirResult([dirResult.isdir]);
% allSubDirs = allDirs(3:end);
% for i = 1:length(allSubDirs)
%     thisDir = allSubDirs(i);
%     thisDirName = thisDir.name;
%       str  = regexprep(thisDirName,'[^a-zA-Z]','');
%       oldname = fullfile(dirName,thisDir.name);
%       newname = fullfile(dirName, str);
%       movefile(oldname,newname);
% end

api = 'https://www.googleapis.com/customsearch/v1?key=AIzaSyDubJhL6_RRYT02d-00p1dxHLsgcYtbS-Y&cx=002234729293895838119:ew16x-ci8rs&q=car&searchType=image';
S = webread(api)