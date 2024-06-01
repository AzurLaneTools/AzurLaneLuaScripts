return {
	mode = 2,
	once = true,
	id = "W400004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "このエリアに再び進入する必要がなさそうだ。",
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
					flag = 1,
					autochoice = 1,
					content = "エリアから離脱する"
				},
				{
					content = "もう少し見回る",
					flag = 2
				}
			}
		}
	}
}
