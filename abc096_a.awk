abc096_a.awk
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
$0=$1<=$2?$1:$1-1
#########################################
{m=$1;d=$2}
END{
    if(d>=m)print m;
    else print m-1;
}
#########################################
{
if($1<=$2){
	print $1
}else{
	print $1-1
}
}
#########################################
