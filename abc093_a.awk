

//abc093_a.awk
####################################
####################################
####################################
####################################
####################################
####################################
{S=$1}
END{
       if(index(S,"a") &&
       index(S,"b") &&
       index(S,"c") ){
       print "Yes";
       exit;
    }
    print "No";
}
####################################
$0=substr($0,1,1)!=substr($0,2,1)&&substr($0,1,1)!=substr($0,3,1)&&substr($0,2,1)!=substr($0,3,1)?"Yes":"No"
####################################
{
   s=$1
   a=gsub(/a/,"",s)
   b=gsub(/b/,"",s)
   c=gsub(/c/,"",s)
   print a==1&&b==1&&c==1?"Yes":"No"
}
####################################
{
  s=$1
  chars = "abc"
  match_count = 0
  for (i=1; i<=length(s); i++) {
    char = substr(s, i, 1)
    if (index(chars, char) > 0) {
      match_count++
      chars = substr(chars, 1, index(chars, char)-1) substr(chars, index(chars, char)+1)
    }
  }
  if (match_count == 3 && length(chars) == 0)
    print "Yes"
  else
    print "No"
}
####################################
