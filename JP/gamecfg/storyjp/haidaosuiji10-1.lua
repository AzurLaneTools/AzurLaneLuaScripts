return {
	id = "HAIDAOSUIJI10-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "手元にある森で採った新鮮なりんごを一個取り出して、子狐に渡した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "子狐はあっという間にりんごを平らげたが、もっとほしそうにかわいそうな目でこちらに見上げてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "もう一個あげる",
					flag = 1
				},
				{
					content = "これ以上はあげない",
					flag = 0
				}
			}
		}
	}
}
