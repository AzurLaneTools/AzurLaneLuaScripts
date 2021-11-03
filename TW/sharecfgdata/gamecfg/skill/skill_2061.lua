return {
	uiEffect = "",
	name = "主炮连射",
	cd = 0,
	painting = 1,
	id = 2061,
	picture = "0",
	castCV = "skill",
	desc = "主炮额外1轮攻击",
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
				delay = 1,
				weaponType = "OtherWeapon"
			}
		}
	}
}
