abc070_b.awk
##############################
##############################
##############################
##############################
function min(x, y) { return x < y ? x : y }
function max(x, y) { return x > y ? x : y }
{
    begin = max($1, $3)
    end = min($2, $4)
    print max(0, end - begin)
}

##############################
{A=$1;B=$2;C=$3;D=$4;
a=b=ans=0;
for(i=0;i<=100;i++){
	if(i>=A)a=1;
    if(i>=B)a=0;
    if(i>=C)b=1;
    if(i>=D)b=0;
    if(a&&b)ans++;
}
print ans;
}
##############################
{
    for(;$2>i=$1++;)a+=$3<=i&&i<$4;
    print a;
}
##############################
1,$0*=0<$0=$($2<$4?2:4)-$($1>$3?1:3)
##############################
function max(a, b) {
  return (a > b) ? a : b
}
function min(a, b) {
  return (a < b) ? a : b
}
{
  result = max(min($2, $4) - max($1, $3), 0)
  print result
}
##############################
