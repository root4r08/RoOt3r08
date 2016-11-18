--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : reza < @Yagop > 
# our channel: @Ntflight
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function yagop(msg, matches)
if is_momod(msg) and matches[1]== "list2" then
return [[
🔹دستورات گروهی 🔹
__________________________
/kick + <user|reply> :  اخراج | ⛔️
/silent + <user|reply> : سایلنت کردن | 🔕
/block + <user|reply>: بلوك | ♨️
/ban + <user|reply>: بن کردن | 🚷
/unban + <user> : آن بن کردن | ⭕️
/banlist : بن لیست | 🆘
/id : ايدي | 🆔
/kickme : اخراج من | 🚫
_________________________
- دستورات باز و بسته کردن | ✂️
_________________________
/mute audio : قفل صدا | 🔊
/mute photo : قفل عکس | 🌠
/mute video : قفل ویدیو | 🎥
/mute gifs : قفل گیف | 🎡
/mute doc : قفل داکیومنت | 🗂
/mute text : قفل تکست | 📝
/mute all : قفل گروه | 🔕
_________________________
/mute — قفل , /unmute — باز
_________________________
/lock ↴ 🔒 قفل | /unlock ↴ 🔓 باز
links : لینک | 🔗
contacts : مخاطب | 📵
flood : فلود | 🔐
Spam : اسپم | 📊
arabic : کلمات عربی | 🆎
english : کلمات انگلیسی : | 🔡
member : اعضا | 👤
rtl : کاوران | 🚸
Tgservice : ورودی ها | ⚛
sticker : استیکر | 🎡
tag : #تگ | ➕
emoji : اموجی | 😃
bots : ربات ها | 🤖
fwd : فوروارد | ↩️
reply : ریپلی | 🔃
join : جوین شده ها | 🚷
username : نام کاربری | @
media : مدیا | 🆘
badword : کلمات رکیک | 🏧
leave : خروج | 🚶
strict : حفاظت | ⛔️
all : همه | 🔕
_________________________
🔹چگونگی استفاده از دستورات 🔹
🔒/lock +  قفل — دستور  
🔓/unlock + بازکردن — دستور 
_________________________
DEVELOPER : @root3r08 🎗
]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](list2)"
},
run = yagop 
}
end
