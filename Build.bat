IF NOT DEFINED Configuration SET Configuration=Release
MSBuild.exe FluentValidation.sln -t:clean
MSBuild.exe FluentValidation.sln -t:restore -p:RestorePackagesConfig=true
MSBuild.exe FluentValidation.sln -m /property:Configuration=%Configuration%
git add -A
git commit -a --allow-empty-message -m ''
git push
