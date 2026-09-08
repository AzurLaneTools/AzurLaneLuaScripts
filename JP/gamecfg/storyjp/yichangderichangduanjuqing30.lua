return {
	id = "YICHANGDERICHANGDUANJUQING30",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官、ひとりでは絶対にお風呂に入らないで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "だって長湯したり、ふらっとめまいがしたら……危ないから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ホスタイルがいれば危なくない",
					flag = 1
				},
				{
					content = "じゃあシャワーなら？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "確かに。あたしが指揮官のそばでぴったり守っていれば、お風呂だって安全",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あたしも一緒に入ってあげる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "シャワーも油断はできない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "もし足を滑らせて転んだら危ないから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "念のため、浴室のドアの外で待機させて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
