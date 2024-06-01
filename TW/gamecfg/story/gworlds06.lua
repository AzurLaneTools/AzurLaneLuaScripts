return {
	mode = 2,
	once = true,
	id = "GWORLDS06",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
					content = "確認",
					flag = 0
				}
			}
		}
	}
}
