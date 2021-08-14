return {
	id = "W400004",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
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
					content = "エリアから離脱する",
					autochoice = 1
				},
				{
					content = "もう少し見回る",
					flag = 2
				}
			}
		}
	}
}
