return {
	uiEffect = "",
	name = "全弹发射LV1",
	cd = 10,
	picture = "0",
	aniEffect = "",
	desc = "主炮额外一轮攻击",
	painting = 0,
	id = 20000,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				delay = 1,
				weaponType = "ChargeWeapon"
			}
		}
	}
}
