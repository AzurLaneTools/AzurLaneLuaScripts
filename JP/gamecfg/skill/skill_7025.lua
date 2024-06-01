return {
	uiEffect = "",
	name = "鱼雷连射",
	cd = 20,
	picture = "0",
	desc = "第一章敌人鱼雷连射1轮-3发鱼雷",
	painting = 1,
	id = 7025,
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
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 311011,
				delay = 1
			}
		}
	}
}
