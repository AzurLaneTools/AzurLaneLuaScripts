return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG07",
	fadein = 1.5,
	scripts = {
		{
			actor = 404010,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			say = "...居然單艦追上來了嗎...單單一艘輕巡洋艦居然敢正面挑戰戰列艦...",
			bgm = "battle-boss-5",
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
			say = "為了女王的威名和皇家的榮耀，我願意獻上我的一切——",
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
			say = "全炮門瞄準——敵艦沙恩霍斯特，開火！",
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
			say = "值得令人敬佩的精神，我為之前稱呼妳們為矯情的貴婦人而道歉",
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
			say = "相應的，我也會使出我的全力，準備好了嗎？",
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
