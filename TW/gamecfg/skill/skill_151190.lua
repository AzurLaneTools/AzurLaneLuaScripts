return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 151190,
	desc = "",
	effect_list = {
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetAllHarm",
				"TargetLowestHP"
			},
			arg_list = {
				targetRelativeCorrdinate = {
					vrt = 0,
					hrz = 0
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 151191
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillManualWeaponReloadBoost",
			arg_list = {
				value = 3,
				weaponType = "TorpedoWeapon"
			}
		}
	}
}
