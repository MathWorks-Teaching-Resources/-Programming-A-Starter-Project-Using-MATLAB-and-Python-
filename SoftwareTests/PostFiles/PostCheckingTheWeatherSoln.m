%  Post-run script for CheckingTheWeatherSoln.mlx
% ---- Post-run commands -----

writelines("",fullfile(currentProject().RootFolder,"Scripts","myAPIkey.txt"))
if exist(fullfile(currentProject().RootFolder,"InstructorResources","Solutions","Response.json"),"file")
    delete(fullfile(currentProject().RootFolder,"InstructorResources","Solutions","Response.json"))
end