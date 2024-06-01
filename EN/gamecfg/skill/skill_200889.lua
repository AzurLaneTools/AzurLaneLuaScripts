return {
	uiEffect = "",
	name = "2024异世界冒险 英灵效果 净化者",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200889,
	effect_list = {
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 200891
			}
		},
		{
			target_choise = "TargetFleetIndex",
			type = "BattleSkillAddBuff",
			arg_list = {
				fleetPos = "Leader",
				buff_id = 200892
			}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 999
			}
		},
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		}
	}
}
