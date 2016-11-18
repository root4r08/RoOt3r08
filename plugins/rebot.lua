
do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return "- Welcome to bot08 !\n\n- For More Information Subscribe in \n\n- DEVELOPER : @root3r08"
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end 
