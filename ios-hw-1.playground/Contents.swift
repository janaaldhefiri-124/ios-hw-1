/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */


//Person 1


var firstName1 = "zainab"
var lastName1 = "akbar"
var email1 = "zainab.1@gmail.com"
var phoneNumber1 = "555566663"
var age1 = 18
var country1 = "bahrain"
var area1 = "dasma"
var password = "zakbar123"
var isKuwaiti = false


//Person 2


var firstName2 = "rana"
var lastName2 = "alshaleh"
var email2 = "rana.1@gmail.com"
var phoneNumber2 = "63334456"
var age2 = 17
var country2 = "kuwait"
var area2 = "nuzha"
var password2 = "ranoosh123"
var isKuwaiti2 = true


//Person 3


var firstName3 = "noura"
var lastName3 = "almeteb"
var email3 = "noura.1@gmail.com"
var phoneNumber3 = "34556411233"
var age3 = 19
var country3 = "kuwait"
var area3 = "yarmook"
var password3 = "123nana123"
var isKuwaiti3 = true








/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

//مقارنة معلومات كل شخص مع الاخر //



//الاسماء الاولى//

firstName1 == firstName2
firstName1 == firstName3
firstName1 != firstName2
firstName1 != firstName3
firstName2 == firstName3
firstName2 != firstName3

//الاسماء الاخيرة//
lastName1 == lastName2
lastName1 == lastName3
lastName1 != lastName2
lastName1 != lastName3
lastName2 == lastName3
lastName2 != lastName3

//الايميل//

email1 == email2
email1 == email3
email1 != email2
email1 != email3
email2 == email3
email2 != email3

//ارقام الهواتف//

phoneNumber1 == phoneNumber2
phoneNumber1 == phoneNumber3
phoneNumber1 != phoneNumber2
phoneNumber1 != phoneNumber3
phoneNumber2 == phoneNumber3
phoneNumber2 != phoneNumber3

//الاعمار//

age1 == age2
age1 == age3
age1 != age2
age1 != age3
age2 == age3
age2 != age3

//بونص استخدام العلامات الشرطية//
age1 == age2 && age1 == age3 && age2 == age3
age1 != age2 && age1 != age3 && age2 != age3
age1 != age2 || age1 == age3


//المناطق السكنية//
area1 != area2
area1 == area2
area1 != area3
area1 == area3
area2 == area3
area2 != area3
 
//بونص استخدام العمليات الشرطية//
area3 != area1; !false
area2 == area3 && area1 == area2


//المقارنة اذا عمر الاشخاص اكبر من ١٨//
age1 > 18
age2 > 18
age3 > 18


//بونص استخدام العمليات الشرطيه//
age1 > 18 && age2 > 18
age3 > 18 || age2 > 18
age1 > 18 && age2 > 18; !true





//المقارنة اذا عمر الاشخاص اصغر من ١٨//
age1 < 18
age2 < 18
age3 < 18


//بونص  استخدام العمليات الشرطية//
age1 < 18 && age3 < 18
age2 < 18; !false



//المقارنة اذا عمر الاشخاص يساوي ١٧//
age1 == 17
age2 == 17
age3 == 17

//بونص استخدام العمليات الشرطية//
age1 == 17 && age3 == 17
age2 == 17 || age3 == 17




//المقارنة اذا عمر الاشخاص لا يساوي ١٧//
age1 != 17
age2 != 17
age3 != 17

//بونص استخدام العمليات الشرطية//
age1 != 17  && age3 != 17
age2 != 17; !true













