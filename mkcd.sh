function mkcd()
{
dir=$1

if [ -z $dir ]
then

echo "Please provide path"

return 1

else

mkdir $dir && cd $dir

fi
}
