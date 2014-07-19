function cl
{
#cd and ls

if [ -z $1 ]; then
echo "Please input path"
return 1
fi

cd $1 && ls
}

