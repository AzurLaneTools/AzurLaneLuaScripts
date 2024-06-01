pg = pg or {}
pg.weather_data_template = {
	[101] = {
		buff_desc = "수리가오 해협은 흑야과 뇌우로 뒤덮여 있어, 아군 선봉함대와 적 함대는 모두 「야전 은폐」 상태입니다. 공격 받을 시, 함대는 현재 은폐 게이지에 따라 추가 회피 능력을 획득합니다.",
		name = "야전",
		id = 101,
		buff_icon = "weather_101",
		icon = "",
		effect_args = {
			buff = 9677
		}
	},
	[102] = {
		buff_desc = "해무 구역에서, 전투 시 아군과 적의 은페 게이지가 감소하며, 속도가 감소합니다.",
		name = "해무",
		id = 102,
		buff_icon = "weather_102",
		icon = "suligao_fog",
		effect_args = {
			buff = 9620
		}
	},
	all = {
		101,
		102
	}
}
