pg = pg or {}
pg.activity_liner_time = {
	{
		desc_before = "크루즈선에 오르자",
		type = 4,
		id = 1,
		desc_after = "드디어 출항이다",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN2"
		}
	},
	{
		desc_before = "출항 연회에 참석하자",
		type = 1,
		id = 2,
		desc_after = "연회를 마음껏 즐겼다",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			10,
			"JIARIXINTIAODAYOULUN17"
		}
	},
	{
		desc_before = "체육관으로 가서 운동한다",
		type = 1,
		id = 3,
		desc_after = "손에 땀을 쥐는 시합을 관람했다",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			8,
			"JIARIXINTIAODAYOULUN25"
		}
	},
	{
		desc_before = "수족관에 가보자",
		type = 1,
		id = 4,
		desc_after = "수족관에서 느긋하게 시간을 보냈다",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			22,
			"JIARIXINTIAODAYOULUN26"
		}
	},
	{
		desc_before = "테라스 바에서 한 잔 하자",
		type = 1,
		id = 5,
		desc_after = "체셔의 마술쇼는 최고였다",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			12,
			"JIARIXINTIAODAYOULUN38"
		}
	},
	{
		param = "4",
		desc_before = "자유 시간",
		type = 2,
		id = 6,
		desc_after = "$1(을)를 조사했다",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "수수께끼의 방에 가보자",
		type = 3,
		id = 7,
		desc_after = "조사원으로 전직! 한 건가?",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				26,
				2,
				"JIARIXINTIAODAYOULUN12",
				{}
			}
		}
	},
	{
		desc_before = "휴식 시간",
		type = 4,
		id = 8,
		desc_after = "휴식 시간",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN3"
		}
	},
	{
		desc_before = "갑판 수영장에 가보자",
		type = 1,
		id = 9,
		desc_after = "과열된 알자스를 의무실로 옮겼다",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			2,
			"JIARIXINTIAODAYOULUN39"
		}
	},
	{
		desc_before = "객실 구역을 산책하자",
		type = 1,
		id = 10,
		desc_after = "아무 일도 없었다…",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			17,
			"JIARIXINTIAODAYOULUN28"
		}
	},
	{
		desc_before = "레저 토너먼트에 참가하자",
		type = 1,
		id = 11,
		desc_after = "격전을 벌였지만 시합은 대성공을 거두었다",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			14,
			"JIARIXINTIAODAYOULUN18"
		}
	},
	{
		desc_before = "교실 상태가 신경 쓰인다",
		type = 1,
		id = 12,
		desc_after = "다들 열심히 공부하고 있군……",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			16,
			"JIARIXINTIAODAYOULUN27"
		}
	},
	{
		param = "4",
		desc_before = "자유 시간",
		type = 2,
		id = 13,
		desc_after = "$1(을)를 조사했다",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "신비 사건 조사",
		type = 3,
		id = 14,
		desc_after = "신비 사건 조사 완료",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				7,
				1,
				"프린츠 오이겐의 연락을 받고 메이드 카페로 왔다. 조금 떨어진 곳에서 동료들이 테이블에 앉아 담소를 나누고 있다.",
				{
					1
				}
			},
			{
				6,
				1,
				"갑판 정원에서 브리스톨이 무언가 조사하고 있는 모양이다.",
				{
					2
				}
			},
			{
				8,
				1,
				"체육관을 지나다가 무거운 물체가 바닥에 끌리는 소리를 들었다.",
				{
					3
				}
			}
		}
	},
	{
		desc_before = "휴식 시간",
		type = 4,
		id = 15,
		desc_after = "휴식 시간",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN4"
		}
	},
	{
		desc_before = "갑판 정원에서 기분 전환",
		type = 1,
		id = 16,
		desc_after = "컨스텔레이션에게 \"답례\"를 받았다",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			6,
			"JIARIXINTIAODAYOULUN29"
		}
	},
	{
		type = 1,
		id = 17,
		bg_name = "day",
		time = {
			12,
			18
		},
		param = {
			13,
			"JIARIXINTIAODAYOULUN19"
		},
		desc_before = {
			{},
			{},
			{
				"휴식 시간"
			},
			{
				"무인도에 상륙한다"
			},
			{},
			{},
			{}
		},
		desc_after = {
			{},
			{},
			{
				"휴식 시간"
			},
			{
				"무인도에 상륙했다"
			},
			{},
			{},
			{}
		}
	},
	{
		desc_before = "대욕장에서 모가도르의 냄새가…?",
		type = 1,
		id = 18,
		desc_after = "탈의실 에어컨도 겸사겸사 수리했다",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			21,
			"JIARIXINTIAODAYOULUN40"
		}
	},
	{
		param = "4",
		desc_before = "자유 시간",
		type = 2,
		id = 19,
		desc_after = "$1(을)를 조사했다",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "신비 사건 조사",
		type = 3,
		id = 20,
		desc_after = "주사대와 중간 회의를 가졌다",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				25,
				1,
				"롱우의 연락을 받고 중앙 주방으로 향했다. 주방에서는 동료들이 무언가를 찾고 있었다.",
				{
					4
				}
			},
			{
				10,
				1,
				"뉴캐슬의 연락을 받고 연회용 저장고로 향했다.",
				{
					5
				}
			},
			{
				28,
				1,
				"두 사건 모두 음식과 관련이 있다. 그 음식이 가장 많이 저장되어 있는 곳은 바로 저장고다.",
				{
					6
				}
			},
			{
				26,
				2,
				"JIARIXINTIAODAYOULUN13",
				{}
			}
		}
	},
	{
		desc_before = "휴식 시간",
		type = 4,
		id = 21,
		desc_after = "휴식 시간",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN5"
		}
	},
	{
		desc_before = "보안 훈련에 참가하자",
		type = 1,
		id = 22,
		desc_after = "무사히 호위를 받으며 훈련을 마쳤다",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			27,
			"JIARIXINTIAODAYOULUN20"
		}
	},
	{
		desc_before = "하역 통로에서 소란이…?",
		type = 1,
		id = 23,
		desc_after = "여전히 소란스럽군…",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			13,
			"JIARIXINTIAODAYOULUN30"
		}
	},
	{
		desc_before = "갑판 수영장에서 세인트루이스와",
		type = 1,
		id = 24,
		desc_after = "선크림이나 음료수나 모두 꽤 효과가 있군…",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			2,
			"JIARIXINTIAODAYOULUN41"
		}
	},
	{
		desc_before = "중앙 주방을 견학하자",
		type = 1,
		id = 25,
		desc_after = "주방… 맛있어……",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			25,
			"JIARIXINTIAODAYOULUN31"
		}
	},
	{
		param = "4",
		desc_before = "자유 시간",
		type = 2,
		id = 26,
		desc_after = "$1(을)를 조사했다",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "휴식 시간",
		type = 3,
		id = 27,
		desc_after = "신비 사건 조사 완료",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				17,
				1,
				"푸슌이 수집한 정보에 따라 객실 구역·A의 어느 복도에 찾아 왔다.",
				{
					7
				}
			},
			{
				18,
				1,
				"저널리스트 겸 탐정인 알프레도 오리아니에게 연락을 받고 객실 구역·B로 왔다.",
				{
					8
				}
			},
			{
				19,
				1,
				"객실 구역·C의 복도를 지나가다가 살금살금 움직이고 있는 누군가를 발견했다.",
				{
					9
				}
			}
		}
	},
	{
		type = 4,
		id = 28,
		bg_name = "night",
		time = {
			3,
			3
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN6"
		},
		desc_before = {
			{
				"휴식 시간"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			}
		},
		desc_after = {
			{
				"휴식 시간"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			},
			{
				"해적선에 「납치」 당했다"
			}
		}
	},
	{
		desc_before = "휴식 시간",
		type = 4,
		id = 29,
		desc_after = "휴식 시간",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN7"
		}
	},
	{
		desc_before = "햇볕 쬐기 좋은 날이다",
		type = 1,
		id = 30,
		desc_after = "하얼빈과 새로운 약속을 했다",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			2,
			"JIARIXINTIAODAYOULUN43"
		}
	},
	{
		desc_before = "템페스타 거점에서 관광",
		type = 1,
		id = 31,
		desc_after = "바다 밑에서 \"보물\"을 획득했다",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			13,
			"JIARIXINTIAODAYOULUN32"
		}
	},
	{
		desc_before = "토사는 객실 구역에…?",
		type = 1,
		id = 32,
		desc_after = "파티 전에 좋은 경치를 감상했다",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			19,
			"JIARIXINTIAODAYOULUN42"
		}
	},
	{
		desc_before = "코스튬 파티에 참가한다",
		type = 1,
		id = 33,
		desc_after = "파티는 무사히 끝났다",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			9,
			"JIARIXINTIAODAYOULUN21"
		}
	},
	{
		param = "4",
		desc_before = "자유 시간",
		type = 2,
		id = 34,
		desc_after = "$1(을)를 조사했다",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "저장고에 가보자",
		type = 3,
		id = 35,
		desc_after = "이상한 사건의 진상에 도달했다",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				28,
				2,
				"JIARIXINTIAODAYOULUN14",
				{}
			}
		}
	},
	{
		desc_before = "휴식 시간",
		type = 4,
		id = 36,
		desc_after = "휴식 시간",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN8"
		}
	},
	{
		desc_before = "조타실에서 유빙 확인",
		type = 1,
		id = 37,
		desc_after = "빙산이 얼음 조각상이 되었다. 뭐, 괜찮겠지?",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			1,
			"JIARIXINTIAODAYOULUN33"
		}
	},
	{
		desc_before = "메이드 콩쿠르란…?",
		type = 1,
		id = 38,
		desc_after = "대결이 끝난 건가",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			7,
			"JIARIXINTIAODAYOULUN22"
		}
	},
	{
		desc_before = "캣 하우스에 힐링하러 가자",
		type = 1,
		id = 39,
		desc_after = "고양이를 캣 하우스에 돌려보냈다",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			20,
			"JIARIXINTIAODAYOULUN34"
		}
	},
	{
		desc_before = "아달베르트의 방에서…",
		type = 1,
		id = 40,
		desc_after = "나도 미끄러지지 않도록 주의해야지",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			18,
			"JIARIXINTIAODAYOULUN44"
		}
	},
	{
		param = "4",
		desc_before = "자유 시간",
		type = 2,
		id = 41,
		desc_after = "$1(을)를 조사했다",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "수수께끼의 방에 집합하자",
		type = 3,
		id = 42,
		desc_after = "또 이상한 사건이 일어났다. 계속해서 조사하자",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				26,
				2,
				"JIARIXINTIAODAYOULUN15",
				{}
			}
		}
	},
	{
		desc_before = "휴식 시간",
		type = 4,
		id = 43,
		desc_after = "휴식 시간",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN9"
		}
	},
	{
		desc_before = "쇼핑몰에서 쇼핑",
		type = 1,
		id = 44,
		desc_after = "상품에 숨겨진 진실을 찾았다",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			24,
			"JIARIXINTIAODAYOULUN35"
		}
	},
	{
		desc_before = "객실 구역을 산책하자",
		type = 1,
		id = 45,
		desc_after = "하마터면 자버릴 뻔했다……",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			18,
			"JIARIXINTIAODAYOULUN36"
		}
	},
	{
		desc_before = "게임 코너에서 연습",
		type = 1,
		id = 46,
		desc_after = "타슈켄트에게 \"벌칙\"을 받았다",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			11,
			"JIARIXINTIAODAYOULUN45"
		}
	},
	{
		desc_before = "게임☆나이트 시간이다",
		type = 1,
		id = 47,
		desc_after = "좋은 게임이었다. GG",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			11,
			"JIARIXINTIAODAYOULUN23"
		}
	},
	{
		param = "4",
		desc_before = "자유 시간",
		type = 2,
		id = 48,
		desc_after = "$1(을)를 조사했다",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "신비 사건 조사",
		type = 3,
		id = 49,
		desc_after = "신비 사건 조사 완료",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				23,
				1,
				"영화관을 지나는데 비명 소리가 들렸고, 뒤이어 작은 폭발음이 들려왔다.",
				{
					10
				}
			},
			{
				21,
				1,
				"에마누엘레로부터 대욕장에서 열리는 사르데냐 엠파이어의 파티에 매우 심각한 위기 상황이 발생했다는 연락을 받았다.",
				{
					11
				}
			},
			{
				24,
				1,
				"쇼핑몰을 지나고 있는데 에식스가 갑자기 가게에서 선물을 사고 싶다는 말을 꺼냈다.",
				{
					12
				}
			}
		}
	},
	{
		desc_before = "휴식 시간",
		type = 4,
		id = 50,
		desc_after = "휴식 시간",
		bg_name = "aurora",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN10"
		}
	},
	{
		desc_before = "발코니에서 기분 전환",
		type = 1,
		id = 51,
		desc_after = "엠덴에게 \"힌트\"를 얻었다",
		bg_name = "aurora",
		time = {
			8,
			12
		},
		param = {
			5,
			"JIARIXINTIAODAYOULUN46"
		}
	},
	{
		desc_before = "야외 바비큐 파티에 참가하자",
		type = 1,
		id = 52,
		desc_after = "오로라 바비큐 파티는 대성공을 거두었다",
		bg_name = "aurora",
		time = {
			12,
			14
		},
		param = {
			6,
			"JIARIXINTIAODAYOULUN24"
		}
	},
	{
		type = 1,
		id = 53,
		bg_name = "aurora",
		time = {
			14,
			20
		},
		param = {
			3,
			"JIARIXINTIAODAYOULUN37"
		},
		desc_before = {
			{},
			{},
			{},
			{
				"돌아가기 전에 처리할 업무가…"
			},
			{
				"자유 시간"
			},
			{},
			{}
		},
		desc_after = {
			{},
			{},
			{},
			{
				"멤피스와 함께 일했다"
			},
			{
				"멤피스와 함께 일했다"
			},
			{},
			{}
		}
	},
	{
		param = "3",
		desc_before = "자유 시간",
		type = 2,
		id = 54,
		desc_after = "$1(을)를 조사했다",
		bg_name = "aurora",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "신비 사건 조사",
		type = 3,
		id = 55,
		desc_after = "진실을 알아냈다",
		bg_name = "aurora",
		time = {
			1,
			3
		},
		param = {
			{
				13,
				2,
				"JIARIXINTIAODAYOULUN16",
				{}
			}
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		54,
		55
	}
}
