main(){
  // List of the phoneNumber
 var phoneNumber = [ "+88", "01768131685", "01768171985", "01768111286", "01768131685"];
 // removeAt phoneNumber
 phoneNumber.removeAt(0);
 //update index wise phoneNumber
 phoneNumber[0] = "+8801768131685";
 phoneNumber[1] = "+8801768171985";
 phoneNumber[2] = "+8801768111286";
 phoneNumber[3] = "+8801768131685";
 // print update phoneNumber
 print(phoneNumber);
}