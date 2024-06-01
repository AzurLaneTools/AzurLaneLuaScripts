return {
	uiEffect = "",
	name = "主炮连射",
	cd = 0,
	picture = "0",
	desc = "主炮额外1轮攻击",
	painting = 1,
	id = 2061,
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
				delay = 1,
				weaponType = "OtherWeapon"
			}
		}
	}
}
