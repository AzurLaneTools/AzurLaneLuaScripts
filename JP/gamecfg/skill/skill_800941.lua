return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 800941,
	picture = "0",
	castCV = "skill",
	desc = "鱼雷额外2轮攻击",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				weaponType = "TorpedoWeapon"
			}
		},
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				delay = 1,
				weaponType = "TorpedoWeapon"
			}
		}
	}
}
