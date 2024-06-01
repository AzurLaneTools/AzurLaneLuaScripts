return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "副炮额外2轮攻击",
	painting = 1,
	id = 800660,
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
			target_choise = "TargetNil",
			arg_list = {
				delay = 0.1,
				weaponType = "OtherWeapon"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0.2,
				weaponType = "OtherWeapon"
			}
		}
	}
}
