return {
	id = "HAIDAOSUIJI10-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "你手边有些在森林里采集到的苹果，于是喂了一个给它。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "小狐狸很快吃完了苹果，而后依然眼巴巴地看着你，似乎依旧饥饿的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "再喂一个……(消耗50探险币)",
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
