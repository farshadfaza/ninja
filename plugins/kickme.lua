--Start By @Tele_Sudo
local function run(msg, matches)

if matches[1] == 'kickme' then
local hash = 'kick:'..msg.chat_id_..':'..msg.sender_user_id_
     redis:set(hash, "waite")
      return 'شما درخاست خروج از گروه را دارید.\nاگر قصد خروج را دارید yes را و در غیر این صورت برای لغو خروج no را ارسال کنید.\n#LangManager 🌐'
    end
msg.text = msg.content_.text_
    if msg.text then
 local hash = 'kick:'..msg.chat_id_..':'..msg.sender_user_id_
     if msg.text:match("^yes$") and redis:get(hash) == "waite" then
   redis:set(hash, "ok")
 elseif msg.text:match("^no$") and redis:get(hash) == "waite" then
 tdcli.sendMessage(msg.chat_id_, 0, 1, 'درخاست شما با موفقیت انجام شد.⭐\n\nدرحال لغو دستور شما...', 1, 'md')
   redis:del(hash, true)
      end
    end
 local hash = 'kick:'..msg.chat_id_..':'..msg.sender_user_id_
  if redis:get(hash) then
        if redis:get(hash) == "ok" then
       kick_user(msg.sender_user_id_,msg.chat_id_) 
         return 'درخاست شما با موفقیت اجرا گردید.⚠️'
        end
      end
    end

return {
  patterns = {
 "[+/$*]([Kk][Ii][Cc][Kk][Mm][Ee])",
 "kickme",
  "^yes$",
  "^no$"
  },
  run = run,
}