abc108_a.awk
##############################################
##############################################
##############################################
{K=$1}
END{
	t=int(K/2);
	if(K%2)print t*(t+1)
	else print t^2;
}
##############################################
$0=int($1^2/4)
##############################################
$0=$1^2/4-$1%2/4
##############################################
$0=int($1/2)*int(($1+1)/2)
##############################################
[python]
N=int(input())
print((N//2)*((N+1)//2))
##############################################
