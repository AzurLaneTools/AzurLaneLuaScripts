return {
	id = "HAIDAOSUIJI10-1",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "你手邊有些在森林裡採集到的蘋果，於是餵了一個給牠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "小狐狸很快吃完了蘋果，而後依然眼巴巴地看著你，似乎依舊飢餓的樣子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "再餵一個……(消耗50探險幣)",
					flag = 1
				},
				{
					content = "無視它",
					flag = 0
				}
			}
		}
	}
}
