abc069_b.awk
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
$0=substr($0,1,1)(a=length($0))-2substr($0,a)
#########################################
$0=substr($0,1,1)(length($0)-2)substr($0,length($0),1)
#########################################
#########################################
function min(x,y){return x<y?x:y}
function max(x,y){return x>y?x:y}
function abs(x){return x<0?-x:x}
function pow(n,m){return m<0?1/pow(n,-m):m==0?1:(z=pow(n,int(m/2)))*z*((n-1)*(m%2)+1)}
function reverse(s){t="";for(i=length(s);i>0;)t=t substr(s,i--,1);return t}
{
    n = length($1)
    print substr($1, 1, 1) (n - 2) substr($1, n, 1)
}

#########################################
BEGIN{
	getline
    n=split($0,a,"")
    print a[1] n-2 a[n]
}
#########################################
{
s=$1
n=length(s)
ans=substr(s,1,1)""n-2""substr(s,n,n)
print ans
}
#########################################
