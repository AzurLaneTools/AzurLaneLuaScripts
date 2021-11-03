return {
	uiEffect = "",
	name = "全弹发射LV1",
	cd = 10,
	painting = 0,
	id = 1,
	picture = "0",
	aniEffect = "",
	desc = "主炮额外一轮攻击",
	effect_list = {
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandom",
			targetAniEffect = "",
			arg_list = {
				delay = 1,
				weaponType = "ChargeWeapon"
			}
		}
	}
}
