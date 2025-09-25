return {
	mode = 10,
	id = "ISLANDSIDE01207",
	map = {
		{
			101100,
			10050002
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "綺麗に実ったみかんを見ると、今までの苦労が報われますね…",
			subName = "果樹園管理人",
			characterId = 101100,
			animation = "elation",
			face2Face = {
				{
					0,
					101100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官、味見してみませんか？",
			subName = "果樹園管理人",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――全部片づけたら、一緒に食べよう",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "はい！指揮官にお任せします！",
			characterId = 101100,
			subName = "果樹園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "あ、そういえばブレーメンが、みかんの在庫がそろそろなくなるって言ってました",
			characterId = 101100,
			subName = "果樹園管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "彼女に届けてきてくれませんか？",
			subName = "果樹園管理人",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
