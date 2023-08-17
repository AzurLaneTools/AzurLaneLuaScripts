return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 16921,
	picture = "0",
	castCV = "skill",
	desc = "主炮额外2轮攻击",
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
				delay = 0.4,
				weaponType = "OtherWeapon"
			}
		},
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				delay = 0.8,
				weaponType = "OtherWeapon"
			}
		}
	}
}
