# #!/bin/bash

# # Loop through groups from group3 to group14
# for ((i=22; i<=22; i++)); do
#     GROUP="group_$i"
#     PROJECT="project_$i"
#     ID="ai"
#     # Clone repository
#     git clone "git@css-nachos.hopto.org:${ID}_os_${GROUP}/${ID}_os_${PROJECT}_hw.git"
#     cd "${ID}_os_${PROJECT}_hw" || exit
    
#     # # Configure git user
#     git config user.name "TA"
#     git config user.email "yongchengliaw.ii12@nycu.edu.tw"
    
#     # # Copy files
#     cp -r ../mp1/* .
    
#     # # Create new branch, add files, commit and push
#     git switch --create main
#     git add .
#     git commit -am "init: init nachos hw01, should pass jenkins os_${GROUP}_hw job but fail on os_${GROUP}_ta job"
#     git push --set-upstream origin main
    
#     # # Go back to the parent directory
#     cd ..
# done

#!/bin/bash

# Loop through groups from group3 to group14
for ((i=22; i<=22; i++)); do
    GROUP="group_123"
    PROJECT="project_1"
    ID="cs"
    # Clone repository
    # git clone "git@css-nachos.hopto.org:${ID}_os_${GROUP}/${ID}_os_${PROJECT}_hw.git"
    git clone "git@css-nachos.hopto.org:test1/test1.git"
    cd "./hw1" 
    # cd "hw1" || exit
    
    # # Configure git user
    git config user.name "TA"
    # git config user.email "wang0223.cs14@nycu.edu.tw"
    
    # # Copy files
    cp -r ../NachOS/* .
    
    # # Create new branch, add files, commit and push 
    git switch --create main
    git add .
    git commit -am "init: init nachos hw01, should pass jenkins os_${GROUP}_hw job but fail on os_${GROUP}_ta job"
    git push --set-upstream origin main
    
    # # Go back to the parent directory
    cd ..
done

