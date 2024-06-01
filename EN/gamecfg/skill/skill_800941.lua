return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "鱼雷额外2轮攻击",
	painting = 1,
	id = 800941,
	castCV = "skill",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				weaponType = "TorpedoWeapon"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				delay = 1,
				weaponType = "TorpedoWeapon"
			}
		}
	}
}
