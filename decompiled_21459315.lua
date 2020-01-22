-->> Decompiled: game.ReplicatedStorage.Weapons.Z3roBullets <<--

local s1 = {}
local s2 = getfenv()
s1.s5 = "table"
function s1.ModifyBulletValue(s3, v6)
  if type(s3) ~= s1.s5 then -->> As you can see they check if the bullets are stored in a table or else it will detect you.
    return false -->> Get ready to be banned :rofl:
  end
  s4 = { s3, *v6 } -->> [2]arg was decompiled a little weird, but it's the secondary guns ammo value.
	s2.Bullets = s4 -->> As you can see they cache the value in 'getfenv().Bullets' as a table.
  return true
end

-->> How to bypass? <<--

local byp = require(game:GetService("ReplicatedStorage").Weapons.Z3roBullets)
byp.ModifyBulletValue(math.huge, math.huge)
