return {
	id = "GWORLDS06",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "使用了「戰役訊息記錄儀」，所有海域間的移動限制已被解除，所有普通海域已經偵察完畢，並獲得了所有海域的調查獎勵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "确认",
					flag = 0
				}
			}
		}
	}
}
