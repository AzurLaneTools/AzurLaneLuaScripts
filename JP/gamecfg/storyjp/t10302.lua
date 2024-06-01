return {
	id = "T10302",
	mode = 2,
	once = true,
	scripts = {
		{
			side = 2,
			say = "「我が偵察機が敵侵攻艦隊の座標を特定しました！本部から捜索命令も下されたとのことです！」",
			nameColor = "#a9f548",
			actor = -1,
			actorName = "通信",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			say = "「指揮官、事は一刻も争います！このまま夜になっては追撃不可能です！」",
			nameColor = "#a9f548",
			actor = -1,
			actorName = "通信",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
