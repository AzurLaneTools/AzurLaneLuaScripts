return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "主炮额外2轮攻击",
	painting = 1,
	id = 16921,
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
				delay = 0.4,
				weaponType = "OtherWeapon"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				delay = 0.8,
				weaponType = "OtherWeapon"
			}
		}
	}
}
