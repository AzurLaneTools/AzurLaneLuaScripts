return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 110200,
	picture = "0",
	castCV = "skill",
	desc = "主炮连射",
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
		}
	}
}
