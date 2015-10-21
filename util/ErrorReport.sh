# Source this script to help report Errors in GRSISort
# Author by Ryan Dunlop, 22/10/2015
echo SYSTEM       = `uname`
echo GRSISYS      = $GRSISYS
echo ROOTSYS      = $ROOTSYS

echo ROOT Version = `root-config --version`

cd ${GRSISYS}
echo GRSISort Branch = `git rev-parse --abbrev-ref HEAD`
echo 'Last Commit: \n' 

git log -1

echo '\nPut Error Here:\n\n\n\n'

echo 'Last Working Commit: Put commit here\n\n'

echo 'What I have tried so far\n\n\n'
