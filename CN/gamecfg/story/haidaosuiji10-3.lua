return {
	id = "HAIDAOSUIJI10-3",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "本着帮狐帮到底的原则，你又给了小狐狸一颗苹果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "这个苹果比上一个苹果更大，你相信小狐狸吃完后一定会满足的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "……小狐狸很快吃完了苹果，而后依然眼巴巴地看着你，似乎依旧饥饿的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "最后一个！！！(消耗50探险币)",
					flag = 1
				},
				{
					content = "无视它",
					flag = 0
				}
			}
		}
	}
}
