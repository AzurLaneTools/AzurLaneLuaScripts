return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG07",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			nameColor = "#ff0000",
			side = 2,
			bgm = "battle-boss-5",
			dir = 1,
			say = "...居然单舰追上来了吗...单单一艘轻巡洋舰居然敢正面挑战战列舰...",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "为了女王的威名和皇家的荣耀，我愿意献上我的一切——",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "全炮门瞄准——敌舰沙恩霍斯特，开火！",
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
			actor = 404010,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "值得令人敬佩的精神，我为之前称呼你们为矫情的贵妇人而道歉",
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
			actor = 404010,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "相应的，我也会使出我的全力，准备好了吗？",
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
