return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 800660,
	picture = "0",
	castCV = "skill",
	desc = "副炮额外2轮攻击",
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
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0.1,
				weaponType = "OtherWeapon"
			}
		},
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0.2,
				weaponType = "OtherWeapon"
			}
		}
	}
}
