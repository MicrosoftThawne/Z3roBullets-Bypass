-->> Decompiled: game.ReplicatedStorage.Weapons.Z3roBullets <<--

local s1 = {}
local s2 = getfenv()
s1.s5 = "table"
function s1.ModifyBulletValue(s3)
  if type(s3) ~= s1.s5 then -->> As you can see they check if the bullets are stored in a table or else it will detect you.
    return false -->> Get ready to be banned :rofl:
  end
  s2.Bullets = s3 -->> As you can see they cache the value in 'getfenv().Bullets' as a table.
  return true
end

-->> How to bypass? <<--

local byp = require(game:GetService("ReplicatedStorage").Weapons.Z3roBullets)
local _ = { math.huge, math.huge, math.huge }
byp.ModifyBulletValue(_)
