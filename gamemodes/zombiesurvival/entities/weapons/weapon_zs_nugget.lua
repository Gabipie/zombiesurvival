
-----------------------------------------------------
AddCSLuaFile()

SWEP.Base = "weapon_zs_headcrab"

if CLIENT then
	SWEP.PrintName = "Nugget"
end

SWEP.PounceDamage = 20

SWEP.NoHitRecovery = 0.6
SWEP.HitRecovery = 0.75

function SWEP:EmitBiteSound()
	self.Owner:EmitSound("NPC_FastHeadcrab.Bite")
end

function SWEP:EmitIdleSound()
	self.Owner:EmitSound("NPC_FastHeadcrab.Idle")
end

function SWEP:EmitAttackSound()
	self.Owner:EmitSound("NPC_FastHeadcrab.Attack")
end

function SWEP:Reload()
end
