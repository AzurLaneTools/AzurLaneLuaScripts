pg = pg or {}
pg.activity_ins_language = setmetatable({
	__name = "activity_ins_language",
	all = {
		"ins_op_1_1_1",
		"ins_op_1_1_2",
		"op_reply_1_1_1",
		"op_reply_1_1_2",
		"ins_1",
		"ins_discuss_1_1",
		"ins_discuss_1_2",
		"ins_discuss_1_3",
		"ins_reply_1_3_1",
		"ins_reply_1_3_2",
		"ins_op_2_1_1",
		"op_reply_2_1_1",
		"ins_2",
		"ins_discuss_2_1",
		"ins_reply_2_1_1",
		"ins_reply_2_1_2",
		"ins_discuss_2_2",
		"ins_reply_2_2_1",
		"ins_discuss_2_3",
		"ins_3",
		"ins_discuss_3_1",
		"ins_reply_3_1_1",
		"ins_reply_3_1_2",
		"ins_discuss_3_2",
		"ins_reply_3_2_1",
		"ins_reply_3_2_2",
		"ins_op_3_1_1",
		"op_reply_3_1_1",
		"ins_4",
		"ins_discuss_4_1",
		"ins_discuss_4_2",
		"ins_reply_4_2_1",
		"ins_reply_4_2_2",
		"ins_reply_4_2_3",
		"ins_discuss_4_3",
		"ins_discuss_4_4",
		"ins_op_4_1_1",
		"op_reply_4_1_1",
		"ins_op_4_1_2",
		"op_reply_4_1_2",
		"ins_5",
		"ins_discuss_5_1",
		"ins_reply_5_1_1",
		"ins_reply_5_1_2",
		"ins_reply_5_1_3",
		"ins_discuss_5_2",
		"ins_reply_5_2_1",
		"ins_reply_5_2_2",
		"ins_op_5_1_1",
		"op_reply_5_1_1",
		"ins_op_5_1_2",
		"op_reply_5_1_2",
		"ins_6",
		"ins_discuss_6_1",
		"ins_reply_6_1_1",
		"ins_reply_6_1_2",
		"ins_discuss_6_2",
		"ins_reply_6_2_1",
		"ins_reply_6_2_2",
		"ins_reply_6_2_3",
		"ins_reply_6_2_4",
		"ins_op_6_1_1",
		"op_reply_6_1_1",
		"ins_7",
		"ins_discuss_7_1",
		"ins_reply_7_1_1",
		"ins_discuss_7_2",
		"ins_discuss_7_3",
		"ins_op_7_1_1",
		"op_reply_7_1_1",
		"ins_8",
		"ins_discuss_8_1",
		"ins_reply_8_1_1",
		"ins_discuss_8_2",
		"ins_discuss_8_3",
		"ins_op_8_1_1",
		"ins_op_8_1_2",
		"op_reply_8_1_1",
		"op_reply_8_1_2",
		"ins_9",
		"ins_discuss_9_1",
		"ins_discuss_9_2",
		"ins_discuss_9_3",
		"ins_discuss_9_4",
		"ins_op_9_1_1",
		"op_reply_9_1_1",
		"ins_10",
		"ins_discuss_10_1",
		"ins_reply_10_1_1",
		"ins_discuss_10_2",
		"ins_discuss_10_3",
		"ins_reply_10_3_1",
		"ins_reply_10_3_2",
		"ins_reply_10_3_3",
		"ins_op_10_1_1",
		"op_reply_10_1_1",
		"ins_11",
		"ins_discuss_11_1",
		"ins_reply_11_1_1",
		"ins_reply_11_1_2",
		"ins_discuss_11_2",
		"ins_reply_11_2_1",
		"ins_discuss_11_3",
		"ins_reply_11_3_1",
		"ins_op_11_1_1",
		"op_reply_11_1_1",
		"ins_12",
		"ins_discuss_12_1",
		"ins_reply_12_1_1",
		"ins_discuss_12_2",
		"ins_reply_12_2_1",
		"ins_discuss_12_3",
		"ins_reply_12_3_1",
		"ins_reply_12_3_2",
		"ins_op_12_1_1",
		"ins_op_12_1_2",
		"op_reply_12_1_1",
		"op_reply_12_1_2",
		"ins_13",
		"ins_discuss_13_1",
		"ins_discuss_13_2",
		"ins_reply_13_2_1",
		"ins_reply_13_2_2",
		"ins_op_13_1_1",
		"ins_op_13_1_2",
		"op_reply_13_1_1",
		"op_reply_13_1_2",
		"ins_14",
		"ins_discuss_14_1",
		"ins_reply_14_1_1",
		"ins_reply_14_1_2",
		"ins_discuss_14_2",
		"ins_op_14_1_1",
		"op_reply_14_1_1",
		"ins_15",
		"ins_discuss_15_1",
		"ins_discuss_15_2",
		"ins_discuss_15_3",
		"ins_reply_15_3_1",
		"ins_op_15_1_1",
		"op_reply_15_1_1",
		"ins_16",
		"ins_discuss_16_1",
		"ins_reply_16_1_1",
		"ins_discuss_16_2",
		"ins_reply_16_2_1",
		"ins_reply_16_2_2",
		"ins_op_16_1_1",
		"op_reply_16_1_1",
		"ins_17",
		"ins_discuss_17_1",
		"ins_reply_17_1_1",
		"ins_reply_17_1_2",
		"ins_reply_17_1_3",
		"ins_discuss_17_2",
		"ins_discuss_17_3",
		"ins_op_17_1_1",
		"op_reply_17_1_1",
		"ins_18",
		"ins_discuss_18_1",
		"ins_reply_18_1_1",
		"ins_reply_18_1_2",
		"ins_discuss_18_2",
		"ins_discuss_18_3",
		"ins_op_18_1_1",
		"ins_op_18_1_2",
		"op_reply_18_1_1",
		"op_reply_18_1_2",
		"ins_19",
		"ins_discuss_19_1",
		"ins_discuss_19_2",
		"ins_reply_19_2_1",
		"ins_reply_19_2_2",
		"ins_reply_19_2_3",
		"ins_op_19_1_1",
		"ins_op_19_1_2",
		"op_reply_19_1_1",
		"op_reply_19_1_2",
		"ins_20",
		"ins_discuss_20_1",
		"ins_reply_20_1_1",
		"ins_discuss_20_2",
		"ins_reply_20_2_1",
		"ins_discuss_20_3",
		"ins_op_20_1_1",
		"op_reply_20_1_1",
		"ins_21",
		"ins_discuss_21_1",
		"ins_reply_21_1_1",
		"ins_reply_21_1_2",
		"ins_discuss_21_2",
		"ins_reply_21_2_1",
		"ins_discuss_21_3",
		"ins_reply_21_3_1",
		"ins_op_21_1_1",
		"ins_op_21_1_2",
		"op_reply_21_1_1",
		"op_reply_21_1_2",
		"ins_22",
		"ins_discuss_22_1",
		"ins_reply_22_1_1",
		"ins_reply_22_1_2",
		"ins_reply_22_1_3",
		"ins_reply_22_1_4",
		"ins_reply_22_1_5",
		"ins_op_22_1_1",
		"ins_op_22_1_2",
		"op_reply_22_1_1",
		"op_reply_22_1_2",
		"ins_23",
		"ins_discuss_23_1",
		"ins_reply_23_1_1",
		"ins_discuss_23_2",
		"ins_reply_23_2_1",
		"ins_op_23_1_1",
		"ins_op_23_1_2",
		"op_reply_23_1_1",
		"op_reply_23_1_2",
		"ins_24",
		"ins_discuss_24_1",
		"ins_reply_24_1_1",
		"ins_reply_24_1_2",
		"ins_reply_24_1_3",
		"ins_reply_24_1_4",
		"ins_discuss_24_2",
		"ins_reply_24_2_1",
		"ins_op_24_1_1",
		"ins_op_24_1_2",
		"op_reply_24_1_1",
		"op_reply_24_1_2",
		"ins_25",
		"ins_discuss_25_1",
		"ins_reply_25_1_1",
		"ins_discuss_25_2",
		"ins_discuss_25_3",
		"ins_discuss_25_4",
		"ins_op_25_1_1",
		"ins_op_25_1_2",
		"op_reply_25_1_1",
		"op_reply_25_1_2",
		"ins_26",
		"ins_discuss_26_1",
		"ins_reply_26_1_1",
		"ins_discuss_26_2",
		"ins_reply_26_2_1",
		"ins_discuss_26_3",
		"ins_op_26_1_1",
		"ins_op_26_1_2",
		"op_reply_26_1_1",
		"op_reply_26_1_2",
		"ins_27",
		"ins_discuss_27_1",
		"ins_reply_27_1_1",
		"ins_reply_27_1_2",
		"ins_discuss_27_2",
		"ins_reply_27_2_1",
		"ins_reply_27_2_2",
		"ins_reply_27_2_3",
		"ins_op_27_1_1",
		"ins_op_27_1_2",
		"op_reply_27_1_1",
		"op_reply_27_1_2",
		"ins_28",
		"ins_discuss_28_1",
		"ins_reply_28_1_1",
		"ins_discuss_28_2",
		"ins_reply_28_2_1",
		"ins_op_28_1_1",
		"ins_op_28_1_2",
		"op_reply_28_1_1",
		"op_reply_28_1_2",
		"ins_29",
		"ins_discuss_29_1",
		"ins_reply_29_1_1",
		"ins_discuss_29_2",
		"ins_reply_29_2_1",
		"ins_op_29_1_1",
		"ins_op_29_1_2",
		"op_reply_29_1_1",
		"op_reply_29_1_2",
		"ins_30",
		"ins_discuss_30_1",
		"ins_reply_30_1_1",
		"ins_reply_30_1_2",
		"ins_discuss_30_2",
		"ins_reply_30_2_1",
		"ins_discuss_30_3",
		"ins_reply_30_3_1",
		"ins_op_30_1_1",
		"ins_op_30_1_2",
		"op_reply_30_1_1",
		"op_reply_30_1_2",
		"ins_31",
		"ins_discuss_31_1",
		"ins_reply_31_1_1",
		"ins_reply_31_1_2",
		"ins_discuss_31_2",
		"ins_reply_31_2_1",
		"ins_op_31_1_1",
		"ins_op_31_1_2",
		"op_reply_31_1_1",
		"op_reply_31_1_2",
		"ins_32",
		"ins_discuss_32_1",
		"ins_reply_32_1_1",
		"ins_discuss_32_2",
		"ins_reply_32_2_1",
		"ins_op_32_1_1",
		"ins_op_32_1_2",
		"op_reply_32_1_1",
		"op_reply_32_1_2",
		"ins_33",
		"ins_discuss_33_1",
		"ins_reply_33_1_1",
		"ins_reply_33_1_2",
		"ins_reply_33_1_3",
		"ins_discuss_33_2",
		"ins_reply_33_2_1",
		"ins_op_33_1_1",
		"ins_op_33_1_2",
		"op_reply_33_1_1",
		"op_reply_33_1_2",
		"ins_34",
		"ins_discuss_34_1",
		"ins_reply_34_1_1",
		"ins_reply_34_1_2",
		"ins_discuss_34_2",
		"ins_reply_34_2_1",
		"ins_op_34_1_1",
		"ins_op_34_1_2",
		"op_reply_34_1_1",
		"op_reply_34_1_2",
		"ins_35",
		"ins_discuss_35_1",
		"ins_discuss_35_2",
		"ins_reply_35_2_1",
		"ins_reply_35_2_2",
		"ins_reply_35_2_3",
		"ins_op_35_1_1",
		"ins_op_35_1_2",
		"op_reply_35_1_1",
		"op_reply_35_1_2",
		"ins_36",
		"ins_discuss_36_1",
		"ins_reply_36_1_1",
		"ins_reply_36_1_2",
		"ins_reply_36_1_3",
		"ins_discuss_36_2",
		"ins_op_36_1_1",
		"ins_op_36_1_2",
		"op_reply_36_1_1",
		"op_reply_36_1_2",
		"ins_37",
		"ins_discuss_37_1",
		"ins_reply_37_1_1",
		"ins_discuss_37_2",
		"ins_op_37_1_1",
		"ins_op_37_1_2",
		"op_reply_37_1_1",
		"op_reply_37_1_2",
		"ins_reply_36_2_1",
		"ins_38",
		"ins_discuss_38_1",
		"ins_reply_38_1_1",
		"ins_discuss_38_2",
		"ins_reply_38_2_1",
		"ins_discuss_38_3",
		"ins_reply_38_3_1",
		"ins_op_38_1_1",
		"ins_op_38_1_2",
		"op_reply_38_1_1",
		"op_reply_38_1_2",
		"ins_39",
		"ins_discuss_39_1",
		"ins_reply_39_1_1",
		"ins_discuss_39_2",
		"ins_reply_39_2_1",
		"ins_discuss_39_3",
		"ins_reply_39_3_1",
		"ins_reply_39_3_2",
		"ins_reply_39_3_3",
		"ins_reply_39_3_4",
		"ins_op_39_1_1",
		"op_reply_39_1_1",
		"ins_40",
		"ins_discuss_40_1",
		"ins_reply_40_1_1",
		"ins_discuss_40_2",
		"ins_reply_40_2_1",
		"ins_reply_40_2_2",
		"ins_discuss_40_3",
		"ins_reply_40_3_1",
		"ins_reply_40_3_2",
		"ins_reply_40_3_3",
		"ins_op_40_1_1",
		"ins_op_40_1_2",
		"op_reply_40_1_1",
		"op_reply_40_1_2",
		"op_reply_40_1_3",
		"op_reply_40_1_4",
		"op_reply_40_1_5",
		"op_reply_40_1_6",
		"ins_41",
		"ins_discuss_41_1",
		"ins_reply_41_1_1",
		"ins_reply_41_1_2",
		"ins_reply_41_1_3",
		"ins_reply_41_1_4",
		"ins_discuss_41_2",
		"ins_reply_41_2_1",
		"ins_reply_41_2_2",
		"ins_discuss_41_3",
		"ins_reply_41_3_1",
		"ins_reply_41_3_2",
		"ins_reply_41_3_3",
		"ins_op_41_1_1",
		"ins_op_41_1_2",
		"op_reply_41_1_1",
		"op_reply_41_1_2",
		"op_reply_41_1_3",
		"op_reply_41_1_4",
		"ins_42",
		"ins_discuss_42_1",
		"ins_reply_42_1_1",
		"ins_discuss_42_2",
		"ins_reply_42_2_1",
		"ins_reply_42_2_2",
		"ins_reply_42_2_3",
		"ins_reply_42_2_4",
		"ins_reply_42_2_5",
		"ins_reply_42_2_6",
		"ins_op_42_1_1",
		"ins_op_42_1_2",
		"op_reply_42_1_1",
		"op_reply_42_1_2",
		"ins_43",
		"ins_discuss_43_1",
		"ins_reply_43_1_1",
		"ins_reply_43_1_2",
		"ins_discuss_43_2",
		"ins_reply_43_2_1",
		"ins_discuss_43_3",
		"ins_reply_43_3_1",
		"ins_reply_43_3_2",
		"ins_reply_43_3_3",
		"ins_op_43_1_1",
		"ins_op_43_1_2",
		"op_reply_43_1_1",
		"op_reply_43_1_2",
		"ins_44",
		"ins_discuss_44_1",
		"ins_reply_44_1_1",
		"ins_reply_44_1_2",
		"ins_reply_44_1_3",
		"ins_discuss_44_2",
		"ins_reply_44_2_1",
		"ins_op_44_1_1",
		"ins_op_44_1_2",
		"op_reply_44_1_1",
		"op_reply_44_1_2",
		"ins_45",
		"ins_discuss_45_1",
		"ins_reply_45_1_1",
		"ins_reply_45_1_2",
		"ins_reply_45_1_3",
		"ins_discuss_45_2",
		"ins_reply_45_2_1",
		"ins_discuss_45_3",
		"ins_reply_45_3_1",
		"ins_op_45_1_1",
		"ins_op_45_1_2",
		"op_reply_45_1_1",
		"op_reply_45_1_2",
		"ins_46",
		"ins_discuss_46_1",
		"ins_reply_46_1_1",
		"ins_reply_46_1_2",
		"ins_discuss_46_2",
		"ins_reply_46_2_1",
		"ins_reply_46_2_2",
		"ins_reply_46_2_3",
		"ins_reply_46_2_4",
		"ins_op_46_1_1",
		"ins_op_46_1_2",
		"op_reply_46_1_1",
		"op_reply_46_1_2",
		"ins_47",
		"ins_discuss_47_1",
		"ins_reply_47_1_1",
		"ins_discuss_47_2",
		"ins_reply_47_2_1",
		"ins_discuss_47_3",
		"ins_reply_47_3_1",
		"ins_reply_47_3_2",
		"ins_op_47_1_1",
		"ins_op_47_1_2",
		"op_reply_47_1_1",
		"op_reply_47_1_2",
		"ins_48",
		"ins_discuss_48_1",
		"ins_reply_48_1_1",
		"ins_discuss_48_2",
		"ins_reply_48_2_1",
		"ins_reply_48_2_2",
		"ins_discuss_48_3",
		"ins_reply_48_3_1",
		"ins_reply_48_3_2",
		"ins_reply_48_3_3",
		"ins_op_48_1_1",
		"ins_op_48_1_2",
		"op_reply_48_1_1",
		"op_reply_48_1_2",
		"op_reply_48_1_3",
		"ins_49",
		"ins_discuss_49_1",
		"ins_reply_49_1_1",
		"ins_reply_49_1_2",
		"ins_reply_49_1_3",
		"ins_discuss_49_2",
		"ins_reply_49_2_1",
		"ins_op_49_1_1",
		"ins_op_49_1_2",
		"op_reply_49_1_1",
		"op_reply_49_1_2",
		"ins_50",
		"ins_discuss_50_1",
		"ins_reply_50_1_1",
		"ins_discuss_50_2",
		"ins_reply_50_2_1",
		"ins_reply_50_2_2",
		"ins_discuss_50_3",
		"ins_reply_50_3_1",
		"ins_op_50_1_1",
		"ins_op_50_1_2",
		"op_reply_50_1_1",
		"op_reply_50_1_2",
		"ins_51",
		"ins_discuss_51_1",
		"ins_reply_51_1_1",
		"ins_reply_51_1_2",
		"ins_discuss_51_2",
		"ins_discuss_51_3",
		"ins_op_51_1_1",
		"ins_op_51_1_2",
		"op_reply_51_1_1",
		"op_reply_51_1_2",
		"ins_52",
		"ins_discuss_52_1",
		"ins_reply_52_1_1",
		"ins_discuss_52_2",
		"ins_reply_52_2_1",
		"ins_reply_52_2_2",
		"ins_reply_52_2_3",
		"ins_op_52_1_1",
		"ins_op_52_1_2",
		"op_reply_52_1_1",
		"op_reply_52_1_2",
		"ins_53",
		"ins_discuss_53_1",
		"ins_reply_53_1_1",
		"ins_discuss_53_2",
		"ins_reply_53_2_1",
		"ins_op_53_1_1",
		"ins_op_53_1_2",
		"op_reply_53_1_1",
		"op_reply_53_1_2",
		"ins_54",
		"ins_discuss_54_1",
		"ins_reply_54_1_1",
		"ins_discuss_54_2",
		"ins_reply_54_2_1",
		"ins_op_54_1_1",
		"ins_op_54_1_2",
		"op_reply_54_1_1",
		"op_reply_54_1_2",
		"ins_55",
		"ins_discuss_55_1",
		"ins_reply_55_1_1",
		"ins_discuss_55_2",
		"ins_reply_55_2_1",
		"ins_reply_55_2_2",
		"ins_reply_55_2_3",
		"ins_op_55_1_1",
		"ins_op_55_1_2",
		"op_reply_55_1_1",
		"op_reply_55_1_2",
		"ins_56",
		"ins_discuss_56_1",
		"ins_reply_56_1_1",
		"ins_discuss_56_2",
		"ins_reply_56_2_1",
		"ins_op_56_1_1",
		"ins_op_56_1_2",
		"op_reply_56_1_1",
		"op_reply_56_1_2",
		"ins_57",
		"ins_discuss_57_1",
		"ins_discuss_57_2",
		"ins_discuss_57_3",
		"ins_discuss_57_4",
		"ins_op_57_1_1",
		"ins_op_57_1_2",
		"op_reply_57_1_1",
		"op_reply_57_1_2",
		"ins_58",
		"ins_discuss_58_1",
		"ins_reply_58_1_1",
		"ins_discuss_58_2",
		"ins_reply_58_2_1",
		"ins_op_58_1_1",
		"ins_op_58_1_2",
		"op_reply_58_1_1",
		"op_reply_58_1_2",
		"ins_59",
		"ins_discuss_59_1",
		"ins_reply_59_1_1",
		"ins_discuss_59_2",
		"ins_reply_59_2_1",
		"ins_op_59_1_1",
		"ins_op_59_1_2",
		"op_reply_59_1_1",
		"op_reply_59_1_2",
		"ins_60",
		"ins_discuss_60_1",
		"ins_reply_60_1_1",
		"ins_discuss_60_2",
		"ins_reply_60_2_1",
		"ins_reply_60_2_2",
		"ins_op_60_1_1",
		"op_reply_60_1_1",
		"op_reply_60_1_2",
		"ins_61",
		"ins_discuss_61_1",
		"ins_reply_61_1_1",
		"ins_reply_61_1_2",
		"ins_discuss_61_2",
		"ins_reply_61_2_1",
		"ins_reply_61_2_2",
		"ins_reply_61_2_3",
		"ins_reply_61_2_4",
		"ins_op_61_1_1",
		"op_reply_61_1_1",
		"ins_op_61_1_2",
		"op_reply_61_1_2",
		"ins_62",
		"ins_discuss_62_1",
		"ins_reply_62_1_1",
		"ins_reply_62_1_2",
		"ins_reply_62_1_3",
		"ins_discuss_62_2",
		"ins_reply_62_2_1",
		"ins_reply_62_2_2",
		"ins_reply_62_2_3",
		"ins_op_62_1_1",
		"op_reply_62_1_1",
		"ins_op_62_1_2",
		"op_reply_62_1_2",
		"ins_63",
		"ins_discuss_63_1",
		"ins_reply_63_1_1",
		"ins_reply_63_1_2",
		"ins_discuss_63_2",
		"ins_reply_63_2_1",
		"ins_reply_63_2_2",
		"ins_op_63_1_1",
		"op_reply_63_1_1",
		"ins_op_63_1_2",
		"op_reply_63_1_2",
		"ins_64",
		"ins_discuss_64_1",
		"ins_reply_64_1_1",
		"ins_discuss_64_2",
		"ins_reply_64_2_1",
		"ins_reply_64_2_2",
		"ins_op_64_1_1",
		"op_reply_64_1_1",
		"ins_65",
		"ins_discuss_65_1",
		"ins_reply_65_1_1",
		"ins_discuss_65_2",
		"ins_reply_65_2_1",
		"ins_reply_65_2_2",
		"ins_op_65_1_1",
		"op_reply_65_1_1",
		"ins_op_65_1_2",
		"op_reply_65_1_2",
		"ins_66",
		"ins_discuss_66_1",
		"ins_reply_66_1_1",
		"ins_reply_66_1_2",
		"ins_reply_66_1_3",
		"ins_discuss_66_2",
		"ins_reply_66_2_1",
		"ins_reply_66_2_2",
		"ins_op_66_1_1",
		"op_reply_66_1_1",
		"ins_67",
		"ins_discuss_67_1",
		"ins_reply_67_1_1",
		"ins_reply_67_1_2",
		"ins_reply_67_1_3",
		"ins_discuss_67_2",
		"ins_reply_67_2_1",
		"ins_reply_67_2_2",
		"ins_op_67_1_1",
		"op_reply_67_1_1",
		"ins_68",
		"ins_discuss_68_1",
		"ins_reply_68_1_1",
		"ins_reply_68_1_2",
		"ins_discuss_68_2",
		"ins_reply_68_2_1",
		"ins_reply_68_2_2",
		"ins_reply_68_2_3",
		"ins_op_68_1_1",
		"op_reply_68_1_1",
		"ins_op_68_1_2",
		"op_reply_68_1_2",
		"ins_69",
		"ins_discuss_69_1",
		"ins_reply_69_1_1",
		"ins_discuss_69_2",
		"ins_reply_69_2_1",
		"ins_discuss_69_3",
		"ins_reply_69_3_1",
		"ins_op_69_1_1",
		"op_reply_69_1_1",
		"ins_op_69_1_2",
		"op_reply_69_1_2",
		"ins_70",
		"ins_discuss_70_1",
		"ins_reply_70_1_1",
		"ins_reply_70_1_2",
		"ins_reply_70_1_3",
		"ins_discuss_70_2",
		"ins_reply_70_2_1",
		"ins_reply_70_2_2",
		"ins_op_70_1_1",
		"op_reply_70_1_1",
		"ins_71",
		"ins_discuss_71_1",
		"ins_reply_71_1_1",
		"ins_reply_71_1_2",
		"ins_reply_71_1_3",
		"ins_discuss_71_2",
		"ins_reply_71_2_1",
		"ins_reply_71_2_2",
		"ins_reply_71_2_3",
		"ins_reply_71_2_4",
		"ins_op_71_1_1",
		"op_reply_71_1_1",
		"op_reply_71_1_2",
		"op_reply_71_1_3",
		"ins_72",
		"ins_discuss_72_1",
		"ins_reply_72_1_1",
		"ins_reply_72_1_2",
		"ins_discuss_72_2",
		"ins_reply_72_2_1",
		"ins_reply_72_2_2",
		"ins_op_72_1_1",
		"op_reply_72_1_1",
		"ins_op_72_1_2",
		"op_reply_72_1_2",
		"ins_73",
		"ins_discuss_73_1",
		"ins_reply_73_1_1",
		"ins_reply_73_1_2",
		"ins_reply_73_1_3",
		"ins_reply_73_1_4",
		"ins_reply_73_1_5",
		"ins_discuss_73_2",
		"ins_reply_73_2_1",
		"ins_op_73_1_1",
		"op_reply_73_1_1",
		"ins_op_73_1_2",
		"op_reply_73_1_2",
		"ins_74",
		"ins_discuss_74_1",
		"ins_reply_74_1_1",
		"ins_reply_74_1_2",
		"ins_discuss_74_2",
		"ins_reply_74_2_1",
		"ins_op_74_1_1",
		"op_reply_74_1_1",
		"ins_op_74_1_2",
		"op_reply_74_1_2",
		"ins_75",
		"ins_discuss_75_1",
		"ins_reply_75_1_1",
		"ins_discuss_75_2",
		"ins_reply_75_2_1",
		"ins_reply_75_2_2",
		"ins_reply_75_2_3",
		"ins_op_75_1_1",
		"op_reply_75_1_1",
		"op_reply_75_1_2",
		"ins_76",
		"ins_discuss_76_1",
		"ins_reply_76_1_1",
		"ins_discuss_76_2",
		"ins_reply_76_2_1",
		"ins_discuss_76_3",
		"ins_reply_76_3_1",
		"ins_op_76_1_1",
		"op_reply_76_1_1",
		"op_reply_76_1_2",
		"ins_77",
		"ins_discuss_77_1",
		"ins_reply_77_1_1",
		"ins_discuss_77_2",
		"ins_reply_77_2_1",
		"ins_reply_77_2_2",
		"ins_reply_77_2_3",
		"ins_op_77_1_1",
		"op_reply_77_1_1",
		"ins_op_77_1_2",
		"op_reply_77_1_2",
		"ins_op_77_1_3",
		"op_reply_77_1_3",
		"ins_78",
		"ins_discuss_78_1",
		"ins_reply_78_1_1",
		"ins_reply_78_1_2",
		"ins_reply_78_1_3",
		"ins_discuss_78_2",
		"ins_reply_78_2_1",
		"ins_reply_78_2_2",
		"ins_reply_78_2_3",
		"ins_op_78_1_1",
		"op_reply_78_1_1",
		"ins_op_78_1_2",
		"op_reply_78_1_2",
		"ins_79",
		"ins_discuss_79_1",
		"ins_reply_79_1_1",
		"ins_discuss_79_2",
		"ins_discuss_79_3",
		"ins_reply_79_3_1",
		"ins_reply_79_3_2",
		"ins_reply_79_3_3",
		"ins_reply_79_3_4",
		"ins_reply_79_3_5",
		"ins_reply_79_3_6",
		"ins_reply_79_3_7",
		"ins_op_79_1_1",
		"op_reply_79_1_1",
		"ins_op_79_1_2",
		"op_reply_79_1_2",
		"ins_80",
		"ins_discuss_80_1",
		"ins_reply_80_1_1",
		"ins_reply_80_1_2",
		"ins_reply_80_1_3",
		"ins_discuss_80_2",
		"ins_reply_80_2_1",
		"ins_reply_80_2_2",
		"ins_reply_80_2_3",
		"ins_reply_80_2_4",
		"ins_op_80_1_1",
		"op_reply_80_1_1",
		"ins_op_80_1_2",
		"op_reply_80_1_2",
		"op_reply_80_1_3",
		"ins_81",
		"ins_discuss_81_1",
		"ins_reply_81_1_1",
		"ins_discuss_81_2",
		"ins_reply_81_2_1",
		"ins_reply_81_2_2",
		"ins_op_81_1_1",
		"op_reply_81_1_1",
		"ins_82",
		"ins_discuss_82_1",
		"ins_reply_82_1_1",
		"ins_reply_82_1_2",
		"ins_reply_82_1_3",
		"ins_discuss_82_2",
		"ins_reply_82_2_1",
		"ins_op_82_1_1",
		"op_reply_82_1_1",
		"ins_op_82_1_2",
		"op_reply_82_1_2",
		"ins_83",
		"ins_discuss_83_1",
		"ins_reply_83_1_1",
		"ins_reply_83_1_2",
		"ins_discuss_83_2",
		"ins_reply_83_2_1",
		"ins_reply_83_2_2",
		"ins_op_83_1_1",
		"op_reply_83_1_1",
		"op_reply_83_1_2",
		"ins_84",
		"ins_discuss_84_1",
		"ins_reply_84_1_1",
		"ins_reply_84_1_2",
		"ins_discuss_84_2",
		"ins_reply_84_2_1",
		"ins_reply_84_2_2",
		"ins_discuss_84_3",
		"ins_reply_84_3_1",
		"ins_op_84_1_1",
		"op_reply_84_1_1",
		"ins_op_84_1_2",
		"op_reply_84_1_2",
		"ins_85",
		"ins_discuss_85_1",
		"ins_reply_85_1_1",
		"ins_discuss_85_2",
		"ins_reply_85_2_1",
		"ins_reply_85_2_2",
		"ins_reply_85_2_3",
		"ins_op_85_1_1",
		"op_reply_85_1_1",
		"ins_op_85_1_2",
		"op_reply_85_1_2",
		"ins_86",
		"ins_discuss_86_1",
		"ins_reply_86_1_1",
		"ins_reply_86_1_2",
		"ins_discuss_86_2",
		"ins_reply_86_2_1",
		"ins_discuss_86_3",
		"ins_reply_86_3_1",
		"ins_reply_86_3_2",
		"ins_reply_86_3_3",
		"ins_op_86_1_1",
		"op_reply_86_1_1",
		"ins_op_86_1_2",
		"op_reply_86_1_2",
		"ins_87",
		"ins_discuss_87_1",
		"ins_reply_87_1_1",
		"ins_reply_87_1_2",
		"ins_reply_87_1_3",
		"ins_discuss_87_2",
		"ins_reply_87_2_1",
		"ins_reply_87_2_2",
		"ins_op_87_1_1",
		"op_reply_87_1_1",
		"ins_88",
		"ins_discuss_88_1",
		"ins_reply_88_1_1",
		"ins_reply_88_1_2",
		"ins_discuss_88_2",
		"ins_reply_88_2_1",
		"ins_reply_88_2_2",
		"ins_reply_88_2_3",
		"ins_op_88_1_1",
		"op_reply_88_1_1",
		"ins_op_88_1_2",
		"op_reply_88_1_2",
		"ins_89",
		"ins_discuss_89_1",
		"ins_reply_89_1_1",
		"ins_reply_89_1_2",
		"ins_discuss_89_2",
		"ins_reply_89_2_1",
		"ins_reply_89_2_2",
		"ins_reply_89_2_3",
		"ins_op_89_1_1",
		"op_reply_89_1_1",
		"ins_op_89_1_2",
		"op_reply_89_1_2",
		"ins_90",
		"ins_discuss_90_1",
		"ins_reply_90_1_1",
		"ins_reply_90_1_2",
		"ins_discuss_90_2",
		"ins_reply_90_2_1",
		"ins_reply_90_2_2",
		"ins_discuss_90_3",
		"ins_reply_90_3_1",
		"ins_reply_90_3_2",
		"ins_op_90_1_1",
		"op_reply_90_1_1",
		"ins_op_90_1_2",
		"op_reply_90_1_2",
		"ins_91",
		"ins_discuss_91_1",
		"ins_reply_91_1_1",
		"ins_reply_91_1_2",
		"ins_reply_91_1_3",
		"ins_discuss_91_2",
		"ins_reply_91_2_1",
		"ins_reply_91_2_2",
		"ins_reply_91_2_3",
		"ins_op_91_1_1",
		"op_reply_91_1_1",
		"ins_op_91_1_2",
		"op_reply_91_1_2",
		"ins_92",
		"ins_discuss_92_1",
		"ins_reply_92_1_1",
		"ins_reply_92_1_2",
		"ins_reply_92_1_3",
		"ins_reply_92_1_4",
		"ins_discuss_92_2",
		"ins_reply_92_2_1",
		"ins_op_92_1_1",
		"op_reply_92_1_1",
		"ins_op_92_1_2",
		"op_reply_92_1_2",
		"ins_93",
		"ins_discuss_93_1",
		"ins_reply_93_1_1",
		"ins_reply_93_1_2",
		"ins_discuss_93_2",
		"ins_reply_93_2_1",
		"ins_reply_93_2_2",
		"ins_reply_93_2_3",
		"ins_reply_93_2_4",
		"ins_op_93_1_1",
		"op_reply_93_1_1",
		"ins_op_93_1_2",
		"op_reply_93_1_2",
		"ins_94",
		"ins_discuss_94_1",
		"ins_reply_94_1_1",
		"ins_reply_94_1_2",
		"ins_reply_94_1_3",
		"ins_reply_94_1_4",
		"ins_discuss_94_2",
		"ins_reply_94_2_1",
		"ins_reply_94_2_2",
		"ins_reply_94_2_3",
		"ins_reply_94_2_4",
		"ins_op_94_1_1",
		"op_reply_94_1_1",
		"ins_op_94_1_2",
		"op_reply_94_1_2",
		"ins_95",
		"ins_discuss_95_1",
		"ins_reply_95_1_1",
		"ins_reply_95_1_2",
		"ins_reply_95_1_3",
		"ins_discuss_95_2",
		"ins_reply_95_2_1",
		"ins_reply_95_2_2",
		"ins_reply_95_2_3",
		"ins_reply_95_2_4",
		"ins_reply_95_2_5",
		"ins_op_95_1_1",
		"op_reply_95_1_1",
		"ins_op_95_1_2",
		"op_reply_95_1_2",
		"ins_96",
		"ins_discuss_96_1",
		"ins_reply_96_1_1",
		"ins_reply_96_1_2",
		"ins_discuss_96_2",
		"ins_reply_96_2_1",
		"ins_discuss_96_3",
		"ins_reply_96_3_1",
		"ins_reply_96_3_2",
		"ins_reply_96_3_3",
		"ins_op_96_1_1",
		"op_reply_96_1_1",
		"ins_op_96_1_2",
		"op_reply_96_1_2",
		"ins_97",
		"ins_discuss_97_1",
		"ins_reply_97_1_1",
		"ins_reply_97_1_2",
		"ins_reply_97_1_3",
		"ins_discuss_97_2",
		"ins_reply_97_2_1",
		"ins_reply_97_2_2",
		"ins_reply_97_2_3",
		"ins_op_97_1_1",
		"op_reply_97_1_1",
		"ins_op_97_1_2",
		"op_reply_97_1_2",
		"ins_98",
		"ins_discuss_98_1",
		"ins_reply_98_1_1",
		"ins_discuss_98_2",
		"ins_reply_98_2_1",
		"ins_discuss_98_3",
		"ins_reply_98_3_1",
		"ins_reply_98_3_2",
		"ins_op_98_1_1",
		"op_reply_98_1_1",
		"ins_op_98_1_2",
		"op_reply_98_1_2",
		"ins_99",
		"ins_discuss_99_1",
		"ins_reply_99_1_1",
		"ins_reply_99_1_2",
		"ins_reply_99_1_3",
		"ins_reply_99_1_4",
		"ins_discuss_99_2",
		"ins_reply_99_2_1",
		"ins_reply_99_2_2",
		"ins_reply_99_2_3",
		"ins_op_99_1_1",
		"op_reply_99_1_1",
		"ins_op_99_1_2",
		"op_reply_99_1_2",
		"ins_100",
		"ins_discuss_100_1",
		"ins_reply_100_1_1",
		"ins_reply_100_1_2",
		"ins_discuss_100_2",
		"ins_reply_100_2_1",
		"ins_reply_100_2_2",
		"ins_reply_100_2_3",
		"ins_op_100_1_1",
		"op_reply_100_1_1",
		"ins_op_100_1_2",
		"op_reply_100_1_2",
		"ins_101",
		"ins_discuss_101_1",
		"ins_reply_101_1_1",
		"ins_discuss_101_2",
		"ins_discuss_101_3",
		"ins_op_101_1_1",
		"op_reply_101_1_1",
		"ins_102",
		"ins_discuss_102_1",
		"ins_reply_102_1_1",
		"ins_reply_102_1_2",
		"ins_discuss_102_2",
		"ins_reply_102_2_1",
		"ins_reply_102_2_2",
		"ins_reply_102_2_3",
		"ins_reply_102_2_4",
		"ins_op_102_1_1",
		"op_reply_102_1_1",
		"ins_op_102_1_2",
		"op_reply_102_1_2",
		"ins_103",
		"ins_discuss_103_1",
		"ins_reply_103_1_1",
		"ins_reply_103_1_2",
		"ins_reply_103_1_3",
		"ins_reply_103_1_4",
		"ins_discuss_103_2",
		"ins_reply_103_2_1",
		"ins_reply_103_2_2",
		"ins_op_103_1_1",
		"op_reply_103_1_1",
		"ins_op_103_1_2",
		"op_reply_103_1_2",
		"ins_104",
		"ins_discuss_104_1",
		"ins_reply_104_1_1",
		"ins_reply_104_1_2",
		"ins_discuss_104_2",
		"ins_reply_104_2_1",
		"ins_reply_104_2_2",
		"ins_reply_104_2_3",
		"ins_reply_104_2_4",
		"ins_reply_104_2_5",
		"ins_reply_104_2_6",
		"ins_reply_104_2_7",
		"ins_op_104_1_1",
		"op_reply_104_1_1",
		"ins_op_104_1_2",
		"op_reply_104_1_2",
		"ins_105",
		"ins_discuss_105_1",
		"ins_reply_105_1_1",
		"ins_reply_105_1_2",
		"ins_reply_105_1_3",
		"ins_reply_105_1_4",
		"ins_reply_105_1_5",
		"ins_discuss_105_2",
		"ins_reply_105_2_1",
		"ins_reply_105_2_2",
		"ins_reply_105_2_3",
		"ins_op_105_1_1",
		"op_reply_105_1_1",
		"ins_op_105_1_2",
		"op_reply_105_1_2",
		"ins_106",
		"ins_discuss_106_1",
		"ins_reply_106_1_1",
		"ins_reply_106_1_2",
		"ins_reply_106_1_3",
		"ins_discuss_106_2",
		"ins_reply_106_2_1",
		"ins_reply_106_2_2",
		"ins_reply_106_2_3",
		"ins_op_106_1_1",
		"op_reply_106_1_1",
		"ins_op_106_1_2",
		"op_reply_106_1_2",
		"ins_107",
		"ins_discuss_107_1",
		"ins_reply_107_1_1",
		"ins_reply_107_1_2",
		"ins_discuss_107_2",
		"ins_reply_107_2_1",
		"ins_reply_107_2_2",
		"ins_reply_107_2_3",
		"ins_op_107_1_1",
		"op_reply_107_1_1",
		"ins_op_107_1_2",
		"op_reply_107_1_2",
		"ins_108",
		"ins_discuss_108_1",
		"ins_reply_108_1_1",
		"ins_discuss_108_2",
		"ins_reply_108_2_1",
		"ins_reply_108_2_2",
		"ins_reply_108_2_3",
		"ins_op_108_1_1",
		"op_reply_108_1_1",
		"ins_op_108_1_2",
		"op_reply_108_1_2",
		"ins_109",
		"ins_discuss_109_1",
		"ins_reply_109_1_1",
		"ins_reply_109_1_2",
		"ins_reply_109_1_3",
		"ins_discuss_109_2",
		"ins_reply_109_2_1",
		"ins_reply_109_2_2",
		"ins_op_109_1_1",
		"op_reply_109_1_1",
		"ins_110",
		"ins_discuss_110_1",
		"ins_reply_110_1_1",
		"ins_reply_110_1_2",
		"ins_reply_110_1_3",
		"ins_discuss_110_2",
		"ins_reply_110_2_1",
		"ins_reply_110_2_2",
		"ins_op_110_1_1",
		"op_reply_110_1_1",
		"ins_111",
		"ins_discuss_111_1",
		"ins_reply_111_1_1",
		"ins_reply_111_1_2",
		"ins_discuss_111_2",
		"ins_reply_111_2_1",
		"ins_discuss_111_3",
		"ins_reply_111_3_1",
		"ins_reply_111_3_2",
		"ins_op_111_1_1",
		"op_reply_111_1_1",
		"ins_op_111_1_2",
		"op_reply_111_1_2",
		"ins_112",
		"ins_discuss_112_1",
		"ins_reply_112_1_1",
		"ins_reply_112_1_2",
		"ins_reply_112_1_3",
		"ins_reply_112_1_4",
		"ins_discuss_112_2",
		"ins_reply_112_2_1",
		"ins_reply_112_2_2",
		"ins_reply_112_2_3",
		"ins_op_112_1_1",
		"op_reply_112_1_1",
		"ins_op_112_1_2",
		"op_reply_112_1_2",
		"ins_113",
		"ins_discuss_113_1",
		"ins_reply_113_1_1",
		"ins_reply_113_1_2",
		"ins_reply_113_1_3",
		"ins_discuss_113_2",
		"ins_reply_113_2_1",
		"ins_reply_113_2_2",
		"ins_op_113_1_1",
		"op_reply_113_1_1",
		"ins_op_113_1_2",
		"op_reply_113_1_2",
		"ins_114",
		"ins_discuss_114_1",
		"ins_reply_114_1_1",
		"ins_reply_114_1_2",
		"ins_discuss_114_2",
		"ins_reply_114_2_1",
		"ins_reply_114_2_2",
		"ins_reply_114_2_3",
		"ins_op_114_1_1",
		"op_reply_114_1_1",
		"ins_op_114_1_2",
		"op_reply_114_1_2",
		"ins_115",
		"ins_discuss_115_1",
		"ins_reply_115_1_1",
		"ins_discuss_115_2",
		"ins_reply_115_2_1",
		"ins_reply_115_2_2",
		"ins_reply_115_2_3",
		"ins_reply_115_2_4",
		"ins_op_115_1_1",
		"op_reply_115_1_1",
		"ins_op_115_1_2",
		"op_reply_115_1_2",
		"ins_116",
		"ins_discuss_116_1",
		"ins_reply_116_1_1",
		"ins_reply_116_1_2",
		"ins_discuss_116_2",
		"ins_reply_116_2_1",
		"ins_reply_116_2_2",
		"ins_op_116_1_1",
		"op_reply_116_1_1",
		"ins_op_116_1_2",
		"op_reply_116_1_2",
		"ins_117",
		"ins_discuss_117_1",
		"ins_reply_117_1_1",
		"ins_reply_117_1_2",
		"ins_discuss_117_2",
		"ins_reply_117_2_1",
		"ins_reply_117_2_2",
		"ins_reply_117_2_3",
		"ins_op_117_1_1",
		"op_reply_117_1_1",
		"ins_op_117_1_2",
		"op_reply_117_1_2",
		"ins_118",
		"ins_discuss_118_1",
		"ins_reply_118_1_1",
		"ins_reply_118_1_2",
		"ins_reply_118_1_3",
		"ins_discuss_118_2",
		"ins_reply_118_2_1",
		"ins_op_118_1_1",
		"op_reply_118_1_1",
		"ins_119",
		"ins_discuss_119_1",
		"ins_reply_119_1_1",
		"ins_reply_119_1_2",
		"ins_reply_119_1_3",
		"ins_discuss_119_2",
		"ins_reply_119_2_1",
		"ins_reply_119_2_2",
		"ins_reply_119_2_3",
		"ins_reply_119_2_4",
		"ins_op_119_1_1",
		"op_reply_119_1_1",
		"ins_120",
		"ins_discuss_120_1",
		"ins_reply_120_1_1",
		"ins_reply_120_1_2",
		"ins_discuss_120_2",
		"ins_reply_120_2_1",
		"ins_reply_120_2_2",
		"ins_reply_120_2_3",
		"ins_op_120_1_1",
		"op_reply_120_1_1",
		"ins_op_120_1_2",
		"op_reply_120_1_2",
		"ins_121",
		"ins_discuss_121_1",
		"ins_reply_121_1_1",
		"ins_reply_121_1_2",
		"ins_reply_121_1_3",
		"ins_reply_121_1_4",
		"ins_discuss_121_2",
		"ins_reply_121_2_1",
		"ins_reply_121_2_2",
		"ins_reply_121_2_3",
		"ins_reply_121_2_4",
		"ins_reply_121_2_5",
		"ins_op_121_1_1",
		"op_reply_121_1_1",
		"ins_122",
		"ins_discuss_122_1",
		"ins_reply_122_1_1",
		"ins_reply_122_1_2",
		"ins_discuss_122_2",
		"ins_reply_122_2_1",
		"ins_reply_122_2_2",
		"ins_reply_122_2_3",
		"ins_op_122_1_1",
		"op_reply_122_1_1",
		"ins_123",
		"ins_discuss_123_1",
		"ins_reply_123_1_1",
		"ins_reply_123_1_2",
		"ins_discuss_123_2",
		"ins_reply_123_2_1",
		"ins_reply_123_2_2",
		"ins_reply_123_2_3",
		"ins_op_123_1_1",
		"op_reply_123_1_1",
		"ins_op_123_1_2",
		"op_reply_123_1_2",
		"ins_124",
		"ins_discuss_124_1",
		"ins_reply_124_1_1",
		"ins_reply_124_1_2",
		"ins_reply_124_1_3",
		"ins_discuss_124_2",
		"ins_reply_124_2_1",
		"ins_reply_124_2_2",
		"ins_op_124_1_1",
		"op_reply_124_1_1",
		"ins_125",
		"ins_discuss_125_1",
		"ins_reply_125_1_1",
		"ins_discuss_125_2",
		"ins_reply_125_2_1",
		"ins_reply_125_2_2",
		"ins_reply_125_2_3",
		"ins_op_125_1_1",
		"op_reply_125_1_1",
		"ins_126",
		"ins_discuss_126_1",
		"ins_reply_126_1_1",
		"ins_discuss_126_2",
		"ins_reply_126_2_1",
		"ins_discuss_126_3",
		"ins_reply_126_3_1",
		"ins_op_126_1_1",
		"op_reply_126_1_1",
		"ins_op_126_1_2",
		"op_reply_126_1_2",
		"ins_127",
		"ins_discuss_127_1",
		"ins_reply_127_1_1",
		"ins_reply_127_1_2",
		"ins_reply_127_1_3",
		"ins_discuss_127_2",
		"ins_reply_127_2_1",
		"ins_op_127_1_1",
		"op_reply_127_1_1",
		"ins_op_127_1_2",
		"op_reply_127_1_2",
		"ins_128",
		"ins_discuss_128_1",
		"ins_reply_128_1_1",
		"ins_reply_128_1_2",
		"ins_reply_128_1_3",
		"ins_discuss_128_2",
		"ins_reply_128_2_1",
		"ins_reply_128_2_2",
		"ins_reply_128_2_3",
		"ins_op_128_1_1",
		"op_reply_128_1_1",
		"op_reply_128_1_2",
		"op_reply_128_1_3",
		"ins_129",
		"ins_discuss_129_1",
		"ins_reply_129_1_1",
		"ins_reply_129_1_2",
		"ins_reply_129_1_3",
		"ins_reply_129_1_4",
		"ins_discuss_129_2",
		"ins_reply_129_2_1",
		"ins_reply_129_2_2",
		"ins_reply_129_2_3",
		"ins_op_129_1_1",
		"op_reply_129_1_1",
		"ins_130",
		"ins_discuss_130_1",
		"ins_reply_130_1_1",
		"ins_reply_130_1_2",
		"ins_reply_130_1_3",
		"ins_discuss_130_2",
		"ins_reply_130_2_1",
		"ins_reply_130_2_2",
		"ins_reply_130_2_3",
		"ins_reply_130_2_4",
		"ins_op_130_1_1",
		"op_reply_130_1_1",
		"ins_131",
		"ins_discuss_131_1",
		"ins_reply_131_1_1",
		"ins_reply_131_1_2",
		"ins_reply_131_1_3",
		"ins_reply_131_1_4",
		"ins_discuss_131_2",
		"ins_reply_131_2_1",
		"ins_reply_131_2_2",
		"ins_reply_131_2_3",
		"ins_reply_131_2_4",
		"ins_op_131_1_1",
		"op_reply_131_1_1",
		"ins_op_131_1_2",
		"op_reply_131_1_2",
		"ins_132",
		"ins_discuss_132_1",
		"ins_reply_132_1_1",
		"ins_reply_132_1_2",
		"ins_discuss_132_2",
		"ins_reply_132_2_1",
		"ins_discuss_132_3",
		"ins_reply_132_3_1",
		"ins_op_132_1_1",
		"op_reply_132_1_1",
		"ins_op_132_1_2",
		"op_reply_132_1_2",
		"ins_133",
		"ins_discuss_133_1",
		"ins_reply_133_1_1",
		"ins_reply_133_1_2",
		"ins_discuss_133_2",
		"ins_reply_133_2_1",
		"ins_reply_133_2_2",
		"ins_reply_133_2_3",
		"ins_op_133_1_1",
		"op_reply_133_1_1",
		"ins_op_133_1_2",
		"op_reply_133_1_2",
		"ins_134",
		"ins_discuss_134_1",
		"ins_reply_134_1_1",
		"ins_discuss_134_2",
		"ins_reply_134_2_1",
		"ins_reply_134_2_2",
		"ins_discuss_134_3",
		"ins_reply_134_3_1",
		"ins_reply_134_3_2",
		"ins_reply_134_3_3",
		"ins_op_134_1_1",
		"op_reply_134_1_1",
		"ins_op_134_1_2",
		"op_reply_134_1_2",
		"ins_135",
		"ins_discuss_135_1",
		"ins_reply_135_1_1",
		"ins_reply_135_1_2",
		"ins_reply_135_1_3",
		"ins_discuss_135_2",
		"ins_reply_135_2_1",
		"ins_discuss_135_3",
		"ins_reply_135_3_1",
		"ins_op_135_1_1",
		"op_reply_135_1_1",
		"ins_op_135_1_2",
		"op_reply_135_1_2",
		"ins_136",
		"ins_discuss_136_1",
		"ins_reply_136_1_1",
		"ins_reply_136_1_2",
		"ins_reply_136_1_3",
		"ins_reply_136_1_4",
		"ins_reply_136_1_5",
		"ins_discuss_136_2",
		"ins_reply_136_2_1",
		"ins_reply_136_2_2",
		"ins_reply_136_2_3",
		"ins_op_136_1_1",
		"op_reply_136_1_1",
		"ins_op_136_1_2",
		"op_reply_136_1_2",
		"ins_137",
		"ins_discuss_137_1",
		"ins_reply_137_1_1",
		"ins_reply_137_1_2",
		"ins_reply_137_1_3",
		"ins_discuss_137_2",
		"ins_reply_137_2_1",
		"ins_reply_137_2_2",
		"ins_reply_137_2_3",
		"ins_op_137_1_1",
		"op_reply_137_1_1",
		"ins_op_137_1_2",
		"op_reply_137_1_2",
		"ins_138",
		"ins_discuss_138_1",
		"ins_reply_138_1_1",
		"ins_reply_138_1_2",
		"ins_reply_138_1_3",
		"ins_discuss_138_2",
		"ins_reply_138_2_1",
		"ins_reply_138_2_2",
		"ins_reply_138_2_3",
		"ins_reply_138_2_4",
		"ins_reply_138_2_5",
		"ins_op_138_1_1",
		"op_reply_138_1_1",
		"ins_139",
		"ins_discuss_139_1",
		"ins_reply_139_1_1",
		"ins_reply_139_1_2",
		"ins_reply_139_1_3",
		"ins_reply_139_1_4",
		"ins_discuss_139_2",
		"ins_reply_139_2_1",
		"ins_discuss_139_3",
		"ins_reply_139_3_1",
		"ins_reply_139_3_2",
		"ins_reply_139_3_3",
		"ins_op_139_1_1",
		"op_reply_139_1_1",
		"ins_op_139_1_2",
		"op_reply_139_1_2",
		"ins_140",
		"ins_discuss_140_1",
		"ins_reply_140_1_1",
		"ins_reply_140_1_2",
		"ins_reply_140_1_3",
		"ins_reply_140_1_4",
		"ins_discuss_140_2",
		"ins_reply_140_2_1",
		"ins_reply_140_2_2",
		"ins_op_140_1_1",
		"op_reply_140_1_1",
		"ins_op_140_1_2",
		"op_reply_140_1_2",
		"ins_141",
		"ins_discuss_141_1",
		"ins_reply_141_1_1",
		"ins_reply_141_1_2",
		"ins_reply_141_1_3",
		"ins_discuss_141_2",
		"ins_reply_141_2_1",
		"ins_reply_141_2_2",
		"ins_op_141_1_1",
		"op_reply_141_1_1",
		"ins_op_141_1_2",
		"op_reply_141_1_2",
		"ins_142",
		"ins_discuss_142_1",
		"ins_reply_142_1_1",
		"ins_reply_142_1_2",
		"ins_discuss_142_2",
		"ins_reply_142_2_1",
		"ins_reply_142_2_2",
		"ins_reply_142_2_3",
		"ins_op_142_1_1",
		"op_reply_142_1_1",
		"ins_op_142_1_2",
		"op_reply_142_1_2",
		"ins_143",
		"ins_discuss_143_1",
		"ins_reply_143_1_1",
		"ins_reply_143_1_2",
		"ins_discuss_143_2",
		"ins_reply_143_2_1",
		"ins_reply_143_2_2",
		"ins_reply_143_2_3",
		"ins_discuss_143_3",
		"ins_reply_143_3_1",
		"ins_reply_143_3_2",
		"ins_op_143_1_1",
		"op_reply_143_1_1",
		"ins_op_143_1_2",
		"op_reply_143_1_2",
		"ins_144",
		"ins_discuss_144_1",
		"ins_reply_144_1_1",
		"ins_reply_144_1_2",
		"ins_reply_144_1_3",
		"ins_reply_144_1_4",
		"ins_discuss_144_2",
		"ins_reply_144_2_1",
		"ins_reply_144_2_2",
		"ins_op_144_1_1",
		"op_reply_144_1_1",
		"ins_op_144_1_2",
		"op_reply_144_1_2",
		"ins_145",
		"ins_discuss_145_1",
		"ins_reply_145_1_1",
		"ins_discuss_145_2",
		"ins_reply_145_2_1",
		"ins_reply_145_2_2",
		"ins_discuss_145_3",
		"ins_reply_145_3_1",
		"ins_reply_145_3_2",
		"ins_reply_145_3_3",
		"ins_reply_145_3_4",
		"ins_op_145_1_1",
		"op_reply_145_1_1",
		"op_reply_145_1_2",
		"ins_op_145_1_2",
		"op_reply_145_1_3",
		"ins_146",
		"ins_discuss_146_1",
		"ins_reply_146_1_1",
		"ins_reply_146_1_2",
		"ins_reply_146_1_3",
		"ins_discuss_146_2",
		"ins_reply_146_2_1",
		"ins_reply_146_2_2",
		"ins_reply_146_2_3",
		"ins_reply_146_2_4",
		"ins_op_146_1_1",
		"op_reply_146_1_1",
		"ins_op_146_1_2",
		"op_reply_146_1_2",
		"ins_147",
		"ins_discuss_147_1",
		"ins_reply_147_1_1",
		"ins_discuss_147_2",
		"ins_reply_147_2_1",
		"ins_reply_147_2_2",
		"ins_discuss_147_3",
		"ins_reply_147_3_1",
		"ins_reply_147_3_2",
		"ins_reply_147_3_3",
		"ins_reply_147_3_4",
		"ins_op_147_1_1",
		"op_reply_147_1_1",
		"ins_op_147_1_2",
		"op_reply_147_1_2",
		"ins_148",
		"ins_discuss_148_1",
		"ins_reply_148_1_1",
		"ins_reply_148_1_2",
		"ins_discuss_148_2",
		"ins_reply_148_2_1",
		"ins_reply_148_2_2",
		"ins_reply_148_2_3",
		"ins_op_148_1_1",
		"op_reply_148_1_1",
		"ins_op_148_1_2",
		"op_reply_148_1_2",
		"ins_149",
		"ins_discuss_149_1",
		"ins_reply_149_1_1",
		"ins_discuss_149_2",
		"ins_reply_149_2_1",
		"ins_reply_149_2_2",
		"ins_op_149_1_1",
		"op_reply_149_1_1",
		"ins_150",
		"ins_discuss_150_1",
		"ins_reply_150_1_1",
		"ins_reply_150_1_2",
		"ins_discuss_150_2",
		"ins_reply_150_2_1",
		"ins_reply_150_2_2",
		"ins_reply_150_2_3",
		"ins_reply_150_2_4",
		"ins_op_150_1_1",
		"op_reply_150_1_1",
		"ins_op_150_1_2",
		"op_reply_150_1_2",
		"ins_151",
		"ins_discuss_151_1",
		"ins_reply_151_1_1",
		"ins_discuss_151_2",
		"ins_reply_151_2_1",
		"ins_discuss_151_3",
		"ins_reply_151_3_1",
		"ins_reply_151_3_2",
		"ins_reply_151_3_3",
		"ins_op_151_1_1",
		"op_reply_151_1_1",
		"ins_op_151_1_2",
		"op_reply_151_1_2",
		"op_reply_151_1_3",
		"ins_152",
		"ins_discuss_152_1",
		"ins_reply_152_1_1",
		"ins_reply_152_1_2",
		"ins_discuss_152_2",
		"ins_reply_152_2_1",
		"ins_reply_152_2_2",
		"ins_reply_152_2_3",
		"ins_discuss_152_3",
		"ins_reply_152_3_1",
		"ins_op_152_1_1",
		"op_reply_152_1_1",
		"ins_op_152_1_2",
		"op_reply_152_1_2",
		"ins_153",
		"ins_discuss_153_1",
		"ins_reply_153_1_1",
		"ins_reply_153_1_2",
		"ins_discuss_153_2",
		"ins_reply_153_2_1",
		"ins_reply_153_2_2",
		"ins_reply_153_2_3",
		"ins_op_153_1_1",
		"op_reply_153_1_1",
		"ins_154",
		"ins_discuss_154_1",
		"ins_reply_154_1_1",
		"ins_reply_154_1_2",
		"ins_reply_154_1_3",
		"ins_discuss_154_2",
		"ins_reply_154_2_1",
		"ins_discuss_154_3",
		"ins_reply_154_3_1",
		"ins_op_154_1_1",
		"op_reply_154_1_1",
		"ins_op_154_1_2",
		"op_reply_154_1_2",
		"ins_155",
		"ins_discuss_155_1",
		"ins_reply_155_1_1",
		"ins_reply_155_1_2",
		"ins_reply_155_1_3",
		"ins_discuss_155_2",
		"ins_reply_155_2_1",
		"ins_reply_155_2_2",
		"ins_op_155_1_1",
		"op_reply_155_1_1",
		"ins_op_155_1_2",
		"op_reply_155_1_2",
		"ins_156",
		"ins_discuss_156_1",
		"ins_reply_156_1_1",
		"ins_reply_156_1_2",
		"ins_discuss_156_2",
		"ins_reply_156_2_1",
		"ins_reply_156_2_2",
		"ins_reply_156_2_3",
		"ins_op_156_1_1",
		"op_reply_156_1_1",
		"ins_157",
		"ins_discuss_157_1",
		"ins_reply_157_1_1",
		"ins_discuss_157_2",
		"ins_reply_157_2_1",
		"ins_reply_157_2_2",
		"ins_discuss_157_3",
		"ins_reply_157_3_1",
		"ins_op_157_1_1",
		"op_reply_157_1_1",
		"ins_op_157_1_2",
		"op_reply_157_1_2",
		"ins_158",
		"ins_discuss_158_1",
		"ins_reply_158_1_1",
		"ins_reply_158_1_2",
		"ins_discuss_158_2",
		"ins_reply_158_2_1",
		"ins_reply_158_2_2",
		"ins_reply_158_2_3",
		"ins_reply_158_2_4",
		"ins_op_158_1_1",
		"op_reply_158_1_1",
		"ins_op_158_1_2",
		"op_reply_158_1_2",
		"ins_159",
		"ins_discuss_159_1",
		"ins_reply_159_1_1",
		"ins_reply_159_1_2",
		"ins_discuss_159_2",
		"ins_reply_159_2_1",
		"ins_reply_159_2_2",
		"ins_reply_159_2_3",
		"ins_discuss_159_3",
		"ins_reply_159_3_1",
		"ins_reply_159_3_2",
		"ins_reply_159_3_3",
		"ins_op_159_1_1",
		"op_reply_159_1_1",
		"ins_160",
		"ins_discuss_160_1",
		"ins_reply_160_1_1",
		"ins_reply_160_1_2",
		"ins_reply_160_1_3",
		"ins_discuss_160_2",
		"ins_reply_160_2_1",
		"ins_reply_160_2_2",
		"ins_reply_160_2_3",
		"ins_op_160_1_1",
		"op_reply_160_1_1",
		"ins_161",
		"ins_discuss_161_1",
		"ins_reply_161_1_1",
		"ins_reply_161_1_2",
		"ins_reply_161_1_3",
		"ins_discuss_161_2",
		"ins_reply_161_2_1",
		"ins_reply_161_2_2",
		"ins_reply_161_2_3",
		"ins_op_161_1_1",
		"op_reply_161_1_1",
		"ins_op_161_1_2",
		"op_reply_161_1_2",
		"ins_162",
		"ins_discuss_162_1",
		"ins_reply_162_1_1",
		"ins_reply_162_1_2",
		"ins_discuss_162_2",
		"ins_reply_162_2_1",
		"ins_reply_162_2_2",
		"ins_op_162_1_1",
		"op_reply_162_1_1",
		"ins_163",
		"ins_discuss_163_1",
		"ins_reply_163_1_1",
		"ins_reply_163_1_2",
		"ins_reply_163_1_3",
		"ins_discuss_163_2",
		"ins_reply_163_2_1",
		"ins_reply_163_2_2",
		"ins_reply_163_2_3",
		"ins_op_163_1_1",
		"op_reply_163_1_1",
		"ins_op_163_1_2",
		"op_reply_163_1_2",
		"ins_164",
		"ins_discuss_164_1",
		"ins_reply_164_1_1",
		"ins_reply_164_1_2",
		"ins_discuss_164_2",
		"ins_reply_164_2_1",
		"ins_reply_164_2_2",
		"ins_op_164_1_1",
		"op_reply_164_1_1",
		"ins_165",
		"ins_discuss_165_1",
		"ins_reply_165_1_1",
		"ins_reply_165_1_2",
		"ins_reply_165_1_3",
		"ins_discuss_165_2",
		"ins_reply_165_2_1",
		"ins_discuss_165_3",
		"ins_reply_165_3_1",
		"ins_op_165_1_1",
		"op_reply_165_1_1",
		"ins_op_165_1_2",
		"op_reply_165_1_2",
		"ins_166",
		"ins_discuss_166_1",
		"ins_reply_166_1_1",
		"ins_reply_166_1_2",
		"ins_discuss_166_2",
		"ins_reply_166_2_1",
		"ins_reply_166_2_2",
		"ins_discuss_166_3",
		"ins_reply_166_3_1",
		"ins_op_166_1_1",
		"op_reply_166_1_1",
		"ins_167",
		"ins_discuss_167_1",
		"ins_reply_167_1_1",
		"ins_discuss_167_2",
		"ins_reply_167_2_1",
		"ins_op_167_1_1",
		"op_reply_167_1_1",
		"ins_op_167_1_2",
		"op_reply_167_1_2",
		"ins_168",
		"ins_discuss_168_1",
		"ins_reply_168_1_1",
		"ins_discuss_168_2",
		"ins_reply_168_2_1",
		"ins_reply_168_2_2",
		"ins_reply_168_2_3",
		"ins_op_168_1_1",
		"op_reply_168_1_1",
		"ins_op_168_1_2",
		"op_reply_168_1_2",
		"ins_169",
		"ins_discuss_169_1",
		"ins_reply_169_1_1",
		"ins_discuss_169_2",
		"ins_reply_169_2_1",
		"ins_discuss_169_3",
		"ins_reply_169_3_1",
		"ins_reply_169_3_2",
		"ins_op_169_1_1",
		"op_reply_169_1_1",
		"ins_op_169_1_2",
		"op_reply_169_1_2",
		"ins_170",
		"ins_discuss_170_1",
		"ins_reply_170_1_1",
		"ins_reply_170_1_2",
		"ins_reply_170_1_3",
		"ins_discuss_170_2",
		"ins_reply_170_2_1",
		"ins_reply_170_2_2",
		"ins_reply_170_2_3",
		"ins_op_170_1_1",
		"op_reply_170_1_1",
		"ins_op_170_1_2",
		"op_reply_170_1_2",
		"ins_171",
		"ins_discuss_171_1",
		"ins_reply_171_1_1",
		"ins_discuss_171_2",
		"ins_reply_171_2_1",
		"ins_reply_171_2_2",
		"ins_reply_171_2_3",
		"ins_discuss_171_3",
		"ins_reply_171_3_1",
		"ins_reply_171_3_2",
		"ins_op_171_1_1",
		"op_reply_171_1_1",
		"ins_172",
		"ins_discuss_172_1",
		"ins_reply_172_1_1",
		"ins_reply_172_1_2",
		"ins_reply_172_1_3",
		"ins_discuss_172_2",
		"ins_reply_172_2_1",
		"ins_reply_172_2_2",
		"ins_reply_172_2_3",
		"ins_op_172_1_1",
		"op_reply_172_1_1",
		"ins_173",
		"ins_discuss_173_1",
		"ins_reply_173_1_1",
		"ins_reply_173_1_2",
		"ins_discuss_173_2",
		"ins_reply_173_2_1",
		"ins_discuss_173_3",
		"ins_reply_173_3_1",
		"ins_reply_173_3_2",
		"ins_reply_173_3_3",
		"ins_op_173_1_1",
		"op_reply_173_1_1",
		"ins_174",
		"ins_discuss_174_1",
		"ins_reply_174_1_1",
		"ins_reply_174_1_2",
		"ins_discuss_174_2",
		"ins_reply_174_2_1",
		"ins_discuss_174_3",
		"ins_reply_174_3_1",
		"ins_reply_174_3_2",
		"ins_op_174_1_1",
		"op_reply_174_1_1",
		"op_reply_174_1_2",
		"ins_175",
		"ins_discuss_175_1",
		"ins_reply_175_1_1",
		"ins_reply_175_1_2",
		"ins_reply_175_1_3",
		"ins_discuss_175_2",
		"ins_reply_175_2_1",
		"ins_reply_175_2_2",
		"ins_reply_175_2_3",
		"ins_op_175_1_1",
		"op_reply_175_1_1",
		"ins_op_175_1_2",
		"op_reply_175_1_2",
		"ins_176",
		"ins_discuss_176_1",
		"ins_reply_176_1_1",
		"ins_discuss_176_2",
		"ins_reply_176_2_1",
		"ins_reply_176_2_2",
		"ins_reply_176_2_3",
		"ins_op_176_1_1",
		"op_reply_176_1_1",
		"ins_177",
		"ins_discuss_177_1",
		"ins_reply_177_1_1",
		"ins_reply_177_1_2",
		"ins_discuss_177_2",
		"ins_reply_177_2_1",
		"ins_discuss_177_3",
		"ins_reply_177_3_1",
		"ins_op_177_1_1",
		"op_reply_177_1_1",
		"ins_op_177_1_2",
		"op_reply_177_1_2",
		"ins_178",
		"ins_discuss_178_1",
		"ins_reply_178_1_1",
		"ins_reply_178_1_2",
		"ins_discuss_178_2",
		"ins_reply_178_2_1",
		"ins_reply_178_2_2",
		"ins_op_178_1_1",
		"op_reply_178_1_1",
		"ins_op_178_1_2",
		"op_reply_178_1_2",
		"ins_179",
		"ins_discuss_179_1",
		"ins_reply_179_1_1",
		"ins_reply_179_1_2",
		"ins_discuss_179_2",
		"ins_reply_179_2_1",
		"ins_reply_179_2_2",
		"ins_op_179_1_1",
		"op_reply_179_1_1",
		"ins_op_179_1_2",
		"op_reply_179_1_2",
		"ins_180",
		"ins_discuss_180_1",
		"ins_reply_180_1_1",
		"ins_discuss_180_2",
		"ins_reply_180_2_1",
		"ins_reply_180_2_2",
		"ins_discuss_180_3",
		"ins_reply_180_3_1",
		"ins_op_180_1_1",
		"op_reply_180_1_1",
		"ins_op_180_1_2",
		"op_reply_180_1_2",
		"ins_181",
		"ins_discuss_181_1",
		"ins_reply_181_1_1",
		"ins_reply_181_1_2",
		"ins_discuss_181_2",
		"ins_reply_181_2_1",
		"ins_reply_181_2_2",
		"ins_op_181_1_1",
		"op_reply_181_1_1",
		"ins_op_181_1_2",
		"op_reply_181_1_2",
		"ins_182",
		"ins_discuss_182_1",
		"ins_reply_182_1_1",
		"ins_reply_182_1_2",
		"ins_discuss_182_2",
		"ins_reply_182_2_1",
		"ins_reply_182_2_2",
		"ins_reply_182_2_3",
		"ins_discuss_182_3",
		"ins_reply_182_3_1",
		"ins_reply_182_3_2",
		"ins_reply_182_3_3",
		"ins_op_182_1_1",
		"op_reply_182_1_1",
		"ins_183",
		"ins_discuss_183_1",
		"ins_reply_183_1_1",
		"ins_reply_183_1_2",
		"ins_reply_183_1_3",
		"ins_discuss_183_2",
		"ins_reply_183_2_1",
		"ins_discuss_183_3",
		"ins_reply_183_3_1",
		"ins_reply_183_3_2",
		"ins_op_183_1_1",
		"op_reply_183_1_1",
		"ins_op_183_1_2",
		"op_reply_183_1_2",
		"ins_184",
		"ins_discuss_184_1",
		"ins_reply_184_1_1",
		"ins_reply_184_1_2",
		"ins_reply_184_1_3",
		"ins_discuss_184_2",
		"ins_reply_184_2_1",
		"ins_op_184_1_1",
		"op_reply_184_1_1",
		"ins_op_184_1_2",
		"op_reply_184_1_2",
		"ins_185",
		"ins_discuss_185_1",
		"ins_reply_185_1_1",
		"ins_discuss_185_2",
		"ins_reply_185_2_1",
		"ins_reply_185_2_2",
		"ins_op_185_1_1",
		"op_reply_185_1_1",
		"op_reply_185_1_2",
		"ins_186",
		"ins_discuss_186_1",
		"ins_reply_186_1_1",
		"ins_reply_186_1_2",
		"ins_reply_186_1_3",
		"ins_discuss_186_2",
		"ins_reply_186_2_1",
		"ins_reply_186_2_2",
		"ins_reply_186_2_3",
		"ins_op_186_1_1",
		"op_reply_186_1_1",
		"ins_op_186_1_2",
		"op_reply_186_1_2",
		"ins_187",
		"ins_discuss_187_1",
		"ins_reply_187_1_1",
		"ins_discuss_187_2",
		"ins_reply_187_2_1",
		"ins_discuss_187_3",
		"ins_reply_187_3_1",
		"ins_op_187_1_1",
		"op_reply_187_1_1",
		"ins_188",
		"ins_discuss_188_1",
		"ins_reply_188_1_1",
		"ins_reply_188_1_2",
		"ins_discuss_188_2",
		"ins_reply_188_2_1",
		"ins_reply_188_2_2",
		"ins_reply_188_2_3",
		"ins_reply_188_2_4",
		"ins_op_188_1_1",
		"op_reply_188_1_1",
		"ins_op_188_1_2",
		"op_reply_188_1_2",
		"ins_189",
		"ins_discuss_189_1",
		"ins_reply_189_1_1",
		"ins_reply_189_1_2",
		"ins_discuss_189_2",
		"ins_reply_189_2_1",
		"ins_op_189_1_1",
		"op_reply_189_1_1",
		"ins_op_189_1_2",
		"op_reply_189_1_2",
		"ins_190",
		"ins_discuss_190_1",
		"ins_reply_190_1_1",
		"ins_reply_190_1_2",
		"ins_discuss_190_2",
		"ins_reply_190_2_1",
		"ins_reply_190_2_2",
		"ins_reply_190_2_3",
		"ins_discuss_190_3",
		"ins_reply_190_3_1",
		"ins_op_190_1_1",
		"op_reply_190_1_1",
		"ins_op_190_1_2",
		"op_reply_190_1_2",
		"ins_191",
		"ins_discuss_191_1",
		"ins_reply_191_1_1",
		"ins_discuss_191_2",
		"ins_reply_191_2_1",
		"ins_reply_191_2_2",
		"ins_op_191_1_1",
		"op_reply_191_1_1",
		"ins_op_191_1_2",
		"op_reply_191_1_2",
		"ins_192",
		"ins_discuss_192_1",
		"ins_reply_192_1_1",
		"ins_reply_192_1_2",
		"ins_reply_192_1_3",
		"ins_discuss_192_2",
		"ins_reply_192_2_1",
		"ins_op_192_1_1",
		"op_reply_192_1_1",
		"ins_op_192_1_2",
		"op_reply_192_1_2",
		"ins_193",
		"ins_discuss_193_1",
		"ins_reply_193_1_1",
		"ins_reply_193_1_2",
		"ins_discuss_193_2",
		"ins_reply_193_2_1",
		"ins_reply_193_2_2",
		"ins_discuss_193_3",
		"ins_reply_193_3_1",
		"ins_op_193_1_1",
		"op_reply_193_1_1",
		"ins_op_193_1_2",
		"op_reply_193_1_2",
		"ins_194",
		"ins_discuss_194_1",
		"ins_reply_194_1_1",
		"ins_reply_194_1_2",
		"ins_discuss_194_2",
		"ins_reply_194_2_1",
		"ins_reply_194_2_2",
		"ins_op_194_1_1",
		"op_reply_194_1_1",
		"ins_195",
		"ins_discuss_195_1",
		"ins_reply_195_1_1",
		"ins_reply_195_1_2",
		"ins_reply_195_1_3",
		"ins_discuss_195_2",
		"ins_reply_195_2_1",
		"ins_reply_195_2_2",
		"ins_op_195_1_1",
		"op_reply_195_1_1",
		"ins_op_195_1_2",
		"op_reply_195_1_2",
		"ins_196",
		"ins_discuss_196_1",
		"ins_reply_196_1_1",
		"ins_discuss_196_2",
		"ins_reply_196_2_1",
		"ins_discuss_196_3",
		"ins_reply_196_3_1",
		"ins_op_196_1_1",
		"op_reply_196_1_1",
		"ins_op_196_1_2",
		"op_reply_196_1_2",
		"ins_197",
		"ins_discuss_197_1",
		"ins_reply_197_1_1",
		"ins_reply_197_1_2",
		"ins_discuss_197_2",
		"ins_reply_197_2_1",
		"ins_discuss_197_3",
		"ins_reply_197_3_1",
		"ins_op_197_1_1",
		"op_reply_197_1_1",
		"op_reply_197_1_2",
		"ins_198",
		"ins_discuss_198_1",
		"ins_reply_198_1_1",
		"ins_discuss_198_2",
		"ins_reply_198_2_1",
		"ins_discuss_198_3",
		"ins_reply_198_3_1",
		"ins_op_198_1_1",
		"op_reply_198_1_1",
		"ins_op_198_1_2",
		"op_reply_198_1_2",
		"ins_199",
		"ins_discuss_199_1",
		"ins_reply_199_1_1",
		"ins_discuss_199_2",
		"ins_reply_199_2_1",
		"ins_discuss_199_3",
		"ins_reply_199_3_1",
		"ins_op_199_1_1",
		"op_reply_199_1_1",
		"ins_200",
		"ins_discuss_200_1",
		"ins_reply_200_1_1",
		"ins_reply_200_1_2",
		"ins_reply_200_1_3",
		"ins_discuss_200_2",
		"ins_reply_200_2_1",
		"ins_op_200_1_1",
		"op_reply_200_1_1",
		"ins_op_200_1_2",
		"op_reply_200_1_2",
		"ins_201",
		"ins_discuss_201_1",
		"ins_reply_201_1_1",
		"ins_discuss_201_2",
		"ins_reply_201_2_1",
		"ins_reply_201_2_2",
		"ins_op_201_1_1",
		"op_reply_201_1_1",
		"ins_202",
		"ins_discuss_202_1",
		"ins_reply_202_1_1",
		"ins_reply_202_1_2",
		"ins_reply_202_1_3",
		"ins_discuss_202_2",
		"ins_reply_202_2_1",
		"ins_discuss_202_3",
		"ins_reply_202_3_1",
		"ins_op_202_1_1",
		"op_reply_202_1_1",
		"ins_op_202_1_2",
		"op_reply_202_1_2",
		"ins_203",
		"ins_discuss_203_1",
		"ins_reply_203_1_1",
		"ins_reply_203_1_2",
		"ins_reply_203_1_3",
		"ins_discuss_203_2",
		"ins_reply_203_2_1",
		"ins_discuss_203_3",
		"ins_reply_203_3_1",
		"ins_op_203_1_1",
		"op_reply_203_1_1",
		"ins_op_203_1_2",
		"op_reply_203_1_2",
		"ins_204",
		"ins_discuss_204_1",
		"ins_reply_204_1_1",
		"ins_discuss_204_2",
		"ins_reply_204_2_1",
		"ins_discuss_204_3",
		"ins_reply_204_3_1",
		"ins_reply_204_3_2",
		"ins_op_204_1_1",
		"op_reply_204_1_1",
		"ins_op_204_1_2",
		"op_reply_204_1_2",
		"ins_205",
		"ins_discuss_205_1",
		"ins_reply_205_1_1",
		"ins_reply_205_1_2",
		"ins_discuss_205_2",
		"ins_reply_205_2_1",
		"ins_discuss_205_3",
		"ins_reply_205_3_1",
		"ins_op_205_1_1",
		"op_reply_205_1_1",
		"ins_op_205_1_2",
		"op_reply_205_1_2",
		"ins_206",
		"ins_discuss_206_1",
		"ins_reply_206_1_1",
		"ins_reply_206_1_2",
		"ins_reply_206_1_3",
		"ins_discuss_206_2",
		"ins_reply_206_2_1",
		"ins_discuss_206_3",
		"ins_reply_206_3_1",
		"ins_op_206_1_1",
		"op_reply_206_1_1",
		"ins_op_206_1_2",
		"op_reply_206_1_2",
		"ins_207",
		"ins_discuss_207_1",
		"ins_reply_207_1_1",
		"ins_discuss_207_2",
		"ins_reply_207_2_1",
		"ins_reply_207_2_2",
		"ins_discuss_207_3",
		"ins_reply_207_3_1",
		"ins_op_207_1_1",
		"op_reply_207_1_1",
		"ins_op_207_1_2",
		"op_reply_207_1_2",
		"ins_208",
		"ins_discuss_208_1",
		"ins_reply_208_1_1",
		"ins_reply_208_1_2",
		"ins_reply_208_1_3",
		"ins_discuss_208_2",
		"ins_reply_208_2_1",
		"ins_op_208_1_1",
		"op_reply_208_1_1",
		"ins_op_208_1_2",
		"op_reply_208_1_2",
		"ins_209",
		"ins_discuss_209_1",
		"ins_reply_209_1_1",
		"ins_reply_209_1_2",
		"ins_discuss_209_2",
		"ins_reply_209_2_1",
		"ins_discuss_209_3",
		"ins_reply_209_3_1",
		"ins_discuss_209_4",
		"ins_reply_209_4_1",
		"ins_op_209_1_1",
		"op_reply_209_1_1",
		"ins_210",
		"ins_discuss_210_1",
		"ins_reply_210_1_1",
		"ins_reply_210_1_2",
		"ins_discuss_210_2",
		"ins_reply_210_2_1",
		"ins_discuss_210_3",
		"ins_reply_210_3_1",
		"ins_op_210_1_1",
		"op_reply_210_1_1",
		"ins_211",
		"ins_discuss_211_1",
		"ins_reply_211_1_1",
		"ins_reply_211_1_2",
		"ins_discuss_211_2",
		"ins_reply_211_2_1",
		"ins_reply_211_2_2",
		"ins_reply_211_2_3",
		"ins_op_211_1_1",
		"op_reply_211_1_1",
		"ins_212",
		"ins_discuss_212_1",
		"ins_reply_212_1_1",
		"ins_discuss_212_2",
		"ins_reply_212_2_1",
		"ins_reply_212_2_2",
		"ins_discuss_212_3",
		"ins_reply_212_3_1",
		"ins_op_212_1_1",
		"op_reply_212_1_1",
		"ins_213",
		"ins_discuss_213_1",
		"ins_reply_213_1_1",
		"ins_reply_213_1_2",
		"ins_discuss_213_2",
		"ins_reply_213_2_1",
		"ins_reply_213_2_2",
		"ins_op_213_1_1",
		"op_reply_213_1_1",
		"ins_op_213_1_2",
		"op_reply_213_1_2",
		"ins_214",
		"ins_discuss_214_1",
		"ins_reply_214_1_1",
		"ins_discuss_214_2",
		"ins_reply_214_2_1",
		"ins_discuss_214_3",
		"ins_reply_214_3_1",
		"ins_op_214_1_1",
		"op_reply_214_1_1",
		"ins_215",
		"ins_discuss_215_1",
		"ins_reply_215_1_1",
		"ins_reply_215_1_2",
		"ins_reply_215_1_3",
		"ins_discuss_215_2",
		"ins_reply_215_2_1",
		"ins_reply_215_2_2",
		"ins_discuss_215_3",
		"ins_reply_215_3_1",
		"ins_op_215_1_1",
		"op_reply_215_1_1",
		"ins_op_215_1_2",
		"op_reply_215_1_2",
		"ins_216",
		"ins_discuss_216_1",
		"ins_reply_216_1_1",
		"ins_reply_216_1_2",
		"ins_reply_216_1_3",
		"ins_discuss_216_2",
		"ins_reply_216_2_1",
		"ins_discuss_216_3",
		"ins_reply_216_3_1",
		"ins_reply_216_3_2",
		"ins_reply_216_3_3",
		"ins_op_216_1_1",
		"op_reply_216_1_1",
		"ins_op_216_1_2",
		"op_reply_216_1_2",
		"ins_217",
		"ins_discuss_217_1",
		"ins_reply_217_1_1",
		"ins_discuss_217_2",
		"ins_reply_217_2_1",
		"ins_reply_217_2_2",
		"ins_reply_217_2_3",
		"ins_discuss_217_3",
		"ins_reply_217_3_1",
		"ins_op_217_1_1",
		"op_reply_217_1_1",
		"ins_218",
		"ins_discuss_218_1",
		"ins_reply_218_1_1",
		"ins_discuss_218_2",
		"ins_reply_218_2_1",
		"ins_discuss_218_3",
		"ins_reply_218_3_1",
		"ins_op_218_1_1",
		"op_reply_218_1_1",
		"ins_op_218_1_2",
		"op_reply_218_1_2",
		"ins_219",
		"ins_discuss_219_1",
		"ins_reply_219_1_1",
		"ins_discuss_219_2",
		"ins_reply_219_2_1",
		"ins_reply_219_2_2",
		"ins_discuss_219_3",
		"ins_reply_219_3_1",
		"ins_reply_219_3_2",
		"ins_op_219_1_1",
		"op_reply_219_1_1",
		"ins_op_219_1_2",
		"op_reply_219_1_2",
		"ins_220",
		"ins_discuss_220_1",
		"ins_reply_220_1_1",
		"ins_reply_220_1_2",
		"ins_discuss_220_2",
		"ins_reply_220_2_1",
		"ins_reply_220_2_2",
		"ins_op_220_1_1",
		"op_reply_220_1_1",
		"ins_op_220_1_2",
		"op_reply_220_1_2",
		"ins_221",
		"ins_discuss_221_1",
		"ins_reply_221_1_1",
		"ins_discuss_221_2",
		"ins_reply_221_2_1",
		"ins_discuss_221_3",
		"ins_reply_221_3_1",
		"ins_op_221_1_1",
		"op_reply_221_1_1",
		"ins_op_221_1_2",
		"op_reply_221_1_2",
		"ins_222",
		"ins_discuss_222_1",
		"ins_reply_222_1_1",
		"ins_reply_222_1_2",
		"ins_discuss_222_2",
		"ins_reply_222_2_1",
		"ins_discuss_222_3",
		"ins_reply_222_3_1",
		"ins_reply_222_3_2",
		"ins_op_222_1_1",
		"op_reply_222_1_1",
		"op_reply_222_1_2",
		"ins_op_222_1_2",
		"op_reply_222_1_3",
		"ins_223",
		"ins_discuss_223_1",
		"ins_reply_223_1_1",
		"ins_reply_223_1_2",
		"ins_discuss_223_2",
		"ins_reply_223_2_1",
		"ins_reply_223_2_2",
		"ins_discuss_223_3",
		"ins_reply_223_3_1",
		"ins_op_223_1_1",
		"op_reply_223_1_1",
		"ins_op_223_1_2",
		"op_reply_223_1_2",
		"ins_224",
		"ins_discuss_224_1",
		"ins_reply_224_1_1",
		"ins_reply_224_1_2",
		"ins_reply_224_1_3",
		"ins_discuss_224_2",
		"ins_reply_224_2_1",
		"ins_discuss_224_3",
		"ins_reply_224_3_1",
		"ins_op_224_1_1",
		"op_reply_224_1_1",
		"ins_225",
		"ins_discuss_225_1",
		"ins_reply_225_1_1",
		"ins_reply_225_1_2",
		"ins_discuss_225_2",
		"ins_reply_225_2_1",
		"ins_reply_225_2_2",
		"ins_reply_225_2_3",
		"ins_op_225_1_1",
		"op_reply_225_1_1",
		"ins_226",
		"ins_discuss_226_1",
		"ins_reply_226_1_1",
		"ins_reply_226_1_2",
		"ins_discuss_226_2",
		"ins_reply_226_2_1",
		"ins_reply_226_2_2",
		"ins_reply_226_2_3",
		"ins_discuss_226_3",
		"ins_reply_226_3_1",
		"ins_op_226_1_1",
		"op_reply_226_1_1",
		"ins_227",
		"ins_discuss_227_1",
		"ins_reply_227_1_1",
		"ins_reply_227_1_2",
		"ins_reply_227_1_3",
		"ins_reply_227_1_4",
		"ins_discuss_227_2",
		"ins_reply_227_2_1",
		"ins_reply_227_2_2",
		"ins_op_227_1_1",
		"op_reply_227_1_1",
		"ins_op_227_1_2",
		"op_reply_227_1_2",
		"ins_228",
		"ins_discuss_228_1",
		"ins_reply_228_1_1",
		"ins_reply_228_1_2",
		"ins_reply_228_1_3",
		"ins_discuss_228_2",
		"ins_reply_228_2_1",
		"ins_reply_228_2_2",
		"ins_op_228_1_1",
		"op_reply_228_1_1",
		"ins_229",
		"ins_discuss_229_1",
		"ins_reply_229_1_1",
		"ins_discuss_229_2",
		"ins_reply_229_2_1",
		"ins_reply_229_2_2",
		"ins_discuss_229_3",
		"ins_reply_229_3_1",
		"ins_op_229_1_1",
		"op_reply_229_1_1",
		"ins_op_229_1_2",
		"op_reply_229_1_2",
		"ins_230",
		"ins_discuss_230_1",
		"ins_reply_230_1_1",
		"ins_reply_230_1_2",
		"ins_reply_230_1_3",
		"ins_discuss_230_2",
		"ins_reply_230_2_1",
		"ins_reply_230_2_2",
		"ins_op_230_1_1",
		"op_reply_230_1_1",
		"ins_op_230_1_2",
		"op_reply_230_1_2",
		"ins_231",
		"ins_discuss_231_1",
		"ins_reply_231_1_1",
		"ins_discuss_231_2",
		"ins_reply_231_2_1",
		"ins_reply_231_2_2",
		"ins_discuss_231_3",
		"ins_reply_231_3_1",
		"ins_op_231_1_1",
		"op_reply_231_1_1",
		"ins_232",
		"ins_discuss_232_1",
		"ins_reply_232_1_1",
		"ins_discuss_232_2",
		"ins_reply_232_2_1",
		"ins_reply_232_2_2",
		"ins_op_232_1_1",
		"op_reply_232_1_1",
		"ins_233",
		"ins_discuss_233_1",
		"ins_reply_233_1_1",
		"ins_reply_233_1_2",
		"ins_discuss_233_2",
		"ins_reply_233_2_1",
		"ins_reply_233_2_2",
		"ins_reply_233_2_3",
		"ins_op_233_1_1",
		"op_reply_233_1_1",
		"ins_op_233_1_2",
		"op_reply_233_1_2",
		"ins_234",
		"ins_discuss_234_1",
		"ins_reply_234_1_1",
		"ins_reply_234_1_2",
		"ins_discuss_234_2",
		"ins_reply_234_2_1",
		"ins_reply_234_2_2",
		"ins_op_234_1_1",
		"op_reply_234_1_1",
		"ins_op_234_1_2",
		"op_reply_234_1_2",
		"ins_235",
		"ins_discuss_235_1",
		"ins_reply_235_1_1",
		"ins_reply_235_1_2",
		"ins_reply_235_1_3",
		"ins_discuss_235_2",
		"ins_reply_235_2_1",
		"ins_reply_235_2_2",
		"ins_op_235_1_1",
		"op_reply_235_1_1",
		"op_reply_235_1_2",
		"ins_236",
		"ins_discuss_236_1",
		"ins_reply_236_1_1",
		"ins_reply_236_1_2",
		"ins_discuss_236_2",
		"ins_reply_236_2_1",
		"ins_discuss_236_3",
		"ins_reply_236_3_1",
		"ins_reply_236_3_2",
		"ins_op_236_1_1",
		"op_reply_236_1_1",
		"ins_op_236_1_2",
		"op_reply_236_1_2",
		"ins_237",
		"ins_discuss_237_1",
		"ins_reply_237_1_1",
		"ins_discuss_237_2",
		"ins_reply_237_2_1",
		"ins_discuss_237_3",
		"ins_reply_237_3_1",
		"ins_reply_237_3_2",
		"ins_discuss_237_4",
		"ins_reply_237_4_1",
		"ins_op_237_1_1",
		"op_reply_237_1_1",
		"ins_238",
		"ins_discuss_238_1",
		"ins_reply_238_1_1",
		"ins_reply_238_1_2",
		"ins_discuss_238_2",
		"ins_reply_238_2_1",
		"ins_reply_238_2_2",
		"ins_reply_238_2_3",
		"ins_op_238_1_1",
		"op_reply_238_1_1",
		"ins_239",
		"ins_discuss_239_1",
		"ins_reply_239_1_1",
		"ins_reply_239_1_2",
		"ins_discuss_239_2",
		"ins_reply_239_2_1",
		"ins_discuss_239_3",
		"ins_reply_239_3_1",
		"ins_op_239_1_1",
		"op_reply_239_1_1",
		"ins_240",
		"ins_discuss_240_1",
		"ins_reply_240_1_1",
		"ins_reply_240_1_2",
		"ins_discuss_240_2",
		"ins_reply_240_2_1",
		"ins_reply_240_2_2",
		"ins_op_240_1_1",
		"op_reply_240_1_1",
		"ins_241",
		"ins_discuss_241_1",
		"ins_reply_241_1_1",
		"ins_reply_241_1_2",
		"ins_discuss_241_2",
		"ins_reply_241_2_1",
		"ins_reply_241_2_2",
		"ins_op_241_1_1",
		"op_reply_241_1_1",
		"ins_242",
		"ins_discuss_242_1",
		"ins_reply_242_1_1",
		"ins_discuss_242_2",
		"ins_reply_242_2_1",
		"ins_reply_242_2_2",
		"ins_op_242_1_1",
		"op_reply_242_1_1",
		"ins_243",
		"ins_discuss_243_1",
		"ins_reply_243_1_1",
		"ins_discuss_243_2",
		"ins_reply_243_2_1",
		"ins_discuss_243_3",
		"ins_reply_243_3_1",
		"ins_reply_243_3_2",
		"ins_op_243_1_1",
		"op_reply_243_1_1",
		"ins_244",
		"ins_discuss_244_1",
		"ins_reply_244_1_1",
		"ins_discuss_244_2",
		"ins_reply_244_2_1",
		"ins_reply_244_2_2",
		"ins_op_244_1_1",
		"op_reply_244_1_1",
		"ins_245",
		"ins_discuss_245_1",
		"ins_reply_245_1_1",
		"ins_reply_245_1_2",
		"ins_discuss_245_2",
		"ins_reply_245_2_1",
		"ins_reply_245_2_2",
		"ins_op_245_1_1",
		"op_reply_245_1_1",
		"ins_op_245_1_2",
		"op_reply_245_1_2",
		"ins_246",
		"ins_discuss_246_1",
		"ins_reply_246_1_1",
		"ins_reply_246_1_2",
		"ins_discuss_246_2",
		"ins_reply_246_2_1",
		"ins_op_246_1_1",
		"op_reply_246_1_1",
		"ins_247",
		"ins_discuss_247_1",
		"ins_reply_247_1_1",
		"ins_discuss_247_2",
		"ins_reply_247_2_1",
		"ins_reply_247_2_2",
		"ins_op_247_1_1",
		"op_reply_247_1_1",
		"ins_248",
		"ins_discuss_248_1",
		"ins_reply_248_1_1",
		"ins_discuss_248_2",
		"ins_reply_248_2_1",
		"ins_reply_248_2_2",
		"ins_op_248_1_1",
		"op_reply_248_1_1",
		"ins_249",
		"ins_discuss_249_1",
		"ins_reply_249_1_1",
		"ins_discuss_249_2",
		"ins_reply_249_2_1",
		"ins_discuss_249_3",
		"ins_reply_249_3_1",
		"ins_reply_249_3_2",
		"ins_op_249_1_1",
		"op_reply_249_1_1",
		"ins_250",
		"ins_discuss_250_1",
		"ins_reply_250_1_1",
		"ins_reply_250_1_2",
		"ins_discuss_250_2",
		"ins_reply_250_2_1",
		"ins_reply_250_2_2",
		"ins_op_250_1_1",
		"op_reply_250_1_1",
		"ins_251",
		"ins_discuss_251_1",
		"ins_reply_251_1_1",
		"ins_discuss_251_2",
		"ins_reply_251_2_1",
		"ins_discuss_251_3",
		"ins_reply_251_3_1",
		"ins_reply_251_3_2",
		"ins_op_251_1_1",
		"op_reply_251_1_1",
		"ins_op_251_1_2",
		"op_reply_251_1_2",
		"ins_252",
		"ins_discuss_252_1",
		"ins_reply_252_1_1",
		"ins_reply_252_1_2",
		"ins_reply_252_1_3",
		"ins_reply_252_1_4",
		"ins_discuss_252_2",
		"ins_reply_252_2_1",
		"ins_op_252_1_1",
		"op_reply_252_1_1",
		"ins_253",
		"ins_discuss_253_1",
		"ins_reply_253_1_1",
		"ins_reply_253_1_2",
		"ins_discuss_253_2",
		"ins_reply_253_2_1",
		"ins_op_253_1_1",
		"op_reply_253_1_1",
		"ins_254",
		"ins_discuss_254_1",
		"ins_reply_254_1_1",
		"ins_discuss_254_2",
		"ins_reply_254_2_1",
		"ins_discuss_254_3",
		"ins_reply_254_3_1",
		"ins_reply_254_3_2",
		"ins_op_254_1_1",
		"op_reply_254_1_1",
		"ins_255",
		"ins_discuss_255_1",
		"ins_reply_255_1_1",
		"ins_discuss_255_2",
		"ins_reply_255_2_1",
		"ins_reply_255_2_2",
		"ins_op_255_1_1",
		"op_reply_255_1_1",
		"ins_256",
		"ins_discuss_256_1",
		"ins_reply_256_1_1",
		"ins_discuss_256_2",
		"ins_reply_256_2_1",
		"ins_reply_256_2_2",
		"ins_op_256_1_1",
		"op_reply_256_1_1",
		"ins_257",
		"ins_discuss_257_1",
		"ins_reply_257_1_1",
		"ins_discuss_257_2",
		"ins_reply_257_2_1",
		"ins_reply_257_2_2",
		"ins_reply_257_2_3",
		"ins_op_257_1_1",
		"op_reply_257_1_1",
		"ins_258",
		"ins_discuss_258_1",
		"ins_reply_258_1_1",
		"ins_reply_258_1_2",
		"ins_discuss_258_2",
		"ins_reply_258_2_1",
		"ins_op_258_1_1",
		"op_reply_258_1_1",
		"ins_259",
		"ins_discuss_259_1",
		"ins_reply_259_1_1",
		"ins_reply_259_1_2",
		"ins_discuss_259_2",
		"ins_reply_259_2_1",
		"ins_reply_259_2_2",
		"ins_discuss_259_3",
		"ins_reply_259_3_1",
		"ins_op_259_1_1",
		"op_reply_259_1_1",
		"ins_260",
		"ins_discuss_260_1",
		"ins_reply_260_1_1",
		"ins_discuss_260_2",
		"ins_reply_260_2_1",
		"ins_discuss_260_3",
		"ins_reply_260_3_1",
		"ins_op_260_1_1",
		"op_reply_260_1_1",
		"ins_261",
		"ins_discuss_261_1",
		"ins_reply_261_1_1",
		"ins_reply_261_1_2",
		"ins_discuss_261_2",
		"ins_reply_261_2_1",
		"ins_reply_261_2_2",
		"ins_op_261_1_1",
		"op_reply_261_1_1",
		"ins_262",
		"ins_discuss_262_1",
		"ins_reply_262_1_1",
		"ins_reply_262_1_2",
		"ins_discuss_262_2",
		"ins_reply_262_2_1",
		"ins_op_262_1_1",
		"op_reply_262_1_1",
		"ins_263",
		"ins_discuss_263_1",
		"ins_reply_263_1_1",
		"ins_reply_263_1_2",
		"ins_discuss_263_2",
		"ins_reply_263_2_1",
		"ins_op_263_1_1",
		"op_reply_263_1_1",
		"ins_264",
		"ins_discuss_264_1",
		"ins_reply_264_1_1",
		"ins_reply_264_1_2",
		"ins_discuss_264_2",
		"ins_reply_264_2_1",
		"ins_reply_264_2_2",
		"ins_discuss_264_3",
		"ins_reply_264_3_1",
		"ins_op_264_1_1",
		"op_reply_264_1_1",
		"ins_265",
		"ins_discuss_265_1",
		"ins_reply_265_1_1",
		"ins_reply_265_1_2",
		"ins_reply_265_1_3",
		"ins_discuss_265_2",
		"ins_reply_265_2_1",
		"ins_reply_265_2_2",
		"ins_op_265_1_1",
		"op_reply_265_1_1",
		"ins_266",
		"ins_discuss_266_1",
		"ins_reply_266_1_1",
		"ins_reply_266_1_2",
		"ins_discuss_266_2",
		"ins_reply_266_2_1",
		"ins_discuss_266_3",
		"ins_reply_266_3_1",
		"ins_op_266_1_1",
		"op_reply_266_1_1",
		"ins_267",
		"ins_discuss_267_1",
		"ins_reply_267_1_1",
		"ins_reply_267_1_2",
		"ins_reply_267_1_3",
		"ins_discuss_267_2",
		"ins_reply_267_2_1",
		"ins_reply_267_2_2",
		"ins_reply_267_2_3",
		"ins_op_267_1_1",
		"op_reply_267_1_1",
		"ins_268",
		"ins_discuss_268_1",
		"ins_reply_268_1_1",
		"ins_discuss_268_2",
		"ins_reply_268_2_1",
		"ins_reply_268_2_2",
		"ins_discuss_268_3",
		"ins_reply_268_3_1",
		"ins_reply_268_3_2",
		"ins_op_268_1_1",
		"op_reply_268_1_1",
		"ins_269",
		"ins_discuss_269_1",
		"ins_reply_269_1_1",
		"ins_reply_269_1_2",
		"ins_discuss_269_2",
		"ins_reply_269_2_1",
		"ins_reply_269_2_2",
		"ins_op_269_1_1",
		"op_reply_269_1_1",
		"ins_270",
		"ins_discuss_270_1",
		"ins_reply_270_1_1",
		"ins_reply_270_1_2",
		"ins_discuss_270_2",
		"ins_reply_270_2_1",
		"ins_reply_270_2_2",
		"ins_reply_270_2_3",
		"ins_op_270_1_1",
		"op_reply_270_1_1",
		"ins_271",
		"ins_discuss_271_1",
		"ins_reply_271_1_1",
		"ins_discuss_271_2",
		"ins_reply_271_2_1",
		"ins_discuss_271_3",
		"ins_reply_271_3_1",
		"ins_reply_271_3_2",
		"ins_op_271_1_1",
		"op_reply_271_1_1",
		"ins_op_271_1_2",
		"op_reply_271_1_2",
		"ins_272",
		"ins_discuss_272_1",
		"ins_reply_272_1_1",
		"ins_discuss_272_2",
		"ins_reply_272_2_1",
		"ins_discuss_272_3",
		"ins_reply_272_3_1",
		"ins_op_272_1_1",
		"op_reply_272_1_1",
		"ins_273",
		"ins_discuss_273_1",
		"ins_reply_273_1_1",
		"ins_reply_273_1_2",
		"ins_reply_273_1_3",
		"ins_discuss_273_2",
		"ins_reply_273_2_1",
		"ins_reply_273_2_2",
		"ins_op_273_1_1",
		"op_reply_273_1_1",
		"ins_274",
		"ins_discuss_274_1",
		"ins_reply_274_1_1",
		"ins_discuss_274_2",
		"ins_reply_274_2_1",
		"ins_discuss_274_3",
		"ins_reply_274_3_1",
		"ins_op_274_1_1",
		"op_reply_274_1_1",
		"ins_275",
		"ins_discuss_275_1",
		"ins_reply_275_1_1",
		"ins_discuss_275_2",
		"ins_reply_275_2_1",
		"ins_discuss_275_3",
		"ins_reply_275_3_1",
		"ins_reply_275_3_2",
		"ins_op_275_1_1",
		"op_reply_275_1_1",
		"ins_276",
		"ins_discuss_276_1",
		"ins_reply_276_1_1",
		"ins_discuss_276_2",
		"ins_reply_276_2_1",
		"ins_discuss_276_3",
		"ins_reply_276_3_1",
		"ins_op_276_1_1",
		"op_reply_276_1_1",
		"ins_277",
		"ins_discuss_277_1",
		"ins_reply_277_1_1",
		"ins_discuss_277_2",
		"ins_reply_277_2_1",
		"ins_discuss_277_3",
		"ins_reply_277_3_1",
		"ins_op_277_1_1",
		"op_reply_277_1_1",
		"ins_278",
		"ins_discuss_278_1",
		"ins_reply_278_1_1",
		"ins_reply_278_1_2",
		"ins_reply_278_1_3",
		"ins_discuss_278_2",
		"ins_reply_278_2_1",
		"ins_reply_278_2_2",
		"ins_discuss_278_3",
		"ins_reply_278_3_1",
		"ins_op_278_1_1",
		"op_reply_278_1_1",
		"ins_279",
		"ins_discuss_279_1",
		"ins_reply_279_1_1",
		"ins_reply_279_1_2",
		"ins_discuss_279_2",
		"ins_reply_279_2_1",
		"ins_reply_279_2_2",
		"ins_op_279_1_1",
		"op_reply_279_1_1",
		"ins_280",
		"ins_discuss_280_1",
		"ins_reply_280_1_1",
		"ins_discuss_280_2",
		"ins_reply_280_2_1",
		"ins_reply_280_2_2",
		"ins_reply_280_2_3",
		"ins_reply_280_2_4",
		"ins_op_280_1_1",
		"op_reply_280_1_1",
		"ins_op_280_1_2",
		"op_reply_280_1_2",
		"ins_281",
		"ins_discuss_281_1",
		"ins_reply_281_1_1",
		"ins_reply_281_1_2",
		"ins_reply_281_1_3",
		"ins_reply_281_1_4",
		"ins_discuss_281_2",
		"ins_reply_281_2_1",
		"ins_reply_281_2_2",
		"ins_op_281_1_1",
		"op_reply_281_1_1",
		"ins_282",
		"ins_discuss_282_1",
		"ins_reply_282_1_1",
		"ins_reply_282_1_2",
		"ins_discuss_282_2",
		"ins_reply_282_2_1",
		"ins_discuss_282_3",
		"ins_reply_282_3_1",
		"ins_op_282_1_1",
		"op_reply_282_1_1",
		"ins_op_282_1_2",
		"op_reply_282_1_2",
		"ins_283",
		"ins_discuss_283_1",
		"ins_reply_283_1_1",
		"ins_discuss_283_2",
		"ins_reply_283_2_1",
		"ins_discuss_283_3",
		"ins_reply_283_3_1",
		"ins_op_283_1_1",
		"op_reply_283_1_1",
		"ins_284",
		"ins_discuss_284_1",
		"ins_reply_284_1_1",
		"ins_reply_284_1_2",
		"ins_discuss_284_2",
		"ins_reply_284_2_1",
		"ins_reply_284_2_2",
		"ins_reply_284_2_3",
		"ins_reply_284_2_4",
		"ins_op_284_1_1",
		"op_reply_284_1_1",
		"ins_op_284_1_2",
		"op_reply_284_1_2",
		"ins_285",
		"ins_discuss_285_1",
		"ins_reply_285_1_1",
		"ins_discuss_285_2",
		"ins_reply_285_2_1",
		"ins_reply_285_2_2",
		"ins_reply_285_2_3",
		"ins_op_285_1_1",
		"op_reply_285_1_1",
		"ins_286",
		"ins_discuss_286_1",
		"ins_reply_286_1_1",
		"ins_discuss_286_2",
		"ins_reply_286_2_1",
		"ins_reply_286_2_2",
		"ins_op_286_1_1",
		"op_reply_286_1_1",
		"ins_287",
		"ins_discuss_287_1",
		"ins_reply_287_1_1",
		"ins_discuss_287_2",
		"ins_reply_287_2_1",
		"ins_discuss_287_3",
		"ins_reply_287_3_1",
		"ins_op_287_1_1",
		"op_reply_287_1_1",
		"ins_288",
		"ins_discuss_288_1",
		"ins_reply_288_1_1",
		"ins_reply_288_1_2",
		"ins_discuss_288_2",
		"ins_reply_288_2_1",
		"ins_op_288_1_1",
		"op_reply_288_1_1",
		"ins_289",
		"ins_discuss_289_1",
		"ins_reply_289_1_1",
		"ins_reply_289_1_2",
		"ins_discuss_289_2",
		"ins_reply_289_2_1",
		"ins_reply_289_2_2",
		"ins_op_289_1_1",
		"op_reply_289_1_1",
		"ins_290",
		"ins_discuss_290_1",
		"ins_reply_290_1_1",
		"ins_reply_290_1_2",
		"ins_discuss_290_2",
		"ins_reply_290_2_1",
		"ins_reply_290_2_2",
		"ins_op_290_1_1",
		"op_reply_290_1_1",
		"ins_291",
		"ins_discuss_291_1",
		"ins_reply_291_1_1",
		"ins_reply_291_1_2",
		"ins_reply_291_1_3",
		"ins_discuss_291_2",
		"ins_reply_291_2_1",
		"ins_op_291_1_1",
		"op_reply_291_1_1",
		"ins_292",
		"ins_discuss_292_1",
		"ins_reply_292_1_1",
		"ins_discuss_292_2",
		"ins_reply_292_2_1",
		"ins_reply_292_2_2",
		"ins_reply_292_2_3",
		"ins_discuss_292_3",
		"ins_reply_292_3_1",
		"ins_op_292_1_1",
		"op_reply_292_1_1",
		"ins_293",
		"ins_discuss_293_1",
		"ins_reply_293_1_1",
		"ins_discuss_293_2",
		"ins_reply_293_2_1",
		"ins_discuss_293_3",
		"ins_reply_293_3_1",
		"ins_reply_293_3_2",
		"ins_op_293_1_1",
		"op_reply_293_1_1",
		"ins_op_293_1_2",
		"op_reply_293_1_2",
		"ins_294",
		"ins_discuss_294_1",
		"ins_reply_294_1_1",
		"ins_reply_294_1_2",
		"ins_reply_294_1_3",
		"ins_discuss_294_2",
		"ins_reply_294_2_1",
		"ins_op_294_1_1",
		"op_reply_294_1_1",
		"ins_op_294_1_2",
		"op_reply_294_1_2",
		"ins_295",
		"ins_discuss_295_1",
		"ins_reply_295_1_1",
		"ins_reply_295_1_2",
		"ins_discuss_295_2",
		"ins_reply_295_2_1",
		"ins_discuss_295_3",
		"ins_reply_295_3_1",
		"ins_op_295_1_1",
		"op_reply_295_1_1",
		"ins_296",
		"ins_discuss_296_1",
		"ins_reply_296_1_1",
		"ins_reply_296_1_2",
		"ins_reply_296_1_3",
		"ins_discuss_296_2",
		"ins_reply_296_2_1",
		"ins_reply_296_2_2",
		"ins_op_296_1_1",
		"op_reply_296_1_1",
		"ins_297",
		"ins_discuss_297_1",
		"ins_reply_297_1_1",
		"ins_discuss_297_2",
		"ins_reply_297_2_1",
		"ins_discuss_297_3",
		"ins_reply_297_3_1",
		"ins_op_297_1_1",
		"op_reply_297_1_1",
		"ins_298",
		"ins_discuss_298_1",
		"ins_reply_298_1_1",
		"ins_reply_298_1_2",
		"ins_discuss_298_2",
		"ins_reply_298_2_1",
		"ins_op_298_1_1",
		"op_reply_298_1_1",
		"ins_299",
		"ins_discuss_299_1",
		"ins_reply_299_1_1",
		"ins_discuss_299_2",
		"ins_reply_299_2_1",
		"ins_discuss_299_3",
		"ins_reply_299_3_1",
		"ins_op_299_1_1",
		"op_reply_299_1_1",
		"ins_op_299_1_2",
		"op_reply_299_1_2",
		"ins_300",
		"ins_discuss_300_1",
		"ins_reply_300_1_1",
		"ins_discuss_300_2",
		"ins_reply_300_2_1",
		"ins_discuss_300_3",
		"ins_reply_300_3_1",
		"ins_reply_300_3_2",
		"ins_op_300_1_1",
		"op_reply_300_1_1",
		"ins_op_300_1_2",
		"op_reply_300_1_2",
		"ins_301",
		"ins_discuss_301_1",
		"ins_reply_301_1_1",
		"ins_discuss_301_2",
		"ins_reply_301_2_1",
		"ins_reply_301_2_2",
		"ins_reply_301_2_3",
		"ins_op_301_1_1",
		"op_reply_301_1_1",
		"ins_op_301_1_2",
		"op_reply_301_1_2",
		"ins_302",
		"ins_discuss_302_1",
		"ins_reply_302_1_1",
		"ins_discuss_302_2",
		"ins_reply_302_2_1",
		"ins_reply_302_2_2",
		"ins_discuss_302_3",
		"ins_reply_302_3_1",
		"ins_op_302_1_1",
		"op_reply_302_1_1",
		"ins_303",
		"ins_discuss_303_1",
		"ins_reply_303_1_1",
		"ins_discuss_303_2",
		"ins_reply_303_2_1",
		"ins_discuss_303_3",
		"ins_reply_303_3_1",
		"ins_reply_303_3_2",
		"ins_op_303_1_1",
		"op_reply_303_1_1",
		"ins_op_303_1_2",
		"op_reply_303_1_2",
		"ins_304",
		"ins_discuss_304_1",
		"ins_reply_304_1_1",
		"ins_discuss_304_2",
		"ins_reply_304_2_1",
		"ins_reply_304_2_2",
		"ins_reply_304_2_3",
		"ins_discuss_304_3",
		"ins_reply_304_3_1",
		"ins_op_304_1_1",
		"op_reply_304_1_1",
		"ins_op_304_1_2",
		"op_reply_304_1_2",
		"ins_305",
		"ins_discuss_305_1",
		"ins_reply_305_1_1",
		"ins_discuss_305_2",
		"ins_reply_305_2_1",
		"ins_reply_305_2_2",
		"ins_reply_305_2_3",
		"ins_op_305_1_1",
		"op_reply_305_1_1",
		"ins_306",
		"ins_discuss_306_1",
		"ins_reply_306_1_1",
		"ins_reply_306_1_2",
		"ins_reply_306_1_3",
		"ins_discuss_306_2",
		"ins_reply_306_2_1",
		"ins_reply_306_2_2",
		"ins_op_306_1_1",
		"op_reply_306_1_1",
		"ins_307",
		"ins_discuss_307_1",
		"ins_reply_307_1_1",
		"ins_reply_307_1_2",
		"ins_discuss_307_2",
		"ins_reply_307_2_1",
		"ins_op_307_1_1",
		"op_reply_307_1_1",
		"ins_308",
		"ins_discuss_308_1",
		"ins_reply_308_1_1",
		"ins_reply_308_1_2",
		"ins_discuss_308_2",
		"ins_reply_308_2_1",
		"ins_discuss_308_3",
		"ins_reply_308_3_1",
		"ins_op_308_1_1",
		"op_reply_308_1_1",
		"ins_309",
		"ins_discuss_309_1",
		"ins_reply_309_1_1",
		"ins_reply_309_1_2",
		"ins_reply_309_1_3",
		"ins_discuss_309_2",
		"ins_reply_309_2_1",
		"ins_reply_309_2_2",
		"ins_op_309_1_1",
		"op_reply_309_1_1",
		"ins_op_309_1_2",
		"op_reply_309_1_2",
		"ins_310",
		"ins_discuss_310_1",
		"ins_reply_310_1_1",
		"ins_reply_310_1_2",
		"ins_discuss_310_2",
		"ins_reply_310_2_1",
		"ins_reply_310_2_2",
		"ins_reply_310_2_3",
		"ins_op_310_1_1",
		"op_reply_310_1_1",
		"ins_311",
		"ins_discuss_311_1",
		"ins_reply_311_1_1",
		"ins_reply_311_1_2",
		"ins_discuss_311_2",
		"ins_reply_311_2_1",
		"ins_reply_311_2_2",
		"ins_op_311_1_1",
		"op_reply_311_1_1",
		"ins_312",
		"ins_discuss_312_1",
		"ins_reply_312_1_1",
		"ins_discuss_312_2",
		"ins_reply_312_2_1",
		"ins_reply_312_2_2",
		"ins_op_312_1_1",
		"op_reply_312_1_1",
		"ins_313",
		"ins_discuss_313_1",
		"ins_reply_313_1_1",
		"ins_reply_313_1_2",
		"ins_discuss_313_2",
		"ins_reply_313_2_1",
		"ins_discuss_313_3",
		"ins_reply_313_3_1",
		"ins_op_313_1_1",
		"op_reply_313_1_1",
		"ins_op_313_1_2",
		"op_reply_313_1_2",
		"ins_314",
		"ins_discuss_314_1",
		"ins_reply_314_1_1",
		"ins_discuss_314_2",
		"ins_reply_314_2_1",
		"ins_reply_314_2_2",
		"ins_reply_314_2_3",
		"ins_op_314_1_1",
		"op_reply_314_1_1",
		"ins_op_314_1_2",
		"op_reply_314_1_2",
		"ins_315",
		"ins_discuss_315_1",
		"ins_reply_315_1_1",
		"ins_reply_315_1_2",
		"ins_discuss_315_2",
		"ins_reply_315_2_1",
		"ins_discuss_315_3",
		"ins_reply_315_3_1",
		"ins_op_315_1_1",
		"op_reply_315_1_1",
		"ins_316",
		"ins_discuss_316_1",
		"ins_reply_316_1_1",
		"ins_discuss_316_2",
		"ins_reply_316_2_1",
		"ins_discuss_316_3",
		"ins_reply_316_3_1",
		"ins_reply_316_3_2",
		"ins_op_316_1_1",
		"op_reply_316_1_1",
		"ins_317",
		"ins_discuss_317_1",
		"ins_reply_317_1_1",
		"ins_reply_317_1_2",
		"ins_discuss_317_2",
		"ins_reply_317_2_1",
		"ins_reply_317_2_2",
		"ins_reply_317_2_3",
		"ins_op_317_1_1",
		"op_reply_317_1_1",
		"ins_318",
		"ins_discuss_318_1",
		"ins_reply_318_1_1",
		"ins_discuss_318_2",
		"ins_reply_318_2_1",
		"ins_discuss_318_3",
		"ins_reply_318_3_1",
		"ins_reply_318_3_2",
		"ins_op_318_1_1",
		"op_reply_318_1_1",
		"ins_319",
		"ins_discuss_319_1",
		"ins_reply_319_1_1",
		"ins_discuss_319_2",
		"ins_reply_319_2_1",
		"ins_reply_319_2_2",
		"ins_op_319_1_1",
		"op_reply_319_1_1",
		"ins_op_319_1_2",
		"op_reply_319_1_2",
		"ins_320",
		"ins_discuss_320_1",
		"ins_reply_320_1_1",
		"ins_discuss_320_2",
		"ins_reply_320_2_1",
		"ins_discuss_320_3",
		"ins_reply_320_3_1",
		"ins_op_320_1_1",
		"op_reply_320_1_1",
		"ins_321",
		"ins_discuss_321_1",
		"ins_reply_321_1_1",
		"ins_reply_321_1_2",
		"ins_discuss_321_2",
		"ins_reply_321_2_1",
		"ins_reply_321_2_2",
		"ins_discuss_321_3",
		"ins_reply_321_3_1",
		"ins_op_321_1_1",
		"op_reply_321_1_1",
		"ins_op_321_1_2",
		"op_reply_321_1_2",
		"ins_322",
		"ins_discuss_322_1",
		"ins_reply_322_1_1",
		"ins_reply_322_1_2",
		"ins_discuss_322_2",
		"ins_reply_322_2_1",
		"ins_reply_322_2_2",
		"ins_discuss_322_3",
		"ins_reply_322_3_1",
		"ins_reply_322_3_2",
		"ins_reply_322_3_3",
		"ins_op_322_1_1",
		"op_reply_322_1_1",
		"ins_323",
		"ins_discuss_323_1",
		"ins_reply_323_1_1",
		"ins_reply_323_1_2",
		"ins_reply_323_1_3",
		"ins_discuss_323_2",
		"ins_reply_323_2_1",
		"ins_reply_323_2_2",
		"ins_reply_323_2_3",
		"ins_op_323_1_1",
		"op_reply_323_1_1",
		"ins_324",
		"ins_discuss_324_1",
		"ins_reply_324_1_1",
		"ins_discuss_324_2",
		"ins_reply_324_2_1",
		"ins_reply_324_2_2",
		"ins_reply_324_2_3",
		"ins_op_324_1_1",
		"op_reply_324_1_1",
		"ins_325",
		"ins_discuss_325_1",
		"ins_reply_325_1_1",
		"ins_discuss_325_2",
		"ins_reply_325_2_1",
		"ins_reply_325_2_2",
		"ins_reply_325_2_3",
		"ins_reply_325_2_4",
		"ins_discuss_325_3",
		"ins_reply_325_3_1",
		"ins_op_325_1_1",
		"op_reply_325_1_1",
		"ins_326",
		"ins_discuss_326_1",
		"ins_reply_326_1_1",
		"ins_discuss_326_2",
		"ins_reply_326_2_1",
		"ins_reply_326_2_2",
		"ins_op_326_1_1",
		"op_reply_326_1_1",
		"ins_327",
		"ins_discuss_327_1",
		"ins_reply_327_1_1",
		"ins_reply_327_1_2",
		"ins_discuss_327_2",
		"ins_reply_327_2_1",
		"ins_reply_327_2_2",
		"ins_discuss_327_3",
		"ins_reply_327_3_1",
		"ins_reply_327_3_2",
		"ins_op_327_1_1",
		"op_reply_327_1_1",
		"ins_328",
		"ins_discuss_328_1",
		"ins_reply_328_1_1",
		"ins_discuss_328_2",
		"ins_reply_328_2_1",
		"ins_reply_328_2_2",
		"ins_discuss_328_3",
		"ins_reply_328_3_1",
		"ins_reply_328_3_2",
		"ins_op_328_1_1",
		"op_reply_328_1_1",
		"ins_329",
		"ins_discuss_329_1",
		"ins_reply_329_1_1",
		"ins_discuss_329_2",
		"ins_reply_329_2_1",
		"ins_reply_329_2_2",
		"ins_discuss_329_3",
		"ins_reply_329_3_1",
		"ins_op_329_1_1",
		"op_reply_329_1_1",
		"ins_330",
		"ins_discuss_330_1",
		"ins_reply_330_1_1",
		"ins_discuss_330_2",
		"ins_reply_330_2_1",
		"ins_reply_330_2_2",
		"ins_reply_330_2_3",
		"ins_op_330_1_1",
		"op_reply_330_1_1",
		"ins_331",
		"ins_discuss_331_1",
		"ins_reply_331_1_1",
		"ins_reply_331_1_2",
		"ins_reply_331_1_3",
		"ins_discuss_331_2",
		"ins_reply_331_2_1",
		"ins_reply_331_2_2",
		"ins_reply_331_2_3",
		"ins_op_331_1_1",
		"op_reply_331_1_1",
		"ins_332",
		"ins_discuss_332_1",
		"ins_reply_332_1_1",
		"ins_discuss_332_2",
		"ins_reply_332_2_1",
		"ins_reply_332_2_2",
		"ins_reply_332_2_3",
		"ins_discuss_332_3",
		"ins_reply_332_3_1",
		"ins_reply_332_3_2",
		"ins_op_332_1_1",
		"op_reply_332_1_1",
		"ins_333",
		"ins_discuss_333_1",
		"ins_reply_333_1_1",
		"ins_reply_333_1_2",
		"ins_reply_333_1_3",
		"ins_reply_333_1_4",
		"ins_discuss_333_2",
		"ins_reply_333_2_1",
		"ins_reply_333_2_2",
		"ins_reply_333_2_3",
		"ins_op_333_1_1",
		"op_reply_333_1_1",
		"ins_334",
		"ins_discuss_334_1",
		"ins_reply_334_1_1",
		"ins_discuss_334_2",
		"ins_reply_334_2_1",
		"ins_discuss_334_3",
		"ins_reply_334_3_1",
		"ins_reply_334_3_2",
		"ins_op_334_1_1",
		"op_reply_334_1_1",
		"ins_335",
		"ins_discuss_335_1",
		"ins_reply_335_1_1",
		"ins_reply_335_1_2",
		"ins_reply_335_1_3",
		"ins_discuss_335_2",
		"ins_reply_335_2_1",
		"ins_reply_335_2_2",
		"ins_reply_335_2_3",
		"ins_op_335_1_1",
		"op_reply_335_1_1",
		"ins_336",
		"ins_discuss_336_1",
		"ins_reply_336_1_1",
		"ins_discuss_336_2",
		"ins_reply_336_2_1",
		"ins_reply_336_2_2",
		"ins_op_336_1_1",
		"op_reply_336_1_1",
		"ins_337",
		"ins_discuss_337_1",
		"ins_reply_337_1_1",
		"ins_reply_337_1_2",
		"ins_reply_337_1_3",
		"ins_discuss_337_2",
		"ins_reply_337_2_1",
		"ins_reply_337_2_2",
		"ins_op_337_1_1",
		"op_reply_337_1_1",
		"ins_338",
		"ins_discuss_338_1",
		"ins_reply_338_1_1",
		"ins_reply_338_1_2",
		"ins_discuss_338_2",
		"ins_reply_338_2_1",
		"ins_discuss_338_3",
		"ins_reply_338_3_1",
		"ins_op_338_1_1",
		"op_reply_338_1_1",
		"ins_339",
		"ins_discuss_339_1",
		"ins_reply_339_1_1",
		"ins_reply_339_1_2",
		"ins_reply_339_1_3",
		"ins_discuss_339_2",
		"ins_reply_339_2_1",
		"ins_reply_339_2_2",
		"ins_op_339_1_1",
		"op_reply_339_1_1",
		"ins_340",
		"ins_discuss_340_1",
		"ins_reply_340_1_1",
		"ins_reply_340_1_2",
		"ins_reply_340_1_3",
		"ins_discuss_340_2",
		"ins_reply_340_2_1",
		"ins_reply_340_2_2",
		"ins_reply_340_2_3",
		"ins_op_340_1_1",
		"op_reply_340_1_1",
		"ins_341",
		"ins_discuss_341_1",
		"ins_reply_341_1_1",
		"ins_discuss_341_2",
		"ins_reply_341_2_1",
		"ins_discuss_341_3",
		"ins_reply_341_3_1",
		"ins_reply_341_3_2",
		"ins_op_341_1_1",
		"op_reply_341_1_1",
		"ins_342",
		"ins_discuss_342_1",
		"ins_reply_342_1_1",
		"ins_reply_342_1_2",
		"ins_discuss_342_2",
		"ins_reply_342_2_1",
		"ins_discuss_342_3",
		"ins_reply_342_3_1",
		"ins_op_342_1_1",
		"op_reply_342_1_1",
		"ins_343",
		"ins_discuss_343_1",
		"ins_reply_343_1_1",
		"ins_discuss_343_2",
		"ins_reply_343_2_1",
		"ins_discuss_343_3",
		"ins_reply_343_3_1",
		"ins_op_343_1_1",
		"op_reply_343_1_1",
		"ins_344",
		"ins_discuss_344_1",
		"ins_reply_344_1_1",
		"ins_discuss_344_2",
		"ins_reply_344_2_1",
		"ins_reply_344_2_2",
		"ins_op_344_1_1",
		"op_reply_344_1_1",
		"ins_345",
		"ins_discuss_345_1",
		"ins_reply_345_1_1",
		"ins_reply_345_1_2",
		"ins_discuss_345_2",
		"ins_reply_345_2_1",
		"ins_reply_345_2_2",
		"ins_op_345_1_1",
		"op_reply_345_1_1",
		"ins_346",
		"ins_discuss_346_1",
		"ins_reply_346_1_1",
		"ins_discuss_346_2",
		"ins_reply_346_2_1",
		"ins_discuss_346_3",
		"ins_reply_346_3_1",
		"ins_reply_346_3_2",
		"ins_op_346_1_1",
		"op_reply_346_1_1",
		"ins_347",
		"ins_discuss_347_1",
		"ins_reply_347_1_1",
		"ins_discuss_347_2",
		"ins_reply_347_2_1",
		"ins_discuss_347_3",
		"ins_reply_347_3_1",
		"ins_op_347_1_1",
		"op_reply_347_1_1",
		"ins_348",
		"ins_discuss_348_1",
		"ins_reply_348_1_1",
		"ins_discuss_348_2",
		"ins_reply_348_2_1",
		"ins_discuss_348_3",
		"ins_reply_348_3_1",
		"ins_reply_348_3_2",
		"ins_reply_348_3_3",
		"ins_op_348_1_1",
		"op_reply_348_1_1",
		"ins_349",
		"ins_discuss_349_1",
		"ins_reply_349_1_1",
		"ins_reply_349_1_2",
		"ins_reply_349_1_3",
		"ins_discuss_349_2",
		"ins_reply_349_2_1",
		"ins_discuss_349_3",
		"ins_reply_349_3_1",
		"ins_op_349_1_1",
		"op_reply_349_1_1",
		"ins_350",
		"ins_discuss_350_1",
		"ins_reply_350_1_1",
		"ins_discuss_350_2",
		"ins_reply_350_2_1",
		"ins_reply_350_2_2",
		"ins_reply_350_2_3",
		"ins_reply_350_2_4",
		"ins_op_350_1_1",
		"op_reply_350_1_1",
		"ins_351",
		"ins_discuss_351_1",
		"ins_reply_351_1_1",
		"ins_reply_351_1_2",
		"ins_discuss_351_2",
		"ins_reply_351_2_1",
		"ins_reply_351_2_2",
		"ins_op_351_1_1",
		"op_reply_351_1_1",
		"ins_352",
		"ins_discuss_352_1",
		"ins_reply_352_1_1",
		"ins_discuss_352_2",
		"ins_reply_352_2_1",
		"ins_reply_352_2_2",
		"ins_discuss_352_3",
		"ins_reply_352_3_1",
		"ins_op_352_1_1",
		"op_reply_352_1_1",
		"ins_353",
		"ins_discuss_353_1",
		"ins_reply_353_1_1",
		"ins_discuss_353_2",
		"ins_reply_353_2_1",
		"ins_discuss_353_3",
		"ins_reply_353_3_1",
		"ins_op_353_1_1",
		"op_reply_353_1_1",
		"ins_354",
		"ins_discuss_354_1",
		"ins_reply_354_1_1",
		"ins_reply_354_1_2",
		"ins_discuss_354_2",
		"ins_reply_354_2_1",
		"ins_reply_354_2_2",
		"ins_op_354_1_1",
		"op_reply_354_1_1",
		"ins_355",
		"ins_discuss_355_1",
		"ins_reply_355_1_1",
		"ins_discuss_355_2",
		"ins_reply_355_2_1",
		"ins_reply_355_2_2",
		"ins_reply_355_2_3",
		"ins_op_355_1_1",
		"op_reply_355_1_1",
		"ins_356",
		"ins_discuss_356_1",
		"ins_reply_356_1_1",
		"ins_discuss_356_2",
		"ins_reply_356_2_1",
		"ins_reply_356_2_2",
		"ins_reply_356_2_3",
		"ins_discuss_356_3",
		"ins_reply_356_3_1",
		"ins_op_356_1_1",
		"op_reply_356_1_1",
		"ins_357",
		"ins_discuss_357_1",
		"ins_reply_357_1_1",
		"ins_discuss_357_2",
		"ins_reply_357_2_1",
		"ins_reply_357_2_2",
		"ins_reply_357_2_3",
		"ins_op_357_1_1",
		"op_reply_357_1_1",
		"ins_358",
		"ins_discuss_358_1",
		"ins_reply_358_1_1",
		"ins_reply_358_1_2",
		"ins_reply_358_1_3",
		"ins_discuss_358_2",
		"ins_reply_358_2_1",
		"ins_reply_358_2_2",
		"ins_op_358_1_1",
		"op_reply_358_1_1",
		"ins_359",
		"ins_discuss_359_1",
		"ins_reply_359_1_1",
		"ins_discuss_359_2",
		"ins_reply_359_2_1",
		"ins_discuss_359_3",
		"ins_reply_359_3_1",
		"ins_reply_359_3_2",
		"ins_op_359_1_1",
		"op_reply_359_1_1",
		"ins_360",
		"ins_discuss_360_1",
		"ins_reply_360_1_1",
		"ins_reply_360_1_2",
		"ins_discuss_360_2",
		"ins_reply_360_2_1",
		"ins_reply_360_2_2",
		"ins_discuss_360_3",
		"ins_reply_360_3_1",
		"ins_op_360_1_1",
		"op_reply_360_1_1",
		"ins_361",
		"ins_discuss_361_1",
		"ins_reply_361_1_1",
		"ins_discuss_361_2",
		"ins_reply_361_2_1",
		"ins_discuss_361_3",
		"ins_reply_361_3_1",
		"ins_op_361_1_1",
		"op_reply_361_1_1",
		"ins_op_361_1_2",
		"op_reply_361_1_2",
		"ins_362",
		"ins_discuss_362_1",
		"ins_reply_362_1_1",
		"ins_discuss_362_2",
		"ins_reply_362_2_1",
		"ins_discuss_362_3",
		"ins_reply_362_3_1",
		"ins_op_362_1_1",
		"op_reply_362_1_1",
		"ins_363",
		"ins_discuss_363_1",
		"ins_reply_363_1_1",
		"ins_discuss_363_2",
		"ins_reply_363_2_1",
		"ins_discuss_363_3",
		"ins_reply_363_3_1",
		"ins_op_363_1_1",
		"op_reply_363_1_1",
		"ins_364",
		"ins_discuss_364_1",
		"ins_reply_364_1_1",
		"ins_reply_364_1_2",
		"ins_discuss_364_2",
		"ins_reply_364_2_1",
		"ins_op_364_1_1",
		"op_reply_364_1_1",
		"ins_365",
		"ins_discuss_365_1",
		"ins_reply_365_1_1",
		"ins_discuss_365_2",
		"ins_reply_365_2_1",
		"ins_reply_365_2_2",
		"ins_discuss_365_3",
		"ins_reply_365_3_1",
		"ins_op_365_1_1",
		"op_reply_365_1_1",
		"ins_366",
		"ins_discuss_366_1",
		"ins_reply_366_1_1",
		"ins_reply_366_1_2",
		"ins_discuss_366_2",
		"ins_reply_366_2_1",
		"ins_op_366_1_1",
		"op_reply_366_1_1",
		"ins_367",
		"ins_discuss_367_1",
		"ins_reply_367_1_1",
		"ins_reply_367_1_2",
		"ins_reply_367_1_3",
		"ins_reply_367_2_1",
		"ins_reply_367_2_2",
		"ins_discuss_367_3",
		"ins_reply_367_3_1",
		"ins_op_367_1_1",
		"op_reply_367_1_1",
		"ins_368",
		"ins_discuss_368_1",
		"ins_reply_368_1_1",
		"ins_reply_368_1_2",
		"ins_discuss_368_2",
		"ins_reply_368_2_1",
		"ins_discuss_368_3",
		"ins_reply_368_3_1",
		"ins_discuss_368_4",
		"ins_reply_368_4_1",
		"ins_op_368_1_1",
		"op_reply_368_1_1",
		"ins_369",
		"ins_discuss_369_1",
		"ins_reply_369_1_1",
		"ins_reply_369_1_2",
		"ins_discuss_369_2",
		"ins_reply_369_2_1",
		"ins_reply_369_2_2",
		"ins_discuss_369_3",
		"ins_reply_369_3_1",
		"ins_op_369_1_1",
		"op_reply_369_1_1",
		"ins_370",
		"ins_discuss_370_1",
		"ins_reply_370_1_1",
		"ins_reply_370_1_2",
		"ins_discuss_370_2",
		"ins_reply_370_2_1",
		"ins_discuss_370_3",
		"ins_reply_370_3_1",
		"ins_reply_370_3_2",
		"ins_op_370_1_1",
		"op_reply_370_1_1",
		"ins_371",
		"ins_discuss_371_1",
		"ins_reply_371_1_1",
		"ins_discuss_371_2",
		"ins_reply_371_2_1",
		"ins_reply_371_2_2",
		"ins_reply_371_2_3",
		"ins_discuss_371_3",
		"ins_reply_371_3_1",
		"ins_op_371_1_1",
		"op_reply_371_1_1",
		"ins_372",
		"ins_discuss_372_1",
		"ins_reply_372_1_1",
		"ins_reply_372_1_2",
		"ins_reply_372_1_3",
		"ins_reply_372_1_4",
		"ins_discuss_372_2",
		"ins_reply_372_2_1",
		"ins_op_372_1_1",
		"op_reply_372_1_1",
		"ins_373",
		"ins_discuss_373_1",
		"ins_reply_373_1_1",
		"ins_discuss_373_2",
		"ins_reply_373_2_1",
		"ins_reply_373_2_2",
		"ins_reply_373_2_3",
		"ins_reply_373_2_4",
		"ins_op_373_1_1",
		"op_reply_373_1_1",
		"ins_374",
		"ins_discuss_374_1",
		"ins_reply_374_1_1",
		"ins_reply_374_1_2",
		"ins_discuss_374_2",
		"ins_reply_374_2_1",
		"ins_discuss_374_3",
		"ins_reply_374_3_1",
		"ins_op_374_1_1",
		"op_reply_374_1_1",
		"ins_375",
		"ins_discuss_375_1",
		"ins_reply_375_1_1",
		"ins_reply_375_1_2",
		"ins_reply_375_1_3",
		"ins_discuss_375_2",
		"ins_reply_375_2_1",
		"ins_reply_375_2_2",
		"ins_op_375_1_1",
		"op_reply_375_1_1",
		"ins_376",
		"ins_discuss_376_1",
		"ins_reply_376_1_1",
		"ins_discuss_376_2",
		"ins_reply_376_2_1",
		"ins_reply_376_2_2",
		"ins_discuss_376_3",
		"ins_reply_376_3_1",
		"ins_reply_376_3_2",
		"ins_reply_376_3_3",
		"ins_op_376_1_1",
		"op_reply_376_1_1",
		"ins_377",
		"ins_discuss_377_1",
		"ins_reply_377_1_1",
		"ins_discuss_377_2",
		"ins_reply_377_2_1",
		"ins_reply_377_2_2",
		"ins_discuss_377_3",
		"ins_reply_377_3_1",
		"ins_reply_377_3_2",
		"ins_op_377_1_1",
		"op_reply_377_1_1",
		"ins_378",
		"ins_discuss_378_1",
		"ins_reply_378_1_1",
		"ins_reply_378_1_2",
		"ins_reply_378_1_3",
		"ins_discuss_378_2",
		"ins_reply_378_2_1",
		"ins_op_378_1_1",
		"op_reply_378_1_1",
		"ins_380",
		"ins_discuss_380_1",
		"ins_reply_380_1_1",
		"ins_reply_380_1_2",
		"ins_discuss_380_2",
		"ins_reply_380_2_1",
		"ins_discuss_380_3",
		"ins_reply_380_3_1",
		"ins_op_380_1_1",
		"op_reply_380_1_1",
		"ins_381",
		"ins_discuss_381_1",
		"ins_reply_381_1_1",
		"ins_reply_381_1_2",
		"ins_reply_381_1_3",
		"ins_discuss_381_2",
		"ins_reply_381_2_1",
		"ins_discuss_381_3",
		"ins_reply_381_3_1",
		"ins_op_381_1_1",
		"op_reply_381_1_1",
		"ins_op_381_1_2",
		"op_reply_381_1_2",
		"ins_382",
		"ins_discuss_382_1",
		"ins_reply_382_1_1",
		"ins_discuss_382_2",
		"ins_reply_382_2_1",
		"ins_discuss_382_3",
		"ins_reply_382_3_1",
		"ins_reply_382_3_2",
		"ins_op_382_1_1",
		"op_reply_382_1_1",
		"ins_390",
		"ins_discuss_390_1",
		"ins_reply_390_1_1",
		"ins_reply_390_1_2",
		"ins_discuss_390_2",
		"ins_reply_390_2_1",
		"ins_discuss_390_3",
		"ins_reply_390_3_1",
		"ins_reply_390_3_2",
		"ins_op_390_1_1",
		"op_reply_390_1_1",
		"ins_391",
		"ins_discuss_391_1",
		"ins_reply_391_1_1",
		"ins_discuss_391_2",
		"ins_reply_391_2_1",
		"ins_discuss_391_3",
		"ins_reply_391_3_1",
		"ins_op_391_1_1",
		"op_reply_391_1_1",
		"ins_392",
		"ins_discuss_392_1",
		"ins_reply_392_1_1",
		"ins_discuss_392_2",
		"ins_reply_392_2_1",
		"ins_reply_392_2_2",
		"ins_reply_392_2_3",
		"ins_op_392_1_1",
		"op_reply_392_1_1",
		"ins_393",
		"ins_discuss_393_1",
		"ins_reply_393_1_1",
		"ins_discuss_393_2",
		"ins_reply_393_2_1",
		"ins_reply_393_2_2",
		"ins_reply_393_2_3",
		"ins_discuss_393_3",
		"ins_reply_393_3_1",
		"ins_reply_393_3_2",
		"ins_op_393_1_1",
		"op_reply_393_1_1",
		"ins_394",
		"ins_discuss_394_1",
		"ins_reply_394_1_1",
		"ins_discuss_394_2",
		"ins_reply_394_2_1",
		"ins_discuss_394_3",
		"ins_reply_394_3_1",
		"ins_reply_394_3_2",
		"ins_op_394_1_1",
		"op_reply_394_1_1",
		"ins_395",
		"ins_discuss_395_1",
		"ins_reply_395_1_1",
		"ins_reply_395_1_2",
		"ins_reply_395_1_3",
		"ins_reply_395_1_4",
		"ins_discuss_395_2",
		"ins_reply_395_2_1",
		"ins_op_395_1_1",
		"op_reply_395_1_1",
		"ins_396",
		"ins_discuss_396_1",
		"ins_reply_396_1_1",
		"ins_reply_396_1_2",
		"ins_reply_396_1_3",
		"ins_discuss_396_2",
		"ins_reply_396_2_1",
		"ins_reply_396_2_2",
		"ins_discuss_396_3",
		"ins_reply_396_3_1",
		"ins_op_396_1_1",
		"op_reply_396_1_1",
		"ins_op_396_1_2",
		"op_reply_396_1_2",
		"ins_397",
		"ins_discuss_397_1",
		"ins_reply_397_1_1",
		"ins_discuss_397_2",
		"ins_reply_397_2_1",
		"ins_reply_397_2_2",
		"ins_reply_397_2_3",
		"ins_reply_397_2_4",
		"ins_discuss_397_3",
		"ins_reply_397_3_1",
		"ins_reply_397_3_2",
		"ins_reply_397_3_3",
		"ins_op_397_1_1",
		"op_reply_397_1_1",
		"ins_398",
		"ins_discuss_398_1",
		"ins_reply_398_1_1",
		"ins_reply_398_1_2",
		"ins_reply_398_1_3",
		"ins_reply_398_1_4",
		"ins_discuss_398_2",
		"ins_reply_398_2_1",
		"ins_reply_398_2_2",
		"ins_reply_398_2_3",
		"ins_discuss_398_3",
		"ins_reply_398_3_1",
		"ins_reply_398_3_2",
		"ins_reply_398_3_3",
		"ins_op_398_1_1",
		"op_reply_398_1_1",
		"ins_399",
		"ins_discuss_399_1",
		"ins_reply_399_1_1",
		"ins_reply_399_1_2",
		"ins_reply_399_1_3",
		"ins_discuss_399_2",
		"ins_reply_399_2_1",
		"ins_op_399_1_1",
		"op_reply_399_1_1",
		"ins_op_399_1_2",
		"op_reply_399_1_2",
		"ins_400",
		"ins_discuss_400_1",
		"ins_reply_400_1_1",
		"ins_discuss_400_2",
		"ins_reply_400_2_1",
		"ins_discuss_400_3",
		"ins_reply_400_3_1",
		"ins_op_400_1_1",
		"op_reply_400_1_1",
		"ins_op_400_1_2",
		"op_reply_400_1_2",
		"ins_401",
		"ins_discuss_401_1",
		"ins_reply_401_1_1",
		"ins_reply_401_1_2",
		"ins_discuss_401_2",
		"ins_reply_401_2_1",
		"ins_reply_401_2_2",
		"ins_reply_401_2_3",
		"ins_discuss_401_3",
		"ins_reply_401_3_1",
		"ins_reply_401_3_2",
		"ins_op_401_1_1",
		"op_reply_401_1_1",
		"ins_402",
		"ins_discuss_402_1",
		"ins_reply_402_1_1",
		"ins_discuss_402_2",
		"ins_reply_402_2_1",
		"ins_reply_402_2_2",
		"ins_discuss_402_3",
		"ins_reply_402_3_1",
		"ins_op_402_1_1",
		"op_reply_402_1_1",
		"ins_403",
		"ins_discuss_403_1",
		"ins_reply_403_1_1",
		"ins_reply_403_1_2",
		"ins_reply_403_1_3",
		"ins_discuss_403_2",
		"ins_reply_403_2_1",
		"ins_reply_403_2_2",
		"ins_op_403_1_1",
		"op_reply_403_1_1",
		"ins_op_403_1_2",
		"op_reply_403_1_2",
		"ins_404",
		"ins_discuss_404_1",
		"ins_reply_404_1_1",
		"ins_discuss_404_2",
		"ins_reply_404_2_1",
		"ins_reply_404_2_2",
		"ins_op_404_1_1",
		"op_reply_404_1_1",
		"ins_op_404_1_2",
		"op_reply_404_1_2",
		"ins_405",
		"ins_discuss_405_1",
		"ins_reply_405_1_1",
		"ins_reply_405_1_2",
		"ins_reply_405_1_3",
		"ins_reply_405_1_4",
		"ins_discuss_405_2",
		"ins_reply_405_2_1",
		"ins_reply_405_2_2",
		"ins_reply_405_2_3",
		"ins_op_405_1_1",
		"op_reply_405_1_1",
		"ins_406",
		"ins_discuss_406_1",
		"ins_reply_406_1_1",
		"ins_reply_406_1_2",
		"ins_discuss_406_2",
		"ins_reply_406_2_1",
		"ins_reply_406_2_2",
		"ins_reply_406_2_3",
		"ins_op_406_1_1",
		"op_reply_406_1_1",
		"ins_407",
		"ins_discuss_407_1",
		"ins_reply_407_1_1",
		"ins_reply_407_1_2",
		"ins_discuss_407_2",
		"ins_reply_407_2_1",
		"ins_reply_407_2_2",
		"ins_reply_407_2_3",
		"ins_discuss_407_3",
		"ins_reply_407_3_1",
		"ins_reply_407_3_2",
		"ins_reply_407_3_3",
		"ins_reply_407_3_4",
		"ins_op_407_1_1",
		"op_reply_407_1_1",
		"ins_408",
		"ins_discuss_408_1",
		"ins_reply_408_1_1",
		"ins_discuss_408_2",
		"ins_reply_408_2_1",
		"ins_op_408_1_1",
		"op_reply_408_1_1",
		"ins_op_408_1_2",
		"op_reply_408_1_2",
		"ins_409",
		"ins_discuss_409_1",
		"ins_reply_409_1_1",
		"ins_reply_409_1_2",
		"ins_reply_409_1_3",
		"ins_discuss_409_2",
		"ins_reply_409_2_1",
		"ins_op_409_1_1",
		"op_reply_409_1_1",
		"ins_op_409_1_2",
		"op_reply_409_1_2",
		"ins_410",
		"ins_discuss_410_1",
		"ins_reply_410_1_1",
		"ins_reply_410_1_2",
		"ins_reply_410_1_3",
		"ins_discuss_410_2",
		"ins_reply_410_2_1",
		"ins_reply_410_2_2",
		"ins_discuss_410_3",
		"ins_reply_410_3_1",
		"ins_op_410_1_1",
		"op_reply_410_1_1",
		"ins_op_410_1_2",
		"op_reply_410_1_2",
		"ins_411",
		"ins_discuss_411_1",
		"ins_reply_411_1_1",
		"ins_discuss_411_2",
		"ins_reply_411_2_1",
		"ins_reply_411_2_2",
		"ins_discuss_411_3",
		"ins_reply_411_3_1",
		"ins_reply_411_3_2",
		"ins_reply_411_3_3",
		"ins_op_411_1_1",
		"op_reply_411_1_1",
		"ins_op_411_1_2",
		"op_reply_411_1_2",
		"ins_412",
		"ins_discuss_412_1",
		"ins_reply_412_1_1",
		"ins_reply_412_1_2",
		"ins_discuss_412_2",
		"ins_reply_412_2_1",
		"ins_reply_412_2_2",
		"ins_discuss_412_3",
		"ins_reply_412_3_1",
		"ins_op_412_1_1",
		"op_reply_412_1_1",
		"ins_op_412_1_2",
		"op_reply_412_1_2",
		"ins_413",
		"ins_discuss_413_1",
		"ins_reply_413_1_1",
		"ins_reply_413_1_2",
		"ins_reply_413_1_3",
		"ins_discuss_413_2",
		"ins_reply_413_2_1",
		"ins_reply_413_2_2",
		"ins_discuss_413_3",
		"ins_reply_413_3_1",
		"ins_reply_413_3_2",
		"ins_reply_413_3_3",
		"ins_op_413_1_1",
		"op_reply_413_1_1",
		"ins_op_413_1_2",
		"op_reply_413_1_2",
		"ins_414",
		"ins_discuss_414_1",
		"ins_reply_414_1_1",
		"ins_reply_414_1_2",
		"ins_discuss_414_2",
		"ins_reply_414_2_1",
		"ins_discuss_414_3",
		"ins_reply_414_3_1",
		"ins_reply_414_3_2",
		"ins_op_414_1_1",
		"op_reply_414_1_1",
		"ins_415",
		"ins_discuss_415_1",
		"ins_reply_415_1_1",
		"ins_reply_415_1_2",
		"ins_reply_415_1_3",
		"ins_discuss_415_2",
		"ins_reply_415_2_1",
		"ins_reply_415_2_2",
		"ins_op_415_1_1",
		"op_reply_415_1_1",
		"ins_op_415_1_2",
		"op_reply_415_1_2",
		"ins_416",
		"ins_discuss_416_1",
		"ins_reply_416_1_1",
		"ins_discuss_416_2",
		"ins_reply_416_2_1",
		"ins_discuss_416_3",
		"ins_reply_416_3_1",
		"ins_discuss_416_4",
		"ins_reply_416_4_1",
		"ins_op_416_1_1",
		"op_reply_416_1_1",
		"ins_op_416_1_2",
		"op_reply_416_1_2",
		"ins_417",
		"ins_discuss_417_1",
		"ins_reply_417_1_1",
		"ins_reply_417_1_2",
		"ins_reply_417_1_3",
		"ins_discuss_417_2",
		"ins_reply_417_2_1",
		"ins_reply_417_2_2",
		"ins_reply_417_2_3",
		"ins_op_417_1_1",
		"op_reply_417_1_1",
		"ins_op_417_1_2",
		"op_reply_417_1_2",
		"ins_418",
		"ins_discuss_418_1",
		"ins_reply_418_1_1",
		"ins_reply_418_1_2",
		"ins_discuss_418_2",
		"ins_reply_418_2_1",
		"ins_reply_418_2_2",
		"ins_discuss_418_3",
		"ins_reply_418_3_1",
		"ins_op_418_1_1",
		"op_reply_418_1_1",
		"ins_op_418_1_2",
		"op_reply_418_1_2",
		"ins_419",
		"ins_discuss_419_1",
		"ins_reply_419_1_1",
		"ins_reply_419_1_2",
		"ins_discuss_419_2",
		"ins_reply_419_2_1",
		"ins_reply_419_2_2",
		"ins_op_419_1_1",
		"op_reply_419_1_1",
		"ins_op_419_1_2",
		"op_reply_419_1_2",
		"ins_420",
		"ins_discuss_420_1",
		"ins_reply_420_1_1",
		"ins_reply_420_1_2",
		"ins_discuss_420_2",
		"ins_reply_420_2_1",
		"ins_reply_420_2_2",
		"ins_reply_420_2_3",
		"ins_op_420_1_1",
		"op_reply_420_1_1",
		"ins_op_420_1_2",
		"op_reply_420_1_2",
		"ins_421",
		"ins_discuss_421_1",
		"ins_reply_421_1_1",
		"ins_reply_421_1_2",
		"ins_discuss_421_2",
		"ins_reply_421_2_1",
		"ins_reply_421_2_2",
		"ins_discuss_421_3",
		"ins_reply_421_3_1",
		"ins_reply_421_3_2",
		"ins_op_421_1_1",
		"op_reply_421_1_1",
		"ins_422",
		"ins_discuss_422_1",
		"ins_reply_422_1_1",
		"ins_reply_422_1_2",
		"ins_discuss_422_2",
		"ins_reply_422_2_1",
		"ins_reply_422_2_2",
		"ins_op_422_1_1",
		"op_reply_422_1_1",
		"ins_423",
		"ins_discuss_423_1",
		"ins_reply_423_1_1",
		"ins_reply_423_1_2",
		"ins_reply_423_1_3",
		"ins_discuss_423_2",
		"ins_reply_423_2_1",
		"ins_reply_423_2_2",
		"ins_op_423_1_1",
		"op_reply_423_1_1",
		"ins_424",
		"ins_discuss_424_1",
		"ins_reply_424_1_1",
		"ins_reply_424_1_2",
		"ins_discuss_424_2",
		"ins_reply_424_2_1",
		"ins_op_424_1_1",
		"op_reply_424_1_1",
		"ins_op_424_1_2",
		"op_reply_424_1_2",
		"ins_425",
		"ins_discuss_425_1",
		"ins_reply_425_1_1",
		"ins_reply_425_1_2",
		"ins_discuss_425_2",
		"ins_reply_425_2_1",
		"ins_reply_425_2_2",
		"ins_op_425_1_1",
		"op_reply_425_1_1",
		"ins_op_425_1_2",
		"op_reply_425_1_2",
		"ins_426",
		"ins_discuss_426_1",
		"ins_reply_426_1_1",
		"ins_reply_426_1_2",
		"ins_discuss_426_2",
		"ins_reply_426_2_1",
		"ins_reply_426_2_2",
		"ins_discuss_426_3",
		"ins_reply_426_3_1",
		"ins_reply_426_3_2",
		"ins_op_426_1_1",
		"op_reply_426_1_1",
		"ins_op_426_1_2",
		"op_reply_426_1_2",
		"ins_427",
		"ins_discuss_427_1",
		"ins_reply_427_1_1",
		"ins_reply_427_1_2",
		"ins_discuss_427_2",
		"ins_reply_427_2_1",
		"ins_reply_427_2_2",
		"ins_discuss_427_3",
		"ins_reply_427_3_1",
		"ins_reply_427_3_2",
		"ins_reply_427_3_3",
		"ins_op_427_1_1",
		"op_reply_427_1_1",
		"ins_op_427_1_2",
		"op_reply_427_1_2",
		"ins_428",
		"ins_discuss_428_1",
		"ins_reply_428_1_1",
		"ins_reply_428_1_2",
		"ins_discuss_428_2",
		"ins_reply_428_2_1",
		"ins_reply_428_2_2",
		"ins_op_428_1_1",
		"op_reply_428_1_1",
		"ins_op_428_1_2",
		"op_reply_428_1_2",
		"ins_429",
		"ins_discuss_429_1",
		"ins_reply_429_1_1",
		"ins_reply_429_1_2",
		"ins_reply_429_1_3",
		"ins_reply_429_1_4",
		"ins_discuss_429_2",
		"ins_reply_429_2_1",
		"ins_op_429_1_1",
		"op_reply_429_1_1",
		"ins_op_429_1_2",
		"op_reply_429_1_2",
		"ins_430",
		"ins_discuss_430_1",
		"ins_reply_430_1_1",
		"ins_reply_430_1_2",
		"ins_discuss_430_2",
		"ins_reply_430_2_1",
		"ins_discuss_430_3",
		"ins_reply_430_3_1",
		"ins_reply_430_3_2",
		"ins_op_430_1_1",
		"op_reply_430_1_1",
		"ins_op_430_1_2",
		"op_reply_430_1_2",
		"ins_431",
		"ins_discuss_431_1",
		"ins_reply_431_1_1",
		"ins_discuss_431_2",
		"ins_reply_431_2_1",
		"ins_reply_431_2_2",
		"ins_op_431_1_1",
		"op_reply_431_1_1",
		"ins_op_431_1_2",
		"op_reply_431_1_2",
		"ins_432",
		"ins_discuss_432_1",
		"ins_reply_432_1_1",
		"ins_discuss_432_2",
		"ins_reply_432_2_1",
		"ins_reply_432_2_2",
		"ins_discuss_432_3",
		"ins_reply_432_3_1",
		"ins_reply_432_3_2",
		"ins_op_432_1_1",
		"op_reply_432_1_1",
		"ins_op_432_1_2",
		"op_reply_432_1_2",
		"ins_433",
		"ins_discuss_433_1",
		"ins_reply_433_1_1",
		"ins_discuss_433_2",
		"ins_reply_433_2_1",
		"ins_reply_433_2_2",
		"ins_op_433_1_1",
		"op_reply_433_1_1",
		"ins_op_433_1_2",
		"op_reply_433_1_2",
		"ins_434",
		"ins_discuss_434_1",
		"ins_reply_434_1_1",
		"ins_reply_434_1_2",
		"ins_discuss_434_2",
		"ins_reply_434_2_1",
		"ins_reply_434_2_2",
		"ins_op_434_1_1",
		"op_reply_434_1_1",
		"ins_op_434_1_2",
		"op_reply_434_1_2",
		"ins_435",
		"ins_discuss_435_1",
		"ins_reply_435_1_1",
		"ins_reply_435_1_2",
		"ins_discuss_435_2",
		"ins_reply_435_2_1",
		"ins_discuss_435_3",
		"ins_reply_435_3_1",
		"ins_reply_435_3_2",
		"ins_op_435_1_1",
		"op_reply_435_1_1",
		"ins_op_435_1_2",
		"op_reply_435_1_2",
		"ins_436",
		"ins_discuss_436_1",
		"ins_reply_436_1_1",
		"ins_discuss_436_2",
		"ins_reply_436_2_1",
		"ins_discuss_436_3",
		"ins_reply_436_3_1",
		"ins_op_436_1_1",
		"op_reply_436_1_1",
		"ins_op_436_1_2",
		"op_reply_436_1_2",
		"ins_437",
		"ins_discuss_437_1",
		"ins_reply_437_1_1",
		"ins_reply_437_1_2",
		"ins_discuss_437_2",
		"ins_reply_437_2_1",
		"ins_reply_437_2_2",
		"ins_op_437_1_1",
		"op_reply_437_1_1",
		"ins_op_437_1_2",
		"op_reply_437_1_2",
		"ins_438",
		"ins_discuss_438_1",
		"ins_reply_438_1_1",
		"ins_discuss_438_2",
		"ins_reply_438_2_1",
		"ins_discuss_438_3",
		"ins_reply_438_3_1",
		"ins_reply_438_3_2",
		"ins_op_438_1_1",
		"op_reply_438_1_1",
		"ins_op_438_1_2",
		"op_reply_438_1_2",
		"ins_439",
		"ins_discuss_439_1",
		"ins_reply_439_1_1",
		"ins_discuss_439_2",
		"ins_reply_439_2_1",
		"ins_reply_439_2_2",
		"ins_discuss_439_3",
		"ins_reply_439_3_1",
		"ins_reply_439_3_2",
		"ins_reply_439_3_3",
		"ins_op_439_1_1",
		"op_reply_439_1_1",
		"ins_op_439_1_2",
		"op_reply_439_1_2",
		"ins_440",
		"ins_discuss_440_1",
		"ins_reply_440_1_1",
		"ins_reply_440_1_2",
		"ins_discuss_440_2",
		"ins_reply_440_2_1",
		"ins_reply_440_2_2",
		"ins_reply_440_2_3",
		"ins_op_440_1_1",
		"op_reply_440_1_1",
		"ins_op_440_1_2",
		"op_reply_440_1_2",
		"ins_441",
		"ins_discuss_441_1",
		"ins_reply_441_1_1",
		"ins_discuss_441_2",
		"ins_reply_441_2_1",
		"ins_reply_441_2_2",
		"ins_reply_441_2_3",
		"ins_reply_441_2_4",
		"ins_discuss_441_3",
		"ins_reply_441_3_1",
		"ins_reply_441_3_2",
		"ins_reply_441_3_3",
		"ins_reply_441_3_4",
		"ins_op_441_1_1",
		"op_reply_441_1_1",
		"ins_op_441_1_2",
		"op_reply_441_1_2",
		"ins_442",
		"ins_discuss_442_1",
		"ins_reply_442_1_1",
		"ins_discuss_442_2",
		"ins_reply_442_2_1",
		"ins_reply_442_2_2",
		"ins_reply_442_2_3",
		"ins_discuss_442_3",
		"ins_reply_442_3_1",
		"ins_reply_442_3_2",
		"ins_op_442_1_1",
		"op_reply_442_1_1",
		"ins_op_442_1_2",
		"op_reply_442_1_2",
		"ins_443",
		"ins_discuss_443_1",
		"ins_reply_443_1_1",
		"ins_discuss_443_2",
		"ins_reply_443_2_1",
		"ins_reply_443_2_2",
		"ins_discuss_443_3",
		"ins_reply_443_3_1",
		"ins_op_443_1_1",
		"op_reply_443_1_1",
		"ins_op_443_1_2",
		"op_reply_443_1_2",
		"ins_444",
		"ins_discuss_444_1",
		"ins_reply_444_1_1",
		"ins_reply_444_1_2",
		"ins_discuss_444_2",
		"ins_reply_444_2_1",
		"ins_op_444_1_1",
		"op_reply_444_1_1",
		"ins_op_444_1_2",
		"op_reply_444_1_2",
		"ins_445",
		"ins_discuss_445_1",
		"ins_reply_445_1_1",
		"ins_reply_445_1_2",
		"ins_reply_445_1_3",
		"ins_discuss_445_2",
		"ins_reply_445_2_1",
		"ins_reply_445_2_2",
		"ins_reply_445_2_3",
		"ins_op_445_1_1",
		"op_reply_445_1_1",
		"ins_op_445_1_2",
		"op_reply_445_1_2",
		"ins_446",
		"ins_discuss_446_1",
		"ins_reply_446_1_1",
		"ins_reply_446_1_2",
		"ins_discuss_446_2",
		"ins_reply_446_2_1",
		"ins_reply_446_2_2",
		"ins_op_446_1_1",
		"op_reply_446_1_1",
		"ins_op_446_1_2",
		"op_reply_446_1_2",
		"ins_447",
		"ins_discuss_447_1",
		"ins_reply_447_1_1",
		"ins_reply_447_1_2",
		"ins_discuss_447_2",
		"ins_reply_447_2_1",
		"ins_reply_447_2_2",
		"ins_op_447_1_1",
		"op_reply_447_1_1",
		"ins_op_447_1_2",
		"op_reply_447_1_2",
		"ins_448",
		"ins_discuss_448_1",
		"ins_reply_448_1_1",
		"ins_reply_448_1_2",
		"ins_discuss_448_2",
		"ins_reply_448_2_1",
		"ins_discuss_448_3",
		"ins_reply_448_3_1",
		"ins_reply_448_3_2",
		"ins_op_448_1_1",
		"op_reply_448_1_1",
		"ins_op_448_1_2",
		"op_reply_448_1_2",
		"ins_449",
		"ins_discuss_449_1",
		"ins_reply_449_1_1",
		"ins_discuss_449_2",
		"ins_reply_449_2_1",
		"ins_reply_449_2_2",
		"ins_reply_449_2_3",
		"ins_discuss_449_3",
		"ins_reply_449_3_1",
		"ins_reply_449_3_2",
		"ins_op_449_1_1",
		"op_reply_449_1_1",
		"ins_op_449_1_2",
		"op_reply_449_1_2",
		"op_reply_449_1_3",
		"ins_450",
		"ins_discuss_450_1",
		"ins_reply_450_1_1",
		"ins_reply_450_1_2",
		"ins_reply_450_1_3",
		"ins_reply_450_1_4",
		"ins_reply_450_1_5",
		"ins_reply_450_1_6",
		"ins_discuss_450_2",
		"ins_reply_450_2_1",
		"ins_reply_450_2_2",
		"ins_reply_450_2_3",
		"ins_discuss_450_3",
		"ins_reply_450_3_1",
		"ins_reply_450_3_2",
		"ins_reply_450_3_3",
		"ins_op_450_1_1",
		"op_reply_450_1_1",
		"ins_451",
		"ins_discuss_451_1",
		"ins_reply_451_1_1",
		"ins_reply_451_1_2",
		"ins_reply_451_1_3",
		"ins_discuss_451_2",
		"ins_reply_451_2_1",
		"ins_reply_451_2_2",
		"ins_reply_451_2_3",
		"ins_discuss_451_3",
		"ins_reply_451_3_1",
		"ins_reply_451_3_2",
		"ins_reply_451_3_3",
		"ins_op_451_1_1",
		"op_reply_451_1_1",
		"ins_op_451_1_2",
		"op_reply_451_1_2",
		"ins_452",
		"ins_discuss_452_1",
		"ins_reply_452_1_1",
		"ins_discuss_452_2",
		"ins_reply_452_2_1",
		"ins_reply_452_2_2",
		"ins_reply_452_2_3",
		"ins_reply_452_2_4",
		"ins_discuss_452_3",
		"ins_reply_452_3_1",
		"ins_reply_452_3_2",
		"ins_reply_452_3_3",
		"ins_reply_452_3_4",
		"ins_op_452_1_1",
		"op_reply_452_1_1",
		"ins_op_452_1_2",
		"op_reply_452_1_2",
		"ins_453",
		"ins_discuss_453_1",
		"ins_reply_453_1_1",
		"ins_reply_453_1_2",
		"ins_discuss_453_2",
		"ins_reply_453_2_1",
		"ins_reply_453_2_2",
		"ins_reply_453_2_3",
		"ins_op_453_1_1",
		"op_reply_453_1_1",
		"ins_op_453_1_2",
		"op_reply_453_1_2",
		"ins_454",
		"ins_discuss_454_1",
		"ins_reply_454_1_1",
		"ins_reply_454_1_2",
		"ins_reply_454_1_3",
		"ins_reply_454_1_4",
		"ins_discuss_454_2",
		"ins_reply_454_2_1",
		"ins_reply_454_2_2",
		"ins_reply_454_2_3",
		"ins_discuss_454_3",
		"ins_reply_454_3_1",
		"ins_reply_454_3_2",
		"ins_reply_454_3_3",
		"ins_op_454_1_1",
		"op_reply_454_1_1",
		"ins_op_454_1_2",
		"op_reply_454_1_2",
		"ins_455",
		"ins_discuss_455_1",
		"ins_reply_455_1_1",
		"ins_reply_455_1_2",
		"ins_reply_455_1_3",
		"ins_reply_455_1_4",
		"ins_discuss_455_2",
		"ins_reply_455_2_1",
		"ins_reply_455_2_2",
		"ins_discuss_455_3",
		"ins_reply_455_3_1",
		"ins_reply_455_3_2",
		"ins_op_455_1_1",
		"op_reply_455_1_1",
		"ins_op_455_1_2",
		"op_reply_455_1_2",
		"ins_457",
		"ins_discuss_457_1",
		"ins_reply_457_1_1",
		"ins_reply_457_1_2",
		"ins_reply_457_1_3",
		"ins_reply_457_1_4",
		"ins_discuss_457_2",
		"ins_reply_457_2_1",
		"ins_reply_457_2_2",
		"ins_reply_457_2_3",
		"ins_reply_457_2_4",
		"ins_op_457_1_1",
		"op_reply_457_1_1",
		"ins_op_457_1_2",
		"op_reply_457_1_2",
		"ins_458",
		"ins_discuss_458_1",
		"ins_reply_458_1_1",
		"ins_reply_458_1_2",
		"ins_reply_458_1_3",
		"ins_discuss_458_2",
		"ins_reply_458_2_1",
		"ins_reply_458_2_2",
		"ins_reply_458_2_3",
		"ins_reply_458_2_4",
		"ins_op_458_1_1",
		"op_reply_458_1_1",
		"ins_op_458_1_2",
		"op_reply_458_1_2",
		"ins_459",
		"ins_discuss_459_1",
		"ins_reply_459_1_1",
		"ins_reply_459_1_2",
		"ins_reply_459_1_3",
		"ins_discuss_459_2",
		"ins_reply_459_2_1",
		"ins_reply_459_2_2",
		"ins_reply_459_2_3",
		"ins_reply_459_2_4",
		"ins_reply_459_2_5",
		"ins_op_459_1_1",
		"op_reply_459_1_1",
		"ins_op_459_1_2",
		"op_reply_459_1_2",
		"ins_460",
		"ins_discuss_460_1",
		"ins_reply_460_1_1",
		"ins_reply_460_1_2",
		"ins_reply_460_1_3",
		"ins_discuss_460_2",
		"ins_reply_460_2_1",
		"ins_reply_460_2_2",
		"ins_reply_460_2_3",
		"ins_op_460_1_1",
		"op_reply_460_1_1",
		"ins_op_460_1_2",
		"op_reply_460_1_2",
		"ins_461",
		"ins_discuss_461_1",
		"ins_reply_461_1_1",
		"ins_reply_461_1_2",
		"ins_discuss_461_2",
		"ins_reply_461_2_1",
		"ins_reply_461_2_2",
		"ins_op_461_1_1",
		"op_reply_461_1_1",
		"ins_op_461_1_2",
		"op_reply_461_1_2",
		"ins_462",
		"ins_discuss_462_1",
		"ins_reply_462_1_1",
		"ins_reply_462_1_2",
		"ins_reply_462_1_3",
		"ins_reply_462_1_4",
		"ins_reply_462_1_5",
		"ins_discuss_462_2",
		"ins_reply_462_2_1",
		"ins_reply_462_2_2",
		"ins_reply_462_2_3",
		"ins_discuss_462_3",
		"ins_reply_462_3_1",
		"ins_reply_462_3_2",
		"ins_reply_462_3_3",
		"ins_reply_462_3_4",
		"ins_op_462_1_1",
		"op_reply_462_1_1",
		"ins_op_462_1_2",
		"op_reply_462_1_2",
		"ins_463",
		"ins_discuss_463_1",
		"ins_reply_463_1_1",
		"ins_reply_463_1_2",
		"ins_discuss_463_2",
		"ins_reply_463_2_1",
		"ins_reply_463_2_2",
		"ins_discuss_463_3",
		"ins_reply_463_3_1",
		"ins_reply_463_3_2",
		"ins_reply_463_3_3",
		"ins_op_463_1_1",
		"op_reply_463_1_1",
		"ins_op_463_1_2",
		"op_reply_463_1_2",
		"ins_464",
		"ins_discuss_464_1",
		"ins_reply_464_1_1",
		"ins_discuss_464_2",
		"ins_reply_464_2_1",
		"ins_discuss_464_3",
		"ins_reply_464_3_1",
		"ins_op_464_1_1",
		"op_reply_464_1_1",
		"ins_op_464_1_2",
		"op_reply_464_1_2",
		"ins_465",
		"ins_discuss_465_1",
		"ins_reply_465_1_1",
		"ins_discuss_465_2",
		"ins_reply_465_2_1",
		"ins_reply_465_2_2",
		"ins_reply_465_2_3",
		"ins_discuss_465_3",
		"ins_reply_465_3_1",
		"ins_reply_465_3_2",
		"ins_op_465_1_1",
		"op_reply_465_1_1",
		"ins_op_465_1_2",
		"op_reply_465_1_2",
		"ins_466",
		"ins_discuss_466_1",
		"ins_reply_466_1_1",
		"ins_reply_466_1_2",
		"ins_reply_466_1_3",
		"ins_discuss_466_2",
		"ins_reply_466_2_1",
		"ins_reply_466_2_2",
		"ins_reply_466_2_3",
		"ins_op_466_1_1",
		"op_reply_466_1_1",
		"ins_op_466_1_2",
		"op_reply_466_1_2",
		"ins_467",
		"ins_discuss_467_1",
		"ins_reply_467_1_1",
		"ins_reply_467_1_2",
		"ins_discuss_467_2",
		"ins_reply_467_2_1",
		"ins_op_467_1_1",
		"op_reply_467_1_1",
		"ins_op_467_1_2",
		"op_reply_467_1_2",
		"ins_468",
		"ins_discuss_468_1",
		"ins_reply_468_1_1",
		"ins_reply_468_1_2",
		"ins_discuss_468_2",
		"ins_reply_468_2_1",
		"ins_op_468_1_1",
		"op_reply_468_1_1",
		"ins_op_468_1_2",
		"op_reply_468_1_2",
		"ins_469",
		"ins_discuss_469_1",
		"ins_reply_469_1_1",
		"ins_discuss_469_2",
		"ins_reply_469_2_1",
		"ins_op_469_1_1",
		"op_reply_469_1_1",
		"ins_op_469_1_2",
		"op_reply_469_1_2",
		"ins_470",
		"ins_discuss_470_1",
		"ins_reply_470_1_1",
		"ins_discuss_470_2",
		"ins_reply_470_2_1",
		"ins_op_470_1_1",
		"op_reply_470_1_1",
		"ins_op_470_1_2",
		"op_reply_470_1_2",
		"ins_471",
		"ins_discuss_471_1",
		"ins_reply_471_1_1",
		"ins_discuss_471_2",
		"ins_reply_471_2_1",
		"ins_reply_471_2_2",
		"ins_reply_471_2_3",
		"ins_op_471_1_1",
		"op_reply_471_1_1",
		"ins_op_471_1_2",
		"op_reply_471_1_2",
		"ins_472",
		"ins_discuss_472_1",
		"ins_reply_472_1_1",
		"ins_discuss_472_2",
		"ins_reply_472_2_1",
		"ins_discuss_472_3",
		"ins_reply_472_3_1",
		"ins_op_472_1_1",
		"op_reply_472_1_1",
		"ins_op_472_1_2",
		"op_reply_472_1_2",
		"ins_473",
		"ins_discuss_473_1",
		"ins_reply_473_1_1",
		"ins_reply_473_1_2",
		"ins_reply_473_1_3",
		"ins_discuss_473_2",
		"ins_reply_473_2_1",
		"ins_reply_473_2_2",
		"ins_op_473_1_1",
		"op_reply_473_1_1",
		"ins_op_473_1_2",
		"op_reply_473_1_2",
		"ins_474",
		"ins_discuss_474_1",
		"ins_reply_474_1_1",
		"ins_reply_474_1_2",
		"ins_reply_474_1_3",
		"ins_discuss_474_2",
		"ins_reply_474_2_1",
		"ins_reply_474_2_2",
		"ins_reply_474_2_3",
		"ins_op_474_1_1",
		"op_reply_474_1_1",
		"ins_op_474_1_2",
		"op_reply_474_1_2",
		"ins_475",
		"ins_discuss_475_1",
		"ins_reply_475_1_1",
		"ins_reply_475_1_2",
		"ins_reply_475_1_3",
		"ins_reply_475_1_4",
		"ins_discuss_475_2",
		"ins_reply_475_2_1",
		"ins_reply_475_2_2",
		"ins_reply_475_2_3",
		"ins_discuss_475_3",
		"ins_reply_475_3_1",
		"ins_reply_475_3_2",
		"ins_op_475_1_1",
		"op_reply_475_1_1",
		"ins_op_475_1_2",
		"op_reply_475_1_2",
		"ins_476",
		"ins_discuss_476_1",
		"ins_reply_476_1_1",
		"ins_reply_476_1_2",
		"ins_discuss_476_2",
		"ins_reply_476_2_1",
		"ins_reply_476_2_2",
		"ins_reply_476_2_3",
		"ins_discuss_476_3",
		"ins_reply_476_3_1",
		"ins_reply_476_3_2",
		"ins_reply_476_3_3",
		"ins_op_476_1_1",
		"op_reply_476_1_1",
		"ins_op_476_1_2",
		"op_reply_476_1_2",
		"ins_477",
		"ins_discuss_477_1",
		"ins_reply_477_1_1",
		"ins_reply_477_1_2",
		"ins_reply_477_1_3",
		"ins_discuss_477_2",
		"ins_reply_477_2_1",
		"ins_discuss_477_3",
		"ins_reply_477_3_1",
		"ins_op_477_1_1",
		"op_reply_477_1_1",
		"ins_op_477_1_2",
		"op_reply_477_1_2",
		"ins_478",
		"ins_discuss_478_1",
		"ins_reply_478_1_1",
		"ins_reply_478_1_2",
		"ins_discuss_478_2",
		"ins_reply_478_2_1",
		"ins_reply_478_2_2",
		"ins_discuss_478_3",
		"ins_reply_478_3_1",
		"ins_reply_478_3_2",
		"ins_reply_478_3_3",
		"ins_op_478_1_1",
		"op_reply_478_1_1",
		"ins_op_478_1_2",
		"op_reply_478_1_2",
		"ins_479",
		"ins_discuss_479_1",
		"ins_reply_479_1_1",
		"ins_reply_479_1_2",
		"ins_reply_479_1_3",
		"ins_discuss_479_2",
		"ins_reply_479_2_1",
		"ins_reply_479_2_2",
		"ins_discuss_479_3",
		"ins_reply_479_3_1",
		"ins_reply_479_3_2",
		"ins_reply_479_3_3",
		"ins_op_479_1_1",
		"op_reply_479_1_1",
		"ins_op_479_1_2",
		"op_reply_479_1_2",
		"ins_480",
		"ins_discuss_480_1",
		"ins_reply_480_1_1",
		"ins_reply_480_1_2",
		"ins_discuss_480_2",
		"ins_reply_480_2_1",
		"ins_reply_480_2_2",
		"ins_discuss_480_3",
		"ins_reply_480_3_1",
		"ins_reply_480_3_2",
		"ins_reply_480_3_3",
		"ins_op_480_1_1",
		"op_reply_480_1_1",
		"ins_op_480_1_2",
		"op_reply_480_1_2",
		"ins_481",
		"ins_discuss_481_1",
		"ins_reply_481_1_1",
		"ins_reply_481_1_2",
		"ins_discuss_481_2",
		"ins_reply_481_2_1",
		"ins_reply_481_2_2",
		"ins_op_481_1_1",
		"op_reply_481_1_1",
		"ins_op_481_1_2",
		"op_reply_481_1_2",
		"ins_482",
		"ins_discuss_482_1",
		"ins_reply_482_1_1",
		"ins_reply_482_1_2",
		"ins_reply_482_1_3",
		"ins_reply_482_1_4",
		"ins_discuss_482_2",
		"ins_reply_482_2_1",
		"ins_reply_482_2_2",
		"ins_op_482_1_1",
		"op_reply_482_1_1",
		"ins_op_482_1_2",
		"op_reply_482_1_2",
		"ins_483",
		"ins_discuss_483_1",
		"ins_reply_483_1_1",
		"ins_reply_483_1_2",
		"ins_reply_483_1_3",
		"ins_reply_483_1_4",
		"ins_discuss_483_2",
		"ins_reply_483_2_1",
		"ins_reply_483_2_2",
		"ins_discuss_483_3",
		"ins_reply_483_3_1",
		"ins_reply_483_3_2",
		"ins_reply_483_3_3",
		"ins_reply_483_3_4",
		"ins_reply_483_3_5",
		"ins_op_483_1_1",
		"op_reply_483_1_1",
		"ins_op_483_1_2",
		"op_reply_483_1_2",
		"ins_484",
		"ins_discuss_484_1",
		"ins_reply_484_1_1",
		"ins_reply_484_1_2",
		"ins_reply_484_1_3",
		"ins_discuss_484_2",
		"ins_reply_484_2_1",
		"ins_reply_484_2_2",
		"ins_discuss_484_3",
		"ins_reply_484_3_1",
		"ins_reply_484_3_2",
		"ins_reply_484_3_3",
		"ins_reply_484_3_4",
		"ins_op_484_1_1",
		"op_reply_484_1_1",
		"ins_op_484_1_2",
		"op_reply_484_1_2",
		"ins_485",
		"ins_discuss_485_1",
		"ins_reply_485_1_1",
		"ins_reply_485_1_2",
		"ins_discuss_485_2",
		"ins_reply_485_2_1",
		"ins_reply_485_2_2",
		"ins_reply_485_2_3",
		"ins_reply_485_2_4",
		"ins_discuss_485_3",
		"ins_reply_485_3_1",
		"ins_reply_485_3_2",
		"ins_reply_485_3_3",
		"ins_reply_485_3_4",
		"ins_op_485_1_1",
		"op_reply_485_1_1",
		"ins_op_485_1_2",
		"op_reply_485_1_2",
		"ins_486",
		"ins_discuss_486_1",
		"ins_reply_486_1_1",
		"ins_reply_486_1_2",
		"ins_reply_486_1_3",
		"ins_reply_486_1_4",
		"ins_discuss_486_2",
		"ins_reply_486_2_1",
		"ins_reply_486_2_2",
		"ins_reply_486_2_3",
		"ins_reply_486_2_4",
		"ins_discuss_486_3",
		"ins_reply_486_3_1",
		"ins_reply_486_3_2",
		"ins_reply_486_3_3",
		"ins_reply_486_3_4",
		"ins_op_486_1_1",
		"op_reply_486_1_1",
		"ins_op_486_1_2",
		"op_reply_486_1_2",
		"ins_487",
		"ins_discuss_487_1",
		"ins_reply_487_1_1",
		"ins_reply_487_1_2",
		"ins_reply_487_1_3",
		"ins_discuss_487_2",
		"ins_reply_487_2_1",
		"ins_reply_487_2_2",
		"ins_reply_487_2_3",
		"ins_reply_487_2_4",
		"ins_op_487_1_1",
		"op_reply_487_1_1",
		"ins_op_487_1_2",
		"op_reply_487_1_2",
		"ins_488",
		"ins_discuss_488_1",
		"ins_reply_488_1_1",
		"ins_reply_488_1_2",
		"ins_reply_488_1_3",
		"ins_discuss_488_2",
		"ins_reply_488_2_1",
		"ins_reply_488_2_2",
		"ins_reply_488_2_3",
		"ins_reply_488_2_4",
		"ins_reply_488_2_5",
		"ins_op_488_1_1",
		"op_reply_488_1_1",
		"ins_op_488_1_2",
		"op_reply_488_1_2",
		"ins_489",
		"ins_discuss_489_1",
		"ins_reply_489_1_1",
		"ins_reply_489_1_2",
		"ins_reply_489_1_3",
		"ins_discuss_489_2",
		"ins_reply_489_2_1",
		"ins_reply_489_2_2",
		"ins_reply_489_2_3",
		"ins_discuss_489_3",
		"ins_reply_489_3_1",
		"ins_reply_489_3_2",
		"ins_reply_489_3_3",
		"ins_reply_489_3_4",
		"ins_reply_489_3_5",
		"ins_op_489_1_1",
		"op_reply_489_1_1",
		"ins_op_489_1_2",
		"op_reply_489_1_2",
		"ins_490",
		"ins_discuss_490_1",
		"ins_reply_490_1_1",
		"ins_reply_490_1_2",
		"ins_reply_490_1_3",
		"ins_discuss_490_2",
		"ins_reply_490_2_1",
		"ins_reply_490_2_2",
		"ins_reply_490_2_3",
		"ins_op_490_1_1",
		"op_reply_490_1_1",
		"ins_op_490_1_2",
		"op_reply_490_1_2",
		"ins_491",
		"ins_discuss_491_1",
		"ins_reply_491_1_1",
		"ins_reply_491_1_2",
		"ins_reply_491_1_3",
		"ins_reply_491_1_4",
		"ins_discuss_491_2",
		"ins_reply_491_2_1",
		"ins_reply_491_2_2",
		"ins_reply_491_2_3",
		"ins_discuss_491_3",
		"ins_reply_491_3_1",
		"ins_op_491_1_1",
		"op_reply_491_1_1",
		"ins_op_491_1_2",
		"op_reply_491_1_2",
		"ins_492",
		"ins_discuss_492_1",
		"ins_reply_492_1_1",
		"ins_reply_492_1_2",
		"ins_reply_492_1_3",
		"ins_reply_492_1_4",
		"ins_discuss_492_2",
		"ins_reply_492_2_1",
		"ins_discuss_492_3",
		"ins_reply_492_3_1",
		"ins_reply_492_3_2",
		"ins_op_492_1_1",
		"op_reply_492_1_1",
		"ins_op_492_1_2",
		"op_reply_492_1_2",
		"ins_493",
		"ins_discuss_493_1",
		"ins_reply_493_1_1",
		"ins_reply_493_1_2",
		"ins_reply_493_1_3",
		"ins_discuss_493_2",
		"ins_reply_493_2_1",
		"ins_reply_493_2_2",
		"ins_discuss_493_3",
		"ins_reply_493_3_1",
		"ins_op_493_1_1",
		"op_reply_493_1_1",
		"ins_op_493_1_2",
		"op_reply_493_1_2",
		"ins_494",
		"ins_discuss_494_1",
		"ins_reply_494_1_1",
		"ins_reply_494_1_2",
		"ins_reply_494_1_3",
		"ins_discuss_494_2",
		"ins_reply_494_2_1",
		"ins_reply_494_2_2",
		"ins_reply_494_2_3",
		"ins_op_494_1_1",
		"op_reply_494_1_1",
		"ins_op_494_1_2",
		"op_reply_494_1_2",
		"ins_495",
		"ins_discuss_495_1",
		"ins_reply_495_1_1",
		"ins_reply_495_1_2",
		"ins_reply_495_1_3",
		"ins_reply_495_1_4",
		"ins_discuss_495_2",
		"ins_reply_495_2_1",
		"ins_reply_495_2_2",
		"ins_discuss_495_3",
		"ins_reply_495_3_1",
		"ins_op_495_1_1",
		"op_reply_495_1_1",
		"ins_op_495_1_2",
		"op_reply_495_1_2",
		"ins_496",
		"ins_discuss_496_1",
		"ins_reply_496_1_1",
		"ins_reply_496_1_2",
		"ins_reply_496_1_3",
		"ins_discuss_496_2",
		"ins_reply_496_2_1",
		"ins_reply_496_2_2",
		"ins_discuss_496_3",
		"ins_reply_496_3_1",
		"ins_reply_496_3_2",
		"ins_reply_496_3_3",
		"ins_op_496_1_1",
		"op_reply_496_1_1",
		"ins_op_496_1_2",
		"op_reply_496_1_2",
		"ins_497",
		"ins_discuss_497_1",
		"ins_reply_497_1_1",
		"ins_reply_497_1_2",
		"ins_discuss_497_2",
		"ins_reply_497_2_1",
		"ins_reply_497_2_2",
		"ins_discuss_497_3",
		"ins_reply_497_3_1",
		"ins_reply_497_3_2",
		"ins_reply_497_3_3",
		"ins_op_497_1_1",
		"op_reply_497_1_1",
		"ins_op_497_1_2",
		"op_reply_497_1_2",
		"ins_498",
		"ins_discuss_498_1",
		"ins_reply_498_1_1",
		"ins_reply_498_1_2",
		"ins_reply_498_1_3",
		"ins_reply_498_1_4",
		"ins_discuss_498_2",
		"ins_reply_498_2_1",
		"ins_discuss_498_3",
		"ins_reply_498_3_1",
		"ins_reply_498_3_2",
		"ins_reply_498_3_3",
		"ins_op_498_1_1",
		"op_reply_498_1_1",
		"ins_op_498_1_2",
		"op_reply_498_1_2",
		"ins_499",
		"ins_discuss_499_1",
		"ins_reply_499_1_1",
		"ins_reply_499_1_2",
		"ins_reply_499_1_3",
		"ins_discuss_499_2",
		"ins_reply_499_2_1",
		"ins_reply_499_2_2",
		"ins_reply_499_2_3",
		"ins_op_499_1_1",
		"op_reply_499_1_1",
		"ins_op_499_1_2",
		"op_reply_499_1_2",
		"ins_500",
		"ins_discuss_500_1",
		"ins_reply_500_1_1",
		"ins_reply_500_1_2",
		"ins_reply_500_1_3",
		"ins_reply_500_1_4",
		"ins_discuss_500_2",
		"ins_reply_500_2_1",
		"ins_reply_500_2_2",
		"ins_reply_500_2_3",
		"ins_op_500_1_1",
		"op_reply_500_1_1",
		"ins_op_500_1_2",
		"op_reply_500_1_2",
		"ins_501",
		"ins_discuss_501_1",
		"ins_reply_501_1_1",
		"ins_reply_501_1_2",
		"ins_reply_501_1_3",
		"ins_reply_501_1_4",
		"ins_reply_501_1_5",
		"ins_discuss_501_2",
		"ins_reply_501_2_1",
		"ins_reply_501_2_2",
		"ins_discuss_501_3",
		"ins_reply_501_3_1",
		"ins_reply_501_3_2",
		"ins_op_501_1_1",
		"op_reply_501_1_1",
		"ins_op_501_1_2",
		"op_reply_501_1_2",
		"ins_502",
		"ins_discuss_502_1",
		"ins_reply_502_1_1",
		"ins_reply_502_1_2",
		"ins_reply_502_1_3",
		"ins_discuss_502_2",
		"ins_reply_502_2_1",
		"ins_reply_502_2_2",
		"ins_reply_502_2_3",
		"ins_reply_502_2_4",
		"ins_op_502_1_1",
		"op_reply_502_1_1",
		"ins_op_502_1_2",
		"op_reply_502_1_2",
		"ins_503",
		"ins_discuss_503_1",
		"ins_reply_503_1_1",
		"ins_reply_503_1_2",
		"ins_reply_503_1_3",
		"ins_reply_503_1_4",
		"ins_reply_503_1_5",
		"ins_discuss_503_2",
		"ins_reply_503_2_1",
		"ins_reply_503_2_2",
		"ins_reply_503_2_3",
		"ins_reply_503_2_4",
		"ins_op_503_1_1",
		"op_reply_503_1_1",
		"ins_op_503_1_2",
		"op_reply_503_1_2",
		"ins_504",
		"ins_discuss_504_1",
		"ins_reply_504_1_1",
		"ins_reply_504_1_2",
		"ins_reply_504_1_3",
		"ins_discuss_504_2",
		"ins_reply_504_2_1",
		"ins_reply_504_2_2",
		"ins_reply_504_2_3",
		"ins_reply_504_2_4",
		"ins_discuss_504_3",
		"ins_reply_504_3_1",
		"ins_reply_504_3_2",
		"ins_reply_504_3_3",
		"ins_reply_504_3_4",
		"ins_op_504_1_1",
		"op_reply_504_1_1",
		"ins_op_504_1_2",
		"op_reply_504_1_2",
		"ins_505",
		"ins_discuss_505_1",
		"ins_reply_505_1_1",
		"ins_reply_505_1_2",
		"ins_discuss_505_2",
		"ins_reply_505_2_1",
		"ins_reply_505_2_2",
		"ins_discuss_505_3",
		"ins_reply_505_3_1",
		"ins_reply_505_3_2",
		"ins_op_505_1_1",
		"op_reply_505_1_1",
		"ins_op_505_1_2",
		"op_reply_505_1_2",
		"ins_506",
		"ins_discuss_506_1",
		"ins_reply_506_1_1",
		"ins_reply_506_1_2",
		"ins_reply_506_1_3",
		"ins_reply_506_1_4",
		"ins_discuss_506_2",
		"ins_reply_506_2_1",
		"ins_reply_506_2_2",
		"ins_reply_506_2_3",
		"ins_op_506_1_1",
		"op_reply_506_1_1",
		"ins_op_506_1_2",
		"op_reply_506_1_2",
		"ins_507",
		"ins_discuss_507_1",
		"ins_reply_507_1_1",
		"ins_reply_507_1_2",
		"ins_reply_507_1_3",
		"ins_discuss_507_2",
		"ins_reply_507_2_1",
		"ins_reply_507_2_2",
		"ins_reply_507_2_3",
		"ins_op_507_1_1",
		"op_reply_507_1_1",
		"ins_op_507_1_2",
		"op_reply_507_1_2",
		"ins_508",
		"ins_discuss_508_1",
		"ins_reply_508_1_1",
		"ins_reply_508_1_2",
		"ins_reply_508_1_3",
		"ins_reply_508_1_4",
		"ins_discuss_508_2",
		"ins_reply_508_2_1",
		"ins_reply_508_2_2",
		"ins_reply_508_2_3",
		"ins_op_508_1_1",
		"op_reply_508_1_1",
		"ins_op_508_1_2",
		"op_reply_508_1_2",
		"ins_509",
		"ins_discuss_509_1",
		"ins_reply_509_1_1",
		"ins_reply_509_1_2",
		"ins_reply_509_1_3",
		"ins_reply_509_1_4",
		"ins_reply_509_1_5",
		"ins_discuss_509_2",
		"ins_reply_509_2_1",
		"ins_reply_509_2_2",
		"ins_reply_509_2_3",
		"ins_reply_509_2_4",
		"ins_op_509_1_1",
		"op_reply_509_1_1",
		"ins_op_509_1_2",
		"op_reply_509_1_2",
		"ins_510",
		"ins_discuss_510_1",
		"ins_reply_510_1_1",
		"ins_reply_510_1_2",
		"ins_reply_510_1_3",
		"ins_discuss_510_2",
		"ins_reply_510_2_1",
		"ins_reply_510_2_2",
		"ins_reply_510_2_3",
		"ins_op_510_1_1",
		"op_reply_510_1_1",
		"ins_op_510_1_2",
		"op_reply_510_1_2",
		"ins_511",
		"ins_discuss_511_1",
		"ins_reply_511_1_1",
		"ins_reply_511_1_2",
		"ins_reply_511_1_3",
		"ins_discuss_511_2",
		"ins_reply_511_2_1",
		"ins_reply_511_2_2",
		"ins_reply_511_2_3",
		"ins_reply_511_2_4",
		"ins_discuss_511_3",
		"ins_reply_511_3_1",
		"ins_reply_511_3_2",
		"ins_reply_511_3_3",
		"ins_reply_511_3_4",
		"ins_op_511_1_1",
		"op_reply_511_1_1",
		"ins_op_511_1_2",
		"op_reply_511_1_2",
		"ins_512",
		"ins_discuss_512_1",
		"ins_reply_512_1_1",
		"ins_reply_512_1_2",
		"ins_reply_512_1_3",
		"ins_reply_512_1_4",
		"ins_reply_512_1_5",
		"ins_discuss_512_2",
		"ins_reply_512_2_1",
		"ins_reply_512_2_2",
		"ins_discuss_512_3",
		"ins_reply_512_3_1",
		"ins_reply_512_3_2",
		"ins_reply_512_3_3",
		"ins_reply_512_3_4",
		"ins_op_512_1_1",
		"op_reply_512_1_1",
		"ins_op_512_1_2",
		"op_reply_512_1_2",
		"ins_513",
		"ins_discuss_513_1",
		"ins_reply_513_1_1",
		"ins_reply_513_1_2",
		"ins_reply_513_1_3",
		"ins_reply_513_1_4",
		"ins_discuss_513_2",
		"ins_reply_513_2_1",
		"ins_reply_513_2_2",
		"ins_reply_513_2_3",
		"ins_op_513_1_1",
		"op_reply_513_1_1",
		"ins_op_513_1_2",
		"op_reply_513_1_2",
		"ins_514",
		"ins_discuss_514_1",
		"ins_reply_514_1_1",
		"ins_reply_514_1_2",
		"ins_reply_514_1_3",
		"ins_reply_514_1_4",
		"ins_reply_514_1_5",
		"ins_discuss_514_2",
		"ins_reply_514_2_1",
		"ins_reply_514_2_2",
		"ins_reply_514_2_3",
		"ins_discuss_514_3",
		"ins_reply_514_3_1",
		"ins_reply_514_3_2",
		"ins_reply_514_3_3",
		"ins_reply_514_3_4",
		"ins_op_514_1_1",
		"op_reply_514_1_1",
		"ins_op_514_1_2",
		"op_reply_514_1_2",
		"ins_515",
		"ins_discuss_515_1",
		"ins_reply_515_1_1",
		"ins_reply_515_1_2",
		"ins_reply_515_1_3",
		"ins_reply_515_1_4",
		"ins_reply_515_1_5",
		"ins_discuss_515_2",
		"ins_reply_515_2_1",
		"ins_reply_515_2_2",
		"ins_reply_515_2_3",
		"ins_reply_515_2_4",
		"ins_op_515_1_1",
		"op_reply_515_1_1",
		"ins_op_515_1_2",
		"op_reply_515_1_2",
		"ins_516",
		"ins_discuss_516_1",
		"ins_reply_516_1_1",
		"ins_reply_516_1_2",
		"ins_reply_516_1_3",
		"ins_reply_516_1_4",
		"ins_discuss_516_2",
		"ins_reply_516_2_1",
		"ins_reply_516_2_2",
		"ins_reply_516_2_3",
		"ins_reply_516_2_4",
		"ins_reply_516_2_5",
		"ins_reply_516_2_6",
		"ins_op_516_1_1",
		"op_reply_516_1_1",
		"ins_op_516_1_2",
		"op_reply_516_1_2",
		"ins_517",
		"ins_discuss_517_1",
		"ins_reply_517_1_1",
		"ins_reply_517_1_2",
		"ins_reply_517_1_3",
		"ins_reply_517_1_4",
		"ins_discuss_517_2",
		"ins_reply_517_2_1",
		"ins_reply_517_2_2",
		"ins_reply_517_2_3",
		"ins_reply_517_2_4",
		"ins_op_517_1_1",
		"op_reply_517_1_1",
		"ins_op_517_1_2",
		"op_reply_517_1_2"
	}
}, confHX)
pg.base = pg.base or {}
pg.base.activity_ins_language = {
	ins_op_1_1_1 = {
		value = "美味しそう"
	},
	ins_op_1_1_2 = {
		value = "ヤメロー"
	},
	op_reply_1_1_1 = {
		value = "指揮官様も一個どう？はい、あーん"
	},
	op_reply_1_1_2 = {
		value = "指揮官様も一個どう？はい、あーん"
	},
	ins_1 = {
		value = "饅頭、意外と美味しいわね…頭からパクっと…ふふふふふ"
	},
	ins_discuss_1_1 = {
		value = "えっ、食べられるの！？"
	},
	ins_discuss_1_2 = {
		value = "饅頭は食用不可と判断。写真にあるのは摂食可能なお菓子「まんじゅう」と認む"
	},
	ins_discuss_1_3 = {
		value = "作ってみますか。指揮官まんじゅう"
	},
	ins_reply_1_3_1 = {
		value = "ふふふ…それならぜひこの私に参加させて頂戴。指揮官さまのおまんじゅうは全部私が作りますわ～"
	},
	ins_reply_1_3_2 = {
		value = "やめてっての！"
	},
	ins_op_2_1_1 = {
		value = "面白そう"
	},
	op_reply_2_1_1 = {
		value = "指揮官さまも引いてみてはどうですか？そして赤城と縁結び…ふふふふ"
	},
	ins_2 = {
		value = "大吉を引いたわ～今日はどんないいことが起きるのかしら…もしかして指揮官様と…ふふふ"
	},
	ins_discuss_2_1 = {
		value = "姉さま、こういう書き込みは自重したほうが……"
	},
	ins_reply_2_1_1 = {
		value = "加賀、指揮官さまへの愛を隠す必要などないわよ？"
	},
	ins_reply_2_1_2 = {
		value = "ね、姉さま、ハンドルネーム…"
	},
	ins_discuss_2_2 = {
		value = "今日も赤城は平常運転だな…"
	},
	ins_reply_2_2_1 = {
		value = "だから、ハンドルネーム……"
	},
	ins_discuss_2_3 = {
		value = "重桜の「おみくじ」…今度引いてみるか…"
	},
	ins_3 = {
		value = "赤城の愛情を込めました♥"
	},
	ins_discuss_3_1 = {
		value = "これ、赤城が作ったのか！？すごいな…"
	},
	ins_reply_3_1_1 = {
		value = "ふふふ、指揮官さまへの愛は無敵ですわ"
	},
	ins_reply_3_1_2 = {
		value = "私も今度お菓子作りを勉強しよっかな…女の子としての女子力というか…"
	},
	ins_discuss_3_2 = {
		value = "あら、赤城先輩はこんな乙女チックなお菓子も作るのですか？あっ、今度こそ塩と砂糖を間違えずに作れたんですよね？"
	},
	ins_reply_3_2_1 = {
		value = "翔鶴姉、先輩を煽っちゃダメだよ…"
	},
	ins_reply_3_2_2 = {
		value = "後輩の戯言など気にしませんわ～指揮官さまに変な話を吹き込む「害虫」なら別ですけど…ふふふ"
	},
	ins_op_3_1_1 = {
		value = "美味しそう"
	},
	op_reply_3_1_1 = {
		value = "指揮官さま、今お届けに参りますわ～"
	},
	ins_4 = {
		value = "夜の練習…やっぱり指揮官さまがいないといまいち盛り上がりませんわね"
	},
	ins_discuss_4_1 = {
		value = "ご主人さまがいなくても頑張ってください。みんな揃っての練習ですので"
	},
	ins_discuss_4_2 = {
		value = "やるからには根性を見せなさいっての！"
	},
	ins_reply_4_2_1 = {
		value = "「適当にやれば？」と言いながら誰よりも本気だったのはどなたでしょうね"
	},
	ins_reply_4_2_2 = {
		value = "は！？だ、誰がそんな話したわけ！？聞き間違いだっての！"
	},
	ins_reply_4_2_3 = {
		value = "はあ…指揮官さまさえいれば……"
	},
	ins_discuss_4_3 = {
		value = "レッスン。「面白い」と評価"
	},
	ins_discuss_4_4 = {
		value = "まあまあ…赤城も頑張ってたしね"
	},
	ins_op_4_1_1 = {
		value = "練習頑張ってね"
	},
	op_reply_4_1_1 = {
		value = "指揮官さまの応援…！赤城、やる気がもりもり湧いてきましたわ！"
	},
	ins_op_4_1_2 = {
		value = "見学できなくてごめんね"
	},
	op_reply_4_1_2 = {
		value = "指揮官さま、赤城練習が終わったらすぐ会いに行きますわ！"
	},
	ins_5 = {
		value = "「自由行動」指示の意味、判断しかねる"
	},
	ins_discuss_5_1 = {
		value = "せっかくのオフの日だから、思いっきり遊んだほうがいいぜ！"
	},
	ins_reply_5_1_1 = {
		value = "「思いっきり遊ぶ」、参考になる情報の提示を求む"
	},
	ins_reply_5_1_2 = {
		value = "ええと、サーフィンとか日光浴とか？砂のお城作りも結構面白いと思うぜ？"
	},
	ins_reply_5_1_3 = {
		value = "砂のお城作り……"
	},
	ins_discuss_5_2 = {
		value = "なに呑気にやってんのよ…"
	},
	ins_reply_5_2_1 = {
		value = "オフの日だからね！ヒッパーも羽を伸ばしたほうがいいよ！"
	},
	ins_reply_5_2_2 = {
		value = "は！？誰がそんなことするっての！"
	},
	ins_op_5_1_1 = {
		value = "楽しいと思うことをすればいい"
	},
	op_reply_5_1_1 = {
		value = "「楽しい」感情の活性化条件について、指示を求む"
	},
	ins_op_5_1_2 = {
		value = "砂城作り…いいアイデア！"
	},
	op_reply_5_1_2 = {
		value = "任務了承。ガスコーニュ、「砂城作り」行動を開始――"
	},
	ins_6 = {
		value = "「砂城作り」、行動完了"
	},
	ins_discuss_6_1 = {
		value = "す、すごい……"
	},
	ins_reply_6_1_1 = {
		value = "該当行動に関するカンジョウ的評価、「面白い」と判断"
	},
	ins_reply_6_1_2 = {
		value = "つまり楽しいってことね！"
	},
	ins_discuss_6_2 = {
		value = "ま、まあ…頑張ったんじゃない？"
	},
	ins_reply_6_2_1 = {
		value = "ヒッパーもやってましたが小屋すら作れていませんでしたよね"
	},
	ins_reply_6_2_2 = {
		value = "はあ！？だ、誰が同情してなんて言ったのよ！？"
	},
	ins_reply_6_2_3 = {
		value = "ヒッパーに対する支援行動、要請対応の可能を認む"
	},
	ins_reply_6_2_4 = {
		value = "だからいらないっての！"
	},
	ins_op_6_1_1 = {
		value = "すごい！"
	},
	op_reply_6_1_1 = {
		value = "ガスコーニュ、「楽しい」カンジョウの活性化を認む"
	},
	ins_7 = {
		value = "#レッスン# ガスコーニュ、「カンジョウ」を込めた歌唱行動遂行の可能性を検証中"
	},
	ins_discuss_7_1 = {
		value = "ふふふ、「愛」さえあれば、できないことはありませんわ"
	},
	ins_reply_7_1_1 = {
		value = "「愛」…ガスコーニュ、同カンジョウの理解について必要情報の不足を認む"
	},
	ins_discuss_7_2 = {
		value = "とりあえず自分がいいと思うように頑張ればいいと思うぜ。悩むのはなしだ！"
	},
	ins_discuss_7_3 = {
		value = "クリーブランドの言う通りね"
	},
	ins_op_7_1_1 = {
		value = "ガスコーニュ、上手く歌ってるよ"
	},
	op_reply_7_1_1 = {
		value = "歌唱行動の技術への評価と「カンジョウ」への評価の同一視、分析の混乱を引き起こす可能性を認む…"
	},
	ins_8 = {
		value = "必要性について、検証しかねる"
	},
	ins_discuss_8_1 = {
		value = "「アイドル」云々はさておき、女の子として自分を美しくするのは当然なのではなくて？"
	},
	ins_reply_8_1_1 = {
		value = "今のって結構的を射た話ね"
	},
	ins_discuss_8_2 = {
		value = "得意ではありませんが、お手伝いが必要でしたらいつでも仰ってください"
	},
	ins_discuss_8_3 = {
		value = "私は…さ、さすがにこういうのは無理かな…今度ヘレナにちょっと聞いてくるよ…"
	},
	ins_op_8_1_1 = {
		value = "そのままでもいいけどね"
	},
	ins_op_8_1_2 = {
		value = "どんなガスコーニュもガスコーニュだ"
	},
	op_reply_8_1_1 = {
		value = "ガスコーニュのケースでの、「そのまま」の意味の説明を求む"
	},
	op_reply_8_1_2 = {
		value = "…感情モジュールにおける「コンラン」を認む"
	},
	ins_9 = {
		value = "#今日の昼ごはん# みんなの分まで買うのが大変だったよー"
	},
	ins_discuss_9_1 = {
		value = "クリーブランド姉貴、サイコー！"
	},
	ins_discuss_9_2 = {
		value = "姉貴と一緒に行きたかった…！"
	},
	ins_discuss_9_3 = {
		value = "今度は私たちが買ってくるよ！"
	},
	ins_discuss_9_4 = {
		value = "あーあ、相変わらず仲睦まじいってことね"
	},
	ins_op_9_1_1 = {
		value = "健康的に…？"
	},
	op_reply_9_1_1 = {
		value = "たまにはいいの！へへ！"
	},
	ins_10 = {
		value = "#ガーデニング#今日もいい感じ！へへ！"
	},
	ins_discuss_10_1 = {
		value = "盆栽以外にもガーデニングを嗜んでおられますか"
	},
	ins_reply_10_1_1 = {
		value = "まあね、ついでにって感じで！"
	},
	ins_discuss_10_2 = {
		value = "綻びる…生命"
	},
	ins_discuss_10_3 = {
		value = "植物を飾るのなら、もっと美しいもの…例えばヒガンバナ…ふふふ"
	},
	ins_reply_10_3_1 = {
		value = "そんな飾り方どこにあるってんのよ…初心者ならガーベラかコスモス、ビオラとかじゃないの？"
	},
	ins_reply_10_3_2 = {
		value = "お！ヒッパーもこういうの、詳しいの？"
	},
	ins_reply_10_3_3 = {
		value = "別に？普通よ！"
	},
	ins_op_10_1_1 = {
		value = "ガーデニングマスター…！"
	},
	op_reply_10_1_1 = {
		value = "全然初心者だってば！"
	},
	ins_11 = {
		value = "#盆栽の育て方# 音楽を聞かせればもっと育つんじゃないかなー"
	},
	ins_discuss_11_1 = {
		value = "は？そんなのありえないっての"
	},
	ins_reply_11_1_1 = {
		value = "ログデータから該当ケースの実例ありと認む。科学的根拠は未発見と判断"
	},
	ins_reply_11_1_2 = {
		value = "あははは…"
	},
	ins_discuss_11_2 = {
		value = "指揮官さまに毎日赤城のことを聞かせれば、赤城のことだけ見てくれるようになるのかしら……"
	},
	ins_reply_11_2_1 = {
		value = "あははは…"
	},
	ins_discuss_11_3 = {
		value = "クリーブランドが手入れしているものでしたら、別に音楽を聞かせなくてもよく育つと思いますが"
	},
	ins_reply_11_3_1 = {
		value = "そりゃそうだね！"
	},
	ins_op_11_1_1 = {
		value = "もしかしたら効果あるかも"
	},
	op_reply_11_1_1 = {
		value = "本当！？"
	},
	ins_12 = {
		value = "#今日のリハーサル#ステージで汗をかくのも気持ちいいね！"
	},
	ins_discuss_12_1 = {
		value = "姉貴…最高でした！"
	},
	ins_reply_12_1_1 = {
		value = "は、恥ずかしいからそういうのやめて？"
	},
	ins_discuss_12_2 = {
		value = "クリーブランド姉貴はいつでも最高だよ！"
	},
	ins_reply_12_2_1 = {
		value = "だから恥ずかしいから言わなくていいってば！"
	},
	ins_discuss_12_3 = {
		value = "じゃあ私も！クリーブランド、キュート♡"
	},
	ins_reply_12_3_1 = {
		value = "もうやめてぇぇぇぇ＞＜"
	},
	ins_reply_12_3_2 = {
		value = "仲いいわねあんたたち…"
	},
	ins_op_12_1_1 = {
		value = "クリーブランド、最高ォ！"
	},
	ins_op_12_1_2 = {
		value = "わかる。これが青春だ…！"
	},
	op_reply_12_1_1 = {
		value = "恥ずかしいからこの話題禁止！"
	},
	op_reply_12_1_2 = {
		value = "へへ、やっぱり指揮官は分かってくれるよな！"
	},
	ins_13 = {
		value = "#分解実験#マイクの構造、面白いですね。早速分解してみました"
	},
	ins_discuss_13_1 = {
		value = "はい！ストップ！"
	},
	ins_discuss_13_2 = {
		value = "しぇ、シェフィールドらしいね…"
	},
	ins_reply_13_2_1 = {
		value = "ものを壊す気持ちよさ、わかりますわ～"
	},
	ins_reply_13_2_2 = {
		value = "ストオオオップ！"
	},
	ins_op_13_1_1 = {
		value = "ストオオオップ！"
	},
	ins_op_13_1_2 = {
		value = "分解の仕方について詳しく"
	},
	op_reply_13_1_1 = {
		value = "ちっ"
	},
	op_reply_13_1_2 = {
		value = "ご主人さまもご興味が？"
	},
	ins_14 = {
		value = "#夜間戦闘#「夜空に光る星をこの手で摘み取りキミに届ける」"
	},
	ins_discuss_14_1 = {
		value = "え？"
	},
	ins_reply_14_1_1 = {
		value = "天体を撃墜するためのエネルギーと兵装のシミュレーションを行う"
	},
	ins_reply_14_1_2 = {
		value = "…え？"
	},
	ins_discuss_14_2 = {
		value = "星をも落とす…ふふ、随分とロマンチックな歌詞ですわね"
	},
	ins_op_14_1_1 = {
		value = "明石に星の装飾を発注しておくか"
	},
	op_reply_14_1_1 = {
		value = "ご主人さまはロマンのかけらもございませんね"
	},
	ins_15 = {
		value = "#舞台裏#お疲れさまでした。皆様のおかげさまでステージで輝けました"
	},
	ins_discuss_15_1 = {
		value = "おう！次も一緒に頑張ろうぜ！"
	},
	ins_discuss_15_2 = {
		value = "舞台裏で頑張ってる子たちにも感謝しないとね"
	},
	ins_discuss_15_3 = {
		value = "メイド長として陰ながら応援させていただいております。引き続きよろしくお願いいたします"
	},
	ins_reply_15_3_1 = {
		value = "ベルファスト…努力します"
	},
	ins_op_15_1_1 = {
		value = "シェフィールド、ファイト！"
	},
	op_reply_15_1_1 = {
		value = "ご主人さまに言われなくても"
	},
	ins_16 = {
		value = "#練習#もう少し練習しないといけませんね"
	},
	ins_discuss_16_1 = {
		value = "もう十分上手だよ！"
	},
	ins_reply_16_1_1 = {
		value = "…掃除も音楽も同じく、まだまだ理想には程遠いですが"
	},
	ins_discuss_16_2 = {
		value = "ま、せいぜいみんなの足を引っ張らないようにするっての！"
	},
	ins_reply_16_2_1 = {
		value = "ヒッパーこそもっと練習したほうがいいと思いますが"
	},
	ins_reply_16_2_2 = {
		value = "だから一緒に練習やってるっての！"
	},
	ins_op_16_1_1 = {
		value = "シェフィールドの生演奏を聞きたい"
	},
	op_reply_16_1_1 = {
		value = "ご主人さまがそう仰るのでしたら準備いたします。聞くと呪われる曲でも用意したほうがよろしいでしょうか。……冗談ですが"
	},
	ins_17 = {
		value = "#趣味#今日のコンディションは最高ね！"
	},
	ins_discuss_17_1 = {
		value = "おお…かっこいいギター！"
	},
	ins_reply_17_1_1 = {
		value = "べ、別にあんたに褒められても嬉しくないけど？！"
	},
	ins_reply_17_1_2 = {
		value = "やっぱりそうですね。「金髪まな板のテンプレート」"
	},
	ins_reply_17_1_3 = {
		value = "誰がツンデレだって言ってんの！？"
	},
	ins_discuss_17_2 = {
		value = "ガスコーニュ、ヴィシアのイメージ色のカラーリングへ塗装を提案"
	},
	ins_discuss_17_3 = {
		value = "ふふふ、いいセンスですわ"
	},
	ins_op_17_1_1 = {
		value = "ヒッパー、ロックンロール！"
	},
	op_reply_17_1_1 = {
		value = "は？！"
	},
	ins_18 = {
		value = "#フェス#鉄血といえばビールとソーセージね！"
	},
	ins_discuss_18_1 = {
		value = "フェスではしゃいでるヒッパーちゃん、かわいい～"
	},
	ins_reply_18_1_1 = {
		value = "は？べ、別にはしゃいでるわけじゃないけど？"
	},
	ins_reply_18_1_2 = {
		value = "はい入りました～「金髪まな板のテンプレート」～"
	},
	ins_discuss_18_2 = {
		value = "こういう場所にはやっぱり慣れないけど…鉄血のみんなと一緒だと気が少し楽になるね"
	},
	ins_discuss_18_3 = {
		value = "たまにはこういうイベントもいいわね…シュペーも楽しんでるし、いい事づくしだわ！あははははは！"
	},
	ins_op_18_1_1 = {
		value = "ソーセージ、美味しそう"
	},
	ins_op_18_1_2 = {
		value = "Prost！"
	},
	op_reply_18_1_1 = {
		value = "ふん！どうしても参加すると言うなら考えてやらないこともないけど！？"
	},
	op_reply_18_1_2 = {
		value = "ふん！どうしても参加すると言うなら考えてやらないこともないけど！？"
	},
	ins_19 = {
		value = "#ぬいぐるみ#かわいい！"
	},
	ins_discuss_19_1 = {
		value = "こういうのがお好きですね"
	},
	ins_discuss_19_2 = {
		value = "ヒッパーってカワイイアイテムが好きなんだ……"
	},
	ins_reply_19_2_1 = {
		value = "そ、そんなことないわよ！？今のは乗っ取られて間違えて送信されただけだっての！"
	},
	ins_reply_19_2_2 = {
		value = "例のテンプレート、入りましたね"
	},
	ins_reply_19_2_3 = {
		value = "オイゲン！！！！"
	},
	ins_op_19_1_1 = {
		value = "かわいい！"
	},
	ins_op_19_1_2 = {
		value = "今度自分用にも……"
	},
	op_reply_19_1_1 = {
		value = "！"
	},
	op_reply_19_1_2 = {
		value = "ええ！？"
	},
	ins_20 = {
		value = "#休憩中#仕事のあとのコーヒーは染みるわね…"
	},
	ins_discuss_20_1 = {
		value = "コーヒーより紅茶派です"
	},
	ins_reply_20_1_1 = {
		value = "目覚め効果もあるコーヒーのほうが上に決まってるじゃない"
	},
	ins_discuss_20_2 = {
		value = "こんな泥水のような黒い液体を好むなんて理解できませんね"
	},
	ins_reply_20_2_1 = {
		value = "そっちこそ理解できないっての！"
	},
	ins_discuss_20_3 = {
		value = "まあまあ好みとかそれぞれだから…酸素コーラの差し入れでもいる？"
	},
	ins_op_20_1_1 = {
		value = "ブラック派？"
	},
	op_reply_20_1_1 = {
		value = "ま、まあね"
	},
	ins_21 = {
		value = "【正月】門松を飾る長門様。今年も重桜艦隊のために各員の奮闘を期待する"
	},
	ins_discuss_21_1 = {
		value = "あけましておめでとうですわ"
	},
	ins_reply_21_1_1 = {
		value = "大儀である。今年もそなたの奮闘を期待しておるぞ"
	},
	ins_reply_21_1_2 = {
		value = "ロイヤルのお土産も楽しみ！"
	},
	ins_discuss_21_2 = {
		value = "陛下に代わり、新年のお祝いを申し上げます"
	},
	ins_reply_21_2_1 = {
		value = "ありがとね！それよりなんでカメラを持って体育館を撮ってたの？教えて！"
	},
	ins_discuss_21_3 = {
		value = "あけましておめでとうございます"
	},
	ins_reply_21_3_1 = {
		value = "合同演習で見せた力、この艦隊のために振るうが良い。そなたの活躍を期待しておるぞ"
	},
	ins_op_21_1_1 = {
		value = "あけましておめでとう！"
	},
	ins_op_21_1_2 = {
		value = "このアカウントは長門？それとも誰か別の人が使ってる？"
	},
	op_reply_21_1_1 = {
		value = "重桜のためにより一層励もう"
	},
	op_reply_21_1_2 = {
		value = "長門様と陸奥様、自分（江風）と妹の共同管理だ"
	},
	ins_22 = {
		value = "【正月】三笠様からお年玉を頂いた長門様。本日も上機嫌のご様子である"
	},
	ins_discuss_22_1 = {
		value = "陸奥も三笠様からお年玉をもらった！嬉しい！"
	},
	ins_reply_22_1_1 = {
		value = "陸奥様、感想は別の発信用アカウントを用意しますから、このアカウントでの発信はちょっと…"
	},
	ins_reply_22_1_2 = {
		value = "なんで？別にこのアカウントは「長門姉だよー」って書いてないよ？？？"
	},
	ins_reply_22_1_3 = {
		value = "これはあくまで重桜艦隊の広報用のでして……"
	},
	ins_reply_22_1_4 = {
		value = "でも長門姉も普通に指揮官に返信書いたよ？"
	},
	ins_reply_22_1_5 = {
		value = "？？どうなっているんですか…？"
	},
	ins_op_22_1_1 = {
		value = "こっちからもお年玉を用意したぞ"
	},
	ins_op_22_1_2 = {
		value = "すごく嬉しそう！"
	},
	op_reply_22_1_1 = {
		value = "余を子供扱いする気か！別にいらぬぞ！"
	},
	op_reply_22_1_2 = {
		value = "余は長門であるぞ！お年玉なんてべ、別に嬉しくなんかないぞ！"
	},
	ins_23 = {
		value = "☆オススメ！☆比叡謹製即席料理セット！重桜の宴会で食べたあの料理も手軽に再現可能！これぞ御召艦クォリティ！"
	},
	ins_discuss_23_1 = {
		value = "ふわりん、興味ありそうだから一つもらってもいい…？"
	},
	ins_reply_23_1_1 = {
		value = "いいよ、あとで駆逐艦のみんなに持っていくからな"
	},
	ins_discuss_23_2 = {
		value = "いつの間にそんなアイテムができましたの？？？"
	},
	ins_reply_23_2_1 = {
		value = "「そんなアイテム」はどこにもありませんよ金剛姉さん。ただの冗談だって"
	},
	ins_op_23_1_1 = {
		value = "で？どこに振り込めばいいのか？"
	},
	ins_op_23_1_2 = {
		value = "アカウント乗っ取られた…？"
	},
	op_reply_23_1_1 = {
		value = "重桜寮金剛型の霧島にご連絡くださいませ！ははは！"
	},
	op_reply_23_1_2 = {
		value = "乗っ取られていないよ！ただのボケさ、ははは！"
	},
	ins_24 = {
		value = "吹雪たちと一緒に餅つき…力入れすぎたです"
	},
	ins_discuss_24_1 = {
		value = "ヤッター！鬼神綾波の全力の一撃で臼は真っ二つ！あれれ？もしかしてこれ即返品できるのかな？"
	},
	ins_reply_24_1_1 = {
		value = "この「きれいな断面でなんとか明石の弱みを握れる」と考えている響ですね"
	},
	ins_reply_24_1_2 = {
		value = "なるほどね！これが「あくしつくれーまー」ってやつね！"
	},
	ins_reply_24_1_3 = {
		value = "返品できるの！？"
	},
	ins_reply_24_1_4 = {
		value = "それは流石に無理です…"
	},
	ins_discuss_24_2 = {
		value = "それ私の臼かも（涙"
	},
	ins_reply_24_2_1 = {
		value = "吹雪、ごめんなさい…です…"
	},
	ins_op_24_1_1 = {
		value = "ドンマイ！"
	},
	ins_op_24_1_2 = {
		value = "不知火から調達してもらった分もあるから大丈夫！"
	},
	op_reply_24_1_1 = {
		value = "ごめんなさいです。あとでもう一回やってみるです"
	},
	op_reply_24_1_2 = {
		value = "指揮官…ありがとです"
	},
	ins_25 = {
		value = "ボウヤへのプレゼントよ"
	},
	ins_discuss_25_1 = {
		value = "凄いわ！私も高雄ちゃんに筆をもらって書いてみようかしら？"
	},
	ins_reply_25_1_1 = {
		value = "筆なら重桜寮の書斎にもありますよ。あとでサロンのほうに紙と一緒に置いておきますね"
	},
	ins_discuss_25_2 = {
		value = "羨ましいわね…私お菓子しか持っていけそうにないもの…"
	},
	ins_discuss_25_3 = {
		value = "サディアの土産も持っていこうかな～"
	},
	ins_discuss_25_4 = {
		value = "何だこの集まり！？"
	},
	ins_op_25_1_1 = {
		value = "た、達筆………！"
	},
	ins_op_25_1_2 = {
		value = "おお……！"
	},
	op_reply_25_1_1 = {
		value = "褒めてくれてありがとう。ボウヤ"
	},
	op_reply_25_1_2 = {
		value = "部屋に飾りたければ声をかけて頂戴。持っていくわ"
	},
	ins_26 = {
		value = "この破魔矢、重桜本島のとちょっと違う気がしません？？？"
	},
	ins_discuss_26_1 = {
		value = "確証はないけど、写真を見ている限り、長さも装飾も重桜のと同じように見えるね…"
	},
	ins_reply_26_1_1 = {
		value = "となると、素材の方でなにか違う、ということになるのかな…"
	},
	ins_discuss_26_2 = {
		value = "そ、そんなことはないよ？なにも変わってないから！"
	},
	ins_reply_26_2_1 = {
		value = "なんで伊26がリプライしたの…？"
	},
	ins_discuss_26_3 = {
		value = "あー多分これ明石が原価をケチったんやないかな…"
	},
	ins_op_26_1_1 = {
		value = "具体的にいえば？"
	},
	ins_op_26_1_2 = {
		value = "なにかが仕込まれている？"
	},
	op_reply_26_1_1 = {
		value = "上手く言えませんけど、なんかほんのちょっとだけ軽くなった気がします"
	},
	op_reply_26_1_2 = {
		value = "え！？すぐにでも調べないと！"
	},
	ins_27 = {
		value = "「スゴロク」を遊びましたよ！すごくドキドキしちゃいました…"
	},
	ins_discuss_27_1 = {
		value = "【魔眼の神託】カードをいち早く使わなければよかったね"
	},
	ins_reply_27_1_1 = {
		value = "ゼクちゃんなんで教えてくれなかったの！フュンちゃん初心者なのに！"
	},
	ins_reply_27_1_2 = {
		value = "【魔眼の神託】（こっちも初心者だけど…）"
	},
	ins_discuss_27_2 = {
		value = "フュンちゃん考えてること全部顔に出るタイプかな？持ってるカード全部お見通しだったよ！"
	},
	ins_reply_27_2_1 = {
		value = "そんな事言わなでくださいヨ！（涙"
	},
	ins_reply_27_2_2 = {
		value = "確かにサラトガさんの言う通り表情を隠したほうがいいですね…"
	},
	ins_reply_27_2_3 = {
		value = "そういうニーミちゃんもフュンちゃんと似たようなものじゃない？"
	},
	ins_op_27_1_1 = {
		value = "幸運を祈ろう！"
	},
	ins_op_27_1_2 = {
		value = "東煌の子たちがやってたアレか？"
	},
	op_reply_27_1_1 = {
		value = "祈られちゃった！（普通に楽しかったね！"
	},
	op_reply_27_1_2 = {
		value = "残念！これはユニオンのほうに近いね！指揮官もやったことあるんだ…"
	},
	ins_28 = {
		value = "自撮り…初めてやってみたの……"
	},
	ins_discuss_28_1 = {
		value = "上手く撮れたようですね！おめでとう！"
	},
	ins_reply_28_1_1 = {
		value = "ニーミ、撮り方教えてくれてありがとう…！"
	},
	ins_discuss_28_2 = {
		value = "電子機器には疎いゆえ、お力になれず申し訳ございませんでした"
	},
	ins_reply_28_2_1 = {
		value = "ううん、ベルファストさんも色々教えてくれてありがとう！"
	},
	ins_op_28_1_1 = {
		value = "可愛い！"
	},
	ins_op_28_1_2 = {
		value = "イラストリアス…？"
	},
	op_reply_28_1_1 = {
		value = "えへへ、お兄ちゃん…あとで送るね…？"
	},
	op_reply_28_1_2 = {
		value = "うん…ユニコーン一人で撮るの、ちょっと怖いから……イラストリアス姉ちゃんも誘ったの"
	},
	ins_29 = {
		value = "ゆーちゃん、氷の角を作ってくれた♪"
	},
	ins_discuss_29_1 = {
		value = "寒そうですね…今度出かけるときはお着替えを用意しますよ！"
	},
	ins_reply_29_1_1 = {
		value = "エディンバラさん、心配してくれてありがとう！でも大丈夫…！"
	},
	ins_discuss_29_2 = {
		value = "ゆーちゃん…変な生き物です…"
	},
	ins_reply_29_2_1 = {
		value = "？？ぬいぐるみだよ…？"
	},
	ins_op_29_1_1 = {
		value = "可愛い！"
	},
	ins_op_29_1_2 = {
		value = "ゆーちゃん器用！"
	},
	op_reply_29_1_1 = {
		value = "えへへ、お兄ちゃんありがとう…！"
	},
	op_reply_29_1_2 = {
		value = "えへへ、ゆーちゃん、色々とできるよ…？"
	},
	ins_30 = {
		value = "年越しそば…というわけではありませんが"
	},
	ins_discuss_30_1 = {
		value = "指揮官様も誘って、一緒に食べればいいのに"
	},
	ins_reply_30_1_1 = {
		value = "そうしたいのはあなた自身でしょうに…この時期のことですから、迷惑だって考えたことがないかしら？"
	},
	ins_reply_30_1_2 = {
		value = "まあまあ"
	},
	ins_discuss_30_2 = {
		value = "この写真っていつもとイメージ違くない？"
	},
	ins_reply_30_2_1 = {
		value = "やっぱりそう見えますか。阿賀野が撮ったのです"
	},
	ins_discuss_30_3 = {
		value = "夕張も食べたい"
	},
	ins_reply_30_3_1 = {
		value = "良ければ今度おすそ分けしますよ。兵装点検のお礼もしたいので。"
	},
	ins_op_30_1_1 = {
		value = "この時期だからね！"
	},
	ins_op_30_1_2 = {
		value = "良いお年を！"
	},
	op_reply_30_1_1 = {
		value = "この時期だからこそ、ですね。"
	},
	op_reply_30_1_2 = {
		value = "良いお年をお迎えください"
	},
	ins_31 = {
		value = "タコアゲって楽しいね！"
	},
	ins_discuss_31_1 = {
		value = "すごく楽しそう……"
	},
	ins_reply_31_1_1 = {
		value = "ユニコーンちゃんに今度貸してあげるよ！あっ、揚げ方も教えたほうがいいかな？明日でもいい？"
	},
	ins_reply_31_1_2 = {
		value = "うん！ありがとう！"
	},
	ins_discuss_31_2 = {
		value = "明日の合同演習準備は終わった？"
	},
	ins_reply_31_2_1 = {
		value = "やってます！やっていますです！"
	},
	ins_op_31_1_1 = {
		value = "楽しそう！"
	},
	ins_op_31_1_2 = {
		value = "サウサンプトンが自分で作ったの？"
	},
	op_reply_31_1_1 = {
		value = "指揮官様も今度やりません？あ、非番の日にです！"
	},
	op_reply_31_1_2 = {
		value = "違いますよーこれは明石の店で買いましたー"
	},
	ins_32 = {
		value = "母港監視哨、所定位置にて待機中"
	},
	ins_discuss_32_1 = {
		value = "ごめんなさいアーク・ロイヤルさん！写真間違えました！上げ直しお願いします…"
	},
	ins_reply_32_1_1 = {
		value = "頼む！"
	},
	ins_discuss_32_2 = {
		value = "写真の方を確認させていただきました。この度の無礼、誠に申し訳ございませんでした"
	},
	ins_reply_32_2_1 = {
		value = "別に大丈夫だ。むしろこっちが手間をかけてしまったな。感謝する"
	},
	ins_op_32_1_1 = {
		value = "誰が撮ったんだ…？"
	},
	ins_op_32_1_2 = {
		value = "誰を撮るつもりだ…？"
	},
	op_reply_32_1_1 = {
		value = "同じ志を持つ友人だ。案ずることはない"
	},
	op_reply_32_1_2 = {
		value = "守るべき仲間たちだ。別にやましい気持ちなどないぞ！"
	},
	ins_33 = {
		value = "うひょー焼き餅ｷﾀ━━━(ﾟ∀ﾟ)━━━!! "
	},
	ins_discuss_33_1 = {
		value = "なるほどね！これが「めしてろ」ってことね！"
	},
	ins_reply_33_1_1 = {
		value = "それがしの分をちゃんと残してくれでござるよ！"
	},
	ins_reply_33_1_2 = {
		value = "暁ちゃんの分は取ってありますよ"
	},
	ins_reply_33_1_3 = {
		value = "うぃっすお願いしまーす"
	},
	ins_discuss_33_2 = {
		value = "大先輩もこれ作ってるよ！"
	},
	ins_reply_33_2_1 = {
		value = "喉への詰まらせ注意ね！"
	},
	ins_op_33_1_1 = {
		value = "ｷﾀ━━━(Дﾟ(○=(ﾟ∀ﾟ)=○)Дﾟ)━━━!!! "
	},
	ins_op_33_1_2 = {
		value = "美味しそう！"
	},
	op_reply_33_1_1 = {
		value = "ｼｷｶﾝ━━(ﾟдﾟ；)))━━!!??"
	},
	op_reply_33_1_2 = {
		value = "響ちゃんのグルメチャンネル、なめるんじゃないぞー！ニヒヒ！"
	},
	ins_34 = {
		value = "こんなもんか"
	},
	ins_discuss_34_1 = {
		value = "あの光ってるもの…ジュノーちゃんのものじゃない？"
	},
	ins_reply_34_1_1 = {
		value = "鬼怒、まさかこんなことをする子だなんて……"
	},
	ins_reply_34_1_2 = {
		value = "本人からちょっと借りただけだ！写真も見せてあるぞ！"
	},
	ins_discuss_34_2 = {
		value = "片付けのときはあてを呼んでね"
	},
	ins_reply_34_2_1 = {
		value = "え？もうそんな時期か？"
	},
	ins_op_34_1_1 = {
		value = "いいセンスだ"
	},
	ins_op_34_1_2 = {
		value = "名前をつけるならスノーオーガ？"
	},
	op_reply_34_1_1 = {
		value = "指揮官には分かるのか？中々理解者がいなくてな"
	},
	op_reply_34_1_2 = {
		value = "あてなら「オーガ」より「白令の氷鬼」って名前をつけるな……さすがにやりすぎか"
	},
	ins_35 = {
		value = "流石に本家には勝てないか……"
	},
	ins_discuss_35_1 = {
		value = "言わんこっちゃない:3"
	},
	ins_discuss_35_2 = {
		value = "私が相手のときはあんなに強い姉貴が…重桜、恐るべし……！"
	},
	ins_reply_35_2_1 = {
		value = "Cleve-FC.4 　姉貴の仇を討つぞ"
	},
	ins_reply_35_2_2 = {
		value = "了解"
	},
	ins_reply_35_2_3 = {
		value = "討つなって！"
	},
	ins_op_35_1_1 = {
		value = "なぜ写真をアップするんだ…？"
	},
	ins_op_35_1_2 = {
		value = "姉貴、ファイト！"
	},
	op_reply_35_1_1 = {
		value = "屈辱的な敗北を忘れないように戒めるためだ！決して罰ゲームじゃないぞ！"
	},
	op_reply_35_1_2 = {
		value = "サンキュー！あとでまた練習付き合って！"
	},
	ins_36 = {
		value = "寝正月！コタツっていいわねー"
	},
	ins_discuss_36_1 = {
		value = "セントラルヒーティングもよいのではなくて？"
	},
	ins_reply_36_1_1 = {
		value = "寮舎の改装まですると流石に大掛かりすぎますね…"
	},
	ins_reply_36_1_2 = {
		value = "困りますわ＞w＜"
	},
	ins_reply_36_1_3 = {
		value = "な、なんだこの顔文字は！？"
	},
	ins_discuss_36_2 = {
		value = "昼寝部に入る…？"
	},
	ins_op_36_1_1 = {
		value = "コタツ最強！"
	},
	ins_op_36_1_2 = {
		value = "ルームヒーターこそ王道ぞ…！"
	},
	op_reply_36_1_1 = {
		value = "執務室に設置してはいけません！本当に仕事どころじゃなくなるから！"
	},
	op_reply_36_1_2 = {
		value = "それもいいですね…まあ、私はあくまでコタツのほうを推しますけど？"
	},
	ins_37 = {
		value = "ゆきんこ、雪だるま、雪合戦……ふわりんも一緒……"
	},
	ins_discuss_37_1 = {
		value = "雪玉を作るのに何も饅頭まで入れなくてもいいと思いますが…"
	},
	ins_reply_37_1_1 = {
		value = "そうなの？"
	},
	ins_discuss_37_2 = {
		value = "意外と痛いわね…霞、本気で頑張りすぎてませんか？"
	},
	ins_op_37_1_1 = {
		value = "ふわりんは…どこ…？"
	},
	ins_op_37_1_2 = {
		value = "楽しそう！"
	},
	op_reply_37_1_1 = {
		value = "見えないの…？"
	},
	op_reply_37_1_2 = {
		value = "指揮官も一緒にやると、もっと楽しそう…"
	},
	ins_reply_36_2_1 = {
		value = "そ、そんな部活あるの!?"
	},
	ins_38 = {
		value = "#VocationChampionship#ナイスホームラン！"
	},
	ins_discuss_38_1 = {
		value = "ヒューさすがクリーブランド姉貴！"
	},
	ins_reply_38_1_1 = {
		value = "へへ～フルスイングって気持ちいいよな！"
	},
	ins_discuss_38_2 = {
		value = "戦場を駆けるクリーブランド姉貴…！"
	},
	ins_reply_38_2_1 = {
		value = "違うよ！ただの運動場だってば！"
	},
	ins_discuss_38_3 = {
		value = "あのボール、結局どこまで飛んだんだ？"
	},
	ins_reply_38_3_1 = {
		value = "…あ！しまった！もしかして……"
	},
	ins_op_38_1_1 = {
		value = "野球って面白そうだね"
	},
	ins_op_38_1_2 = {
		value = "おお！ナイスバッティング！"
	},
	op_reply_38_1_1 = {
		value = "へへ、今度指揮官も一緒にやってみる？"
	},
	op_reply_38_1_2 = {
		value = "ははは、たまたまだよ！たまたま！"
	},
	ins_39 = {
		value = "#歴史的瞬間#先輩ーーーー!（プッ"
	},
	ins_discuss_39_1 = {
		value = "しょ、翔鶴姉、これはひどいよ……"
	},
	ins_reply_39_1_1 = {
		value = "赤城先輩をこんな目に遭わせたのはどこの誰ですか？！絶対に許しません！（プッ…"
	},
	ins_discuss_39_2 = {
		value = "ふふふふふふ…どうやら本気で「ソウジ」しないといけませんわね……ふふふふふふ……"
	},
	ins_reply_39_2_1 = {
		value = "赤城姉さま！？犯人は加賀が探しますから少し落ち着いてください…！明石でも呼んでくるか…？"
	},
	ins_discuss_39_3 = {
		value = "ほんっとにごめんなさい！！今謝罪しに行くから！！"
	},
	ins_reply_39_3_1 = {
		value = "※この投稿は削除されました"
	},
	ins_reply_39_3_2 = {
		value = "そう言えば、たしか今日はユニオン寮で野球大会をやってたんだっけ…"
	},
	ins_reply_39_3_3 = {
		value = "……"
	},
	ins_reply_39_3_4 = {
		value = "本当にごめんなさい！！！！"
	},
	ins_op_39_1_1 = {
		value = "大丈夫か？"
	},
	op_reply_39_1_1 = {
		value = "あああ指揮官さま赤城のことを心配していますか？？指揮官さまの気持ちだけで、赤城はもう全回復しましたわ❤"
	},
	ins_40 = {
		value = "#日誌#定例食糧調達"
	},
	ins_discuss_40_1 = {
		value = "エンプラ姉は相変わらずね…食生活を気にしないと言うか、むしろ変にこだわってない？"
	},
	ins_reply_40_1_1 = {
		value = "満腹感を提供し、エネルギー補充さえできれば十分だからな。忙しい時は"
	},
	ins_discuss_40_2 = {
		value = "レーション…もしかしてこれがエンタープライズの強さの秘訣…！？"
	},
	ins_reply_40_2_1 = {
		value = "…ただ便利なだけだ。三食これだと流石に無理があるぞ"
	},
	ins_reply_40_2_2 = {
		value = "わかるー！"
	},
	ins_discuss_40_3 = {
		value = "もう、こういうのばかり買っちゃうと、また誤解されちゃうわよ？"
	},
	ins_reply_40_3_1 = {
		value = "うっ、確かに……"
	},
	ins_reply_40_3_2 = {
		value = "ほら、写真の奥に"
	},
	ins_reply_40_3_3 = {
		value = "ベルファスト？"
	},
	ins_op_40_1_1 = {
		value = "美味しいのでも作ってそちらに持っていってもいい？"
	},
	ins_op_40_1_2 = {
		value = "それ美味しいか…？"
	},
	op_reply_40_1_1 = {
		value = "そんな暇があったら艦隊運営の業務に集中したほうがいいぞ"
	},
	op_reply_40_1_2 = {
		value = "美味しいも何も、腹さえ満たせば十分だ"
	},
	op_reply_40_1_3 = {
		value = "本当は指揮官の作ったもの、いつも楽しみにしてるくせにー"
	},
	op_reply_40_1_4 = {
		value = "……この間作ってくれたものをまだ食べきっていないだけだぞ"
	},
	op_reply_40_1_5 = {
		value = "エンタープライズちゃん？ヴェスタルせっかく料理を教えたのに…"
	},
	op_reply_40_1_6 = {
		value = "別に料理をしないのではないぞ。この間指揮官のリクエストで作ったじゃないか"
	},
	ins_41 = {
		value = "#メイド隊の生活指導#エネルギー、食物繊維、バランスのいい食事は健康の秘訣です"
	},
	ins_discuss_41_1 = {
		value = "別に野菜は嫌いではないが、レーションでも食事の栄養は摂れるのではないか？"
	},
	ins_reply_41_1_1 = {
		value = "エンタープライズ様はあのようなものがまともな食事だとお考えですか？"
	},
	ins_reply_41_1_2 = {
		value = "はいはい…しかしこのレシピは誰が考案したのか？"
	},
	ins_reply_41_1_3 = {
		value = "ネバダ様からいただいたレシピですが？「好き嫌いは良くないから食べとけ」と"
	},
	ins_reply_41_1_4 = {
		value = "……あいつはちょっとお節介が過ぎたな…はあ…"
	},
	ins_discuss_41_2 = {
		value = "ベル～姉さんにも美味しいものを作ってよ～ケーキとか～"
	},
	ins_reply_41_2_1 = {
		value = "#メイド隊の生活指導#過ぎた糖分は体によくありません。間食・お菓子…糖分は適宜に。"
	},
	ins_reply_41_2_2 = {
		value = "それここで言うの？！"
	},
	ins_discuss_41_3 = {
		value = "ちなみになんでベルファストがエンプラ姉ちゃんに？"
	},
	ins_reply_41_3_1 = {
		value = "「私が作っちゃうと、キッチンから煙が出た時点でエンタープライズちゃんに察知されるから、誤魔化されないよう頼みますね」とヴェスタルから頼まれましたね"
	},
	ins_reply_41_3_2 = {
		value = "どうしてサラダ作って煙が出るのですかぁ？！"
	},
	ins_reply_41_3_3 = {
		value = "済まない、私に言われてもな……"
	},
	ins_op_41_1_1 = {
		value = "メイドは栄養学も勉強するのか…"
	},
	ins_op_41_1_2 = {
		value = "肉もほしいね"
	},
	op_reply_41_1_1 = {
		value = "皆様が健康な生活を過ごせるよう補佐するのもメイドの仕事でございます"
	},
	op_reply_41_1_2 = {
		value = "カロリーとタンパク質が過剰になりがちなレーションを食べ慣れているエンタープライズ様には、しばらくバランスを取っていただきます"
	},
	op_reply_41_1_3 = {
		value = "ヴェスタルの頼みとは言え、流石にこうやって強引に食べさせるのはどうかと…"
	},
	op_reply_41_1_4 = {
		value = "そうだな。ステーキは土曜日までお預けだ"
	},
	ins_42 = {
		value = "#休日#あははは！たまには乗り物1号と散歩するのも悪くないわ！"
	},
	ins_discuss_42_1 = {
		value = "姉ちゃん、楽しそうね"
	},
	ins_reply_42_1_1 = {
		value = "下等生物の趣味だけど、気分転換にはちょうどいいと認めてやるわ！はははは！"
	},
	ins_discuss_42_2 = {
		value = "ふふふ…可愛いねドイッチュラント"
	},
	ins_reply_42_2_1 = {
		value = "このスピリチュアルであるドイッチュラントに可愛いは当てはまらないわ！その褒め方はシュペーにしてあげなさい！"
	},
	ins_reply_42_2_2 = {
		value = "そうそう、そういうところが可愛いのよ"
	},
	ins_reply_42_2_3 = {
		value = "オイゲン、仲間をからかうのはやめなさいっての"
	},
	ins_reply_42_2_4 = {
		value = "あら「姉さん」、妬いちゃったのかしら？"
	},
	ins_reply_42_2_5 = {
		value = "は、はああ？！誰がそんなことを！！"
	},
	ins_reply_42_2_6 = {
		value = "楽しそうね、あんたたち……"
	},
	ins_op_42_1_1 = {
		value = "いい天気！"
	},
	ins_op_42_1_2 = {
		value = "あの艤装、自分で動けるのか…"
	},
	op_reply_42_1_1 = {
		value = "下等生物、今度は縄を引いてもらうわよ！"
	},
	op_reply_42_1_2 = {
		value = "この子、実は結構アグレッシブなのよ。下等生物も見習ってはどうかしら？あははは！"
	},
	ins_43 = {
		value = "#飲み会#重桜も大変ね。また今度飲みましょ？@"
	},
	ins_discuss_43_1 = {
		value = "これはいつの間に？！"
	},
	ins_reply_43_1_1 = {
		value = "もう忘れたの？この間結構酔いつぶれてたじゃない。凄かったわよ？あんなに愚痴る加賀"
	},
	ins_reply_43_1_2 = {
		value = "ただの偶然だ"
	},
	ins_discuss_43_2 = {
		value = "加賀先輩、普段はあんなにカッコいいのに、やっぱり色々とストレスが溜まっていたのね…"
	},
	ins_reply_43_2_1 = {
		value = "だからただの偶然だって言ってるだろう！"
	},
	ins_discuss_43_3 = {
		value = "加賀、悩みがあれば相談して頂戴"
	},
	ins_reply_43_3_1 = {
		value = "赤城、姉さま……"
	},
	ins_reply_43_3_2 = {
		value = "その加賀先輩の悩みはもしかして赤城先輩じゃないでしょうね…"
	},
	ins_reply_43_3_3 = {
		value = "翔鶴姉、それだけじゃないと思うよ？"
	},
	ins_op_43_1_1 = {
		value = "飲み会…いいね！"
	},
	ins_op_43_1_2 = {
		value = "加賀、なにか悩みがあるのか…？"
	},
	op_reply_43_1_1 = {
		value = "指揮官も来る？悩みを聞いてあげるわよ？ふふふ"
	},
	op_reply_43_1_2 = {
		value = "なんでもない…ただ少し発散したかっただけだ"
	},
	ins_44 = {
		value = "（音声入力）えへへ、アメさん、いい子にしてね、大きくなったらアメさんたくさん作るよー"
	},
	ins_discuss_44_1 = {
		value = "（音声入力）ほ、本当に大きくなるの？？？"
	},
	ins_reply_44_1_1 = {
		value = "（音声入力）睦月も分かんない！"
	},
	ins_reply_44_1_2 = {
		value = "（音声入力）睦月ちゃん、頑張ってー！"
	},
	ins_reply_44_1_3 = {
		value = "（音声入力）うん！"
	},
	ins_discuss_44_2 = {
		value = "願えば叶うというものだ    物は試しだぞ"
	},
	ins_reply_44_2_1 = {
		value = "（音声入力）どういうこと？睦月頑張る！"
	},
	ins_op_44_1_1 = {
		value = "今度アメさんあげるね"
	},
	ins_op_44_1_2 = {
		value = "育てるの楽しみ！"
	},
	op_reply_44_1_1 = {
		value = "（音声入力）しゅきかん、ありがとう！"
	},
	op_reply_44_1_2 = {
		value = "（音声入力）うん！大きくなったらアメさん、しゅきかんにもあげる！"
	},
	ins_45 = {
		value = "新しく買ったフライパンが―――！"
	},
	ins_discuss_45_1 = {
		value = "ふにゃ！？そんなバカにゃ！使用方法が間違ってるからにゃ！"
	},
	ins_reply_45_1_1 = {
		value = "あのフライパンは明石の新商品なの？！"
	},
	ins_reply_45_1_2 = {
		value = "「何もしなくても加熱してくれるフライパン」を明石に押し付けられて、それで料理を作ってみたけど…まさか……"
	},
	ins_reply_45_1_3 = {
		value = "き、きっと何か誤解があるにゃ！今調べてくるにゃ！"
	},
	ins_discuss_45_2 = {
		value = "L.I.さん曰く「料理は爆発」、です……？"
	},
	ins_reply_45_2_1 = {
		value = "爆発は嫌だよ！"
	},
	ins_discuss_45_3 = {
		value = "たまご…バイバイ……"
	},
	ins_reply_45_3_1 = {
		value = "TOT"
	},
	ins_op_45_1_1 = {
		value = "怪我はしなかったよね？"
	},
	ins_op_45_1_2 = {
		value = "流石にもう食べられないよね…"
	},
	op_reply_45_1_1 = {
		value = "うん…びっくりしたけど、大丈夫……"
	},
	op_reply_45_1_2 = {
		value = "ちょっと焦げただけだけど…指揮官も流石にこれは食べないよね？！"
	},
	ins_46 = {
		value = "現行犯逮捕だな"
	},
	ins_discuss_46_1 = {
		value = "誤解だぞ！私はただ、人に写真を撮るように頼まれただけだ！"
	},
	ins_reply_46_1_1 = {
		value = "じゃあその表情はなんだ！"
	},
	ins_reply_46_1_2 = {
		value = "私の守備範囲は駆逐艦の妹たちだけだぞ！ただ撮る最中にほかの写真を見てしまっただけだ！"
	},
	ins_discuss_46_2 = {
		value = "アーク・ロイヤル様は確かに、メイド隊の子の写真を撮るよう頼まれていましたね"
	},
	ins_reply_46_2_1 = {
		value = "そうだったのか…"
	},
	ins_reply_46_2_2 = {
		value = "申し訳ございません…ちょっとキンチョーしてしまいました…"
	},
	ins_reply_46_2_3 = {
		value = "ですがアーク・ロイヤル様、あんな顔をしていたら誤解されても仕方がないでしょう"
	},
	ins_reply_46_2_4 = {
		value = "ベルファストまで？！"
	},
	ins_op_46_1_1 = {
		value = "アーク・ロイヤル…さらばだ…"
	},
	ins_op_46_1_2 = {
		value = "ベルちゃん、大丈夫？"
	},
	op_reply_46_1_1 = {
		value = "ただいい写真を撮りたかっただけだ……"
	},
	op_reply_46_1_2 = {
		value = "大丈夫です！…キンチョーしただけでした…"
	},
	ins_47 = {
		value = "後輩の看病は先輩の義務ですわ～"
	},
	ins_discuss_47_1 = {
		value = "せせせ先輩やめてください！注射は嫌です！本当に許してください！"
	},
	ins_reply_47_1_1 = {
		value = "ふふふ…お注射をして、早く治ってくださいね～"
	},
	ins_discuss_47_2 = {
		value = "翔鶴姉…せっかく赤城先輩が看病してくれてるから……"
	},
	ins_reply_47_2_1 = {
		value = "調子が悪いの、風邪のせいなのか先輩のせいなのか、わからなくなりました…"
	},
	ins_discuss_47_3 = {
		value = "姉さまは後輩の看病もするのだな…"
	},
	ins_reply_47_3_1 = {
		value = "加賀が倒れてももちろん看病するわよ～"
	},
	ins_reply_47_3_2 = {
		value = "赤城姉さま……"
	},
	ins_op_47_1_1 = {
		value = "感動的なシチュエーション…"
	},
	ins_op_47_1_2 = {
		value = "明石とヴェスタルたち工作艦を呼んだほうがいい？"
	},
	op_reply_47_1_1 = {
		value = "指揮官、助けてください！！！"
	},
	op_reply_47_1_2 = {
		value = "ぜひお願いします！！！！"
	},
	ins_48 = {
		value = "平海ちゃんのカンフーチャレンジ"
	},
	ins_discuss_48_1 = {
		value = "あれ？平海と寧海は旅行に行っていませんでした？"
	},
	ins_reply_48_1_1 = {
		value = "あ、これは出発前に撮った写真ですね。楽しかったので投稿しました"
	},
	ins_discuss_48_2 = {
		value = "面白そう！鞍山姉さん、私たちもやらない？"
	},
	ins_reply_48_2_1 = {
		value = "やらないよ！そんなことよりこの写真の逸仙さん、すごく平然としていますね"
	},
	ins_reply_48_2_2 = {
		value = "平海ちゃんのことを信じていましたからね"
	},
	ins_discuss_48_3 = {
		value = "撮ったのそれ……"
	},
	ins_reply_48_3_1 = {
		value = "旅行はどうですか？"
	},
	ins_reply_48_3_2 = {
		value = "美味しいものいっぱい食べた！"
	},
	ins_reply_48_3_3 = {
		value = "もう食べ物ばっかり！みんなのお土産は買ってあるから、楽しみにしてて！"
	},
	ins_op_48_1_1 = {
		value = "カンフー……？"
	},
	ins_op_48_1_2 = {
		value = "コーラ飲みたくなったな…"
	},
	op_reply_48_1_1 = {
		value = "平海ちゃんたちの趣味ですよ"
	},
	op_reply_48_1_2 = {
		value = "平海もお腹へった！"
	},
	op_reply_48_1_3 = {
		value = "…もうご飯食べに行くわよ！"
	},
	ins_49 = {
		value = "#謝罪#三笠様、誠に申し訳ございませんでした！"
	},
	ins_discuss_49_1 = {
		value = "我のコレクションはよく災難に遭うな…OTL"
	},
	ins_reply_49_1_1 = {
		value = "誠に申し訳ございません！シリアス、なんとしてでも直します！"
	},
	ins_reply_49_1_2 = {
		value = "（音声入力）三笠大先輩のコレクションまた壊れたの？睦月も直すの手伝う！"
	},
	ins_reply_49_1_3 = {
		value = "ははは、睦月の気持ちだけもらっておこう。シリアスもそう深刻に考えるなn。扱い方をしっかり説明iしなかった我にも非はある"
	},
	ins_discuss_49_2 = {
		value = "三笠様、申し訳ございません。この模型はメイド隊が責任を持って修理させていただきますので"
	},
	ins_reply_49_2_1 = {
		value = "ロイヤルメイド隊のメイド長から協力をもらえるとは心強い！頼む！"
	},
	ins_op_49_1_1 = {
		value = "三笠大先輩の博物館にまた災難が起きたのか……"
	},
	ins_op_49_1_2 = {
		value = "こっちにも手伝わせてください"
	},
	op_reply_49_1_1 = {
		value = "OTL…"
	},
	op_reply_49_1_2 = {
		value = "誇らしきご主人様の手をわずらわせることになるなんて…この卑しいメイドに罰を与えてくださいませ！！"
	},
	ins_50 = {
		value = "夏の楽しい思い出、ふふふ"
	},
	ins_discuss_50_1 = {
		value = "よもやあのときの記憶を持ち出すとは…我でも流石に心がヒヤッとしたな…"
	},
	ins_reply_50_1_1 = {
		value = "謝罪する。この手に握っていたものに、どうしても注意が取られてしまったのだ"
	},
	ins_discuss_50_2 = {
		value = "これしきのことで慌てるなんて、まるで下等生物のようね！"
	},
	ins_reply_50_2_1 = {
		value = "姉ちゃんも焦ったんでしょう？フィーゼちゃんが振り下ろした時に…"
	},
	ins_reply_50_2_2 = {
		value = "の、ノリで演じてやっただけだわ！このドイッチュラントがこの程度で動じるわけないでしょう？！"
	},
	ins_discuss_50_3 = {
		value = "みんなが慌ててたのに平然と写真を撮ったオイゲンのほうが……ったくあんたには負けたわよ"
	},
	ins_reply_50_3_1 = {
		value = "こんなに面白いことを撮らないわけないじゃない～ドイッチュラントのこのあとの反応を撮れなかったのは残念だわ～"
	},
	ins_op_50_1_1 = {
		value = "ドイッチュラント、大丈夫だったか…"
	},
	ins_op_50_1_2 = {
		value = "オイゲン、この一瞬をどうやって撮ったのか…？"
	},
	op_reply_50_1_1 = {
		value = "当然よ！下等生物とは出来が違うわ！"
	},
	op_reply_50_1_2 = {
		value = "さあ？楽しい瞬間を見逃さない直感なのかしら？"
	},
	ins_51 = {
		value = "まさか冷蔵庫の中がミニ休憩スペースになっていたなんて…"
	},
	ins_discuss_51_1 = {
		value = "ごめんなさい。ちょっと故郷の雰囲気を味わいたくなっちゃいました…"
	},
	ins_reply_51_1_1 = {
		value = "あの冷蔵庫をどうやって休憩スペースに改造したのですか…？"
	},
	ins_reply_51_1_2 = {
		value = "んー中に入っているお酒を全部飲み切って、そのまま入りましたけど…？"
	},
	ins_discuss_51_2 = {
		value = "あれだけ飲んで顔が赤くなっただけなの？！"
	},
	ins_discuss_51_3 = {
		value = "ラフィーも、ごくごく飲みたい……"
	},
	ins_op_51_1_1 = {
		value = "北方連合…恐るべし……"
	},
	ins_op_51_1_2 = {
		value = "ニーミ、ご苦労"
	},
	op_reply_51_1_1 = {
		value = "指揮官もウォッカでもどうですか？ふふふ"
	},
	op_reply_51_1_2 = {
		value = "ほ、本当にびっくりしました……"
	},
	ins_52 = {
		value = "久しぶりのニンジャ特訓でござる！"
	},
	ins_discuss_52_1 = {
		value = "なるほどね！これがいわゆる「えきさいてぃんぐ」ね！"
	},
	ins_reply_52_1_1 = {
		value = "うむ！それがしの激動なる訓練でござる！"
	},
	ins_discuss_52_2 = {
		value = "そうだな~こうやって朝の海風に吹かれながら疾走るのも結構気持ちいいな！"
	},
	ins_reply_52_2_1 = {
		value = "霧島殿！それがしの特訓にご協力いただき、感謝でござる！"
	},
	ins_reply_52_2_2 = {
		value = "暁ちゃん、迷子になりませんでしたの？"
	},
	ins_reply_52_2_3 = {
		value = "しないわよ！…コホン！霧島殿がいれば、それがしは簡単に道を見失わないのでござるよ！"
	},
	ins_op_52_1_1 = {
		value = "霧島がいると迷子にならないな"
	},
	ins_op_52_1_2 = {
		value = "走るのって気持ちいいね！"
	},
	op_reply_52_1_1 = {
		value = "そ、それがしひとりだけでも迷子にならないでござるよ！"
	},
	op_reply_52_1_2 = {
		value = "ははは、指揮官も一緒にどうだ？"
	},
	ins_53 = {
		value = "#母港不思議グランプリ#誓いの指輪発売中CM、好評配信中にゃ！"
	},
	ins_discuss_53_1 = {
		value = "はあ…いくらなんでも直球すぎでございますね…さすが、と言うべきなのでしょうか"
	},
	ins_reply_53_1_1 = {
		value = "売上が上がったら明石もみんなもハッピーにゃ！"
	},
	ins_discuss_53_2 = {
		value = "指輪、割引になってないの？"
	},
	ins_reply_53_2_1 = {
		value = "元々原価が高いにゃ！"
	},
	ins_op_53_1_1 = {
		value = "饅頭たちによくこんな役を演じてもらったな…"
	},
	ins_op_53_1_2 = {
		value = "割引はないの？"
	},
	op_reply_53_1_1 = {
		value = "これぐらい明石にはよゆーにゃ！"
	},
	op_reply_53_1_2 = {
		value = "指揮官の気持ちが割引になるとか残酷すぎるにゃ！"
	},
	ins_54 = {
		value = "露天温泉最高❤"
	},
	ins_discuss_54_1 = {
		value = "エルドリッジも、浸った"
	},
	ins_reply_54_1_1 = {
		value = "なんかしびれてたのは…錯覚かしら？"
	},
	ins_discuss_54_2 = {
		value = "寒い外からタタタとダッシュしてお風呂にドボーン！気持ちよかったああ！"
	},
	ins_reply_54_2_1 = {
		value = "あの水しぶきを作ったのはあなただったの？！"
	},
	ins_op_54_1_1 = {
		value = "温泉…いいね……"
	},
	ins_op_54_1_2 = {
		value = "エルドリッジの電撃風呂…特殊な訓練を受けない限り無理か…っ！"
	},
	op_reply_54_1_1 = {
		value = "指揮官様、大鳳と一緒に温泉に入りませんか？大鳳はいつでも大歓迎ですわ❤"
	},
	op_reply_54_1_2 = {
		value = "ビリビリ…気持ちいい……"
	},
	ins_55 = {
		value = "できた…！"
	},
	ins_discuss_55_1 = {
		value = "ポストモダンに該当する、アマチュアアートであると認む"
	},
	ins_reply_55_1_1 = {
		value = "えへへ、よくわからないけどユニコーン、頑張って作ったよ？"
	},
	ins_discuss_55_2 = {
		value = "素晴らしい作品ですわ"
	},
	ins_reply_55_2_1 = {
		value = "うん、ユニコーンのゆーちゃん…！"
	},
	ins_reply_55_2_2 = {
		value = "こ、これがゆーちゃん…？！"
	},
	ins_reply_55_2_3 = {
		value = "そう…だよ？似てないの…？"
	},
	ins_op_55_1_1 = {
		value = "プロも顔負けだ！？"
	},
	ins_op_55_1_2 = {
		value = "新しいアートの生誕だ…"
	},
	op_reply_55_1_1 = {
		value = "えへへ、お兄ちゃんありがとう！"
	},
	op_reply_55_1_2 = {
		value = "えへへ、ゆーちゃんを見ながら、頑張って彫ったよ？"
	},
	ins_56 = {
		value = "なんでオフニャはおとなしくならないの！"
	},
	ins_discuss_56_1 = {
		value = "お疲れ様だにゃ！すごく助かったにゃ！"
	},
	ins_reply_56_1_1 = {
		value = "ふ、ふん！…困っているから助けてーって言われたから助けたぞ！"
	},
	ins_discuss_56_2 = {
		value = "でも意外と楽しそうだったわ。ハムマンちゃん"
	},
	ins_reply_56_2_1 = {
		value = "うぅ…………"
	},
	ins_op_56_1_1 = {
		value = "ご苦労！"
	},
	ins_op_56_1_2 = {
		value = "新しい友達ができるといいね"
	},
	op_reply_56_1_1 = {
		value = "べ、別にこの程度なんでもないわ！"
	},
	op_reply_56_1_2 = {
		value = "「どうしてもお友達になってほしい」って言われたらね！"
	},
	ins_57 = {
		value = "みんなと写真を撮りました！"
	},
	ins_discuss_57_1 = {
		value = "やっぱり眠かった…"
	},
	ins_discuss_57_2 = {
		value = "綾波、ちゃんと笑えたです？"
	},
	ins_discuss_57_3 = {
		value = "えへへ、チーズ！の時はみんなすごく揃ってたよ！"
	},
	ins_discuss_57_4 = {
		value = "や、やっぱり恥ずかしいよね…"
	},
	ins_op_57_1_1 = {
		value = "アーク・ロイヤル…？"
	},
	ins_op_57_1_2 = {
		value = "幸せそうな風景だ"
	},
	op_reply_57_1_1 = {
		value = "駆逐艦の妹たちが楽しく遊んでいる姿……尊い！"
	},
	op_reply_57_1_2 = {
		value = "と、撮る時は結構苦労しましたけどね…"
	},
	ins_58 = {
		value = "#嘘ネタ#明石が隠し持っている教科書を発見したわ！"
	},
	ins_discuss_58_1 = {
		value = "別に隠し持ってなんかないにゃ！"
	},
	ins_reply_58_1_1 = {
		value = "（じーーー）"
	},
	ins_discuss_58_2 = {
		value = "こんなにあるのでしたらとっくに放出してましたね…"
	},
	ins_reply_58_2_1 = {
		value = "そうだにゃ！隠し持ってなんかないにゃ！"
	},
	ins_op_58_1_1 = {
		value = "#嘘ネタ#  嘘ネタだからね！"
	},
	ins_op_58_1_2 = {
		value = "明石が買い占め？！"
	},
	op_reply_58_1_1 = {
		value = "あとで明石のところに教科書を買いに行くわ！"
	},
	op_reply_58_1_2 = {
		value = "してないにゃ！ただの大喜利にゃ！"
	},
	ins_59 = {
		value = "#嘘ネタ#これで非常時の電源も安心なのー！"
	},
	ins_discuss_59_1 = {
		value = "エルドリッジ…パワーダウン……"
	},
	ins_reply_59_1_1 = {
		value = "へへへ、ちょっとした嘘ネタだからねー！"
	},
	ins_discuss_59_2 = {
		value = "ふむふむ、もしかしたらアリかも？"
	},
	ins_reply_59_2_1 = {
		value = "出たー！マッドサイエンティスト！"
	},
	ins_op_59_1_1 = {
		value = "エルドリッジ、充電が必要？"
	},
	ins_op_59_1_2 = {
		value = "こうなるまでゲームをやり続けるのか…！"
	},
	op_reply_59_1_1 = {
		value = "エルドリッジ、別に充電しない…ただの嘘ネタ……"
	},
	op_reply_59_1_2 = {
		value = "ゲーマーの根性を侮らせないのー！"
	},
	ins_60 = {
		value = "#嘘ネタ#エンタープライズ先輩と一緒に出撃！"
	},
	ins_discuss_60_1 = {
		value = "面白い発想だな"
	},
	ins_reply_60_1_1 = {
		value = "せ、先輩に褒められた？！"
	},
	ins_discuss_60_2 = {
		value = "いいねこれ！今度やってみようよ！"
	},
	ins_reply_60_2_1 = {
		value = "……いや、流石に無理だろ…"
	},
	ins_reply_60_2_2 = {
		value = "あははは、ただの嘘ネタだもんね！"
	},
	ins_op_60_1_1 = {
		value = "エセックス、こんな特技も持っているのか？！"
	},
	op_reply_60_1_1 = {
		value = "こ、こんどやってみます！"
	},
	op_reply_60_1_2 = {
		value = "流石に根性でどうにかできないな…本気にしなくていいから"
	},
	ins_61 = {
		value = "#母港グルメ#美味的寿桃～"
	},
	ins_discuss_61_1 = {
		value = "逸仙姐的桃饅頭！美味しかった！"
	},
	ins_reply_61_1_1 = {
		value = "もう、自制しなさいって何回も言ったじゃない！食べ過ぎてお腹壊したらどうするの？"
	},
	ins_reply_61_1_2 = {
		value = "あははは…でももりもり食べてこそ平海ちゃんらしいじゃない？本人も幸せそうに食べてくれてたし、私も嬉しかったわ"
	},
	ins_discuss_61_2 = {
		value = "た、たしかに美味しそうだし、実際食べ始めたら止められる自信がないわね…"
	},
	ins_reply_61_2_1 = {
		value = "可愛らしい桃饅頭ね"
	},
	ins_reply_61_2_2 = {
		value = "可愛らしい…？オイゲンさんはどうでしょう？少し余っていますわ"
	},
	ins_reply_61_2_3 = {
		value = "頂いてもいいかしら？Danke schön～"
	},
	ins_reply_61_2_4 = {
		value = "後で届けに行きますね"
	},
	ins_op_61_1_1 = {
		value = "プニプニした饅頭だぁ"
	},
	op_reply_61_1_1 = {
		value = "指揮官…？どうかしました…？"
	},
	ins_op_61_1_2 = {
		value = "流石逸仙姐（イーシェンジェー）！"
	},
	op_reply_61_1_2 = {
		value = "ふふふ、お褒めに預かり光栄です"
	},
	ins_62 = {
		value = "#母港グルメ#美味しさアップだわ～"
	},
	ins_discuss_62_1 = {
		value = "こ、これは鉄血風のトッピングですか…？豪快ですね…"
	},
	ins_reply_62_1_1 = {
		value = "そうじゃないっての！"
	},
	ins_reply_62_1_2 = {
		value = "あら、ヒッパーは食べないの？"
	},
	ins_reply_62_1_3 = {
		value = "誰もそんなこと言ってないっての！"
	},
	ins_discuss_62_2 = {
		value = "こ、これは…マヨネーズ？！"
	},
	ins_reply_62_2_1 = {
		value = "そうよ"
	},
	ins_reply_62_2_2 = {
		value = "平海…食べてみたい！"
	},
	ins_reply_62_2_3 = {
		value = "本当に美味しくなるの…それ……"
	},
	ins_op_62_1_1 = {
		value = "オイゲン…まさかマヨラー？！"
	},
	op_reply_62_1_1 = {
		value = "ふふふ、さて、どうかしら～？"
	},
	ins_op_62_1_2 = {
		value = "どんな味になるんだろう…"
	},
	op_reply_62_1_2 = {
		value = "意外と…イケたわよ……"
	},
	ins_63 = {
		value = "#母港グルメ#今日のお菓子！"
	},
	ins_discuss_63_1 = {
		value = "今日のサラトガちゃん！好みの写真だったからコレクションに入れたよ！"
	},
	ins_reply_63_1_1 = {
		value = "次も一緒に、美味しいお菓子をディスカバリー♪"
	},
	ins_reply_63_1_2 = {
		value = "おー！"
	},
	ins_discuss_63_2 = {
		value = "いつものサラトガちゃんなら、もっと美味しくするなにかを足すんじゃない？"
	},
	ins_reply_63_2_1 = {
		value = "えーそんなことしたことないよ～"
	},
	ins_reply_63_2_2 = {
		value = "意外と楽しいわよ？"
	},
	ins_op_63_1_1 = {
		value = "グルメハンターサラトガちゃん！"
	},
	op_reply_63_1_1 = {
		value = "次の目標は～乞うご期待！"
	},
	ins_op_63_1_2 = {
		value = "フルーツが新鮮そうでいい感じだね"
	},
	op_reply_63_1_2 = {
		value = "そうそう！指揮官に届けられなかったのは残念だけどまた今度ね＞＜"
	},
	ins_64 = {
		value = "赤城が作った饅頭だと勘違いしてしまいましたわ。ふふふ"
	},
	ins_discuss_64_1 = {
		value = "危なかったな…"
	},
	ins_reply_64_1_1 = {
		value = "赤城のあの饅頭、見た目が真に迫りすぎていますからね"
	},
	ins_discuss_64_2 = {
		value = "しかし、天城さんはどうしてこんな勘違いをしたのだろうか…"
	},
	ins_reply_64_2_1 = {
		value = "姉様だって勘違いする時くらいありますわ。しかしなんと気品に溢れていて可愛らしいお姿…赤城嫉妬しちゃいますわ"
	},
	ins_reply_64_2_2 = {
		value = "勘違いしたのは、赤城の用意した饅頭のせいです。ふふふ"
	},
	ins_op_64_1_1 = {
		value = "これは大変だ…"
	},
	op_reply_64_1_1 = {
		value = "本当に口にしたら如何な味なのでしょう…と、思案するまでもなく加賀に注意されましたわ"
	},
	ins_65 = {
		value = "#Zoo#ダーバオとアーバオのお友達！"
	},
	ins_discuss_65_1 = {
		value = "あまり驚かせちゃダメよ！"
	},
	ins_reply_65_1_1 = {
		value = "うん！ダーバオとアーバオが仲良くしているから大丈夫！"
	},
	ins_discuss_65_2 = {
		value = "平海ちゃん、楽しそうね～"
	},
	ins_reply_65_2_1 = {
		value = "次はみんなで行く！逸仙姐も！"
	},
	ins_reply_65_2_2 = {
		value = "ええ、今度一緒に行きましょう！"
	},
	ins_op_65_1_1 = {
		value = "あれ？ダーバオたちは？"
	},
	op_reply_65_1_1 = {
		value = "？写真を取ったのはダーバオだよ？"
	},
	ins_op_65_1_2 = {
		value = "美味しそうに食べてるな"
	},
	op_reply_65_1_2 = {
		value = "あっ、勝手に餌付けしちゃダメよ！"
	},
	ins_66 = {
		value = "#業務連絡# ル・マラン姉さまを見かけた方、ル・トリオンファンにご一報いただけますでしょうか"
	},
	ins_discuss_66_1 = {
		value = "平海、ル・マランを見た"
	},
	ins_reply_66_1_1 = {
		value = "どこですか？教えて下さいませ！"
	},
	ins_reply_66_1_2 = {
		value = "ダーバオの友達と一緒に…ほら写真！"
	},
	ins_reply_66_1_3 = {
		value = "……あっ"
	},
	ins_discuss_66_2 = {
		value = "残念です。もうそこにはいませーん"
	},
	ins_reply_66_2_1 = {
		value = "もう姉さまったら、かくれんぼはほどほどにしてくださいまし！"
	},
	ins_reply_66_2_2 = {
		value = "い・や・で・すー！歩き回ってもう疲れましたよぉ…まずは休憩です！きゅ・う・け・い！"
	},
	ins_op_66_1_1 = {
		value = "動物園の日？"
	},
	op_reply_66_1_1 = {
		value = "はい、みんなで動物園に見学しに参りましたわ！"
	},
	ins_67 = {
		value = "ゆ、ゆーちゃん、どこ…？"
	},
	ins_discuss_67_1 = {
		value = "アーバオが見つけたよ"
	},
	ins_reply_67_1_1 = {
		value = "はい！ゆーちゃんを見つけてくれて…平海、ありがとう！"
	},
	ins_reply_67_1_2 = {
		value = "ゆーちゃんもみんなと一緒に遊べたらいいね"
	},
	ins_reply_67_1_3 = {
		value = "ゆーちゃん…みんなと一緒に遊べるのかしら…"
	},
	ins_discuss_67_2 = {
		value = "ル・マラン姉さま！…ユニコーンさま、すみません姉さまを引き止めていただけませんこと？"
	},
	ins_reply_67_2_1 = {
		value = "え、え…？"
	},
	ins_reply_67_2_2 = {
		value = "もう、今行きますから！"
	},
	ins_op_67_1_1 = {
		value = "ゆーちゃんは見つかった？"
	},
	op_reply_67_1_1 = {
		value = "もう見つかったよ？お兄ちゃん、ありがとう…！"
	},
	ins_68 = {
		value = "【花見の思い出】母港の桜は今年も満開。長門様が皆と共に花見を楽しんでおられました"
	},
	ins_discuss_68_1 = {
		value = "お花見大会のサポートは明石の購買部にお任せにゃ！割引キャンペーンも開催中にゃ！"
	},
	ins_reply_68_1_1 = {
		value = "購買部のお菓子がとっても美味しかったよ！"
	},
	ins_reply_68_1_2 = {
		value = "にゃ！美味しいお菓子を提供して、明石も儲けてみんなハッピーにゃ！"
	},
	ins_discuss_68_2 = {
		value = "あははは、風情ある写真だな"
	},
	ins_reply_68_2_1 = {
		value = "三笠様、伊勢たちと飲み比べるのはお控えを…"
	},
	ins_reply_68_2_2 = {
		value = "でもでもせっかくのパーティーだよ？どうして飲んじゃダメなの？"
	},
	ins_reply_68_2_3 = {
		value = "ふむ、発言からこの「あかうんと」を使っている子がわかるな。ははは"
	},
	ins_op_68_1_1 = {
		value = "購買部、さすがだ！"
	},
	op_reply_68_1_1 = {
		value = "指揮官もいつもご贔屓ありがとにゃ！"
	},
	ins_op_68_1_2 = {
		value = "いい景色だ"
	},
	op_reply_68_1_2 = {
		value = "来年も余と共に花見を楽しむと良いぞ"
	},
	ins_69 = {
		value = "頂上制覇、完了と認む"
	},
	ins_discuss_69_1 = {
		value = "ここはどこだ？！"
	},
	ins_reply_69_1_1 = {
		value = "某所の高山だと認む"
	},
	ins_discuss_69_2 = {
		value = "寒そう！"
	},
	ins_reply_69_2_1 = {
		value = "頂上の気温・山風、艦船・人体に生理的な有益性なくとも、「達成感」からなる感情の活性化効果に有益と認む"
	},
	ins_discuss_69_3 = {
		value = "艦船にとっては小さな一歩だが, ヒトにとっては大きな飛躍である！なんてね♪"
	},
	ins_reply_69_3_1 = {
		value = "……ヴォークラン、ちょっとズレてない……？"
	},
	ins_op_69_1_1 = {
		value = "すごいスタミナが要るな"
	},
	op_reply_69_1_1 = {
		value = "指揮官の鍛錬計画の改定が必要と認む。行動モジュール切り替えの判断を求む"
	},
	ins_op_69_1_2 = {
		value = "寒くないか…？"
	},
	op_reply_69_1_2 = {
		value = "環境の温度差による覚醒効果、人体の循環系統への影響から「じんじんとする」比喩が用いられる身体反応が発生"
	},
	ins_70 = {
		value = "手伝わせてもらったわ。たまにはこういうのも良いでしょう"
	},
	ins_discuss_70_1 = {
		value = "大いに助かったぞ！うちの子が迷惑をかけなかったか？"
	},
	ins_reply_70_1_1 = {
		value = "ええ、みんないい子にしていたわ。楽しかった"
	},
	ins_reply_70_1_2 = {
		value = "うむ、   それを聞いて安心したぞ"
	},
	ins_reply_70_1_3 = {
		value = "「睦月も如月も、いい子にしてた」と言っておくわ"
	},
	ins_discuss_70_2 = {
		value = "小さい子たちの面倒を見ていたのですね！フリードリヒさんらしいです！"
	},
	ins_reply_70_2_1 = {
		value = "ニーミの面倒も見てあげたほうがいいかしら？"
	},
	ins_reply_70_2_2 = {
		value = "私は大丈夫です！"
	},
	ins_op_70_1_1 = {
		value = "みんな楽しそう"
	},
	op_reply_70_1_1 = {
		value = "坊やも望むならずっと面倒見てあげるわよ"
	},
	ins_71 = {
		value = "ワンワンをうまく懐かせて…ないね"
	},
	ins_discuss_71_1 = {
		value = "ふん、あいつは中々骨のあるやつだ"
	},
	ins_reply_71_1_1 = {
		value = "ジャン・バール、小動物を愛でようとしても中々懐かれない――なんかそういうパターン多くない？"
	},
	ins_reply_71_1_2 = {
		value = "何を言ってるんだ？てめえもやってみろ！"
	},
	ins_reply_71_1_3 = {
		value = "いいよ"
	},
	ins_discuss_71_2 = {
		value = "もっと小さくておとなしい子のほうがいいかもしれませんね…「オフニャ」とかいかがかしら？"
	},
	ins_reply_71_2_1 = {
		value = "別にこいつを飼うつもりなんてねえぞ"
	},
	ins_reply_71_2_2 = {
		value = "そうでしょうか？"
	},
	ins_reply_71_2_3 = {
		value = "本当はそうしたかったんじゃない？"
	},
	ins_reply_71_2_4 = {
		value = "だからそんな気はねえって"
	},
	ins_op_71_1_1 = {
		value = "練習用として、今度アルジェリーおすすめのオフニャを提供しようか？"
	},
	op_reply_71_1_1 = {
		value = "お前、余計なことを…"
	},
	op_reply_71_1_2 = {
		value = "丸っこくて、可愛いらしい子ですよ？ジャン・バールもきっとすぐ仲良くなれるわ"
	},
	op_reply_71_1_3 = {
		value = "ええ、色々教えてあげるわ～"
	},
	ins_72 = {
		value = "可愛くて面白い画が撮れちゃいました！"
	},
	ins_discuss_72_1 = {
		value = "これヤバい！！！！"
	},
	ins_reply_72_1_1 = {
		value = "面白い写真ですね！"
	},
	ins_reply_72_1_2 = {
		value = "ふふふ、ちょっとはしゃぎ過ぎちゃいました"
	},
	ins_discuss_72_2 = {
		value = "この子って母港の不思議になる素質あるねー"
	},
	ins_reply_72_2_1 = {
		value = "長春姉さん、これはただの饅頭ですよ？"
	},
	ins_reply_72_2_2 = {
		value = "珍しい顔をしたところが撮れちゃいましたわ"
	},
	ins_op_72_1_1 = {
		value = "確かに面白い…！"
	},
	op_reply_72_1_1 = {
		value = "今度別の写真もお見せしますね"
	},
	ins_op_72_1_2 = {
		value = "何があったんだ…？"
	},
	op_reply_72_1_2 = {
		value = "後ろにキュウリでも置かれていたのでしょうか…？"
	},
	ins_73 = {
		value = "あるお馬鹿さんの寝顔♪"
	},
	ins_discuss_73_1 = {
		value = "雪風様の寝顔を撮るのをやめるのだ！！"
	},
	ins_reply_73_1_1 = {
		value = "あんなに気持ちよさそうな寝顔は撮るに決まってるじゃない。「雪風様が最強なのだ―」とか寝言言っちゃって、やっぱりお子さまね♪"
	},
	ins_reply_73_1_2 = {
		value = "早く削除するのだ！ほかの人に見られたら雪風様のイメージが傷つくのだ！"
	},
	ins_reply_73_1_3 = {
		value = "お断りよ♪バカ雪風に仕返しするせっかくのチャンスなんだからどんどん広めないと♪"
	},
	ins_reply_73_1_4 = {
		value = "ぐぬぬぬぬ…絶対仕返ししてやるのだ！！首を洗って待ってろなのだ！！！"
	},
	ins_reply_73_1_5 = {
		value = "かかってきなさいな！運比べでもなんでも負けないわよこの馬鹿雪風！"
	},
	ins_discuss_73_2 = {
		value = "美味しいメシでも食べた夢か！！"
	},
	ins_reply_73_2_1 = {
		value = "この馬鹿夕立！あんたの頭の中は食べ物ばっかなのか！"
	},
	ins_op_73_1_1 = {
		value = "可愛い寝顔だ"
	},
	op_reply_73_1_1 = {
		value = "指揮官にそう言われても嬉しくないのだ！…ほ、本当に可愛いのか…？"
	},
	ins_op_73_1_2 = {
		value = "ツンツンしたい寝顔だ"
	},
	op_reply_73_1_2 = {
		value = "雪風様の顔を……つ、ツンツンさせてあげなくもないのだ……でも今じゃないのだ！"
	},
	ins_74 = {
		value = "新型海上乗用具、性能はなかなか悪くなかったわね"
	},
	ins_discuss_74_1 = {
		value = "ビスマルクのアネキ格好いいです！乗っているのはマグロ…ですか？"
	},
	ins_reply_74_1_1 = {
		value = "ああ、明石たち科学部と共同で試作した「海洋生物カモフラージュ・高速海上乗用具」だ"
	},
	ins_reply_74_1_2 = {
		value = "あたしも乗ってみたいです！"
	},
	ins_discuss_74_2 = {
		value = "これが例の研究の試作品ね。どんな感じだったの？"
	},
	ins_reply_74_2_1 = {
		value = "いい感じだったわ。あなたも試してみて？"
	},
	ins_op_74_1_1 = {
		value = "か、カッコいい…！"
	},
	op_reply_74_1_1 = {
		value = "指揮艦艇の代わりを務める日が来るかもしれわね"
	},
	ins_op_74_1_2 = {
		value = "これが例の科学部が一枚噛んでいる研究か…"
	},
	op_reply_74_1_2 = {
		value = "潜入作戦に使えるかもしれないにゃ！結構頑張ったにゃ！"
	},
	ins_75 = {
		value = "どうしてこんな目に遭うの……！"
	},
	ins_discuss_75_1 = {
		value = "あれは…タコだったか。実験に夢中で救助が遅れてすまないわ"
	},
	ins_reply_75_1_1 = {
		value = "だ、大丈夫よ…ビスマルクさんに助けられたし、大事な資料も落とさずに済んだし"
	},
	ins_discuss_75_2 = {
		value = "ホノルル、大丈夫…？"
	},
	ins_reply_75_2_1 = {
		value = "大丈夫じゃないよ……"
	},
	ins_reply_75_2_2 = {
		value = "あらら、これはしばらくはタコ焼き禁止ね…"
	},
	ins_reply_75_2_3 = {
		value = "どうしてそんな結論になるの…"
	},
	ins_op_75_1_1 = {
		value = "これは災難だったね…とにかくご苦労様だ"
	},
	op_reply_75_1_1 = {
		value = "科学のための犠牲にゃ……"
	},
	op_reply_75_1_2 = {
		value = "そんなのになりたくないわ…！"
	},
	ins_76 = {
		value = "指揮官をリラックスさせるアイテムセットです♪"
	},
	ins_discuss_76_1 = {
		value = "孫の手に耳かき……でしょうか。"
	},
	ins_reply_76_1_1 = {
		value = "ええ、これで指揮官をお世話するときに大助かりですね"
	},
	ins_discuss_76_2 = {
		value = "東煌だとおじいちゃんやおばあちゃん用のイメージが強いわね…まあ実際は誰でも使っていいものだけど"
	},
	ins_reply_76_2_1 = {
		value = "なるほど、勉強になりました"
	},
	ins_discuss_76_3 = {
		value = "うむ、これはいい心がけだぞ"
	},
	ins_reply_76_3_1 = {
		value = "大先輩にも今度お作りしましょうか？"
	},
	ins_op_76_1_1 = {
		value = "いい感じだった"
	},
	op_reply_76_1_1 = {
		value = "最近、指揮官は肩が凝っているようですね…今度肩たたき棒も追加しましょうか…？"
	},
	op_reply_76_1_2 = {
		value = "吾妻さん、ちょっと甘やかしすぎじゃない？"
	},
	ins_77 = {
		value = "お前も…捨てられたのか？"
	},
	ins_discuss_77_1 = {
		value = "あなたはその子と違って捨てられてはおらぬが…まあよかろう。その子との絆を育むが良い"
	},
	ins_reply_77_1_1 = {
		value = "ふん、あなたに言われるとはな"
	},
	ins_discuss_77_2 = {
		value = "全く、あの場に私がいなかったらそのままずぶ濡れで帰ってくるところだったぞ"
	},
	ins_reply_77_2_1 = {
		value = "…世話をかけたな"
	},
	ins_reply_77_2_2 = {
		value = "同じキングジョージ5世級のよしみだ。あの子は大丈夫か？"
	},
	ins_reply_77_2_3 = {
		value = "ああ、だいぶ回復している。二度と捨てさせはしない"
	},
	ins_op_77_1_1 = {
		value = "モナーク…"
	},
	op_reply_77_1_1 = {
		value = "気にすることはない。こうして母港に「存在」できるだけでも十分だ"
	},
	ins_op_77_1_2 = {
		value = "ウェールズ？"
	},
	op_reply_77_1_2 = {
		value = "特別計画艦とはいえ、姉妹艦となりうる者を見捨てるわけにはいかないな"
	},
	ins_op_77_1_3 = {
		value = "あの子犬は…？"
	},
	op_reply_77_1_3 = {
		value = "ああ、モナークが引き取っているぞ。心配するな"
	},
	ins_78 = {
		value = "#お詫び#申し訳ございません、シリアスはまた夕食作りに失敗してしまいました…本日は重桜風料理の出前になります"
	},
	ins_discuss_78_1 = {
		value = "まあいいわ。シリアスが失敗したからこそ重桜料理を久しぶりに食べれるのね！"
	},
	ins_reply_78_1_1 = {
		value = "MADAI=SUSHI、美味しい！"
	},
	ins_reply_78_1_2 = {
		value = "お腹いっぱいまで食べれる量…なんだか得した気分ですわ"
	},
	ins_reply_78_1_3 = {
		value = "皆様、申し訳ございませんでした……！"
	},
	ins_discuss_78_2 = {
		value = "人には得意と不得意が…気づけなかった私にも責任がございます"
	},
	ins_reply_78_2_1 = {
		value = "メイド長、どうかこの卑しいシリアスに罰をくださいませ…！"
	},
	ins_reply_78_2_2 = {
		value = "では、後片付けをお願いしますね"
	},
	ins_reply_78_2_3 = {
		value = "はい！誠に申し訳ございませんでした…"
	},
	ins_op_78_1_1 = {
		value = "美味しいもの食べれたし結果オーライ？"
	},
	op_reply_78_1_1 = {
		value = "「塞翁が馬」とはこういうことだと聞いておりますわ"
	},
	ins_op_78_1_2 = {
		value = "あまり気にするな"
	},
	op_reply_78_1_2 = {
		value = "誇らしきご主人様、どうかこの卑しいメイドに罰をお与えください…！"
	},
	ins_79 = {
		value = "#噂の幸運のレインボー#ちゃんと撮れたのかな？"
	},
	ins_discuss_79_1 = {
		value = "虹はしっかり撮れてるよ！ほかにも変な「何か」が撮れたみたいね…"
	},
	ins_reply_79_1_1 = {
		value = "うん、今気づいたの。あれはエンタープライズさん…？"
	},
	ins_discuss_79_2 = {
		value = "エンプラ姉が……飛んでる…？"
	},
	ins_discuss_79_3 = {
		value = "あ！それは……"
	},
	ins_reply_79_3_1 = {
		value = "？"
	},
	ins_reply_79_3_2 = {
		value = "？"
	},
	ins_reply_79_3_3 = {
		value = "エセックス？"
	},
	ins_reply_79_3_4 = {
		value = "明石の店で売ってた、「大空を翔けよエンタープライズ！～空、それは空母たちのフロンティア～　独立飛行ジェットミニチュア」――つい買ってしまいました…"
	},
	ins_reply_79_3_5 = {
		value = "え…？"
	},
	ins_reply_79_3_6 = {
		value = "ええええ！？"
	},
	ins_reply_79_3_7 = {
		value = "そんなのが売ってるの！？"
	},
	ins_op_79_1_1 = {
		value = "エンタープライズが…飛んだ？！"
	},
	op_reply_79_1_1 = {
		value = "あれはエンタープライズ先輩ではなく、明石の店で売ってたおもちゃの飛行機のようなものです…"
	},
	ins_op_79_1_2 = {
		value = "綺麗な虹、と……？"
	},
	op_reply_79_1_2 = {
		value = "何かがある…？"
	},
	ins_80 = {
		value = "いい匂い…でもちょっと苦い…砂糖をマシマシして…"
	},
	ins_discuss_80_1 = {
		value = "ラフィーには眠気覚ましの効果がなさそうね"
	},
	ins_reply_80_1_1 = {
		value = "あのコーヒーはニーミちゃんが淹れたの？"
	},
	ins_reply_80_1_2 = {
		value = "指揮官のコーヒーを用意したときにみんなの分も一緒に準備したの"
	},
	ins_reply_80_1_3 = {
		value = "ニーミ、ありがとう…今度は砂糖だけでなく、ミルクもマシマシしたら…ラフィー、嬉しい"
	},
	ins_discuss_80_2 = {
		value = "コーヒーの淹れ方、綾波も勉強したいです"
	},
	ins_reply_80_2_1 = {
		value = "あははは…ただのコーヒースティックだったよ、これ"
	},
	ins_reply_80_2_2 = {
		value = "じゃあ今度みんなでメイド隊に聞いてみない？"
	},
	ins_reply_80_2_3 = {
		value = "ジャベリン、いいアイデア！"
	},
	ins_reply_80_2_4 = {
		value = "ラフィーは味見担当…うん、砂糖とミルク……お願い"
	},
	ins_op_80_1_1 = {
		value = "コーヒーはそんなものだと思うなー"
	},
	op_reply_80_1_1 = {
		value = "ラフィー、苦いのちょっと苦手……"
	},
	ins_op_80_1_2 = {
		value = "ラフィーはミルクティーのほうが好きそうなイメージだな"
	},
	op_reply_80_1_2 = {
		value = "甘いのは苦手じゃない…"
	},
	op_reply_80_1_3 = {
		value = "これはラフィーがすぐに寝ないために用意したものだよ？"
	},
	ins_81 = {
		value = "#秘湯の旅#身も心も癒やされたわ"
	},
	ins_discuss_81_1 = {
		value = "うむ、良い湯だと写真からでも伝わってくるな"
	},
	ins_reply_81_1_1 = {
		value = "ええ、体中がリフレッシュできた気がするわ。高雄ちゃんも一緒に入ればよかったのに"
	},
	ins_discuss_81_2 = {
		value = "愛宕さん、今度私たちも一緒に行ってもいいですか？"
	},
	ins_reply_81_2_1 = {
		value = "もちろん♪高雄ちゃんと摩耶ちゃんにも声をかけて頂戴？肩こりに結構効くわよ？"
	},
	ins_reply_81_2_2 = {
		value = "肩こり…？なんの話だ…？"
	},
	ins_op_81_1_1 = {
		value = "これは…露天風呂？"
	},
	op_reply_81_1_1 = {
		value = "ええ、裏山にある秘密の天然温泉よ。お姉さんと一緒に入らない？"
	},
	ins_82 = {
		value = "後輩としてお買い物を頑張ってまいりました！"
	},
	ins_discuss_82_1 = {
		value = "如月たち、なんで慌ててたのかと思ったら…セントーがパンを買ってきてくれたか"
	},
	ins_reply_82_1_1 = {
		value = "三笠大先輩！私後輩として母港の先輩方のために色々頑張っております！"
	},
	ins_reply_82_1_2 = {
		value = "外聞に拘らず、先輩を敬う精神か…うむ！やりすぎないようにな！"
	},
	ins_reply_82_1_3 = {
		value = "大先輩、ご教示ありがとうございます！"
	},
	ins_discuss_82_2 = {
		value = "セントーは相変わらずだな。…いや待て、小さな駆逐艦の妹たちが先輩……あり…か！？"
	},
	ins_reply_82_2_1 = {
		value = "アーク・ロイヤル先輩…？"
	},
	ins_op_82_1_1 = {
		value = "焼きそばパンだ！"
	},
	op_reply_82_1_1 = {
		value = "指揮官も食べたいですか？買ってきます！"
	},
	ins_op_82_1_2 = {
		value = "如月たちが先輩…だと？！"
	},
	op_reply_82_1_2 = {
		value = "ええ！私にとってカンレキにおいても、この母港での勤務経験においても先輩です！"
	},
	ins_83 = {
		value = "あら、これは……"
	},
	ins_discuss_83_1 = {
		value = "饅頭、大丈夫…？"
	},
	ins_reply_83_1_1 = {
		value = "もう大丈夫よ。この子達もタピオカミルクティーが好きなのですね～"
	},
	ins_reply_83_1_2 = {
		value = "ユニコーンも…好き……"
	},
	ins_discuss_83_2 = {
		value = "これは少し前に流行ってたアレですわね"
	},
	ins_reply_83_2_1 = {
		value = "フォーミダブルも結構夢中になってたんじゃない？"
	},
	ins_reply_83_2_2 = {
		value = "ヴィクトリアス姉さん？！別に普通でしたわ！"
	},
	ins_op_83_1_1 = {
		value = "どうしてそんなことに…"
	},
	op_reply_83_1_1 = {
		value = "どうして……"
	},
	op_reply_83_1_2 = {
		value = "どうしてかしら…私、気になりますわ！"
	},
	ins_84 = {
		value = "#母港グルメ#いただきます、です"
	},
	ins_discuss_84_1 = {
		value = "これはラーメンというより、具の山だよね＞＜"
	},
	ins_reply_84_1_1 = {
		value = "綾波、こういうラーメンも嫌いじゃないです"
	},
	ins_reply_84_1_2 = {
		value = "た、食べるのに勇気が要るかも＞＜"
	},
	ins_discuss_84_2 = {
		value = "こ、このラーメンは……"
	},
	ins_reply_84_2_1 = {
		value = "？"
	},
	ins_reply_84_2_2 = {
		value = "なんでもない！んーやっぱり私、綾波たちのことをまだ十分わかってないなー"
	},
	ins_discuss_84_3 = {
		value = "俺も好きだ。ボリュームが多く満腹になるまで食べられるな"
	},
	ins_reply_84_3_1 = {
		value = "このボリュームだと食べ残す子もたくさんいるはずよ"
	},
	ins_op_84_1_1 = {
		value = "見ててお腹減ったな…"
	},
	op_reply_84_1_1 = {
		value = "指揮官も食べてみるといいです"
	},
	ins_op_84_1_2 = {
		value = "で、味は？"
	},
	op_reply_84_1_2 = {
		value = "美味しい、です"
	},
	ins_85 = {
		value = "指揮官様…凄かったのですわ♡"
	},
	ins_discuss_85_1 = {
		value = "姉さまがこんな顔をするとは……"
	},
	ins_reply_85_1_1 = {
		value = "指揮官様に急に耳を触られました♡　もういけない人ですわ♡"
	},
	ins_discuss_85_2 = {
		value = "先輩の新しい弱点発見です♪"
	},
	ins_reply_85_2_1 = {
		value = "しょ、翔鶴姉………"
	},
	ins_reply_85_2_2 = {
		value = "調子に乗らないで翔鶴、貴女ごときに耳を触られても動じませんわよ"
	},
	ins_reply_85_2_3 = {
		value = "……ちっ"
	},
	ins_op_85_1_1 = {
		value = "急に触ってすまなかった"
	},
	op_reply_85_1_1 = {
		value = "指揮官様が謝ることありませんわ！赤城の耳ぐらい、好きなだけ触っても平気です♡"
	},
	ins_op_85_1_2 = {
		value = "ほかの子ももしかして……"
	},
	op_reply_85_1_2 = {
		value = "指揮官様、変なことを考えてはいけませんわ～　どうなっても知らないですわよ…？"
	},
	ins_86 = {
		value = "#日常の記録#今日のトレーニング！"
	},
	ins_discuss_86_1 = {
		value = "トレーニング？フライドポテトを食べるのが…？"
	},
	ins_reply_86_1_1 = {
		value = "あああ！写真間違えた！！"
	},
	ins_reply_86_1_2 = {
		value = "わわ、やっぱり＞＜"
	},
	ins_discuss_86_2 = {
		value = "ニーミは時々こういうミスをするな"
	},
	ins_reply_86_2_1 = {
		value = "うぅ、恥ずかしい…"
	},
	ins_discuss_86_3 = {
		value = "フライドポテト、美味しかった"
	},
	ins_reply_86_3_1 = {
		value = "綾波も今度注文するです"
	},
	ins_reply_86_3_2 = {
		value = "ジャベリンも！"
	},
	ins_reply_86_3_3 = {
		value = "みんなで食べに行きましょう！"
	},
	ins_op_86_1_1 = {
		value = "フライドポテト・ブートキャンプ！"
	},
	op_reply_86_1_1 = {
		value = "もう指揮官、からかわないでください！"
	},
	ins_op_86_1_2 = {
		value = "あれ？確かトレーニングでは…"
	},
	op_reply_86_1_2 = {
		value = "ちょっとした走り込みでした…"
	},
	ins_87 = {
		value = "私のプリンを食べたのは誰ですか？怒らないので名乗り出てくださいね"
	},
	ins_discuss_87_1 = {
		value = "な、なんか怖いですね……"
	},
	ins_reply_87_1_1 = {
		value = "もしかしてニーミちゃんですか？"
	},
	ins_reply_87_1_2 = {
		value = "違います！私は食べていません！"
	},
	ins_reply_87_1_3 = {
		value = "そうですか…ごめんなさいね～"
	},
	ins_discuss_87_2 = {
		value = "一応聞くけど、犯人を見つけたらどうするつもり？"
	},
	ins_reply_87_2_1 = {
		value = "んー、そんな悪い子には反省して更生してもらって…ほかは特になにもありませんよ"
	},
	ins_reply_87_2_2 = {
		value = "ふ、普通の言葉なのにローンが言うと変に聞こえるわね…一応私からも協力するわ"
	},
	ins_op_87_1_1 = {
		value = "こちらで新しいプリンを買おうか"
	},
	op_reply_87_1_1 = {
		value = "ありがとうございます、指揮官。嬉しいです♪犯人はあとでしっかりオシオキしますよ～"
	},
	ins_88 = {
		value = "これでもっとベルファストさんっぽく見えますでしょうか？"
	},
	ins_discuss_88_1 = {
		value = "そんなに真面目に真似しなくていいから！ベルが二人いるとちょっとね…"
	},
	ins_reply_88_1_1 = {
		value = "は、はい！がんばります！エディンバラさん！"
	},
	ins_reply_88_1_2 = {
		value = "頑張らなくていいから(☍﹏⁰)｡"
	},
	ins_discuss_88_2 = {
		value = "ハーマイオニーは私を目標にするまでもなく十分優秀ですよ"
	},
	ins_reply_88_2_1 = {
		value = "またまた～ベルったら余裕ぶっちゃって～"
	},
	ins_reply_88_2_2 = {
		value = "ベルファストさん、ありがとうございます！エディンバラさんとお二人仲がいいですね～"
	},
	ins_reply_88_2_3 = {
		value = "まあ、そうだけど…？"
	},
	ins_op_88_1_1 = {
		value = "これぞ「メイド」って感じだね"
	},
	op_reply_88_1_1 = {
		value = "ロイヤルメイドとして光栄でございます！"
	},
	ins_op_88_1_2 = {
		value = "確かに、一瞬ベルファストかと…"
	},
	op_reply_88_1_2 = {
		value = "まだまだベルファストさんと比べると全然ダメダメですけどね、ふふふ"
	},
	ins_89 = {
		value = "流れ星を　パシャリ"
	},
	ins_discuss_89_1 = {
		value = "流れ星…綺麗…どんな願い事をしたの…？"
	},
	ins_reply_89_1_1 = {
		value = "この時はまだ気づいていなかったわ"
	},
	ins_reply_89_1_2 = {
		value = "うぅ…次は……頑張ろ！"
	},
	ins_discuss_89_2 = {
		value = "流れ星！願い事は何にしようかな～"
	},
	ins_reply_89_2_1 = {
		value = "写真に願い事？"
	},
	ins_reply_89_2_2 = {
		value = "気持ちは大事！写真でも願いを込めればきっと叶うよ！えへへ"
	},
	ins_reply_89_2_3 = {
		value = "叶うといいわね"
	},
	ins_op_89_1_1 = {
		value = "流れ星はラッキーだね"
	},
	op_reply_89_1_1 = {
		value = "まあ、普通…？"
	},
	ins_op_89_1_2 = {
		value = "いい写真だ"
	},
	op_reply_89_1_2 = {
		value = "………ありがとう？"
	},
	ins_90 = {
		value = "リーダーたるもの、カリスマが大事よ！"
	},
	ins_discuss_90_1 = {
		value = "波濤を物ともしないカリスマを感じ取れる一枚だな"
	},
	ins_reply_90_1_1 = {
		value = "ふふふ、そうでしょう？"
	},
	ins_reply_90_1_2 = {
		value = "リーダーはつらいわね…色んな意味で"
	},
	ins_discuss_90_2 = {
		value = "風邪のほうはもう大丈夫でしょうか…？"
	},
	ins_reply_90_2_1 = {
		value = "ずぶ濡れで大変だったわね…"
	},
	ins_reply_90_2_2 = {
		value = "あ、あんな程度なんともなかったわ！"
	},
	ins_discuss_90_3 = {
		value = "やるわねヴァリアント、でも私のほうがカリスマがあるわよ！"
	},
	ins_reply_90_3_1 = {
		value = "ふふふ、今に見てなさい！いつか絶対越えてみせるわ！"
	},
	ins_reply_90_3_2 = {
		value = "陛下、ご再考ください！同じことをしなくていいですから！"
	},
	ins_op_90_1_1 = {
		value = "すごいカリスマだ……！"
	},
	op_reply_90_1_1 = {
		value = "ふふふ、わたしのカリスマに酔いしれなさいな！"
	},
	ins_op_90_1_2 = {
		value = "大丈夫だったか…？"
	},
	op_reply_90_1_2 = {
		value = "このヴァリアント、あの程度どうってことなかったわ！"
	},
	ins_91 = {
		value = "海に潜るのって結構面白いですね～"
	},
	ins_discuss_91_1 = {
		value = "おーわかってるね！鬼ごっこやろ？やろう！"
	},
	ins_reply_91_1_1 = {
		value = "まだ始めたばかりの子を誘うんじゃないの。ふふん、お姉ちゃんもアドバイスしてあげよっか？"
	},
	ins_reply_91_1_2 = {
		value = "いいんですか？ありがとうございます！"
	},
	ins_reply_91_1_3 = {
		value = "鉄血Uボートの潜航技術の真髄ってやつね"
	},
	ins_discuss_91_2 = {
		value = "あ、鉄血の子たちずるい～うちとも遊んでほしいな～"
	},
	ins_reply_91_2_1 = {
		value = "急に潜水艦たちが集まってきたね…"
	},
	ins_reply_91_2_2 = {
		value = "普段水上艦の人たちはあまりこういう話題しないからね"
	},
	ins_reply_91_2_3 = {
		value = "すみません、今度一緒に遊びましょうね！"
	},
	ins_op_91_1_1 = {
		value = "急に潜りたくなった"
	},
	op_reply_91_1_1 = {
		value = "指揮官も一緒でしたらもっと楽しくなりますね！"
	},
	ins_op_91_1_2 = {
		value = "サンゴとかいい景色だな"
	},
	op_reply_91_1_2 = {
		value = "指揮官もチャンスがありましたらぜひ、一度見てください！"
	},
	ins_92 = {
		value = "むっ、この子は？"
	},
	ins_discuss_92_1 = {
		value = "すまない、いーぐるちゃんが世話になったな"
	},
	ins_reply_92_1_1 = {
		value = "エンタープライズの飼っている子か！道理でどこかで見たことがある気がしたわけだ。ふふ、中々いい子だ"
	},
	ins_reply_92_1_2 = {
		value = "いい子……とは？"
	},
	ins_reply_92_1_3 = {
		value = "いや、大したことじゃない。見ていると少し親近感が湧くんだ"
	},
	ins_reply_92_1_4 = {
		value = "ああ、同じ「いーぐる」だからか"
	},
	ins_discuss_92_2 = {
		value = "「いーぐるちゃん」は惹かれ合う…"
	},
	ins_reply_92_2_1 = {
		value = "どういう意味だ？"
	},
	ins_op_92_1_1 = {
		value = "いい目つきだ"
	},
	op_reply_92_1_1 = {
		value = "…？誰のことを言っている？"
	},
	ins_op_92_1_2 = {
		value = "これは…エンタープライズが飼っている…"
	},
	op_reply_92_1_2 = {
		value = "そうだな。指揮官も見たことあるのか？"
	},
	ins_93 = {
		value = "すべてのトラブルはクッキーで解決よ♪"
	},
	ins_discuss_93_1 = {
		value = "相変わらず愛らしいクッキーではないか"
	},
	ins_reply_93_1_1 = {
		value = "今回も自信作よ？ジョージの分もあるからあとで食べに来てね"
	},
	ins_reply_93_1_2 = {
		value = "よかろう！あとでもらいに行くぞ"
	},
	ins_discuss_93_2 = {
		value = "私も今度手伝ってもいいですか？作るのから食べるのまで～"
	},
	ins_reply_93_2_1 = {
		value = "いつでも歓迎よ？"
	},
	ins_reply_93_2_2 = {
		value = "新しいレシピもお持ちしますね。エディンバラさん、ハウ様！"
	},
	ins_reply_93_2_3 = {
		value = "いいアイデアね"
	},
	ins_reply_93_2_4 = {
		value = "……あれ？"
	},
	ins_op_93_1_1 = {
		value = "美味そうなクッキーだ"
	},
	op_reply_93_1_1 = {
		value = "まだ少しだけ残ってるわ。指揮官のところにあとで持って行ってあげるわね"
	},
	ins_op_93_1_2 = {
		value = "可愛らしいクッキーだ"
	},
	op_reply_93_1_2 = {
		value = "今度は指揮官の顔を模して作ってみるわ"
	},
	ins_94 = {
		value = "仲良くしないと、ね？"
	},
	ins_discuss_94_1 = {
		value = "正論だわ…正論だけど……"
	},
	ins_reply_94_1_1 = {
		value = "ハウ、よくやった！"
	},
	ins_reply_94_1_2 = {
		value = "全く、余計なことを……"
	},
	ins_reply_94_1_3 = {
		value = "あら？"
	},
	ins_reply_94_1_4 = {
		value = "ははは、いいではないか"
	},
	ins_discuss_94_2 = {
		value = "ちっ、どうしてこんなことを…"
	},
	ins_reply_94_2_1 = {
		value = "自分の運命を素直に受け入れるがいいわ"
	},
	ins_reply_94_2_2 = {
		value = "全く微笑ましいことだ！ははは"
	},
	ins_reply_94_2_3 = {
		value = "次はみんなで一緒にクッキーを食べましょう？もちろんモナークも一緒に！"
	},
	ins_reply_94_2_4 = {
		value = "…ああ、了解した"
	},
	ins_op_94_1_1 = {
		value = "仲がいいね！"
	},
	op_reply_94_1_1 = {
		value = "お互い背中を預ける間柄、ね？"
	},
	ins_op_94_1_2 = {
		value = "いいこと言った！"
	},
	op_reply_94_1_2 = {
		value = "指揮官もそう思うでしょう？"
	},
	ins_95 = {
		value = "新しい兵装実験の手伝い…夕張のこれって本当におもちゃじゃないの？"
	},
	ins_discuss_95_1 = {
		value = "おもちゃだと思いますよ。あーあ、あの小娘にバレましたら……"
	},
	ins_reply_95_1_1 = {
		value = "……はい？"
	},
	ins_reply_95_1_2 = {
		value = "おもちゃを改造して量産できれば儲けられそうにゃ！パーシュース、グッジョブにゃ！"
	},
	ins_reply_95_1_3 = {
		value = "はぁ…そういうことね- -"
	},
	ins_discuss_95_2 = {
		value = "かなり自由に飛ばせてますね…"
	},
	ins_reply_95_2_1 = {
		value = "大きくしたら人を載せたりできないかしら？"
	},
	ins_reply_95_2_2 = {
		value = "えっ、できるのですか？"
	},
	ins_reply_95_2_3 = {
		value = "むむむ、難しいけど不可能ではないぞ…やってみたい…みたくない？"
	},
	ins_reply_95_2_4 = {
		value = "そのときはぜひ協力させてください！"
	},
	ins_reply_95_2_5 = {
		value = "ん？"
	},
	ins_op_95_1_1 = {
		value = "楽しそう"
	},
	op_reply_95_1_1 = {
		value = "…じゃあ今度は指揮官がやって"
	},
	ins_op_95_1_2 = {
		value = "本当はおもちゃじゃない？"
	},
	op_reply_95_1_2 = {
		value = "新しい試験兵装だよ"
	},
	ins_96 = {
		value = "減量を願ってエクササイズだ！"
	},
	ins_discuss_96_1 = {
		value = "継続は力なりと聞くわ。"
	},
	ins_reply_96_1_1 = {
		value = "ああ、根性には自信があるぞ"
	},
	ins_reply_96_1_2 = {
		value = "さすがイーグルね。ふふふ"
	},
	ins_discuss_96_2 = {
		value = "イーグルさん、今日もたくさん頑張っていますね"
	},
	ins_reply_96_2_1 = {
		value = "お互い頑張っていこう"
	},
	ins_discuss_96_3 = {
		value = "運動のあとは楽したいね～お風呂入ったり美味しいもの食べたりして～"
	},
	ins_reply_96_3_1 = {
		value = "たった1日でもう鍛錬プランを諦めるのは感心しませんね。姉さん"
	},
	ins_reply_96_3_2 = {
		value = "私が監督したほうがいいか？"
	},
	ins_reply_96_3_3 = {
		value = "パス！"
	},
	ins_op_96_1_1 = {
		value = "一緒に鍛えよう！"
	},
	op_reply_96_1_1 = {
		value = "減量プランならアドバイスできるぞ。よろしく頼む"
	},
	ins_op_96_1_2 = {
		value = "大変そう……"
	},
	op_reply_96_1_2 = {
		value = "運動のあとが気持ちいいぞ。指揮官も試してみないか？"
	},
	ins_97 = {
		value = "買い出しに行ってまいりました♪"
	},
	ins_discuss_97_1 = {
		value = "お疲れさまでした。とても助かりましたよ"
	},
	ins_reply_97_1_1 = {
		value = "いえいえ、食材とか日用品とかを買い漁るのは楽しかったです……"
	},
	ins_reply_97_1_2 = {
		value = "今度は私たちとも一緒に行きましょう？"
	},
	ins_reply_97_1_3 = {
		value = "いいんですか？喜んでご一緒します、ニューカッスルさん"
	},
	ins_discuss_97_2 = {
		value = "ハーマイオニーすごく頑張っていますね…指揮官様の買い出し依頼…ダイドーは……"
	},
	ins_reply_97_2_1 = {
		value = "ダイドーちゃんも頑張っていますよ？指揮官様から頼まれることだって、きっとそのうちありますよ！"
	},
	ins_reply_97_2_2 = {
		value = "そ、そうですよね……"
	},
	ins_reply_97_2_3 = {
		value = "きっとそうですよ"
	},
	ins_op_97_1_1 = {
		value = "次はこちらも手伝おう"
	},
	op_reply_97_1_1 = {
		value = "指揮官様と一緒にお買い物……嬉しいですが、お時間をとらせるわけにはいきません…"
	},
	ins_op_97_1_2 = {
		value = "晩ご飯が楽しみ"
	},
	op_reply_97_1_2 = {
		value = "ご期待くださいませ。腕によりをかけて作らせていただきます♪"
	},
	ins_98 = {
		value = "#最近の夢#こうなれればいいですね～"
	},
	ins_discuss_98_1 = {
		value = "いい威勢だわ！駆逐艦にしてはやるじゃない！"
	},
	ins_reply_98_1_1 = {
		value = "ヴァリアント様には遠く及びません……やっぱり戦艦は違いますね…！"
	},
	ins_discuss_98_2 = {
		value = "駆逐艦は機動力が長所だ。別に火力ばかりを求めても仕方がないんじゃないか？"
	},
	ins_reply_98_2_1 = {
		value = "そうは言いましても、火力もあったほうがよくありませんか？"
	},
	ins_discuss_98_3 = {
		value = "根性と決心さえあれば、夢が叶わなかったとしても近づくことはきっとできるわ"
	},
	ins_reply_98_3_1 = {
		value = "はい！がんばります！"
	},
	ins_reply_98_3_2 = {
		value = "斜め上を行くのはどうかと思うけど…？"
	},
	ins_op_98_1_1 = {
		value = "大した迫力だ"
	},
	op_reply_98_1_1 = {
		value = "本当になるといいですね～"
	},
	ins_op_98_1_2 = {
		value = "駆逐艦にはちょっと無理があるな"
	},
	op_reply_98_1_2 = {
		value = "そう言われてみれば…あははは……"
	},
	ins_99 = {
		value = "鉄血の艦船とチェスした"
	},
	ins_discuss_99_1 = {
		value = "うちの子が迷惑かけたようね。すまない"
	},
	ins_reply_99_1_1 = {
		value = "いいわよ。今度はハンデなしで勝ってみせるわ"
	},
	ins_reply_99_1_2 = {
		value = "写真だけ見ればすごく強そうに見えるわね…"
	},
	ins_reply_99_1_3 = {
		value = "また今度チェスの話をしましょう"
	},
	ins_reply_99_1_4 = {
		value = "あ、ありがとう……"
	},
	ins_discuss_99_2 = {
		value = "ヴァリアント様は甘党…ですか？"
	},
	ins_reply_99_2_1 = {
		value = "糖分は頭脳労働に必要な燃料よ"
	},
	ins_reply_99_2_2 = {
		value = "なるほど……"
	},
	ins_reply_99_2_3 = {
		value = "それにしても多すぎないか？これではカロリーが……くっ！"
	},
	ins_op_99_1_1 = {
		value = "今度チェスをしよう"
	},
	op_reply_99_1_1 = {
		value = "いつか絶対に勝たせてもらうわよ…！"
	},
	ins_op_99_1_2 = {
		value = "こちらからのアドバイスは必要か？"
	},
	op_reply_99_1_2 = {
		value = "わ、わたしだけで勝ってみせるわ！"
	},
	ins_100 = {
		value = "重桜の皆様、どなたか作り方を教えて下さいませんこと？"
	},
	ins_discuss_100_1 = {
		value = "あら、可愛らしいアイスですこと♪　比叡なら作り方が分かるかもしれませんわ"
	},
	ins_reply_100_1_1 = {
		value = "差し支えなければ、ロイヤルのキッチンに伺ってお教えしましょうか？"
	},
	ins_reply_100_1_2 = {
		value = "感謝しますわ！お時間はあとで連絡いたします♪"
	},
	ins_discuss_100_2 = {
		value = "ベル、これ美味しそうだよね！ちょっと研究しようよ！"
	},
	ins_reply_100_2_1 = {
		value = "姉さんはこれを作りたいのですか？"
	},
	ins_reply_100_2_2 = {
		value = "そこはベルが作ったのを私が食べて～"
	},
	ins_reply_100_2_3 = {
		value = "あら、ではどっちが美味しく作れるか勝負しませんこと？メイド長さん♪"
	},
	ins_op_100_1_1 = {
		value = "これが…重桜のアイス！"
	},
	op_reply_100_1_1 = {
		value = "フルーツどっさりで美味しいですわ"
	},
	ins_op_100_1_2 = {
		value = "ネプチューンの作ったアイスを食べたいな"
	},
	op_reply_100_1_2 = {
		value = "うふふ、いいですわ♪代わりに指揮官様に何をしていただくか考えておきます♪"
	},
	ins_101 = {
		value = "エセックスちゃんと牛タン"
	},
	ins_discuss_101_1 = {
		value = "エセックス、よく調べておいてたわ"
	},
	ins_reply_101_1_1 = {
		value = "「重桜風牛タン、肉汁が出てきたらひっくり返して、少し経ったらまたひっくり返して…」――エセックスちゃん"
	},
	ins_discuss_101_2 = {
		value = "そろそろ大丈夫か…？"
	},
	ins_discuss_101_3 = {
		value = "焼肉奉行？"
	},
	ins_op_101_1_1 = {
		value = "すごく集中している…！"
	},
	op_reply_101_1_1 = {
		value = "「肉を焼くことも戦いよ」――エセックスちゃん"
	},
	ins_102 = {
		value = "焦るエセックスちゃん"
	},
	ins_discuss_102_1 = {
		value = "エンタープライズ先輩！まだです！まだですから！"
	},
	ins_reply_102_1_1 = {
		value = "す、すまない……焼き上がっているように見えたからつい…"
	},
	ins_reply_102_1_2 = {
		value = "食べられないことはありませんけど、一番美味しく食べられるようになるまでもうちょっと待ってください！"
	},
	ins_discuss_102_2 = {
		value = "エンタープライズ、焦らなくていいわよ"
	},
	ins_reply_102_2_1 = {
		value = "お詫びに今度は私が焼くことにしよう"
	},
	ins_reply_102_2_2 = {
		value = "先輩に焼かせるわけにはいきません！私がやります！"
	},
	ins_reply_102_2_3 = {
		value = "そうか…本当にすまなかったな"
	},
	ins_reply_102_2_4 = {
		value = "エセックスちゃん、こだわりがあるようですね…"
	},
	ins_op_102_1_1 = {
		value = "そこまで慌てなくても大丈夫"
	},
	op_reply_102_1_1 = {
		value = "すみません、恥ずかしいところを…"
	},
	ins_op_102_1_2 = {
		value = "確かに食べるタイミングが大事だ"
	},
	op_reply_102_1_2 = {
		value = "さすがですね、指揮官！よくご存じで！"
	},
	ins_103 = {
		value = "人を惹き付ける少し危ない味……うふふ"
	},
	ins_discuss_103_1 = {
		value = "危ない味…？クリーブランドが持っているのは…フグなの？"
	},
	ins_reply_103_1_1 = {
		value = "ははは、これはただのぬいぐるみだよ。ちょっと面白いと思って"
	},
	ins_reply_103_1_2 = {
		value = "よかった…フグには棘があるから刺されちゃってないか心配したわ…"
	},
	ins_reply_103_1_3 = {
		value = "大丈夫だって！"
	},
	ins_reply_103_1_4 = {
		value = "これのサシミ、タレをつけて食べると美味しいわよ～"
	},
	ins_discuss_103_2 = {
		value = "フグを捌くのもサシミにするのも技術を要しますから、お気をつけくださいませ"
	},
	ins_reply_103_2_1 = {
		value = "ありがとう！まあそこはプロの人にやってもらってるからね！"
	},
	ins_reply_103_2_2 = {
		value = "そうですか。安心しました、突然の返信恐縮です"
	},
	ins_op_103_1_1 = {
		value = "フグは確か部位によって毒があるな…"
	},
	op_reply_103_1_1 = {
		value = "美味しくて大丈夫な部位もあるわよ！"
	},
	ins_op_103_1_2 = {
		value = "よく調理してから食べて"
	},
	op_reply_103_1_2 = {
		value = "分かってるって！ははは"
	},
	ins_104 = {
		value = "【除夜行事】三笠様、リシュリュー様とともに年越しそばを召し上がりになる長門様"
	},
	ins_discuss_104_1 = {
		value = "重桜の伝統と言えば年越しそばだな。んん～この味…長生きできそうな気がするぞ"
	},
	ins_reply_104_1_1 = {
		value = "三笠大先輩、あとで背中叩きますよー"
	},
	ins_reply_104_1_2 = {
		value = "陸奥か？うむ、大儀であるぞ！あははは！"
	},
	ins_discuss_104_2 = {
		value = "あの時の写真ですね。重桜の「オソバ」はとても美味しかったけど、箸の使い方を勉強すのが大変でしたわ。ふふふ"
	},
	ins_reply_104_2_1 = {
		value = "うむ、行事に参加してくれたことに感謝するぞ"
	},
	ins_reply_104_2_2 = {
		value = "枢機卿殿の聡明さに感服いたしました"
	},
	ins_reply_104_2_3 = {
		value = "らーめん食べたくなった！今度一緒に食べない？江風も一緒に！"
	},
	ins_reply_104_2_4 = {
		value = "陸奥様、あとで手配しますのでここは……"
	},
	ins_reply_104_2_5 = {
		value = "長門様？？？"
	},
	ins_reply_104_2_6 = {
		value = "あっ、そこはあまり気にしないほうが良いぞ"
	},
	ins_reply_104_2_7 = {
		value = "三笠様、ご説明ありがとうございました"
	},
	ins_op_104_1_1 = {
		value = "仲がいいね"
	},
	op_reply_104_1_1 = {
		value = "お主のおかげでもあるぞ"
	},
	ins_op_104_1_2 = {
		value = "昨年のお正月の話？"
	},
	op_reply_104_1_2 = {
		value = "うむ、ちょうど長門たちと写真を整理していたのでな"
	},
	ins_105 = {
		value = "お祭りなど参加するつもりはなかったが"
	},
	ins_discuss_105_1 = {
		value = "加賀、そんなこと言うものではありませんわ。適度に娯楽も必要ですし、あなたも本当は楽しんでいたんでしょう？"
	},
	ins_reply_105_1_1 = {
		value = "別に楽しんでいたわけでは…"
	},
	ins_reply_105_1_2 = {
		value = "加賀先輩、その…お面で丸わかりですよ"
	},
	ins_reply_105_1_3 = {
		value = "加賀先輩のしっぽもウキウキと動いていたような気がしましたね"
	},
	ins_reply_105_1_4 = {
		value = "飛龍、その話はちょっと"
	},
	ins_reply_105_1_5 = {
		value = "はい……"
	},
	ins_discuss_105_2 = {
		value = "加賀先輩、あまり楽しめなかったのか…"
	},
	ins_reply_105_2_1 = {
		value = "違うわよ瑞鶴、加賀先輩はノリノリだったわ♪ふふふ"
	},
	ins_reply_105_2_2 = {
		value = "え？そうなの？"
	},
	ins_reply_105_2_3 = {
		value = "…………"
	},
	ins_op_105_1_1 = {
		value = "楽しんでいるね"
	},
	op_reply_105_1_1 = {
		value = "……いや、そうではないが…"
	},
	ins_op_105_1_2 = {
		value = "いいお面だ…"
	},
	op_reply_105_1_2 = {
		value = "そうか。ふん、褒めても何も出ないぞ"
	},
	ins_106 = {
		value = "メイド隊で作った重桜風の焼きギョーザ、美味でございますが、臭くなるのは……"
	},
	ins_discuss_106_1 = {
		value = "どうしても気になっちゃいますね…"
	},
	ins_reply_106_1_1 = {
		value = "ガーリックだなんて…誇らしきご主人様、食後のマナーに気づかずこの卑しいメイドのシリアスになんなりとご処罰ください！"
	},
	ins_reply_106_1_2 = {
		value = "ミントティーを持っていきますね"
	},
	ins_reply_106_1_3 = {
		value = "？美味しければいいじゃない？"
	},
	ins_discuss_106_2 = {
		value = "ギョーザといえばビールだな。この絶妙な組み合わせを前にして艦船といえど拒めるはずがあるまいよ"
	},
	ins_reply_106_2_1 = {
		value = "ジョージは通だわね"
	},
	ins_reply_106_2_2 = {
		value = "ビール…ですか？"
	},
	ins_reply_106_2_3 = {
		value = "僭越ながらジョージ様、飲みすぎないようにお気をつけくださいませ"
	},
	ins_op_106_1_1 = {
		value = "うまそう！"
	},
	op_reply_106_1_1 = {
		value = "誇らしきご主人様、ご所望ならシリアス、すぐにお部屋までお持ちいたします！"
	},
	ins_op_106_1_2 = {
		value = "別に気にしていないよ"
	},
	op_reply_106_1_2 = {
		value = "誇らしきご主人様…！シリアスにお気遣いいただき、誠にありがとうございます……"
	},
	ins_107 = {
		value = "今日のお昼もハンバーガーだ！"
	},
	ins_discuss_107_1 = {
		value = "映えが半端ないわねこれ！お店を教えてもらってもいい？"
	},
	ins_reply_107_1_1 = {
		value = "DMで送った。あとで確認してくれ"
	},
	ins_reply_107_1_2 = {
		value = "サンキュー！今度レビュー書いちゃおう！"
	},
	ins_discuss_107_2 = {
		value = "母港に入荷できたらもしかしてビジネスチャンスにゃ……？"
	},
	ins_reply_107_2_1 = {
		value = "ん？"
	},
	ins_reply_107_2_2 = {
		value = "ここ知ってるわ！すごく美味しいのよ！"
	},
	ins_reply_107_2_3 = {
		value = "ははは、ユニオンのハンバーガーにも負けてないぐらいだ"
	},
	ins_op_107_1_1 = {
		value = "ハンバーガーが好きなの？"
	},
	op_reply_107_1_1 = {
		value = "ああ、よく食べるぞ。早くてうまいからな"
	},
	ins_op_107_1_2 = {
		value = "知ってるハンバーガーとちょっと違う？"
	},
	op_reply_107_1_2 = {
		value = "？そうか？別にどこも変わりないものだが…"
	},
	ins_108 = {
		value = "カニって食べづらくありませんか＞＜"
	},
	ins_discuss_108_1 = {
		value = "姉さまが食べた分はダンケルクさんがやってくださったのではありませんこと？"
	},
	ins_reply_108_1_1 = {
		value = "だ、誰がやったって食べづらいのは変わりませんからね！"
	},
	ins_discuss_108_2 = {
		value = "ふふ、道具を準備しておいてよかったわ"
	},
	ins_reply_108_2_1 = {
		value = "申し訳ございません、姉さまが…"
	},
	ins_reply_108_2_2 = {
		value = "関節をボキッと折ってスプーンで肉をほじる…あははは！楽しいじゃない！"
	},
	ins_reply_108_2_3 = {
		value = "これ以上聞いたらカニを食べれなくなるからやめて＞＜"
	},
	ins_op_108_1_1 = {
		value = "食べ方分かるんだ"
	},
	op_reply_108_1_1 = {
		value = "分かりますよ！調べておきましたからね！"
	},
	ins_op_108_1_2 = {
		value = "確かに面倒くさいね"
	},
	op_reply_108_1_2 = {
		value = "指揮官もそう思いますか？"
	},
	ins_109 = {
		value = "#節分の思い出#「鬼は外、福は内」"
	},
	ins_discuss_109_1 = {
		value = "お、今年の節分の写真じゃん！皆楽しんでたな～"
	},
	ins_reply_109_1_1 = {
		value = "熊野が一番はしゃいでいましたよ。ふふふ"
	},
	ins_reply_109_1_2 = {
		value = "豆を撒いたり、食べたり…今年はいい感じで過ごせるかな…"
	},
	ins_reply_109_1_3 = {
		value = "最上姉さん、しっかりして！別に何事もなくやってきたじゃない！"
	},
	ins_discuss_109_2 = {
		value = "豆まきはもちろん、恵方巻もいい思い出になったね"
	},
	ins_reply_109_2_1 = {
		value = "摩耶さんが恵方巻をすごい勢いで食べていましたね"
	},
	ins_reply_109_2_2 = {
		value = "「恵方に向かって、一言も喋らず一気に食べる」…そう言われたからな"
	},
	ins_op_109_1_1 = {
		value = "来年は何か楽しいことを考えよう"
	},
	op_reply_109_1_1 = {
		value = "ええ、皆が楽しくなる企画はいいですね"
	},
	ins_110 = {
		value = "#精霊流し#魂に安らぎがありますように"
	},
	ins_discuss_110_1 = {
		value = "綾波も手伝ったです"
	},
	ins_reply_110_1_1 = {
		value = "ええ、ありがとうございました"
	},
	ins_reply_110_1_2 = {
		value = "これは…重桜の行事ですか？"
	},
	ins_reply_110_1_3 = {
		value = "はいです。魂を弔って送る行事"
	},
	ins_discuss_110_2 = {
		value = "うむ、精霊船がいっぱいぞ"
	},
	ins_reply_110_2_1 = {
		value = "みんなで頑張って作ったものですわ"
	},
	ins_reply_110_2_2 = {
		value = "綾波も準備したです"
	},
	ins_op_110_1_1 = {
		value = "準備感謝する"
	},
	op_reply_110_1_1 = {
		value = "いえいえ、大事な行事ですから"
	},
	ins_111 = {
		value = "らーめん美味しかったのだ！でも熱かったのだ……"
	},
	ins_discuss_111_1 = {
		value = "美味しかったわね！ってそんなに熱かった？"
	},
	ins_reply_111_1_1 = {
		value = "本当に熱かったのだー！で、でも雪風様にはなんともないのだ"
	},
	ins_reply_111_1_2 = {
		value = "全然そうは見えないじゃない！"
	},
	ins_discuss_111_2 = {
		value = "全然熱くなかったぞ？もしかして雪風熱いのに弱いのか？"
	},
	ins_reply_111_2_1 = {
		value = "弱くないのだ！雪風様の高貴な舌がスープの温度にまだ馴染めていなかっただけなのだ！"
	},
	ins_discuss_111_3 = {
		value = "無理しないで少し冷めるまで待てばよかったじゃない？"
	},
	ins_reply_111_3_1 = {
		value = "ダメなのだ！熱いうちに食べたほうがうまいのだ！"
	},
	ins_reply_111_3_2 = {
		value = "確かにそうね…"
	},
	ins_op_111_1_1 = {
		value = "もしや猫舌……？"
	},
	op_reply_111_1_1 = {
		value = "違うのだー！"
	},
	ins_op_111_1_2 = {
		value = "このラーメン、食べたくなった…"
	},
	op_reply_111_1_2 = {
		value = "あっはっは！この雪風様が特別に連れて行ってやってもいいのだぞ？"
	},
	ins_112 = {
		value = "何だこれ！！こんなうまい肉は初めてだぜ！！"
	},
	ins_discuss_112_1 = {
		value = "もうどんなに美味しくてもあんなに一気に食べたらむせるに決まっているでしょ"
	},
	ins_reply_112_1_1 = {
		value = "うまいから一気に食べたいだろ！って時雨お前もむせてただろ！"
	},
	ins_reply_112_1_2 = {
		value = "ぜんっぜんしてなかったわよこの馬鹿夕立！"
	},
	ins_reply_112_1_3 = {
		value = "まあまあ、食べたいときに食べれますから、また今度食べに行きましょうね…"
	},
	ins_reply_112_1_4 = {
		value = "よっしゃ！こんなうまいお肉、いくら食べても飽きないぜ！"
	},
	ins_discuss_112_2 = {
		value = "おお！こりゃ酒にも合いそうだわ！"
	},
	ins_reply_112_2_1 = {
		value = "いいこと思いついたぞ紀伊！よし、今度非番の日に日向と駿河も連れて一緒に行こうぜ！"
	},
	ins_reply_112_2_2 = {
		value = "わ、私はちょっと……"
	},
	ins_reply_112_2_3 = {
		value = "駿河も食べようよ！本当にうまいんだぜ！"
	},
	ins_op_112_1_1 = {
		value = "食べたいぜ！"
	},
	op_reply_112_1_1 = {
		value = "わぅ！指揮官も一緒に食べようぜ！"
	},
	ins_op_112_1_2 = {
		value = "うまいものを食べると幸せを感じるな"
	},
	op_reply_112_1_2 = {
		value = "幸せ？よくわからないけどすっげぇいい気分だったぜ！"
	},
	ins_113 = {
		value = "指揮官さま～大鳳の舞もご覧くださいまし！"
	},
	ins_discuss_113_1 = {
		value = "重桜の踊り！動きが面白いねー"
	},
	ins_reply_113_1_1 = {
		value = "ひぃ！？な、何がしたいの？！"
	},
	ins_reply_113_1_2 = {
		value = "ねえ大鳳ぉ～これわたしにも教えてよ～"
	},
	ins_reply_113_1_3 = {
		value = "全力でお断りしますわ！！"
	},
	ins_discuss_113_2 = {
		value = "誰かのために踊るのは楽しいことです。ふふふ"
	},
	ins_reply_113_2_1 = {
		value = "お祭りで皆で一緒に踊るのも楽しいですね！"
	},
	ins_reply_113_2_2 = {
		value = "指揮官さまはどちらの舞を見たいですか…？"
	},
	ins_op_113_1_1 = {
		value = "熱情の律動だ…！"
	},
	op_reply_113_1_1 = {
		value = "指揮官さまのためなら大鳳、どんな踊りも踊ってみせますわ♡"
	},
	ins_op_113_1_2 = {
		value = "美しい……"
	},
	op_reply_113_1_2 = {
		value = "大鳳は指揮官さまのためだけに踊りますわ♡"
	},
	ins_114 = {
		value = "うぅ、よもやお好み焼きを崩してしまうとは……！"
	},
	ins_discuss_114_1 = {
		value = "だ、大丈夫ですよミカサ、次はきっと成功しますから…"
	},
	ins_reply_114_1_1 = {
		value = "もちろんだ。これしきの失敗にめげる我ではないぞ"
	},
	ins_reply_114_1_2 = {
		value = "さすがミカサ！味はちゃんと美味しかったですわよ"
	},
	ins_discuss_114_2 = {
		value = "分かりますよ三笠大先輩！私もひっくり返すのは苦手ですから…！"
	},
	ins_reply_114_2_1 = {
		value = "後輩に見苦しいところを見せてしまったな"
	},
	ins_reply_114_2_2 = {
		value = "一緒に特訓しましょう！大先輩！"
	},
	ins_reply_114_2_3 = {
		value = "ええ、食べきれない分はピロシキに任せちゃいますね～"
	},
	ins_op_114_1_1 = {
		value = "気にしなくていいよ"
	},
	op_reply_114_1_1 = {
		value = "いや、これは特訓せねばな…"
	},
	ins_op_114_1_2 = {
		value = "自分に任せて！"
	},
	op_reply_114_1_2 = {
		value = "良いのか？うっ、ちょっと悩むな…"
	},
	ins_115 = {
		value = "タコ…ね……"
	},
	ins_discuss_115_1 = {
		value = "美味しそうね。あっ、ホノルルさん、どうかしたの…？"
	},
	ins_reply_115_1_1 = {
		value = "ううん、ちょっと嫌な思い出が…"
	},
	ins_discuss_115_2 = {
		value = "あのときのことね。科学部のタコ……"
	},
	ins_reply_115_2_1 = {
		value = "ビスマルクと指揮官がいなかったら…うぅ…"
	},
	ins_reply_115_2_2 = {
		value = "セントルイスから聞いたわ。その…ごめんなさい、私無神経で…"
	},
	ins_reply_115_2_3 = {
		value = "気を使わせちゃって悪かったわ"
	},
	ins_reply_115_2_4 = {
		value = "いいの。私がツイていなかっただけよ…タコ、美味しかったし…"
	},
	ins_op_115_1_1 = {
		value = "何か思い出しそうな…"
	},
	op_reply_115_1_1 = {
		value = "や、やめてよ……！"
	},
	ins_op_115_1_2 = {
		value = "丸茹ではうまいな"
	},
	op_reply_115_1_2 = {
		value = "お、美味しいには美味しいけど…"
	},
	ins_116 = {
		value = "チェスナッツのスイーツだわ！"
	},
	ins_discuss_116_1 = {
		value = "この間のお茶会で言ってた、重桜の子に教えられたお菓子ですか？"
	},
	ins_reply_116_1_1 = {
		value = "そうよ！フォーミダブルの分も買ったから次のお茶会に出すわね！"
	},
	ins_reply_116_1_2 = {
		value = "まあ、楽しみにしていますわ♪"
	},
	ins_discuss_116_2 = {
		value = "栗きんとん！これはどこのお店？"
	},
	ins_reply_116_2_1 = {
		value = "あら、若葉ちゃんは知らないの？てっきり重桜の子なら誰でも知っていると思ったわ…メッセージを送ったわ"
	},
	ins_reply_116_2_2 = {
		value = "今来た！初春ちゃんと今度一緒に行きたいな！"
	},
	ins_op_116_1_1 = {
		value = "また食べたいな栗きんとん"
	},
	op_reply_116_1_1 = {
		value = "そう言うと思って多めに買っておいたわよ！あとで執務室まで持っていくわ"
	},
	ins_op_116_1_2 = {
		value = "美味しかったな"
	},
	op_reply_116_1_2 = {
		value = "指揮官も一緒に行ってよかったでしょう？ふふふ"
	},
	ins_117 = {
		value = "「ツキミザケ」とはこういうことかな"
	},
	ins_discuss_117_1 = {
		value = "オリエンタルな「風雅」ってところですね"
	},
	ins_reply_117_1_1 = {
		value = "もっとも、この月も美しいシニョリーナの貴方には遠く及ばんよ"
	},
	ins_reply_117_1_2 = {
		value = "あらら、お褒めをいただきありがとうございますわ"
	},
	ins_discuss_117_2 = {
		value = "リットリオ様、そちらでお酒を飲んでいらっしゃったのですね！心配しましたよ！"
	},
	ins_reply_117_2_1 = {
		value = "ああ、ただの気まぐれよ。心配かけたな…お詫びにあとで一杯どうだ？"
	},
	ins_reply_117_2_2 = {
		value = "と、とんでもございません！お気持ちだけ頂戴いたします！リットリオ様こそ夜風に当たり過ぎないようお気をつけください！"
	},
	ins_reply_117_2_3 = {
		value = "大丈夫よ。すぐ戻るわ"
	},
	ins_op_117_1_1 = {
		value = "月下の独酌ってやつか"
	},
	op_reply_117_1_1 = {
		value = "どうだ指揮官、一緒にこの美しい月を肴に一杯やらないか？"
	},
	ins_op_117_1_2 = {
		value = "今夜の月はキレイだ"
	},
	op_reply_117_1_2 = {
		value = "私を口説いているつもりか？ふふふ"
	},
	ins_118 = {
		value = "教えが違えど――荘厳と神聖、侵してならぬ神域なり"
	},
	ins_discuss_118_1 = {
		value = "シャンパーニュさん、旅行？"
	},
	ins_reply_118_1_1 = {
		value = "教えを広めるのが使徒の役目なれど、見聞を広めんとするのがヒトの性なり"
	},
	ins_reply_118_1_2 = {
		value = "そ、そうだよね！色んな所を見に行きたい！"
	},
	ins_reply_118_1_3 = {
		value = "フネならぬヒトとして律するとなれば、踏み出そうとする足は何者にも縛られることなく"
	},
	ins_discuss_118_2 = {
		value = "アイリスの教えとは異なる…「我が教理と異なれど、かの者の意思と同じく、人を善へ導く目的は同一」"
	},
	ins_reply_118_2_1 = {
		value = "「万物、同じ理に従って存在するならば、救うための共存を図るべし」"
	},
	ins_op_118_1_1 = {
		value = "壮観な大仏だ…！"
	},
	op_reply_118_1_1 = {
		value = "年月が経てども、かの神域の威厳、損なわれず"
	},
	ins_119 = {
		value = "重桜のお茶、「落ち着いている」感じがしますわ"
	},
	ins_discuss_119_1 = {
		value = "あら、これは…たまにはほかの陣営のお茶も試してみたくなりますね"
	},
	ins_reply_119_1_1 = {
		value = "ロイヤルの紅茶とは趣を異にしていますわ"
	},
	ins_reply_119_1_2 = {
		value = "興味ありますわ～今度のお茶会で用意していただけませんか？"
	},
	ins_reply_119_1_3 = {
		value = "できないことはありませんけど…か、考えておきますわ！"
	},
	ins_discuss_119_2 = {
		value = "重桜の子からもらったの？"
	},
	ins_reply_119_2_1 = {
		value = "ええ、金剛にお茶に誘われた時に振る舞ってもらいましたわ"
	},
	ins_reply_119_2_2 = {
		value = "いいわね、今度は私も参加していいかしら？"
	},
	ins_reply_119_2_3 = {
		value = "ヴィクトリアス様がそう仰るのでしたらぜひ、おもてなしさせてくださいませ"
	},
	ins_reply_119_2_4 = {
		value = "お手数をおかけしますわ。重桜のお茶のしきたり、結構めんど…じゃなくて、こだわりが多いと聞いておりますわ"
	},
	ins_op_119_1_1 = {
		value = "焦ることなく、ワビサビな精神で"
	},
	op_reply_119_1_1 = {
		value = "ええ、ゆっくり楽しむとしますわ。ふふふ"
	},
	ins_120 = {
		value = "過去に知り得なかった祭典……面白かった"
	},
	ins_discuss_120_1 = {
		value = "闇に隠れて各々が熱狂に身を任せる――ふん…"
	},
	ins_reply_120_1_1 = {
		value = "親友よ、楽しくなかったか？"
	},
	ins_reply_120_1_2 = {
		value = "そんなことはない。我が友が楽しんでいた姿もまた、我にとっては楽しいことだ"
	},
	ins_discuss_120_2 = {
		value = "これは重桜の…「ネブタ祭り」ですね。盛り上がっていたようです！"
	},
	ins_reply_120_2_1 = {
		value = "人々の喧騒と巨大なオブジェクト、体を火照らせる熱気と言えよう"
	},
	ins_reply_120_2_2 = {
		value = "綾波ちゃん、今度みんなで見に行こうよ！"
	},
	ins_reply_120_2_3 = {
		value = "はいです。ほかの子も誘ってみるです"
	},
	ins_op_120_1_1 = {
		value = "短冊に書いてあるのは…無病息災"
	},
	op_reply_120_1_1 = {
		value = "うむ、我が友と指揮官、そして仲間たちのために祈りを捧げた――"
	},
	ins_op_120_1_2 = {
		value = "楽しめたみたいでよかった"
	},
	op_reply_120_1_2 = {
		value = "感謝する。ラッセーラ、ともに声をあげよう"
	},
	ins_121 = {
		value = "仲間たちと一緒に作った「芋煮」…美味しかった"
	},
	ins_discuss_121_1 = {
		value = "宴に酒はつきもの、前に重桜からもらったものを美味しくいただいたわ"
	},
	ins_reply_121_1_1 = {
		value = "オイゲン、二度と酔っ払った状態でシュペーに絡むんじゃないわ！"
	},
	ins_reply_121_1_2 = {
		value = "ははは、そう言わないで～シュペーちゃんも楽しんでたじゃない"
	},
	ins_reply_121_1_3 = {
		value = "んーちょっと驚いちゃったけど、あんなオイゲン見たことないから、ちょっと嬉しかった…かな？"
	},
	ins_reply_121_1_4 = {
		value = "…今回だけは見逃してやるわ！"
	},
	ins_discuss_121_2 = {
		value = "酔っ払いなんて放っといて、料理を楽しみなさいっての"
	},
	ins_reply_121_2_1 = {
		value = "でもヒッパーちゃん、結局倒れたオイゲンを寮まで背負って運んだんだよね…"
	},
	ins_reply_121_2_2 = {
		value = "うちの姉さんは素直だから。ふふふ"
	},
	ins_reply_121_2_3 = {
		value = "誰が素直だって言ってんの！？"
	},
	ins_reply_121_2_4 = {
		value = "素直じゃなかったの…？"
	},
	ins_reply_121_2_5 = {
		value = "ああもう！この話はここまでだっての！"
	},
	ins_op_121_1_1 = {
		value = "楽しかった"
	},
	op_reply_121_1_1 = {
		value = "うん、指揮官も大事な仲間よ"
	},
	ins_122 = {
		value = "ダイドー、もう限界です……"
	},
	ins_discuss_122_1 = {
		value = "これは…わんこそばチャレンジ…！"
	},
	ins_reply_122_1_1 = {
		value = "出されたからには食べませんと…"
	},
	ins_reply_122_1_2 = {
		value = "制限時間内で何杯まで食べられるか競う大会でしょうか…？"
	},
	ins_discuss_122_2 = {
		value = "あーフタをすると「参った！」って意思表示できるから、止めるタイミングは自由だよ"
	},
	ins_reply_122_2_1 = {
		value = "そんなルールがあったのですか…！"
	},
	ins_reply_122_2_2 = {
		value = "わんこそばは無理せず楽しむものだから、そう不安がらなくていいわ"
	},
	ins_reply_122_2_3 = {
		value = "べ、勉強になりました……"
	},
	ins_op_122_1_1 = {
		value = "だ、大丈夫か？"
	},
	op_reply_122_1_1 = {
		value = "ご主人様を心配させてしまうなんて、ダイドーはダメなメイドです……"
	},
	ins_123 = {
		value = "映えグルメコーナー！新商品のソフトクリームはこちら♪"
	},
	ins_discuss_123_1 = {
		value = "同じものを食べたはずだけど、こんな見た目だったか？"
	},
	ins_reply_123_1_1 = {
		value = "そこは「映える撮り方」ってものがあるのよ♪"
	},
	ins_reply_123_1_2 = {
		value = "私は美味しければいいのだがな。ははは"
	},
	ins_discuss_123_2 = {
		value = "甘いものより、たまにはスタミナがつくものも紹介してもらえないか？"
	},
	ins_reply_123_2_1 = {
		value = "次回に回すよ！ってか、これ本当に美味しいからウィチタも食べてみてよ"
	},
	ins_reply_123_2_2 = {
		value = "検討する"
	},
	ins_reply_123_2_3 = {
		value = "あとで場所教えるね！"
	},
	ins_op_123_1_1 = {
		value = "食べるのがもったいない…！"
	},
	op_reply_123_1_1 = {
		value = "そうは言っても溶ける前に食べなきゃ！"
	},
	ins_op_123_1_2 = {
		value = "映えグルメコーナー…？"
	},
	op_reply_123_1_2 = {
		value = "映える食べ物の写真をシェアするコーナーよ？あとでスタッフが美味しくいただく～ってわけ！"
	},
	ins_124 = {
		value = "「ヒーローリノ、フォーリナーヴィランに挑む！」"
	},
	ins_discuss_124_1 = {
		value = "あのときの写真を撮ったの？あははは…小さい子が怖がってるのを見たら思わず前に出てたよ…"
	},
	ins_reply_124_1_1 = {
		value = "勇敢なヒーローだからな、リノは"
	},
	ins_reply_124_1_2 = {
		value = "そうだよ！すっごく格好良かったよ！"
	},
	ins_reply_124_1_3 = {
		value = "こう見るとちょっと恥ずかしいけど、ありがとうクリーブランド！"
	},
	ins_discuss_124_2 = {
		value = "この「ナマハゲ」は見た目は怖いけど、本当はカミのお使いで悪い子供をお仕置きして、家族を幸せにする…って伝説らしいよ"
	},
	ins_reply_124_2_1 = {
		value = "そうなの？！ずっとなにかのヴィランだと誤解してた……"
	},
	ins_reply_124_2_2 = {
		value = "大丈夫だよ～むしろうちの文月を守ってくれてありがとね。「ヒーローのお姉ちゃん」、えへへ♪"
	},
	ins_op_124_1_1 = {
		value = "ヒーローリノだ！"
	},
	op_reply_124_1_1 = {
		value = "憧れの人にそんな風に言われるなんて…恥ずかしい！＞＜"
	},
	ins_125 = {
		value = "米に魚（うお）、修行で技を極めた職人の努力…なるほど、さすが重桜の誇る文化であるな"
	},
	ins_discuss_125_1 = {
		value = "技を極めなくても、真心を込めて握ったスシは相手に気持ちを伝えられる――伊吹、聞いたことがあります"
	},
	ins_reply_125_1_1 = {
		value = "匠の心は食に通ずる、とはこういうことか"
	},
	ins_discuss_125_2 = {
		value = "そしてワサビ…でしたわね。忘れがたい衝撃でしたわ"
	},
	ins_reply_125_2_1 = {
		value = "枢機卿様の仰る通りだな。アイリスに仕え、薄味の食事に慣れている人には確かに…"
	},
	ins_reply_125_2_2 = {
		value = "慣れていない人には確かに刺激が強いわね"
	},
	ins_reply_125_2_3 = {
		value = "だがそれも長い歴史によって洗練されたものに違いない。魚にショウユにワサビ、敬意をもって接しよう"
	},
	ins_op_125_1_1 = {
		value = "最初はサビ抜きで注文したほうがいい"
	},
	op_reply_125_1_1 = {
		value = "助言に感謝する。あの刺激的な味は既に体験済みだ"
	},
	ins_126 = {
		value = "噂のカレーを食べてきた♪"
	},
	ins_discuss_126_1 = {
		value = "カレーに戦艦？あの戦艦っぽいのも食べられるの？"
	},
	ins_reply_126_1_1 = {
		value = "食べられないよ～ただの飾りだからね"
	},
	ins_discuss_126_2 = {
		value = "これが噂の海軍カレー…？"
	},
	ins_reply_126_2_1 = {
		value = "母港の海軍カレーとはちょっと味が違うわよ"
	},
	ins_discuss_126_3 = {
		value = "カレー日和、ということですね"
	},
	ins_reply_126_3_1 = {
		value = "そうだよ♪いい天気だからカレーを食べたくなっちゃうよねー"
	},
	ins_op_126_1_1 = {
		value = "母港の海軍カレーと比べてどっちが美味しいかな"
	},
	op_reply_126_1_1 = {
		value = "どっちも美味しいわよ？"
	},
	ins_op_126_1_2 = {
		value = "お買い物中？"
	},
	op_reply_126_1_2 = {
		value = "パスパルトゥーも連れて一緒にね♪"
	},
	ins_127 = {
		value = "ソースのニ度づけは禁止とは、勉強になったな"
	},
	ins_discuss_127_1 = {
		value = "あのソースはみんなで使うもんやな～"
	},
	ins_reply_127_1_1 = {
		value = "むっ、せっかく誘ってもらったのに知らずとはいえ失礼なことをした"
	},
	ins_reply_127_1_2 = {
		value = "初めてなので仕方ありません"
	},
	ins_reply_127_1_3 = {
		value = "気を使わせてしまってすまない。覚えたからにはルールには従おう"
	},
	ins_discuss_127_2 = {
		value = "？ニ度づけはダメなの？"
	},
	ins_reply_127_2_1 = {
		value = "そやな～衛生的にニ度づけは基本、禁止なんやで～"
	},
	ins_op_127_1_1 = {
		value = "ニ度づけできる店もあるよ"
	},
	op_reply_127_1_1 = {
		value = "そうか…色々と奥深いな…"
	},
	ins_op_127_1_2 = {
		value = "串揚げはうまいぞ"
	},
	op_reply_127_1_2 = {
		value = "うむ、ごちそうになった"
	},
	ins_128 = {
		value = "夏のきりたんぽです"
	},
	ins_discuss_128_1 = {
		value = "お肉だ！って白露型の誰かが言いそうだね"
	},
	ins_reply_128_1_1 = {
		value = "肉ばかり食べるんじゃなくて野菜も食えよ"
	},
	ins_reply_128_1_2 = {
		value = "あ！鬼怒ったら自分も肉ばっか取ってるのに～"
	},
	ins_reply_128_1_3 = {
		value = "美味いから仕方ないだろ…きりたんぽも食べてるぞ！"
	},
	ins_discuss_128_2 = {
		value = "こうしてみんなとお鍋を食べるのはいいですね"
	},
	ins_reply_128_2_1 = {
		value = "ええ、能代には感謝しませんと～"
	},
	ins_reply_128_2_2 = {
		value = "私は声をかけただけです。準備したのはむしろ皆ですが"
	},
	ins_reply_128_2_3 = {
		value = "いえいえ、そういうきっかけを作ってくれただけで十分ですから。また声をかけて頂戴♪"
	},
	ins_op_128_1_1 = {
		value = "きりたんぽ鍋は夏でもいけるな"
	},
	op_reply_128_1_1 = {
		value = "そうですわ。指揮官様も今度一緒に食べてみませんか？"
	},
	op_reply_128_1_2 = {
		value = "指揮官が来たらどんなものを用意すればいいんだっけ？具材的な意味で"
	},
	op_reply_128_1_3 = {
		value = "……お魚、とか…？"
	},
	ins_129 = {
		value = "アフタヌーンティーに、いい香りですわ～"
	},
	ins_discuss_129_1 = {
		value = "机の上に置いているのは…キャンドル？"
	},
	ins_reply_129_1_1 = {
		value = "はい、これはアロマキャンドルと言いまして、疲労回復と気分転換の効果があると聞きましたわ。ボルチモアさんもいかがですか？"
	},
	ins_reply_129_1_2 = {
		value = "疲労回復か…これは一回試してみたほうが良さそうだ"
	},
	ins_reply_129_1_3 = {
		value = "ボルチモアもアロマに興味あるの？今度色々紹介してあげるわ！"
	},
	ins_reply_129_1_4 = {
		value = "おお！助かる！"
	},
	ins_discuss_129_2 = {
		value = "アイドルにアロマね…ウォースパイトにも用意させたほうがいいかしら"
	},
	ins_reply_129_2_1 = {
		value = "すぐに手配します。ライブ前のほうがよろしいでしょうか"
	},
	ins_reply_129_2_2 = {
		value = "レッスンとか運動した後に一番効果があるんじゃないの？"
	},
	ins_reply_129_2_3 = {
		value = "ちょっとズレてるわね…色々と"
	},
	ins_op_129_1_1 = {
		value = "疲労回復効果があるのか…"
	},
	op_reply_129_1_1 = {
		value = "指揮官さまもいかがですか？今度、部屋まで何本かお持ちしましょうか？"
	},
	ins_130 = {
		value = "フフフ、これで指揮官様の心を………"
	},
	ins_discuss_130_1 = {
		value = "アタシも聞いていい？"
	},
	ins_reply_130_1_1 = {
		value = "これは「指揮官様専用」よ！あんたに聞かせるわけないですわ！"
	},
	ins_reply_130_1_2 = {
		value = "えーそう言われるとなおさら聞きたくなるじゃない…どうしよっかな～"
	},
	ins_reply_130_1_3 = {
		value = "へ、変なことするんじゃありません！"
	},
	ins_discuss_130_2 = {
		value = "あら、私の知らない収録があったんですか？"
	},
	ins_reply_130_2_1 = {
		value = "これはデュオとしてではなくソロとしての収録ですわ。しかも指揮官様のためだけに…フフフ"
	},
	ins_reply_130_2_2 = {
		value = "じゃあ私もソロでなにかやちゃおうかな～指揮官も呼んだほうがいいのかしら…"
	},
	ins_reply_130_2_3 = {
		value = "ほどほどにしておきなさい。ライブ前に変なことでもしたら、指揮官様の視線を奪う計画が台無しですわ"
	},
	ins_reply_130_2_4 = {
		value = "ええ、分かっていますよ～"
	},
	ins_op_130_1_1 = {
		value = "どんな内容…？"
	},
	op_reply_130_1_1 = {
		value = "指揮官様～これは大鳳の情熱と愛が詰まっているものですわ♡"
	},
	ins_131 = {
		value = "休憩中のル・マラン姉さまですわ"
	},
	ins_discuss_131_1 = {
		value = "トリオンファン！？いつの間に！？"
	},
	ins_reply_131_1_1 = {
		value = "レッスンの時間かと思ったら、姉さまがまだぐっすりと寝られていましたので…"
	},
	ins_reply_131_1_2 = {
		value = "そ、そそそその時のことでしたら…ちょっと寝坊しちゃってて……"
	},
	ins_reply_131_1_3 = {
		value = "もう姉さま、しっかりしてください！"
	},
	ins_reply_131_1_4 = {
		value = "こ、こまめな休憩は必要です！"
	},
	ins_discuss_131_2 = {
		value = "ダンケルクさんの作ったドーナツにも間に合わなかったね…"
	},
	ins_reply_131_2_1 = {
		value = "…もしかしたら、「いつも眠っている」ってコンセプトにすればいいのでは…？"
	},
	ins_reply_131_2_2 = {
		value = "そのコンセプト詳しく！ぜひ参考させてください！"
	},
	ins_reply_131_2_3 = {
		value = "面白そう！私も考えてみるね、コンセプト！"
	},
	ins_reply_131_2_4 = {
		value = "ど、どういう状況です…？"
	},
	ins_op_131_1_1 = {
		value = "もちもちとした顔…"
	},
	op_reply_131_1_1 = {
		value = "指揮官がそんな顔が好きでしたら、なおさらもっと寝たほうが…Zzzzz"
	},
	ins_op_131_1_2 = {
		value = "レッスン、行かなくて大丈夫？"
	},
	op_reply_131_1_2 = {
		value = "ね、寝坊したんだってば…"
	},
	ins_132 = {
		value = "トレーニングルームの掃除をしました…"
	},
	ins_discuss_132_1 = {
		value = "レッスンに遅刻したから掃除させられたんですよ？まあ、掃除も皆のための大切なお仕事ですわ！"
	},
	ins_reply_132_1_1 = {
		value = "トリオンファンって時々厳しすぎるよぉ…"
	},
	ins_reply_132_1_2 = {
		value = "すみません…姉さまがステージで輝いてほしくて…"
	},
	ins_discuss_132_2 = {
		value = "お掃除お疲れ様でございます！ル・マランさん…っ！"
	},
	ins_reply_132_2_1 = {
		value = "いいですよ。遅刻への罰は粛々と受け入れるのみです"
	},
	ins_discuss_132_3 = {
		value = "ル・マランちゃんにまた今度ドーナツ作るわ"
	},
	ins_reply_132_3_1 = {
		value = "本当！？ドーナツ！！"
	},
	ins_op_132_1_1 = {
		value = "サボろうとした…？"
	},
	op_reply_132_1_1 = {
		value = "すみません……本当につい寝坊しただけです…"
	},
	ins_op_132_1_2 = {
		value = "ご苦労さま"
	},
	op_reply_132_1_2 = {
		value = "次の休憩は倍にして休みますから…！"
	},
	ins_133 = {
		value = "トレーニングするのみ…です！"
	},
	ins_discuss_133_1 = {
		value = "ダイドーちゃん頑張って～ライブを楽しみにしていますよ～"
	},
	ins_reply_133_1_1 = {
		value = "そう言われると緊張してしまいます…"
	},
	ins_reply_133_1_2 = {
		value = "し、深呼吸しましょう！"
	},
	ins_discuss_133_2 = {
		value = "誇らしきご主人様もダイドーを応援してくださっています！"
	},
	ins_reply_133_2_1 = {
		value = "ほ、本当ですか？！"
	},
	ins_reply_133_2_2 = {
		value = "はい！シリアスとメイド隊の仲間たちも！"
	},
	ins_reply_133_2_3 = {
		value = "この卑しいメイドをそこまで応援してくださるなんて…ダイドー、感動しています…！"
	},
	ins_op_133_1_1 = {
		value = "ダイドー、ファイト！"
	},
	op_reply_133_1_1 = {
		value = "ご主人様…！！はい！ダイドーはもっともっとがんばります…！だからダイドーのことを…よければもっと見てくださいませ…！"
	},
	ins_op_133_1_2 = {
		value = "レッスンお疲れ様"
	},
	op_reply_133_1_2 = {
		value = "いいえ…！すべてはご主人様と仲間たちのためですから！"
	},
	ins_134 = {
		value = "「アイドルバスケバトル企画」と聞いて、面白そうだから参加したが…アイドル衣装のままだと流石にバスケできないな…"
	},
	ins_discuss_134_1 = {
		value = "これ、アイドルがガチで試合するわけじゃなく、可愛くプレイするだけのイベントね"
	},
	ins_reply_134_1_1 = {
		value = "か、可愛くプレイするのか……難しいな…"
	},
	ins_discuss_134_2 = {
		value = "バトル企画ならライバルも必要だろ、私にも声をかけてくれていいぞ？"
	},
	ins_reply_134_2_1 = {
		value = "ああ、ガチの試合でもいいぜ！クリーブランドたちも呼んで！"
	},
	ins_reply_134_2_2 = {
		value = "まあ、そこまでやるならアイドル活動じゃなくなるわね"
	},
	ins_discuss_134_3 = {
		value = "おお、これは面白そうだ！"
	},
	ins_reply_134_3_1 = {
		value = "ポラリスの衣装はこっちのと比べて、動きやすそうで羨ましいな"
	},
	ins_reply_134_3_2 = {
		value = "ボルチモアは大変そうだな…で、でもすごく似合ってると思うよ！"
	},
	ins_reply_134_3_3 = {
		value = "もうからかわないでくれよ。ははは"
	},
	ins_op_134_1_1 = {
		value = "ギャップ萌え？"
	},
	op_reply_134_1_1 = {
		value = "ん？よくわからないが、褒めてくれてるのかな？"
	},
	ins_op_134_1_2 = {
		value = "確かに面白そうな企画だな"
	},
	op_reply_134_1_2 = {
		value = "本当だよ！この衣装じゃなければ本気でやってみたかったな"
	},
	ins_135 = {
		value = "新発売のプリンは美味しいです♡"
	},
	ins_discuss_135_1 = {
		value = "あら、プリンを食べに行ったのかしら"
	},
	ins_reply_135_1_1 = {
		value = "大鳳も、差し入れにどうですか？"
	},
	ins_reply_135_1_2 = {
		value = "ありがたくいただきますわ"
	},
	ins_reply_135_1_3 = {
		value = "はーい。了解しました～"
	},
	ins_discuss_135_2 = {
		value = "リハーサルから抜け出して買いに行きたいですけど、遠いみたいですね…"
	},
	ins_reply_135_2_1 = {
		value = "ステージからそう遠くありませんよ"
	},
	ins_discuss_135_3 = {
		value = "今度みんなで行きたいですわ～"
	},
	ins_reply_135_3_1 = {
		value = "トリオンファンたちは好きそうですね"
	},
	ins_op_135_1_1 = {
		value = "グルメ関連のオファーでもどう？"
	},
	op_reply_135_1_1 = {
		value = "面白そうですけど、私はプリンが好きなだけなんですけどね～"
	},
	ins_op_135_1_2 = {
		value = "ローンはプリンが好き？"
	},
	op_reply_135_1_2 = {
		value = "そうですよ～指揮官もいかがですか？"
	},
	ins_136 = {
		value = "北方連合のうさぎだぞー怖いぞーがおー"
	},
	ins_discuss_136_1 = {
		value = "がおー！"
	},
	ins_reply_136_1_1 = {
		value = "がおー！！"
	},
	ins_reply_136_1_2 = {
		value = "がおー！！！"
	},
	ins_reply_136_1_3 = {
		value = "がおー！！！！"
	},
	ins_reply_136_1_4 = {
		value = "何やってるんですか…"
	},
	ins_reply_136_1_5 = {
		value = "「気合で相手を圧倒する」練習だね…全く恐ろしい戦法だぜ…"
	},
	ins_discuss_136_2 = {
		value = "ステージ衣装、似合っているぞ"
	},
	ins_reply_136_2_1 = {
		value = "あっそ。北方連合っぽくないと思うけど？"
	},
	ins_reply_136_2_2 = {
		value = "北方連合っぽさか、たしかにまだ努力する余地はありそうだな"
	},
	ins_reply_136_2_3 = {
		value = "…もうちょっと頑張ってみるわ"
	},
	ins_op_136_1_1 = {
		value = "ここは…楽屋？"
	},
	op_reply_136_1_1 = {
		value = "ステージ衣装を試着したときに撮ったよ"
	},
	ins_op_136_1_2 = {
		value = "がおー～！"
	},
	op_reply_136_1_2 = {
		value = "気合ならタシュケントが同志ちゃんに負けるはずがないわ。がおー～！！！"
	},
	ins_137 = {
		value = "☆☆アルバコアのサプライズ差し入れ☆☆"
	},
	ins_discuss_137_1 = {
		value = "お菓子の差し入れですか？"
	},
	ins_reply_137_1_1 = {
		value = "アルバコアが差し入れてくれるなんて…普通のものが入ってるわけ無いでしょう？"
	},
	ins_reply_137_1_2 = {
		value = "今回はなにもおかしくないよ？でも中身はまだヒ・ミ・ツ☆"
	},
	ins_reply_137_1_3 = {
		value = "あっそ。今回は信じてあげるわ"
	},
	ins_discuss_137_2 = {
		value = "私への箱だけなんかおかしいですわ！？"
	},
	ins_reply_137_2_1 = {
		value = "だって大鳳は特別な人だもん～…なんて、冗談だよぉん！中身は期待してて！"
	},
	ins_reply_137_2_2 = {
		value = "いつまでもそんな手に騙されませんわ！"
	},
	ins_reply_137_2_3 = {
		value = "もう～別におかしいものじゃないって、信じてよ～"
	},
	ins_op_137_1_1 = {
		value = "どんなサプライズだ？"
	},
	op_reply_137_1_1 = {
		value = "指揮官にはコンフィデンシャル、だよ～まあ、皆の想像よりずっと普通だけどね"
	},
	ins_op_137_1_2 = {
		value = "アルバコアの差し入れ…油断大敵だ"
	},
	op_reply_137_1_2 = {
		value = "むっ、すごく警戒されてる…アルバコアが何をしたって言うの…？"
	},
	ins_138 = {
		value = "いつもと違って本当に変なものが入っていなくてほっとしましたわ……"
	},
	ins_discuss_138_1 = {
		value = "もう大鳳ったら、まるでアタシがいつも変なもの入れてるように聞こえるじゃーないか～"
	},
	ins_reply_138_1_1 = {
		value = "いつも変なものを入れているからよ（怒"
	},
	ins_reply_138_1_2 = {
		value = "ごめんなさい！本当に反省しました！次から絶対にいたずらしません＞＜"
	},
	ins_reply_138_1_3 = {
		value = "騙されませんわよ！"
	},
	ins_discuss_138_2 = {
		value = "お二人仲が良さそうで何よりですわ"
	},
	ins_reply_138_2_1 = {
		value = "あの小娘と仲が良いなんて絶対にありえませんわ（怒"
	},
	ins_reply_138_2_2 = {
		value = "大鳳はつれないな～せっかく応援のポストカードを贈ってあげたのに～"
	},
	ins_reply_138_2_3 = {
		value = "アルバコアちゃん、ありがとうございます"
	},
	ins_reply_138_2_4 = {
		value = "贈られないよりはマシですわね…とりあえず感謝しますわ"
	},
	ins_reply_138_2_5 = {
		value = "ありがとう大鳳♪"
	},
	ins_op_138_1_1 = {
		value = "ヘンなもの本当に入ってないんだ…"
	},
	op_reply_138_1_1 = {
		value = "もう指揮官まで～"
	},
	ins_139 = {
		value = "迷子になった子がいましたね"
	},
	ins_discuss_139_1 = {
		value = "すごく嫌そうな顔…ローン、その子に変なことでもしたの？"
	},
	ins_reply_139_1_1 = {
		value = "何でもありませんわ。あの子に「野生に戻してあげますね～」と言っただけですよ"
	},
	ins_reply_139_1_2 = {
		value = "ローンの野生に戻してあげるってどういう意味なの…"
	},
	ins_reply_139_1_3 = {
		value = "？言葉通りの意味ですよ"
	},
	ins_reply_139_1_4 = {
		value = "あんたがそういうのなら…"
	},
	ins_discuss_139_2 = {
		value = "（ローンってもしかしてすごくドッキリの才能があったりして？）"
	},
	ins_reply_139_2_1 = {
		value = "（もう、優しく微笑んでいただけですよ～）"
	},
	ins_discuss_139_3 = {
		value = "リハーサルに戻ってこないと思ったら、こいつと戯れていたのですね"
	},
	ins_reply_139_3_1 = {
		value = "フフフ、可愛いからつい♪"
	},
	ins_reply_139_3_2 = {
		value = "これは…明石と指揮官のところで世話になっているオフニャじゃないか。どうしてステージに…？"
	},
	ins_reply_139_3_3 = {
		value = "指揮官様の？！大鳳がすぐ指揮官様のところに馳せ参じますわ！！"
	},
	ins_op_139_1_1 = {
		value = "明石のところの子かな？"
	},
	op_reply_139_1_1 = {
		value = "ちょっと宥めたら明石のところに返しますよ～"
	},
	ins_op_139_1_2 = {
		value = "自分のところに返してほしい"
	},
	op_reply_139_1_2 = {
		value = "今指揮官様のところに届けに参りますわ♡"
	},
	ins_140 = {
		value = "ステージでの「可愛さ」を意識するのはやっぱり難しいな…"
	},
	ins_discuss_140_1 = {
		value = "ボルチモアたちはうちらと違ってもっとキラッとしてる感じだね！まあ私も似た感じの時期があったんだぞ"
	},
	ins_reply_140_1_1 = {
		value = "クリーブランドたちはもっとクールな感じだと思ったけど、こういう「可愛さ」にも気を使っていたのか？"
	},
	ins_reply_140_1_2 = {
		value = "お互い様だね！まあ、みんなで一緒に頑張ればうまくいくさ！"
	},
	ins_reply_140_1_3 = {
		value = "その前にみんなから浮いてしまわないように注意しないとな…"
	},
	ins_reply_140_1_4 = {
		value = "大丈夫！きっと問題ないさ！"
	},
	ins_discuss_140_2 = {
		value = "んー色々硬すぎるわね…もっと自信を持ったほうがいいわよ？"
	},
	ins_reply_140_2_1 = {
		value = "これがブレマートンが言ってた女子力を活かす時か？"
	},
	ins_reply_140_2_2 = {
		value = "そうそう！女子力を上げるチャンスでもあるわよ！"
	},
	ins_op_140_1_1 = {
		value = "もうちょっと自然体で"
	},
	op_reply_140_1_1 = {
		value = "頑張るしかないな。了解だ！"
	},
	ins_op_140_1_2 = {
		value = "これはこれでいいと思う"
	},
	op_reply_140_1_2 = {
		value = "そっか…信じていいだろうか……？"
	},
	ins_141 = {
		value = "収録中のイラストリアス姉さまですわ"
	},
	ins_discuss_141_1 = {
		value = "フォーミダブル、写真を撮ってくださったの？ちょっとだけ恥ずかしいですわ"
	},
	ins_reply_141_1_1 = {
		value = "イラストリアス姉さまの収録のご様子、結構人気出そうですわよ？"
	},
	ins_reply_141_1_2 = {
		value = "フォーミダブルってアイドルにも興味があるんだ…いっそ自分でもデビューしてみない？ロック風のアイドルとか？"
	},
	ins_reply_141_1_3 = {
		value = "ろ、ロックなんて全然興味ありませんわっ！"
	},
	ins_discuss_141_2 = {
		value = "イラストリアス姉ちゃん、すごく集中してる……"
	},
	ins_reply_141_2_1 = {
		value = "ユニコーンちゃんも、私に負けないぐらい集中していましたよ"
	},
	ins_reply_141_2_2 = {
		value = "ユニコーン、イラストリアス姉ちゃんには全然及ばないよぉ…"
	},
	ins_op_141_1_1 = {
		value = "新曲に期待！"
	},
	op_reply_141_1_1 = {
		value = "歌声で愛と平和を届けますわ～"
	},
	ins_op_141_1_2 = {
		value = "収録ご苦労さま！"
	},
	op_reply_141_1_2 = {
		value = "いい歌を皆に届けるためですもの、当然ですわ～"
	},
	ins_142 = {
		value = "水分補充よ"
	},
	ins_discuss_142_1 = {
		value = "これこれ！タシュケントちゃんこれ一気に飲んだほうが美味しいよ！"
	},
	ins_reply_142_1_1 = {
		value = "……何を飲んでいたんだ？"
	},
	ins_reply_142_1_2 = {
		value = "ただの水よ。…うん"
	},
	ins_discuss_142_2 = {
		value = "タシュケントちゃん、リハーサルお疲れさまですわ"
	},
	ins_reply_142_2_1 = {
		value = "イラストリアスもお疲れ様。タシュケント、ダンスの合わせがまだちょっと…"
	},
	ins_reply_142_2_2 = {
		value = "大丈夫。続ければそのうちきっとうまく合わせられるさ"
	},
	ins_reply_142_2_3 = {
		value = "分かったわ。励ましてくれてありがとね"
	},
	ins_op_142_1_1 = {
		value = "本番に期待だ"
	},
	op_reply_142_1_1 = {
		value = "同志ちゃんは楽しみにしてなさい。がっかりさせないからっ"
	},
	ins_op_142_1_2 = {
		value = "今度ウォーターサーバーを設置しよう"
	},
	op_reply_142_1_2 = {
		value = "あっそ。アリね"
	},
	ins_143 = {
		value = "ダイドー、今日も頑張っちゃいました…！"
	},
	ins_discuss_143_1 = {
		value = "ダイドーちゃん、応援に行きましたよ～"
	},
	ins_reply_143_1_1 = {
		value = "ハーマイオニー、シリアス…ありがとう…！"
	},
	ins_reply_143_1_2 = {
		value = "指揮官様もみんなも盛り上がっていましたよ～バッチリ決めていましたね！"
	},
	ins_discuss_143_2 = {
		value = "誇らしきご主人様からのご指示で、ついでに物販も確認させていただきました"
	},
	ins_reply_143_2_1 = {
		value = "物販…？どういうことですか？"
	},
	ins_reply_143_2_2 = {
		value = "ダイドーを応援するために「グッズ」を大量に購入しました！"
	},
	ins_reply_143_2_3 = {
		value = "みんなたくさん買いましたよ～"
	},
	ins_discuss_143_3 = {
		value = "まだちょっと、緊張してる…？"
	},
	ins_reply_143_3_1 = {
		value = "皆が見ているのを思い出しちゃうと、どうしても緊張しますね…"
	},
	ins_reply_143_3_2 = {
		value = "でもこれはこれで…悪くないと思うわ"
	},
	ins_op_143_1_1 = {
		value = "いいライブだった"
	},
	op_reply_143_1_1 = {
		value = "ご主人様…ダイドー、もっと頑張って歌いますっ！"
	},
	ins_op_143_1_2 = {
		value = "良いステージだった"
	},
	op_reply_143_1_2 = {
		value = "ご主人様に褒めていただけるなんて…ダイドー、報われた気がします…！"
	},
	ins_144 = {
		value = "スペースアイドルアルバコアinユニバース！#イメージ画像#"
	},
	ins_discuss_144_1 = {
		value = "これは…まさかの月面行き？！"
	},
	ins_reply_144_1_1 = {
		value = "コンセプトは宇宙だからユニバース！って感じ！このアイデアどぉ？"
	},
	ins_reply_144_1_2 = {
		value = "宇宙…星々……いいんじゃない？"
	},
	ins_reply_144_1_3 = {
		value = "無重力→頑張らなくていい……もしや天国？！"
	},
	ins_reply_144_1_4 = {
		value = "いやぁ、本当に宇宙でライブできたら面白いよネー"
	},
	ins_discuss_144_2 = {
		value = "宇宙は…ご主人様から離れちゃいます…"
	},
	ins_reply_144_2_1 = {
		value = "大切なのは気持ちであって距離ではありませんっ！ダイドーの気持ち、きっとどんなに離れても指揮官に届いちゃいます！"
	},
	ins_reply_144_2_2 = {
		value = "ほ、本当ですか！？ダイドー、頑張ります…っ！"
	},
	ins_op_144_1_1 = {
		value = "アルバコアdeカルチャー！"
	},
	op_reply_144_1_1 = {
		value = "異星人もびっくりさせちゃうよ～ン"
	},
	ins_op_144_1_2 = {
		value = "これはもしや…宇宙ロケット！？"
	},
	op_reply_144_1_2 = {
		value = "目指すは空に輝く星々！ゴーゴー！"
	},
	ins_145 = {
		value = "期間限定、明石のスイーツショップ！絶賛営業中♪"
	},
	ins_discuss_145_1 = {
		value = "みさきが手伝ってくれてほんと助かったにゃ！バイトの女王様だにゃ！ふっふっふー…今日も売り上げ上々にゃ！"
	},
	ins_reply_145_1_1 = {
		value = "あははっ、そんなことないよ、力になれて良かった！"
	},
	ins_discuss_145_2 = {
		value = "またバイト？これって…クレープ？"
	},
	ins_reply_145_2_1 = {
		value = "そうだよ！わたしの大好きなマンゴーバニラクレープ！お姉ちゃんも食べる？"
	},
	ins_reply_145_2_2 = {
		value = "じゃあ…わたしも同じので！"
	},
	ins_discuss_145_3 = {
		value = "みんなと食べにいったよ！ほんと美味しかった！"
	},
	ins_reply_145_3_1 = {
		value = "うん、どの味も良かったです"
	},
	ins_reply_145_3_2 = {
		value = "みんな違う味の選んで食べあいっこした…美味しかった"
	},
	ins_reply_145_3_3 = {
		value = "味がこんなにたくさんあると、逆にどれにするか悩みますね…"
	},
	ins_reply_145_3_4 = {
		value = "みんな喜んでくれて良かった～♪"
	},
	ins_op_145_1_1 = {
		value = "マンゴーバニラクレープ…確かに美味しい"
	},
	op_reply_145_1_1 = {
		value = "でしょっ！おすすめしてよかった♪"
	},
	op_reply_145_1_2 = {
		value = "指揮官まいどありにゃ♪"
	},
	ins_op_145_1_2 = {
		value = "繁盛してるね、バイトお疲れ様"
	},
	op_reply_145_1_3 = {
		value = "まあ、これくらい楽勝だって！ふふっ、冗談だよ♪"
	},
	ins_146 = {
		value = "友達と色々語り合ったいい夜でした！"
	},
	ins_discuss_146_1 = {
		value = "「妹」についてだけど、私たち気が合うわね！もっと早く出会っていればよかったわ"
	},
	ins_reply_146_1_1 = {
		value = "そうですね！遅すぎて悔しいくらいです"
	},
	ins_reply_146_1_2 = {
		value = "「妹談義」ですか！？私も混ぜてください！うちのインディちゃんかわいいですよ～"
	},
	ins_reply_146_1_3 = {
		value = "お姉ちゃんやめて…恥ずかしい…"
	},
	ins_discuss_146_2 = {
		value = "お姉ちゃん楽しそうでよかった！"
	},
	ins_reply_146_2_1 = {
		value = "似たものどうしだからかしら、二人とも「ツンデレ」じゃない"
	},
	ins_reply_146_2_2 = {
		value = "はあ？誰がツンデレよ！？"
	},
	ins_reply_146_2_3 = {
		value = "あはは…やっぱりお姉ちゃんと似てるね"
	},
	ins_reply_146_2_4 = {
		value = "えっ！？　み、みさき！？"
	},
	ins_op_146_1_1 = {
		value = "二人ともお姉ちゃんだね"
	},
	op_reply_146_1_1 = {
		value = "ええ、妹についてたくさん話しました"
	},
	ins_op_146_1_2 = {
		value = "二人とも素直じゃないな"
	},
	op_reply_146_1_2 = {
		value = "わたしはいつも素直ですよ、バカわんこ♪"
	},
	ins_147 = {
		value = "今日の牛乳、補給完了です！"
	},
	ins_discuss_147_1 = {
		value = "マリーちゃんは毎日牛乳を飲んでるんだね！"
	},
	ins_reply_147_1_1 = {
		value = "うん！牛乳は健康にいいから、マリー毎日飲んでますよ♪"
	},
	ins_discuss_147_2 = {
		value = "ラフィーも飲むのが好き…ゴクゴク…"
	},
	ins_reply_147_2_1 = {
		value = "ゴクゴク飲めるの、いいですね～！"
	},
	ins_reply_147_2_2 = {
		value = "ラフィーが飲んでるのって、別の何かですよね…"
	},
	ins_discuss_147_3 = {
		value = "いいわね！牛乳は最高の飲み物よ！"
	},
	ins_reply_147_3_1 = {
		value = "栄養もあって美味しいですし、みんなも飲んで欲しいです♪"
	},
	ins_reply_147_3_2 = {
		value = "うーん、わたしももっと牛乳飲んだほうがいいかなぁ…"
	},
	ins_reply_147_3_3 = {
		value = "うっ…あなたはいいわ！もう栄養のとりすぎよ！"
	},
	ins_reply_147_3_4 = {
		value = "……？"
	},
	ins_op_147_1_1 = {
		value = "牛乳好き？"
	},
	op_reply_147_1_1 = {
		value = "マリー、牛乳は毎日飲んでます♪"
	},
	ins_op_147_1_2 = {
		value = "牛乳飲む子は育つと聞くね"
	},
	op_reply_147_1_2 = {
		value = "マリー、もう子どもじゃないですから！"
	},
	ins_148 = {
		value = "砂浜のベストショット、モニカさんの神レシーブ！"
	},
	ins_discuss_148_1 = {
		value = "青葉さんは写真撮るのが上手なんですね！でもこうやって自分の写真を見ると…ちょっと恥ずかしいですね"
	},
	ins_reply_148_1_1 = {
		value = "いえいえ～全部モニカさんのおかげだよ！いろんな意味で目を引くね～"
	},
	ins_reply_148_1_2 = {
		value = "ほんとですか？ありがとうございます♪"
	},
	ins_discuss_148_2 = {
		value = "また負けた…いろんな意味で負けた……"
	},
	ins_reply_148_2_1 = {
		value = "サラトガちゃんも頑張ったよ！"
	},
	ins_reply_148_2_2 = {
		value = "シグニットちゃん、ありがとう…でもサラトガちゃんなんだかもっと悲しくなっちゃったよぅ…ううう……"
	},
	ins_reply_148_2_3 = {
		value = "え？ええええ？！"
	},
	ins_op_148_1_1 = {
		value = "ナイスレシーブ！"
	},
	op_reply_148_1_1 = {
		value = "ありがとうございます♪"
	},
	ins_op_148_1_2 = {
		value = "モニカ頑張ってるね"
	},
	op_reply_148_1_2 = {
		value = "どんな勝負も、真剣勝負で、です♪"
	},
	ins_149 = {
		value = "こやつ、美味そうなまんじゅうに見えるのう"
	},
	ins_discuss_149_1 = {
		value = "あらあら、この子ふっくらしてて確かにおまんじゅうに見えますね"
	},
	ins_reply_149_1_1 = {
		value = "思わずひと口いきそうじゃった、ふふふ"
	},
	ins_discuss_149_2 = {
		value = "今度、姉さまの饅頭まん…コホン、とり饅頭でも試してみるか？"
	},
	ins_reply_149_2_1 = {
		value = "ほう、これはまたおもしろそうな食べ物じゃのう"
	},
	ins_reply_149_2_2 = {
		value = "ふふっ、頭から食べるのがおすすめですわ"
	},
	ins_op_149_1_1 = {
		value = "ヤメロー！"
	},
	op_reply_149_1_1 = {
		value = "美味そうに「見えた」だけじゃ、心配しなくともよいぞ、ふふふ"
	},
	ins_150 = {
		value = "マリーちゃんとの共同作業！"
	},
	ins_discuss_150_1 = {
		value = "あはは、かわいい！"
	},
	ins_reply_150_1_1 = {
		value = "えへへっ、マリーとほのかの「巨大饅頭」です！いいでしょ～♪"
	},
	ins_reply_150_1_2 = {
		value = "完成度高い…すごいですね！"
	},
	ins_discuss_150_2 = {
		value = "新たな任務を確認…さらにすごい砂城、作る…！"
	},
	ins_reply_150_2_1 = {
		value = "いやいや…この前のもう十分すごかったから……"
	},
	ins_reply_150_2_2 = {
		value = "この前の砂のお城の写真見ましたよ！やっぱりガスコーニュさんのほうがすごいです！"
	},
	ins_reply_150_2_3 = {
		value = "ちょっと悔しいけど、確かにそうですよね…よし、ほのか、次はもっとすごいの作りますよ！"
	},
	ins_reply_150_2_4 = {
		value = "おー！"
	},
	ins_op_150_1_1 = {
		value = "完成度高いな"
	},
	op_reply_150_1_1 = {
		value = "近くに「モデル」があったから、できたんです♪"
	},
	ins_op_150_1_2 = {
		value = "ほのかとマリーは仲良しなんだね"
	},
	op_reply_150_1_2 = {
		value = "はい、わたしたち、とっても仲良しさんなんですよ♪"
	},
	ins_151 = {
		value = "暁や新しい仲間たちと「ニンジャの心得」についてお話ししました"
	},
	ins_discuss_151_1 = {
		value = "自分でポーズをとったけど…写真で見るとちょっと恥ずかしいな…"
	},
	ins_reply_151_1_1 = {
		value = "あははっ、三人そろってかっこいいね！"
	},
	ins_discuss_151_2 = {
		value = "かすみ殿や黒潮殿とニンジャについて語った！次もぜひ、それがしを呼んでほしいでござる！"
	},
	ins_reply_151_2_1 = {
		value = "ほんとうに楽しかったです、次も楽しみにしています！"
	},
	ins_discuss_151_3 = {
		value = "おもしろそうだな。次は私も呼んでくれないか？"
	},
	ins_reply_151_3_1 = {
		value = "それじゃあ、近いうちに、また集まりましょうか？"
	},
	ins_reply_151_3_2 = {
		value = "ではお言葉に甘えさせていただきます"
	},
	ins_reply_151_3_3 = {
		value = "賛成でござる！"
	},
	ins_op_151_1_1 = {
		value = "本当に「ニンジャ」みたいだ"
	},
	op_reply_151_1_1 = {
		value = "指揮官さんに言われると少し恥ずかしいです、ふふっ…"
	},
	ins_op_151_1_2 = {
		value = "新しい友達ができたみたいだね"
	},
	op_reply_151_1_2 = {
		value = "はい、黒潮にはもったいないくらいです"
	},
	op_reply_151_1_3 = {
		value = "その通りでござる！"
	},
	ins_152 = {
		value = "#ロイヤルメイド体験日#ロイヤルメイド隊からいろんなこと勉強しました！"
	},
	ins_discuss_152_1 = {
		value = "マリーさんは聡明でいらっしゃいますね、覚えるのが速いです。もう暫くすれば、陛下のお世話も任せられますわね"
	},
	ins_reply_152_1_1 = {
		value = "マリーはエレナ様のサーバントですから、身の回りのお世話には自信あります！でも「ロイヤルのしきたり」はあまり……"
	},
	ins_reply_152_1_2 = {
		value = "いい子が来たようですね。ふふ"
	},
	ins_discuss_152_2 = {
		value = "はぁ～マリーちゃんほんとかわいいですね～…"
	},
	ins_reply_152_2_1 = {
		value = "あ、ありがとうございます…エディンバラさんからも色々勉強させていただきました、美味しい紅茶の入れ方とか…"
	},
	ins_reply_152_2_2 = {
		value = "姉さん、もうほどほどにしたほうがよくて？"
	},
	ins_reply_152_2_3 = {
		value = "わ、わかったよ…ベルもたまにはマリーちゃんのように素直になってくれたらなぁ…"
	},
	ins_discuss_152_3 = {
		value = "メイド体験日…？なんだかおもしろそう！"
	},
	ins_reply_152_3_1 = {
		value = "じゃあ、ほのかもやってみますか？"
	},
	ins_op_152_1_1 = {
		value = "本当のロイヤルメイドみたいだね"
	},
	op_reply_152_1_1 = {
		value = "えへへ、体験だけどいっぱい頑張っちゃいました！"
	},
	ins_op_152_1_2 = {
		value = "ベルファスト、なんだか嬉しそう？"
	},
	op_reply_152_1_2 = {
		value = "いい子がいらっしゃったので、思わず張り切ってしまいましたわ、ふふっ"
	},
	ins_153 = {
		value = "演劇の練習をしているお姉ちゃん発見！"
	},
	ins_discuss_153_1 = {
		value = "ちょっと！？みさき、写真撮ってたの！？"
	},
	ins_reply_153_1_1 = {
		value = "お姉ちゃんかわいい表情してたから、つい撮っちゃった！あ、もし困るなら…消したほうがいいかな？"
	},
	ins_reply_153_1_2 = {
		value = "もうアップしたんだし…まあ、そのままでいいよ"
	},
	ins_discuss_153_2 = {
		value = "演劇の練習ですか？"
	},
	ins_reply_153_2_1 = {
		value = "あ、わたし舞台役者やってて…普段こんな感じで練習しているんです"
	},
	ins_reply_153_2_2 = {
		value = "お姉ちゃんはすごいよ～"
	},
	ins_reply_153_2_3 = {
		value = "えっと…役者だけど、練習を見られるのはやっぱり恥ずかしいですね…"
	},
	ins_op_153_1_1 = {
		value = "練習、見に行ってもいい？"
	},
	op_reply_153_1_1 = {
		value = "ダメです。勝手に覗いたら、許しませんから。このバカわんこ！"
	},
	ins_154 = {
		value = "ポーカーフェイスで冷静に、勝負に勝つ鉄則です"
	},
	ins_discuss_154_1 = {
		value = "これが「大人の余裕」ってやつですか！？"
	},
	ins_reply_154_1_1 = {
		value = "うん…いろんな意味で…大人…"
	},
	ins_reply_154_1_2 = {
		value = "綾波も…いつかこんなに余裕のある大人になれる…です？"
	},
	ins_reply_154_1_3 = {
		value = "どう頑張ればあのように大人になれるんですかね…"
	},
	ins_discuss_154_2 = {
		value = "はっはっ、肝が据わってるね～次は何で勝負しようか！"
	},
	ins_reply_154_2_1 = {
		value = "ポーカーでもダイスでも、なんでも受けて立ちますよ～♪"
	},
	ins_discuss_154_3 = {
		value = "なるほど、これがモニカさんの「切り札」か…通りで指揮官が集中できないわけね"
	},
	ins_reply_154_3_1 = {
		value = "わたし、まだ「見習い」ですけど、一応、カジノの正式な「ディーラー」ですからね♪ふふっ♪"
	},
	ins_op_154_1_1 = {
		value = "次は必ず勝つ"
	},
	op_reply_154_1_1 = {
		value = "ふふっ、いつでも受けて立ちますよ～♪"
	},
	ins_op_154_1_2 = {
		value = "モニカはやっぱり強いな"
	},
	op_reply_154_1_2 = {
		value = "ふふっ、指揮官さんももっと頑張らないとですね♪"
	},
	ins_155 = {
		value = "この「じどり」の道具も、空を飛ぶ鉄の鳥も、ニンゲンとはおもしろいものを作るのう"
	},
	ins_discuss_155_1 = {
		value = "時々三笠大先輩も同じことを言うね！"
	},
	ins_reply_155_1_1 = {
		value = "ほう、そうなのか？"
	},
	ins_reply_155_1_2 = {
		value = "先輩もときどき艦載機とかに向かって感慨深そうにしてるよ"
	},
	ins_reply_155_1_3 = {
		value = "三笠殿とは気が合いそうじゃのう"
	},
	ins_discuss_155_2 = {
		value = "たしかに、時代の変化というものは感慨深いな"
	},
	ins_reply_155_2_1 = {
		value = "ふふっ、今度飲みながらゆっくり話しましょう"
	},
	ins_reply_155_2_2 = {
		value = "よいのう、異国の飲み物もぜひ試したいものじゃ"
	},
	ins_op_155_1_1 = {
		value = "自撮り、慣れてるね"
	},
	op_reply_155_1_1 = {
		value = "ふふふ、どうじゃ？　わらわの「じどり」、完璧であろう？"
	},
	ins_op_155_1_2 = {
		value = "空を飛ぶのはロマンだね"
	},
	op_reply_155_1_2 = {
		value = "ふむ、羽があれば、そなたを空に連れてゆけるのじゃが……"
	},
	ins_156 = {
		value = "よかった、今回の運勢は大吉です！"
	},
	ins_discuss_156_1 = {
		value = "おめでとうございます！かすみさん運が良いですね"
	},
	ins_reply_156_1_1 = {
		value = "かすみさん羨ましいですぅ～私にもちょっとだけ分けてくれたらなぁ…冗談ですよ～"
	},
	ins_reply_156_1_2 = {
		value = "ふふっ、巫女さんのお二人も、お仕事お疲れ様です"
	},
	ins_discuss_156_2 = {
		value = "む？なんか大吉以外あまり引いたことないような…？"
	},
	ins_reply_156_2_1 = {
		value = "それは雪風が引いてるからよ！"
	},
	ins_reply_156_2_2 = {
		value = "私「吉」以外ならよく出るけど…「大凶」とかね……"
	},
	ins_reply_156_2_3 = {
		value = "だ、大丈夫ですよ！運が悪い時もあれば、いい時も必ずありますから！"
	},
	ins_op_156_1_1 = {
		value = "これからいいことありそうだね"
	},
	op_reply_156_1_1 = {
		value = "指揮官さんがそう思われるのなら、そうなるかもしれませんね♪"
	},
	ins_157 = {
		value = "本物の巫女さんみたいに、見えたかな～？"
	},
	ins_discuss_157_1 = {
		value = "こんなに早く巫女舞を踊れるようになるなんて、さすがほのかさんです"
	},
	ins_reply_157_1_1 = {
		value = "わたし、モノマネが得意なんですよ～それに、扶桑さんと山城さんが教えてくれたおかげです"
	},
	ins_discuss_157_2 = {
		value = "ほのかさんすごいです…わたしも同じように踊れたらなぁ…"
	},
	ins_reply_157_2_1 = {
		value = "一緒にがんばろっ、春月ちゃん！"
	},
	ins_reply_157_2_2 = {
		value = "は、はい！"
	},
	ins_discuss_157_3 = {
		value = "また仲間が増えたみたいで、楽しいですね～！"
	},
	ins_reply_157_3_1 = {
		value = "重桜のみなさんと一緒にお稽古できて、わたしも楽しいです♪"
	},
	ins_op_157_1_1 = {
		value = "さすがほのか"
	},
	op_reply_157_1_1 = {
		value = "えへへ、そんなに褒められると照れちゃいますよ～"
	},
	ins_op_157_1_2 = {
		value = "みんな仲いいね"
	},
	op_reply_157_1_2 = {
		value = "はい！重桜のみなさん、いい人たちですよ～"
	},
	ins_158 = {
		value = "どこにいたって、星空は綺麗だね"
	},
	ins_discuss_158_1 = {
		value = "天体観測ですか、ロマンを感じますね"
	},
	ins_reply_158_1_1 = {
		value = "満点の星々、果てしない宇宙…無限に想像が広がるな"
	},
	ins_reply_158_1_2 = {
		value = "みんなと天体観測仲間になれそうだね！"
	},
	ins_discuss_158_2 = {
		value = "流れ星…見えた…？"
	},
	ins_reply_158_2_1 = {
		value = "うん、見えたよ！ほんと運が良かった♪"
	},
	ins_reply_158_2_2 = {
		value = "いいなぁ…ユニコーンも…流れ星、見たい…"
	},
	ins_reply_158_2_3 = {
		value = "ほかのお星さまも綺麗だよ～今度、一緒に天体観測しよっ！"
	},
	ins_reply_158_2_4 = {
		value = "うん！ありがとう…みさきお姉ちゃん///"
	},
	ins_op_158_1_1 = {
		value = "天体観測パーティとかやってみたら？"
	},
	op_reply_158_1_1 = {
		value = "それ、ナイスアイデア！"
	},
	ins_op_158_1_2 = {
		value = "天体観測もテクニックが必要なんだね"
	},
	op_reply_158_1_2 = {
		value = "ちょっとコツがいるけど、そんなに難しくないよ"
	},
	ins_159 = {
		value = "クリスマスの準備絶賛進行中でーす☆"
	},
	ins_discuss_159_1 = {
		value = "すごいクリスマスツリーね！クリスマスの雰囲気出てきたよ！"
	},
	ins_reply_159_1_1 = {
		value = "さっきは何で手を止めてるのって言いたかったけど、写真撮ってたの？"
	},
	ins_reply_159_1_2 = {
		value = "あはは、ごめんごめん！こんなチャンスあんまないからさ〜別に手伝いはちゃんとやったし～？"
	},
	ins_discuss_159_2 = {
		value = "ナイスセルフィー！ メンフィスもお疲れ様！"
	},
	ins_reply_159_2_1 = {
		value = "ええそうよ、特に星を飾るところなんかもう…"
	},
	ins_reply_159_2_2 = {
		value = "あっちゃー、ほんとごめん！いい写真撮ってあげるから許してよー"
	},
	ins_reply_159_2_3 = {
		value = "遠慮するわ…というか、そもそもあんたが一番手伝っていたじゃない"
	},
	ins_discuss_159_3 = {
		value = "ツリーにいっぱいキャンディを飾ってみたいねー"
	},
	ins_reply_159_3_1 = {
		value = "キャンディをもうちょっと増やしたいねー"
	},
	ins_reply_159_3_2 = {
		value = "ロケットとか、小さい飾り物でもいいわねー"
	},
	ins_reply_159_3_3 = {
		value = "それだとツリー一本じゃ足りないかな？ははは"
	},
	ins_op_159_1_1 = {
		value = "すごく綺麗に飾ってるね"
	},
	op_reply_159_1_1 = {
		value = "へへ、これはあたしとメンフィスやユニオンのみんなで頑張って飾ったんすよ"
	},
	ins_160 = {
		value = "この子をプレゼントとして包んじゃうとこだった！"
	},
	ins_discuss_160_1 = {
		value = "What a mess！箱の中にオフニャが？！"
	},
	ins_reply_160_1_1 = {
		value = "そうだよ！ 部屋でクリスマスプレゼント準備してたら、いつのまにこの子が箱に入ってちゃって～"
	},
	ins_reply_160_1_2 = {
		value = "また明石のとこから逃げ出してきたのかな？"
	},
	ins_reply_160_1_3 = {
		value = "それで、しばらくこの子と遊んじゃったよ！"
	},
	ins_discuss_160_2 = {
		value = "かわいい侵入者じゃん！交換用のプレゼント包装、お疲れさ～ん"
	},
	ins_reply_160_2_1 = {
		value = "へへ、包むのはもう終わったよ！このあとのプレゼント交換、楽しみ〜"
	},
	ins_reply_160_2_2 = {
		value = "もしかしてオフニャも入ったままなの？"
	},
	ins_reply_160_2_3 = {
		value = "あはは、もう外に出したよ！"
	},
	ins_op_160_1_1 = {
		value = "プレゼントの準備、ご苦労様！"
	},
	op_reply_160_1_1 = {
		value = "えへへ、プレゼントは指揮官の分もあるんだよ！"
	},
	ins_161 = {
		value = "ノリノリのサンタハムマン！"
	},
	ins_discuss_161_1 = {
		value = "ちょっと！？投稿するなって言ったじゃない！バカ！"
	},
	ins_reply_161_1_1 = {
		value = "いやぁ～「こ、このひげをつければ本当のサンタに見えるんじゃない…？」ってブツブツ言いながらもノリノリなハムマンは見てて楽しくて～"
	},
	ins_reply_161_1_2 = {
		value = "ももももういいのだ！ すぐ消して！じゃないと懲らしめるわよ！"
	},
	ins_reply_161_1_3 = {
		value = "うーん、どうしよっかな～？"
	},
	ins_discuss_161_2 = {
		value = "ハムマンちゃんは皆のサンタさんになりたいの？偉いわ～"
	},
	ins_reply_161_2_1 = {
		value = "ヨークタウン姉さん…サンタの格好をやってみたかっただけなのに…へ、変じゃないかな？"
	},
	ins_reply_161_2_2 = {
		value = "よく似合ってるわ～"
	},
	ins_reply_161_2_3 = {
		value = "ほんとに！？ よかった…"
	},
	ins_op_161_1_1 = {
		value = "シムス、グッジョブ！"
	},
	op_reply_161_1_1 = {
		value = "ヒッヒッヒッ、よくやったでしょ！"
	},
	ins_op_161_1_2 = {
		value = "普通に似合ってるよ"
	},
	op_reply_161_1_2 = {
		value = "あ、あんたにそんなこと言われても、別に嬉しくなんかないんだから！"
	},
	ins_162 = {
		value = "クリスマスプレゼントはたくさんお肉が欲しいぜ！ Zzzzzz"
	},
	ins_discuss_162_1 = {
		value = "わざわざこんな絵まで用意したなんて…あんたどんだけお肉が好きなのよ？"
	},
	ins_reply_162_1_1 = {
		value = "サンタクロースがこれを見たら笑い出すじゃろうな、ははは！"
	},
	ins_reply_162_1_2 = {
		value = "願いが叶うといいですわね。ふふふ"
	},
	ins_discuss_162_2 = {
		value = "本当に美味いお肉をもらったぞ！「さんたくろーす」ってやっぱり最高だぜ！"
	},
	ins_reply_162_2_1 = {
		value = "いい子にしていれば、サンタさんはきっと願いを叶えてくれますわ"
	},
	ins_reply_162_2_2 = {
		value = "へへ、なら来年もいい子にしてやるぜ！"
	},
	ins_op_162_1_1 = {
		value = "願いが叶ったね"
	},
	op_reply_162_1_1 = {
		value = "サンタさんに思いが通じたからですわ。ふふふ、ですよね？指揮官さん？"
	},
	ins_163 = {
		value = "気ままな相棒と一緒にクリスマスプレゼントを届けにいくぞ！"
	},
	ins_discuss_163_1 = {
		value = "ほんとかっこいいサンタクロースだね～！"
	},
	ins_reply_163_1_1 = {
		value = "ソリも新しいものになってますね！すごいです～"
	},
	ins_reply_163_1_2 = {
		value = "雪の中でドライブ…気持ちよさそう…"
	},
	ins_reply_163_1_3 = {
		value = "時代は進んでるから、サンタクロースも時代とともに変わらないとな！"
	},
	ins_discuss_163_2 = {
		value = "月の下で雪の大地を疾走する…なかなかいい"
	},
	ins_reply_163_2_1 = {
		value = "この相棒はとんだじゃじゃ馬だけど、私に乗りこなせないものなどないからな！"
	},
	ins_reply_163_2_2 = {
		value = "オレのメンテナンス、無駄じゃなかったな"
	},
	ins_reply_163_2_3 = {
		value = "ああ、ほんとに助かった！"
	},
	ins_op_163_1_1 = {
		value = "飛べるのか...？"
	},
	op_reply_163_1_1 = {
		value = "うーん、それは多分あと一押し…尾翼とか必要なんじゃないか？"
	},
	ins_op_163_1_2 = {
		value = "なんて速いサンタクロースだ…！"
	},
	op_reply_163_1_2 = {
		value = "速くなきゃ、小さい子たちにプレゼントを配るのが間に合わなくなるからな！"
	},
	ins_164 = {
		value = "クリスマスって美味しいキャンディが食べられる日だよ＞w＜"
	},
	ins_discuss_164_1 = {
		value = "そうよ！クリスマスって美味しいキャンディを好きなだけ食べられる日なんだよ！"
	},
	ins_reply_164_1_1 = {
		value = "それだけじゃないような…？"
	},
	ins_reply_164_1_2 = {
		value = "うーん…好きなだけサボって寝られる日ぃー"
	},
	ins_discuss_164_2 = {
		value = "正義の注意よ！キャンディを食べた後はちゃんと歯磨きするように！"
	},
	ins_reply_164_2_1 = {
		value = "む、虫歯は確かに怖いよね…"
	},
	ins_reply_164_2_2 = {
		value = "うぅ…めんどくさーい…"
	},
	ins_op_164_1_1 = {
		value = "キャンディ食べたくなった"
	},
	op_reply_164_1_1 = {
		value = "し、指揮官の分はもう机に置いておきましたよ？"
	},
	ins_165 = {
		value = "心に沁み込む暖かさ…重桜の「こたつ」、まるで魔法のようだ"
	},
	ins_discuss_165_1 = {
		value = "幽霊さんはもう成仏しそうなの～"
	},
	ins_reply_165_1_1 = {
		value = "こ、こんな誘惑に負けてはいけません！一緒に外へと出ましょう！"
	},
	ins_reply_165_1_2 = {
		value = "え～でもこたつの中ほんとに気持ちいいよ～蜜柑も美味しいし、龍驤も食べにきなよ～まだいっぱいあるよ～"
	},
	ins_reply_165_1_3 = {
		value = "そ、そこまで言うなら自分は．．．．．．"
	},
	ins_discuss_165_2 = {
		value = "こたつはほんとにいいですね～でも一度入るともう出れなくなっちゃいそうです…"
	},
	ins_reply_165_2_1 = {
		value = "この暖かさと安心感、確かに抗い難いわ…"
	},
	ins_discuss_165_3 = {
		value = "みんなこたつに引きこもってるし！誰かU-37と一緒に遊ぼうよ～積もった雪の上を走ったり雪合戦したりして～"
	},
	ins_reply_165_3_1 = {
		value = "あ、あと少し……"
	},
	ins_op_165_1_1 = {
		value = "こたつの虜にされた艦船がまた一人…"
	},
	op_reply_165_1_1 = {
		value = "指揮官こそ、虜にされながらも楽しんでいたのでは？"
	},
	ins_op_165_1_2 = {
		value = "みかんも美味しいよ"
	},
	op_reply_165_1_2 = {
		value = "指揮官、ありがとう。美味しかったわ"
	},
	ins_166 = {
		value = "「おせち料理」を試しに作ってみました"
	},
	ins_discuss_166_1 = {
		value = "おお！美味しそう！"
	},
	ins_reply_166_1_1 = {
		value = "ふふ、比叡様の丁寧なご指導のおかげでございます。重桜の皆様への分はもうすぐ到着するかと"
	},
	ins_reply_166_1_2 = {
		value = "ざっくり説明しただけにすぎませんわ。ベルファスト様とメイド隊の皆様の優秀さに感服しました"
	},
	ins_discuss_166_2 = {
		value = "「おせち料理」とは…？"
	},
	ins_reply_166_2_1 = {
		value = "お正月のために準備する重桜の伝統的な料理ですわ"
	},
	ins_reply_166_2_2 = {
		value = "なるほど…私も作ってみますわ"
	},
	ins_discuss_166_3 = {
		value = "よくやったわベル！メイド隊で世界中のグルメをできるわね！"
	},
	ins_reply_166_3_1 = {
		value = "どんな料理でも仰ってくださいませ。陛下"
	},
	ins_op_166_1_1 = {
		value = "メイド長の料理の腕はさすがだ"
	},
	op_reply_166_1_1 = {
		value = "恐れ入ります。ご主人様"
	},
	ins_167 = {
		value = "まだお年玉をもらってない子はいませんか？"
	},
	ins_discuss_167_1 = {
		value = "お年玉ありがとう、天城さん！ほとんどプー太のおやつになっちゃったけど、へへ"
	},
	ins_reply_167_1_1 = {
		value = "ふふ、プー太も元気そうでよかったですわ"
	},
	ins_discuss_167_2 = {
		value = "まさか赤城と私がお年玉をもらうことになるとは……"
	},
	ins_reply_167_2_1 = {
		value = "赤城は妹で、加賀はそのお友達ですからね。ふふ"
	},
	ins_op_167_1_1 = {
		value = "自分の分も……？"
	},
	op_reply_167_1_1 = {
		value = "もちろん、指揮官様の分もご用意してありますわ"
	},
	ins_op_167_1_2 = {
		value = "こちらからも天城にお年玉をあげよう"
	},
	op_reply_167_1_2 = {
		value = "あらら、私の分もありますか？ふふふ"
	},
	ins_168 = {
		value = "重桜の人からお年玉サメをもらった！がおー！"
	},
	ins_discuss_168_1 = {
		value = "喜んでもらえて良かったですわ"
	},
	ins_reply_168_1_1 = {
		value = "ありがとう。友達に自慢してくる！"
	},
	ins_discuss_168_2 = {
		value = "いいな～あたしもお年玉アルバコアがほしいな～"
	},
	ins_reply_168_2_1 = {
		value = "いいですわ～後で重桜の寮舎にいらっしゃい"
	},
	ins_reply_168_2_2 = {
		value = "ほんとに！？ありがとう、天城！"
	},
	ins_reply_168_2_3 = {
		value = "…リクエスト制になっていませんか…？"
	},
	ins_op_168_1_1 = {
		value = "かわいい封筒だね"
	},
	op_reply_168_1_1 = {
		value = "サメだー。がおー！"
	},
	ins_op_168_1_2 = {
		value = "こちらもU-110にお年玉を用意してるよ"
	},
	op_reply_168_1_2 = {
		value = "指揮官もお年玉サメか…？"
	},
	ins_169 = {
		value = "プー太と一緒にあけおめだよ！"
	},
	ins_discuss_169_1 = {
		value = "あけましておめでとうございます！また春がやってきますね"
	},
	ins_reply_169_1_1 = {
		value = "うん！もう少しで暖かくなってくるね～"
	},
	ins_discuss_169_2 = {
		value = "新しい一年…すべてうまくいきますように…"
	},
	ins_reply_169_2_1 = {
		value = "きっとうまくいくって！"
	},
	ins_discuss_169_3 = {
		value = "いつになったら猫年がくるのだ？"
	},
	ins_reply_169_3_1 = {
		value = "バカ雪風、干支の中に猫なんていないわよ！"
	},
	ins_reply_169_3_2 = {
		value = "そんな常識知ってるのだ！言ってみただけなのだ！"
	},
	ins_op_169_1_1 = {
		value = "プー太、とても元気そう"
	},
	op_reply_169_1_1 = {
		value = "へへ、プー太も涼月もすっごい元気だよ！"
	},
	ins_op_169_1_2 = {
		value = "あけおめ！"
	},
	op_reply_169_1_2 = {
		value = "へへ、指揮官もあけおめだよ！"
	},
	ins_170 = {
		value = "初日の出には、「若水」で淹れたコーヒーだな"
	},
	ins_discuss_170_1 = {
		value = "本当に明け方に起きて初日の出を見に行ったんだ…でも「若水」ってなに？"
	},
	ins_reply_170_1_1 = {
		value = "重桜では新年の一日目の朝にくんだ水を「若水」と言って、神聖なものらしい"
	},
	ins_reply_170_1_2 = {
		value = "さすがマインツ、拘ってるわね。ヒッパ―は寝坊したんだっけ？"
	},
	ins_reply_170_1_3 = {
		value = "はあ！？あ・ん・たのせいでしょ！夜中に酔っぱらいを介抱するのどれだけ大変だったと思ってんの！"
	},
	ins_discuss_170_2 = {
		value = "朝日と一緒にのんびりコーヒーを楽しむの、悪くないわ"
	},
	ins_reply_170_2_1 = {
		value = "そうだな。新年の朝日じゃなく、普通の朝日を見るのもいいな"
	},
	ins_reply_170_2_2 = {
		value = "でもこだわりすぎるとのんびりできなくなるわ"
	},
	ins_reply_170_2_3 = {
		value = "はあ……"
	},
	ins_op_170_1_1 = {
		value = "新年の早起きだ"
	},
	op_reply_170_1_1 = {
		value = "指揮官は…もっと休んだほうがいい"
	},
	ins_op_170_1_2 = {
		value = "コーヒーの香りがしてきたような…"
	},
	op_reply_170_1_2 = {
		value = "明け方に飲むコーヒーは一味違うな"
	},
	ins_171 = {
		value = "初夢…良き一年の兆しとなろう…"
	},
	ins_discuss_171_1 = {
		value = "一富士二鷹三茄子…よし、今年はいい年になりそうですね！信濃さん！"
	},
	ins_reply_171_1_1 = {
		value = "ふふ…今年も皆に、幸多からんことを…"
	},
	ins_discuss_171_2 = {
		value = "初夢は…プー太がいっぱい出てきたよ！どういう意味なのかな…？"
	},
	ins_reply_171_2_1 = {
		value = "サンディエゴはね、サンディエゴがいっぱい出てきてダンスしてる夢を見たよ！"
	},
	ins_reply_171_2_2 = {
		value = "霞はふわりんがいっぱい出てくる夢をみた…"
	},
	ins_reply_171_2_3 = {
		value = "皆の初夢…趣深し…"
	},
	ins_discuss_171_3 = {
		value = "う…夢を見てなかったら、厄年になるってことじゃ…"
	},
	ins_reply_171_3_1 = {
		value = "夢見ず…心安き一年となろう…憂うことはない…"
	},
	ins_reply_171_3_2 = {
		value = "ほ、ほんとですか！？ありがとうございます、信濃さん！"
	},
	ins_op_171_1_1 = {
		value = "あけましておめでとう！"
	},
	op_reply_171_1_1 = {
		value = "新たな春ともなりぬれば、いとめでたし…"
	},
	ins_172 = {
		value = "Zクラスのみんなと一緒に新年の願い事を書きました！"
	},
	ins_discuss_172_1 = {
		value = "いざ願いを書くとなると何も思いつかないな"
	},
	ins_reply_172_1_1 = {
		value = "レーベは何でそんなに悩んでるの？"
	},
	ins_reply_172_1_2 = {
		value = "絵馬一枚に対して願いたいことがあまりにも多い…そりゃ悩むだろ！"
	},
	ins_reply_172_1_3 = {
		value = "レーベくんが欲張りなだけです。ええ"
	},
	ins_discuss_172_2 = {
		value = "ほしいものは奪い取ってこそグレートデビルの流儀、絵馬ごときに頼る必要はない！"
	},
	ins_reply_172_2_1 = {
		value = "そうは言っても結局ニーシェもちゃんと絵馬を書いてたじゃない"
	},
	ins_reply_172_2_2 = {
		value = "「ニーミの宿題が減りますように」でしたね。願いは"
	},
	ins_reply_172_2_3 = {
		value = "し、シツレイじゃない！人の絵馬を覗くなんて！"
	},
	ins_op_172_1_1 = {
		value = "願いを書き留めるのは難しい"
	},
	op_reply_172_1_1 = {
		value = "そう！お前にもわかるな…叶えたい願いがあまりにも多すぎるのだ……！"
	},
	ins_173 = {
		value = "お参りのついでに、みんなに「御守り」を買ってきたぞ"
	},
	ins_discuss_173_1 = {
		value = "「御守り」？"
	},
	ins_reply_173_1_1 = {
		value = "重桜のアミュレットだ！幸運を招くものや厄除けのものとかいろいろあってな。インディペンデンスの分も用意したぞ"
	},
	ins_reply_173_1_2 = {
		value = "おお、先に礼を言っておこう！"
	},
	ins_discuss_173_2 = {
		value = "サンディエゴにも御守りもらえるのー？"
	},
	ins_reply_173_2_1 = {
		value = "「学業成就」と言う御守りを用意したぞ！"
	},
	ins_discuss_173_3 = {
		value = "アミュレット、本当に効果があるのか？"
	},
	ins_reply_173_3_1 = {
		value = "へへっ、「信ずれば叶う」って言葉があってな。こういうのを信じているほどやる気が上がり、それで物事も上手くいくってことだ！"
	},
	ins_reply_173_3_2 = {
		value = "なるほど！そうですね…"
	},
	ins_reply_173_3_3 = {
		value = "クリーブランドたちには金運と厄除けの御守りだ！"
	},
	ins_op_173_1_1 = {
		value = "着物似合ってるね"
	},
	op_reply_173_1_1 = {
		value = "ははは、指揮官は口説き文句が上手いな"
	},
	ins_174 = {
		value = "忙しかったけど充実した一日！"
	},
	ins_discuss_174_1 = {
		value = "お二人ともお疲れ様でした！本当に助かりましたわ"
	},
	ins_reply_174_1_1 = {
		value = "次々にくる人、人、人…お正月の神社…恐ろしい……"
	},
	ins_reply_174_1_2 = {
		value = "でもまあ、なんとかなったわね！千歳姉～"
	},
	ins_discuss_174_2 = {
		value = "みんなお疲れ様にゃ！ふっふっふー、今年の売り上げも上々にゃ！カミサマもきっと満足するにゃ！"
	},
	ins_reply_174_2_1 = {
		value = "明石はまだまだ元気いっぱいだね～"
	},
	ins_discuss_174_3 = {
		value = "千歳ちゃんと千代田ちゃんがいなかったら大変なことになっていましたね…"
	},
	ins_reply_174_3_1 = {
		value = "大丈夫大丈夫！～私たちも一応手伝えるし、明石からもお礼もらったから"
	},
	ins_reply_174_3_2 = {
		value = "次はもっと、上手くなる…"
	},
	ins_op_174_1_1 = {
		value = "正月のお社は混んでいるな"
	},
	op_reply_174_1_1 = {
		value = "ね～艦船で溢れかえってるよね！"
	},
	op_reply_174_1_2 = {
		value = "もうちょっとで…倒れるとこだった…"
	},
	ins_175 = {
		value = "「お汁粉」と「お雑煮」、どっちも美味しそう！"
	},
	ins_discuss_175_1 = {
		value = "どちらもお餅を使った料理ですね～"
	},
	ins_reply_175_1_1 = {
		value = "両方は食べきれないから…どれにするか悩む～"
	},
	ins_reply_175_1_2 = {
		value = "それじゃ…お昼にどちらか一つ食べて、夕食にもう片方を食べれば…？"
	},
	ins_reply_175_1_3 = {
		value = "おお！ナイスアイデア！そうするね♪"
	},
	ins_discuss_175_2 = {
		value = "「お汁粉」って重桜のお菓子？美味しそうね……"
	},
	ins_reply_175_2_1 = {
		value = "ダンケルクがお菓子に反応してる♪これってアイリス風お汁粉が期待できそうな感じ？"
	},
	ins_reply_175_2_2 = {
		value = "うーん、オレなら「お雑煮」だな…"
	},
	ins_reply_175_2_3 = {
		value = "だよね～ジャン・バールならそっちだと思ってた！"
	},
	ins_op_175_1_1 = {
		value = "今度一緒に食べよう"
	},
	op_reply_175_1_1 = {
		value = "さすが指揮官！正月太りには気をつけて～"
	},
	ins_op_175_1_2 = {
		value = "お正月と言えばお餅だな"
	},
	op_reply_175_1_2 = {
		value = "重桜だとそんな感じだよね～"
	},
	ins_176 = {
		value = "福笑いってやつは割と難しいな"
	},
	ins_discuss_176_1 = {
		value = "みんなおもしろい「顔」を作ってるな、ははは"
	},
	ins_reply_176_1_1 = {
		value = "自分で作ったやつとはいえ、思わず笑ってしまったな"
	},
	ins_discuss_176_2 = {
		value = "赤城先輩の「素晴らしいお顔」を撮ってないのですか？本当に残念ですね～ふふふ"
	},
	ins_reply_176_2_1 = {
		value = "ふふ、指揮官様にさえお喜びいただければ、他人の戯言など気になりませんわ"
	},
	ins_reply_176_2_2 = {
		value = "ふふ、赤城の作品はほんとおもしろいですわ"
	},
	ins_reply_176_2_3 = {
		value = "天城姉さま～指揮官様とご一緒で、見る目がありますわ！"
	},
	ins_op_176_1_1 = {
		value = "これは中々面白い福笑いだ"
	},
	op_reply_176_1_1 = {
		value = "ふん、貴様の作った顔もおもしろかったぞ"
	},
	ins_177 = {
		value = "う…胃もたれが…orz"
	},
	ins_discuss_177_1 = {
		value = "大丈夫ですの？この前も気を付けてって言いましたのに"
	},
	ins_reply_177_1_1 = {
		value = "ははは、これは仕方ないさ。何せ比叡姉さんの料理はどれも絶品だからな"
	},
	ins_reply_177_1_2 = {
		value = "そうよ…！つい食べ過ぎちゃうんだから…"
	},
	ins_discuss_177_2 = {
		value = "あらら…お粥で胃を休ませたほうがいいですよ。ちょうど七草粥を食べる季節ですし"
	},
	ins_reply_177_2_1 = {
		value = "うん…比叡姉さんの七草粥も美味しいです…！！"
	},
	ins_discuss_177_3 = {
		value = "夕立もなんだかお腹が痛くなったぜ……"
	},
	ins_reply_177_3_1 = {
		value = "あんたの場合、食べ過ぎじゃなくてヘンなものでも食べたからでしょ！"
	},
	ins_op_177_1_1 = {
		value = "つい食べ過ぎてしまう正月料理…わかる！"
	},
	op_reply_177_1_1 = {
		value = "指揮官も胃を休ませたほうが良さそうね…"
	},
	ins_op_177_1_2 = {
		value = "これは…お粥？"
	},
	op_reply_177_1_2 = {
		value = "人日の節句の朝は七草粥を食べるのが習わしよ"
	},
	ins_178 = {
		value = "これで「どっじぼーる」やっちゃダメ…？"
	},
	ins_discuss_178_1 = {
		value = "さっきも言いましたよ。「手まり」はドッチボールにはあまり向いてないかと…"
	},
	ins_reply_178_1_1 = {
		value = "手まりって幸せを運んでくれるめでたいものなんだよ！"
	},
	ins_reply_178_1_2 = {
		value = "なるほど…勉強になったぞ！"
	},
	ins_discuss_178_2 = {
		value = "丸っこいのがたくさんあると…思わず飛びついてひと暴れしたいぜ！"
	},
	ins_reply_178_2_1 = {
		value = "犬かあんたは！？"
	},
	ins_reply_178_2_2 = {
		value = "普通では？"
	},
	ins_op_178_1_1 = {
		value = "手まり綺麗だね"
	},
	op_reply_178_1_1 = {
		value = "ぶつけて遊べないぞ"
	},
	ins_op_178_1_2 = {
		value = "ドッジボールなら専用のものでやろう"
	},
	op_reply_178_1_2 = {
		value = "おお！指揮官、北風に付き合ってくれるのか？"
	},
	ins_179 = {
		value = "重桜のお正月の飲み物、甘くて美味しい"
	},
	ins_discuss_179_1 = {
		value = "それは…甘酒です？"
	},
	ins_reply_179_1_1 = {
		value = "ええ！グロズヌイちゃんこんなにお酒飲んで大丈夫なの？"
	},
	ins_reply_179_1_2 = {
		value = "あれはアルコールがほとんど入ってないから大丈夫よ～"
	},
	ins_discuss_179_2 = {
		value = "「酒」なのにアルコールがほとんど入ってないのですか？おもしろいです～"
	},
	ins_reply_179_2_1 = {
		value = "げっぷ…美味しい！"
	},
	ins_reply_179_2_2 = {
		value = "飲みすぎるのも、ダメだから"
	},
	ins_op_179_1_1 = {
		value = "かんぱーい！"
	},
	op_reply_179_1_1 = {
		value = "かんぱーい"
	},
	ins_op_179_1_2 = {
		value = "オヤシロの甘酒？"
	},
	op_reply_179_1_2 = {
		value = "うん、甘くて美味しいよ"
	},
	ins_180 = {
		value = "サイコロ振ってたら、チンチロリンやりたくなってきたわ！"
	},
	ins_discuss_180_1 = {
		value = "すごろくやってるのにどうしてチンチロリンやりたくなるんですかー！"
	},
	ins_reply_180_1_1 = {
		value = "んー、なんかサイコロを手にしたらそんな気分に…！"
	},
	ins_discuss_180_2 = {
		value = "ほう、チンチロリンか？おもしろい、私も乗ろう"
	},
	ins_reply_180_2_1 = {
		value = "よし！盛り上がってきたわ！"
	},
	ins_reply_180_2_2 = {
		value = "もう！すごろくだって言ってるじゃないですかー！"
	},
	ins_discuss_180_3 = {
		value = "紀伊が親か？よし、あたしもまぜて！"
	},
	ins_reply_180_3_1 = {
		value = "だからすごろくだって！"
	},
	ins_op_180_1_1 = {
		value = "運を試してみるのも悪くないな"
	},
	op_reply_180_1_1 = {
		value = "指揮官もやる？"
	},
	ins_op_180_1_2 = {
		value = "すごろくをやろう！"
	},
	op_reply_180_1_2 = {
		value = "指揮官だけが分かってくれますね…！"
	},
	ins_181 = {
		value = "今日の「大乱闘ヒャクニンイッシュ」！"
	},
	ins_discuss_181_1 = {
		value = "百人一首っておもしろい！でもずーっと札を見つめてたからちょっと目が…"
	},
	ins_reply_181_1_1 = {
		value = "どうしてでござる…それがしこんなに頑張ったのに、また一番最後だったでござる…"
	},
	ins_reply_181_1_2 = {
		value = "暁ちゃん、焦りすぎでお手つきが多かったですね"
	},
	ins_discuss_181_2 = {
		value = "百人一首か…花札とは違いますが、これも「札」を使う遊びですね"
	},
	ins_reply_181_2_1 = {
		value = "なるほどね！これは「すべてのみちはふだにつうず」ね！飛龍はきっと強いね！"
	},
	ins_reply_181_2_2 = {
		value = "んー、それほどでも？ぼくより蒼龍姉様のほうがずっと強いですよ"
	},
	ins_op_181_1_1 = {
		value = "みんな仲がいいね！"
	},
	op_reply_181_1_1 = {
		value = "当然、それがしたちは永遠の第六駆逐隊でござる！"
	},
	ins_op_181_1_2 = {
		value = "激しい戦いだった…"
	},
	op_reply_181_1_2 = {
		value = "激しくて楽しかった戦いだった……"
	},
	ins_182 = {
		value = "鏡餅幽霊さんがきたよ～"
	},
	ins_discuss_182_1 = {
		value = "気持ちよさそう…"
	},
	ins_reply_182_1_1 = {
		value = "えへへ、柔らかくて気持ちいいの～"
	},
	ins_reply_182_1_2 = {
		value = "ああ！私も乗ってみたい！"
	},
	ins_discuss_182_2 = {
		value = "えーっと…鏡餅ってそうやって遊ぶものじゃ…"
	},
	ins_reply_182_2_1 = {
		value = "これはそういう形のクッションなの～"
	},
	ins_reply_182_2_2 = {
		value = "そ、そうだったんですか…"
	},
	ins_reply_182_2_3 = {
		value = "おもしろそう…です？"
	},
	ins_discuss_182_3 = {
		value = "あー…ロングアイランドはん…「鏡開き」って知っとる？"
	},
	ins_reply_182_3_1 = {
		value = "「鏡開き」？"
	},
	ins_reply_182_3_2 = {
		value = "ほんとの鏡餅って硬いんやで～いい頃合いになると…金槌とかでドーンって割るんや！"
	},
	ins_reply_182_3_3 = {
		value = "ええええええええ！？"
	},
	ins_op_182_1_1 = {
		value = "幽霊さんではなく、鏡餅さん？"
	},
	op_reply_182_1_1 = {
		value = "えへへ、指揮官も一緒に鏡餅さんになる？"
	},
	ins_183 = {
		value = "粉砕せよ！"
	},
	ins_discuss_183_1 = {
		value = "これも重桜の新年の行事？よくわからないけど楽しそう！ははは！"
	},
	ins_reply_183_1_1 = {
		value = "「鏡開き」と言うものらしい。このように金槌で鏡餅を粉砕して、ほかの食べ物にするようだ。"
	},
	ins_reply_183_1_2 = {
		value = "ナイフで切るものじゃないの？"
	},
	ins_reply_183_1_3 = {
		value = "鏡餅を割るのは年を送り、新年を迎える意味が込められてるから、切るのはダメなんですよ"
	},
	ins_discuss_183_2 = {
		value = "ははは、豪快だな！主砲を撃ち込んでもいいか？"
	},
	ins_reply_183_2_1 = {
		value = "主砲だと粉々になってしまいます。冗談…だと思いたいですが姉さんならやりかねませんね…"
	},
	ins_discuss_183_3 = {
		value = "やめてなのー！その鏡餅を放してなのー！"
	},
	ins_reply_183_3_1 = {
		value = "安心しろ。綺麗に割れたぞ"
	},
	ins_reply_183_3_2 = {
		value = "ロングアイランドさんに999のSPダメージ…です？"
	},
	ins_op_183_1_1 = {
		value = "鏡餅さあああん！！"
	},
	op_reply_183_1_1 = {
		value = "……？"
	},
	ins_op_183_1_2 = {
		value = "綺麗に割ったな"
	},
	op_reply_183_1_2 = {
		value = "ふん、そういうことだ"
	},
	ins_184 = {
		value = "も、ももも燃えてる…！！！"
	},
	ins_discuss_184_1 = {
		value = "か、火事ですの！？"
	},
	ins_reply_184_1_1 = {
		value = "これは「左義長」というもので、お正月の行事の一つですから安心してください"
	},
	ins_reply_184_1_2 = {
		value = "そうでしたの…出雲さんの慌てっぷりは尋常じゃありませんわね…"
	},
	ins_reply_184_1_3 = {
		value = "すまない、燃えているのを見て取り乱したようだ…"
	},
	ins_discuss_184_2 = {
		value = "すごく燃えてる！これなら夜はきっと寒く感じなくなるぞ"
	},
	ins_reply_184_2_1 = {
		value = "あとで灰を持ち帰って寮舎のまわりにまきましょう。健康祈願のお守りになりますから"
	},
	ins_op_184_1_1 = {
		value = "燃え盛ってるな…"
	},
	op_reply_184_1_1 = {
		value = "燃えすぎなんじゃないかと思うくらいだ…"
	},
	ins_op_184_1_2 = {
		value = "左義長？"
	},
	op_reply_184_1_2 = {
		value = "まさに左義長でございます。指揮官"
	},
	ins_185 = {
		value = "平海、姉ちゃんと新年の準備をする！"
	},
	ins_discuss_185_1 = {
		value = "これは…「福」の張り紙を準備しているの？"
	},
	ins_reply_185_1_1 = {
		value = "姉ちゃんが書いて、平海が貼るの！"
	},
	ins_discuss_185_2 = {
		value = "どうしてこの写真を…"
	},
	ins_reply_185_2_1 = {
		value = "手が滑ってしまったのですか？"
	},
	ins_reply_185_2_2 = {
		value = "うっかりと……あはは……"
	},
	ins_op_185_1_1 = {
		value = "よく書けているな"
	},
	op_reply_185_1_1 = {
		value = "そう？応瑞にレクチャーしてもらってよかったわ"
	},
	op_reply_185_1_2 = {
		value = "寧海はいいセンスをお持ちで。指揮官も習字、いかがですか？"
	},
	ins_186 = {
		value = "仲間たちにもネコミミ装備してもらおう♪"
	},
	ins_discuss_186_1 = {
		value = "ベルのネコミミ姿…楽しそう！"
	},
	ins_reply_186_1_1 = {
		value = "エディンバラもネコミミ装備してみにゃい？"
	},
	ins_reply_186_1_2 = {
		value = "わ、私はベルのあとでいいから！"
	},
	ins_reply_186_1_3 = {
		value = "＞＜似合うと思うのに…"
	},
	ins_discuss_186_2 = {
		value = "ネコミミ隊って面白そうな響きですわ"
	},
	ins_reply_186_2_1 = {
		value = "皆もっと可愛くにゃるよ♪"
	},
	ins_reply_186_2_2 = {
		value = "ふふふ♪じゃあ私も一つもらえませんこと？"
	},
	ins_reply_186_2_3 = {
		value = "どうぞどうぞ～"
	},
	ins_op_186_1_1 = {
		value = "ネコミミチャレンジ…！"
	},
	op_reply_186_1_1 = {
		value = "ダンナさまも、つけてみにゃい？へへへ"
	},
	ins_op_186_1_2 = {
		value = "もしかして自分の分も…？"
	},
	op_reply_186_1_2 = {
		value = "ダンナさまの分ももちろんあるよ♪"
	},
	ins_187 = {
		value = "新しい子たちよ♡"
	},
	ins_discuss_187_1 = {
		value = "「雪だるま」たちか。面白そうな形をしているな"
	},
	ins_reply_187_1_1 = {
		value = "ええ、新しく作ったカワイコたちよ"
	},
	ins_discuss_187_2 = {
		value = "頭に変なのつけてなーい？"
	},
	ins_reply_187_2_1 = {
		value = "繋ぎ止めてるこの「飾り」、可愛いと思わない？"
	},
	ins_discuss_187_3 = {
		value = "グロズヌイはкроликちゃんを作った"
	},
	ins_reply_187_3_1 = {
		value = "ウサギちゃん？それともいつも持っている「ソレ」なのかしら……"
	},
	ins_op_187_1_1 = {
		value = "く、首輪は……"
	},
	op_reply_187_1_1 = {
		value = "指揮官もつけてみない？ふふふ"
	},
	ins_188 = {
		value = "昼下がりのレジャータイム♪"
	},
	ins_discuss_188_1 = {
		value = "これはアストリアたちと？"
	},
	ins_reply_188_1_1 = {
		value = "そう！待ってる間にファッション雑誌をチェックしてたよ！"
	},
	ins_reply_188_1_2 = {
		value = "ファッション雑誌か。ブレマートンらしいな"
	},
	ins_discuss_188_2 = {
		value = "服の話で午後丸ごとできるとは思わなかった！また今度ね！"
	},
	ins_reply_188_2_1 = {
		value = "おっけー♪"
	},
	ins_reply_188_2_2 = {
		value = "みんな話が合いそうだな。ははは"
	},
	ins_reply_188_2_3 = {
		value = "ボルチモアも今度は一緒に行こうよ～たまにはオシャレしたっていいんじゃない？"
	},
	ins_reply_188_2_4 = {
		value = "そうだな。考えておくよ"
	},
	ins_op_188_1_1 = {
		value = "ミルキィ饅頭、まだ販売しているんだ"
	},
	op_reply_188_1_1 = {
		value = "そうよ！最近新しい味のも出たし、今度一緒に飲みに行こうよ！"
	},
	ins_op_188_1_2 = {
		value = "いい雰囲気だな"
	},
	op_reply_188_1_2 = {
		value = "指揮官も休めるときにちゃんと休んだほうがいいわよ？"
	},
	ins_189 = {
		value = "オトナのレディは細部にも気を使うわ"
	},
	ins_discuss_189_1 = {
		value = "オトナ…ううん、お姉さんっぽくなる方法論…！"
	},
	ins_reply_189_1_1 = {
		value = "あら、GBは興味があるの？やり方はまだまだいっぱいあるわよ"
	},
	ins_reply_189_1_2 = {
		value = "ポーラさん、もっと教えてください！"
	},
	ins_discuss_189_2 = {
		value = "ポーラのネイルアートはとても上手よ。いつもありがとう"
	},
	ins_reply_189_2_1 = {
		value = "ふふふ、ザラにはどんなものでもキレイだわ～"
	},
	ins_op_189_1_1 = {
		value = "もうプロの域に入っている…！"
	},
	op_reply_189_1_1 = {
		value = "あら、そんなに？おだてても何も出ないわよ♪"
	},
	ins_op_189_1_2 = {
		value = "ネイルアート？"
	},
	op_reply_189_1_2 = {
		value = "そうよ。指揮官もどうかしら？"
	},
	ins_190 = {
		value = "リノたちのヒーロームービー鑑賞会！"
	},
	ins_discuss_190_1 = {
		value = "映画の中のヒーローたちは本当にカッコいいね！"
	},
	ins_reply_190_1_1 = {
		value = "重要なのはスーパーパワーではなく、世界を救う勇気と決意よ！"
	},
	ins_reply_190_1_2 = {
		value = "いいこと言うわね！勉強になった！"
	},
	ins_discuss_190_2 = {
		value = "な、なんだかカメラの動きが激しすぎて目が回ったような…"
	},
	ins_reply_190_2_1 = {
		value = "そうか…次はギーク向けではなく、入門編の映画を用意するよ！"
	},
	ins_reply_190_2_2 = {
		value = "ギーク向け？入門編？"
	},
	ins_reply_190_2_3 = {
		value = "ヒーローって奥が深いからね！"
	},
	ins_discuss_190_3 = {
		value = "よくわからないけどポテチ美味しかったよ！"
	},
	ins_reply_190_3_1 = {
		value = "ははは、次も来てね！"
	},
	ins_op_190_1_1 = {
		value = "最高の映画だった！"
	},
	op_reply_190_1_1 = {
		value = "指揮官もヒーローだからね！"
	},
	ins_op_190_1_2 = {
		value = "クールな映画だった！"
	},
	op_reply_190_1_2 = {
		value = "復活したシーンが最高にカッコいいよ！"
	},
	ins_191 = {
		value = "これが噂の東煌の「火鍋」…！"
	},
	ins_discuss_191_1 = {
		value = "気に入ってくださって何よりです～"
	},
	ins_reply_191_1_1 = {
		value = "新しい見聞…いいえ、世界を知ることができましたわ…！"
	},
	ins_discuss_191_2 = {
		value = "すごい色をしてますが、本当に食べられるのでしょうか…"
	},
	ins_reply_191_2_1 = {
		value = "意外と美味しかったですわ。多少刺激的な味がしましたけど……"
	},
	ins_reply_191_2_2 = {
		value = "今度東煌の火鍋大会を開く時は、ジャンヌさんもぜひお試しくださいませ。きっと好きになりますわ～"
	},
	ins_op_191_1_1 = {
		value = "見た目から既に刺激的だ…！"
	},
	op_reply_191_1_1 = {
		value = "口の中だけでなく、体中が燃え滾る感触…！"
	},
	ins_op_191_1_2 = {
		value = "冬といえば鍋…火鍋？"
	},
	op_reply_191_1_2 = {
		value = "お腹を壊さないようにしてくださいね"
	},
	ins_192 = {
		value = "#癒やしタイム"
	},
	ins_discuss_192_1 = {
		value = "可愛らしい子に囲まれるのって最高に癒やされるわ"
	},
	ins_reply_192_1_1 = {
		value = "無理やり連れて行かれたこっちの身にもなってほしいものだが…"
	},
	ins_reply_192_1_2 = {
		value = "ジャン・バールは素直じゃないわね。あんなに懐かれていたというのに"
	},
	ins_reply_192_1_3 = {
		value = "勝手に懐かれただけだぞ……"
	},
	ins_discuss_192_2 = {
		value = "て、天国だった…！黒いニャンニャン、また会いたいな…"
	},
	ins_reply_192_2_1 = {
		value = "今度また一緒に行こ？"
	},
	ins_op_192_1_1 = {
		value = "可愛い子たちだ"
	},
	op_reply_192_1_1 = {
		value = "執務室で飼ってみない？ふふふ"
	},
	ins_op_192_1_2 = {
		value = "猫カフェはいい場所だ"
	},
	op_reply_192_1_2 = {
		value = "ええ、今度一緒に癒やされに行かない？"
	},
	ins_193 = {
		value = "#春節といえば欠かせないもの"
	},
	ins_discuss_193_1 = {
		value = "平海と姉ちゃんも手伝った！"
	},
	ins_reply_193_1_1 = {
		value = "はあ…平海、生のギョウザをそのまま食べるんじゃないわよ"
	},
	ins_reply_193_1_2 = {
		value = "美味しそうだったんだもん……"
	},
	ins_discuss_193_2 = {
		value = "逸仙さん、いろんな形でギョウザを包めそうですね。わたしには一番普通なのしか…"
	},
	ins_reply_193_2_1 = {
		value = "大丈夫ですよ。うちの姉さんよりはマシではありませんか"
	},
	ins_reply_193_2_2 = {
		value = "たまたま手が滑っただけよ！普通に包めるわっ！"
	},
	ins_discuss_193_3 = {
		value = "さて、長春の「極楽激辛ギョウザ」は誰が食べるのかな？楽しみ～"
	},
	ins_reply_193_3_1 = {
		value = "……え！？"
	},
	ins_op_193_1_1 = {
		value = "ギョウザを包むのも簡単じゃないな"
	},
	op_reply_193_1_1 = {
		value = "指揮官はお上手なほうですよ"
	},
	ins_op_193_1_2 = {
		value = "包みたての水餃子はいいな"
	},
	op_reply_193_1_2 = {
		value = "平海はいくらでも食べられそう！"
	},
	ins_194 = {
		value = "団円の想い宿らせる食物、舌鼓を鳴らさざる無きなり"
	},
	ins_discuss_194_1 = {
		value = "東煌の祭日の食べ物ですの？"
	},
	ins_reply_194_1_1 = {
		value = "「マホウ」の雰囲気を感じます…！"
	},
	ins_reply_194_1_2 = {
		value = "美味の秘奥、確実なり"
	},
	ins_discuss_194_2 = {
		value = "な、なんか湯円が光っていません…？"
	},
	ins_reply_194_2_1 = {
		value = "湯円って光る食べ物なの！？"
	},
	ins_reply_194_2_2 = {
		value = "喫食は欲求を満たすことのみ。光芒を与えるはシャンパーニュの敬意の証左なり"
	},
	ins_op_194_1_1 = {
		value = "湯円は美味しいって聞いた"
	},
	op_reply_194_1_1 = {
		value = "東煌の味覚、侮ることなかれ"
	},
	ins_195 = {
		value = "爆竹の季節だよー"
	},
	ins_discuss_195_1 = {
		value = "撫順の新作オリジナル花火、大成功だったね！"
	},
	ins_reply_195_1_1 = {
		value = "プシューっとするとカラフルの花火が出たね！さすが撫順姉さん～"
	},
	ins_reply_195_1_2 = {
		value = "とても綺麗でしたけど、声にびっくりしました…"
	},
	ins_reply_195_1_3 = {
		value = "これぞ「さぷらいず」って感じだよ！"
	},
	ins_discuss_195_2 = {
		value = "またこんな危っかしいものを作って…"
	},
	ins_reply_195_2_1 = {
		value = "花火を色々組合せてみただけだよ！鞍山姉さんも楽しんでたじゃない！"
	},
	ins_reply_195_2_2 = {
		value = "そ、それはあんたを監視していただけよ！変なものをまた作ってないかって"
	},
	ins_op_195_1_1 = {
		value = "盛り上がってるな！"
	},
	op_reply_195_1_1 = {
		value = "盛り上がってこそ春節だよ！"
	},
	ins_op_195_1_2 = {
		value = "きれいな花火だ…！"
	},
	op_reply_195_1_2 = {
		value = "フフフ、いい感じだったでしょー！"
	},
	ins_196 = {
		value = "うぉおおおおりゃあああああ！！！"
	},
	ins_discuss_196_1 = {
		value = "Wow！すごく楽しそう！"
	},
	ins_reply_196_1_1 = {
		value = "ケントさんも一緒にやろう！"
	},
	ins_discuss_196_2 = {
		value = "謎生物はいなかった。スキー楽しかった"
	},
	ins_reply_196_2_1 = {
		value = "いやいや、謎生物を探すという目的が何でなの！？"
	},
	ins_discuss_196_3 = {
		value = "雪山で派手にやるのも悪くないな、ははは"
	},
	ins_reply_196_3_1 = {
		value = "ミネアポリスさん、こういうのも得意！？"
	},
	ins_op_196_1_1 = {
		value = "安全には気をつけよう！"
	},
	op_reply_196_1_1 = {
		value = "大丈夫だよ！ここはビギナーコースだ！"
	},
	ins_op_196_1_2 = {
		value = "雪を疾走れ…！"
	},
	op_reply_196_1_2 = {
		value = "海を航行するのと違う感じで楽しぃ！"
	},
	ins_197 = {
		value = "全てはご主人様のために……"
	},
	ins_discuss_197_1 = {
		value = "マフラー編みすら上手くできないシリアスはどこまで卑しいメイドなんでしょう……！"
	},
	ins_reply_197_1_1 = {
		value = "大丈夫よ。私もできないから"
	},
	ins_reply_197_1_2 = {
		value = "頑張りさえすれば、指揮官様にもきっと気持ちが伝わると思いますよ"
	},
	ins_discuss_197_2 = {
		value = "ダイドーちゃん、編み物も得意ですか？"
	},
	ins_reply_197_2_1 = {
		value = "ハーマイオニーほどではありませんけどね"
	},
	ins_discuss_197_3 = {
		value = "シリアス、なんか毛玉を遊んでいる猫さんみたい…？"
	},
	ins_reply_197_3_1 = {
		value = "そういえばそうかも…？"
	},
	ins_op_197_1_1 = {
		value = "見てるだけで暖かく感じるな"
	},
	op_reply_197_1_1 = {
		value = "ダイドーに気を使ってくださるなんて…！ご主人様、ありがとうございます！！"
	},
	op_reply_197_1_2 = {
		value = "うぅ…誇らしき御主人様、どうかこの不出来なメイドに罰を…！"
	},
	ins_198 = {
		value = "フルーツは鮮度が命っ！"
	},
	ins_discuss_198_1 = {
		value = "美味しさもヘルシーさも十分、といった所か"
	},
	ins_reply_198_1_1 = {
		value = "ビタミンC補充にはうってつけよ！"
	},
	ins_discuss_198_2 = {
		value = "ジュースにするのもありじゃにゃい？"
	},
	ins_reply_198_2_1 = {
		value = "ジュースにするとなんか違うって感じがしない？"
	},
	ins_discuss_198_3 = {
		value = "恐れながら、盛り付けを整えたりはされないのでしょうか？"
	},
	ins_reply_198_3_1 = {
		value = "細かいことはまた今度"
	},
	ins_op_198_1_1 = {
		value = "生ハムでも乗せてみる？"
	},
	op_reply_198_1_1 = {
		value = "そのまま食べたほうがいいと思うわ"
	},
	ins_op_198_1_2 = {
		value = "甘くてジューシーだ"
	},
	op_reply_198_1_2 = {
		value = "冒険の見返りとして最高でしょ？"
	},
	ins_199 = {
		value = "お風呂上がりの牛乳は最高です～"
	},
	ins_discuss_199_1 = {
		value = "ど、どうしてあんなにすごいの……"
	},
	ins_reply_199_1_1 = {
		value = "……？"
	},
	ins_discuss_199_2 = {
		value = "まさかあれが……牛乳の力……！？"
	},
	ins_reply_199_2_1 = {
		value = "……な、なんでしょうか…？"
	},
	ins_discuss_199_3 = {
		value = "ビジネスチャンスにゃ…！@ぬいぬい　牛乳の追加入荷を頼むにゃ！"
	},
	ins_reply_199_3_1 = {
		value = "相変わらず鋭いセンスでございますね……"
	},
	ins_op_199_1_1 = {
		value = "牛乳は……いいね……"
	},
	op_reply_199_1_1 = {
		value = "指揮官も毎日牛乳を飲みませんか？健康にとてもいいですよ？"
	},
	ins_200 = {
		value = "☆良い写真が撮れた！"
	},
	ins_discuss_200_1 = {
		value = "いざ艦船通信に載るとちょっと恥ずかしいですね…"
	},
	ins_reply_200_1_1 = {
		value = "ふたりとも良く撮れたね"
	},
	ins_reply_200_1_2 = {
		value = "最上さんも一緒に撮ってみない？"
	},
	ins_reply_200_1_3 = {
		value = "ま、また今度ね…"
	},
	ins_discuss_200_2 = {
		value = "お、いい感じじゃん！ボルチモアを連れて撮ってみる！"
	},
	ins_reply_200_2_1 = {
		value = "え、本気か！？"
	},
	ins_op_200_1_1 = {
		value = "これは撮れ高が高い"
	},
	op_reply_200_1_1 = {
		value = "どういうこと？まあ褒めてくれてるのは分かるよ！"
	},
	ins_op_200_1_2 = {
		value = "キレイに映っているね"
	},
	op_reply_200_1_2 = {
		value = "鈴谷たちをよく見てくれていますわね…ふふふ♡"
	},
	ins_201 = {
		value = "美しきシニョリーナたちと素晴らしい時間を過ごしたわ"
	},
	ins_discuss_201_1 = {
		value = "リットリオ様、ご招待ありがとうございましたわ"
	},
	ins_reply_201_1_1 = {
		value = "美しきロイヤルレディたちが来てくれて光栄よ。ふふふ"
	},
	ins_discuss_201_2 = {
		value = "美しくて美味しい料理がたくさんあったわ！さすがリットリオ！"
	},
	ins_reply_201_2_1 = {
		value = "あまりにも美味しくて、つい食べすぎてしまうところでしたわ"
	},
	ins_reply_201_2_2 = {
		value = "気に入ってくれたなら準備した甲斐があったわ。ははは"
	},
	ins_op_201_1_1 = {
		value = "これぞサディアの威光…！"
	},
	op_reply_201_1_1 = {
		value = "そうだろう、もっと褒めちぎってくれていいわよ？はははは"
	},
	ins_202 = {
		value = "そうだ！指揮官の席はこの私がいただく！――なんてな！"
	},
	ins_discuss_202_1 = {
		value = "本当に同志指揮官の席だ！あれ？同志指揮官は？"
	},
	ins_reply_202_1_1 = {
		value = "あいつなら既に………"
	},
	ins_reply_202_1_2 = {
		value = "えええ！？"
	},
	ins_reply_202_1_3 = {
		value = "同志指揮官が出かけている間に写真を撮ってみただけだ。ははは"
	},
	ins_discuss_202_2 = {
		value = "「黒幕」って感じですか…？"
	},
	ins_reply_202_2_1 = {
		value = "うむ、悪役を演じてみるのも面白いからな"
	},
	ins_discuss_202_3 = {
		value = "指揮官をふん！するならグレミャーシュチに声かけてくれたらいつでも"
	},
	ins_reply_202_3_1 = {
		value = "じょ、冗談だよね！"
	},
	ins_op_202_1_1 = {
		value = "い、いつの間に…！？"
	},
	op_reply_202_1_1 = {
		value = "お前が執務室から抜け出した間にだ。ははは"
	},
	ins_op_202_1_2 = {
		value = "そんなに指揮官の力がほしいか……"
	},
	op_reply_202_1_2 = {
		value = "くれるなら使ってやるよ！なんてな、ははは"
	},
	ins_203 = {
		value = "たまにはビールもいいわね。ふふ"
	},
	ins_discuss_203_1 = {
		value = "結構楽しかったわ。ありがと"
	},
	ins_reply_203_1_1 = {
		value = "また今度一緒に飲みましょう？ビールの話もギターの話も、色々話が合って楽しかったわ"
	},
	ins_reply_203_1_2 = {
		value = "あら、仲が良くて妬いちゃうわ"
	},
	ins_reply_203_1_3 = {
		value = "はあ？！何言ってんのよ！"
	},
	ins_discuss_203_2 = {
		value = "北方連合の人はヴォッカしか飲まないんじゃなかった？"
	},
	ins_reply_203_2_1 = {
		value = "シャルンホルスト姉さん、それはただの偏見です"
	},
	ins_discuss_203_3 = {
		value = "ビールか…あまりパンチが足りないな"
	},
	ins_reply_203_3_1 = {
		value = "たまにはほかのを飲んでみたらどうですか？"
	},
	ins_op_203_1_1 = {
		value = "ビールが好きなのを知って良かった"
	},
	op_reply_203_1_1 = {
		value = "なら次回も参加しなさいな"
	},
	ins_op_203_1_2 = {
		value = "ビールの泡が……"
	},
	op_reply_203_1_2 = {
		value = "あっ、写真を撮ったときは気づいてなかったわね"
	},
	ins_204 = {
		value = "あなたにしっぽは一本、私にしっぽは二本～"
	},
	ins_discuss_204_1 = {
		value = "もふもふしてて可愛い！"
	},
	ins_reply_204_1_1 = {
		value = "たまたま見かけた子ですよ～また会えるといいですね～"
	},
	ins_discuss_204_2 = {
		value = "この母港には小動物がいっぱいいるわね"
	},
	ins_reply_204_2_1 = {
		value = "毎日新しい出会いの予感です♪"
	},
	ins_discuss_204_3 = {
		value = "もふもふ……タシュケントも触りたい"
	},
	ins_reply_204_3_1 = {
		value = "もふもふ、私も"
	},
	ins_reply_204_3_2 = {
		value = "私のしっぽならいつでもいいですよ~"
	},
	ins_op_204_1_1 = {
		value = "もふもふ……"
	},
	op_reply_204_1_1 = {
		value = "ははは、指揮官はどっちでもふもふしたいの～？"
	},
	ins_op_204_1_2 = {
		value = "初対面で手懐けた……？"
	},
	op_reply_204_1_2 = {
		value = "優しくしたらきっとこの子達は懐いてくれますよ"
	},
	ins_205 = {
		value = "今日作った！( • ̀ω•́ )✧"
	},
	ins_discuss_205_1 = {
		value = "いつも一緒にいる子と似てるね"
	},
	ins_reply_205_1_1 = {
		value = "うんうん！似せて作った！いいでしょー！"
	},
	ins_reply_205_1_2 = {
		value = "かわいいです～"
	},
	ins_discuss_205_2 = {
		value = "雪で遊んでいる仲間発見！雪だるま作ろ？雪合戦しよ？"
	},
	ins_reply_205_2_1 = {
		value = "いいよ！皆を呼んできて！"
	},
	ins_discuss_205_3 = {
		value = "彫像の製造、新規目標とする要を認む"
	},
	ins_reply_205_3_1 = {
		value = "ガスコーニュさんも雪だるまに興味あるの？"
	},
	ins_op_205_1_1 = {
		value = "よく作ったな"
	},
	op_reply_205_1_1 = {
		value = "同志指揮官に感謝だ！"
	},
	ins_op_205_1_2 = {
		value = "どっちが本物？"
	},
	op_reply_205_1_2 = {
		value = "えへへ～そんなに似てるの～？"
	},
	ins_206 = {
		value = "【センメツ】侵入者は本棚の裏に【センメツ】"
	},
	ins_discuss_206_1 = {
		value = "侵入者とは"
	},
	ins_reply_206_1_1 = {
		value = "黒光りする足が速いヤツ"
	},
	ins_reply_206_1_2 = {
		value = "ま、まさか…‥…"
	},
	ins_reply_206_1_3 = {
		value = "その名前を出すなーー！"
	},
	ins_discuss_206_2 = {
		value = "本棚危なかったね！スプレー見つかってよかったよ！"
	},
	ins_reply_206_2_1 = {
		value = "見つけてくれてありがと。うん、そんなとこ"
	},
	ins_discuss_206_3 = {
		value = "「害虫」のことなら色々相談に乗れますわ。ふふふ"
	},
	ins_reply_206_3_1 = {
		value = "違う話だと思うけど…"
	},
	ins_op_206_1_1 = {
		value = "本棚は無事か？"
	},
	op_reply_206_1_1 = {
		value = "グロームキィのスプレーで退治した"
	},
	ins_op_206_1_2 = {
		value = "き、気を静めろグレミャーシュチ――！"
	},
	op_reply_206_1_2 = {
		value = "【センメツ】だめだぞ【センメツ】"
	},
	ins_207 = {
		value = "我が革命は進み続ける！例え氷原の中でもだ！"
	},
	ins_discuss_207_1 = {
		value = "ははは！これぞわが北方連合の戦士の気魄だ！"
	},
	ins_reply_207_1_1 = {
		value = "押し寄せる鋼の波は誰にも止められたりしない！"
	},
	ins_discuss_207_2 = {
		value = "こ、これが北方連合のカリスマ…！？普段からこんな感じで航行しているの？"
	},
	ins_reply_207_2_1 = {
		value = "そんなわけないでしょ？まあ時々って程度ね"
	},
	ins_reply_207_2_2 = {
		value = "我が気魄を見せるのに必要な誇張というのさ"
	},
	ins_discuss_207_3 = {
		value = "むむ、北方連合の新技術…？"
	},
	ins_reply_207_3_1 = {
		value = "技術などではない、全てを突き抜ける気合と何者にも阻まれぬ決意の為せる技だ！"
	},
	ins_op_207_1_1 = {
		value = "安全航行に気をつけよう！"
	},
	op_reply_207_1_1 = {
		value = "この程度の障害、なんともない！"
	},
	ins_op_207_1_2 = {
		value = "見事なレヴォリューツィア魂だ！"
	},
	op_reply_207_1_2 = {
		value = "気魄も決心も誰にも負けないぞ！"
	},
	ins_208 = {
		value = "航海士レッコ、新しい航路を開拓中！"
	},
	ins_discuss_208_1 = {
		value = "地球儀ぐるぐる～！あたしもやりたい！"
	},
	ins_reply_208_1_1 = {
		value = "新しい航路を開拓しているのだぞ！"
	},
	ins_reply_208_1_2 = {
		value = "よ、よく見えないのでは…"
	},
	ins_reply_208_1_3 = {
		value = "この航海士の動体視力を侮るでないよー"
	},
	ins_discuss_208_2 = {
		value = "未知の航路は冒険、お宝、そして目新しい体験！心躍らないはずがないわ！"
	},
	ins_reply_208_2_1 = {
		value = "ドレイクさん、さっすがー！"
	},
	ins_op_208_1_1 = {
		value = "地球儀を回しているだけでは……？"
	},
	op_reply_208_1_1 = {
		value = "むぅ！レッコを子供扱いしてはダメよ！"
	},
	ins_op_208_1_2 = {
		value = "未知なる海へAndiamo！"
	},
	op_reply_208_1_2 = {
		value = "おおお！"
	},
	ins_209 = {
		value = "何枚撮ってもぼやけていますね…もしかしてカメラが壊れたのでしょうか…？"
	},
	ins_discuss_209_1 = {
		value = "シニョリーナの美貌は写真で写しきれないというのさ"
	},
	ins_reply_209_1_1 = {
		value = "んー、それは口説き文句としてはどうかと……"
	},
	ins_reply_209_1_2 = {
		value = "ははは、ただの冗談よ"
	},
	ins_discuss_209_2 = {
		value = "ヴェネトさんは何を撮っていらっしゃいますか？"
	},
	ins_reply_209_2_1 = {
		value = "ふふふ、せっかく海辺に来ていますから海を写真に収めようと思って♪"
	},
	ins_discuss_209_3 = {
		value = "カメラの調子以外にも原因がありますね…私で良ければお手伝いいたしましょうか"
	},
	ins_reply_209_3_1 = {
		value = "あらら…ではお言葉に甘えさせていただきます♪"
	},
	ins_discuss_209_4 = {
		value = "三脚とか使ってみてはどう？アタシでよかったら相談に乗るわよ！"
	},
	ins_reply_209_4_1 = {
		value = "三脚ですね…やってみます！"
	},
	ins_op_209_1_1 = {
		value = "手伝いましょうか？"
	},
	op_reply_209_1_1 = {
		value = "ふふ、感謝しますわ♪"
	},
	ins_210 = {
		value = "サディア貴き者のいかなる行いも、グラッツィア――"
	},
	ins_discuss_210_1 = {
		value = "レイピアで瓶を開けた！？レッコにも教えて！"
	},
	ins_reply_210_1_1 = {
		value = "レッコにはまだ早いさ。ワインも、この剣でのやり方もな"
	},
	ins_reply_210_1_2 = {
		value = "楽しそうなのにー！"
	},
	ins_discuss_210_2 = {
		value = "サディアの紅き芳醇、噂通りの美味だわね"
	},
	ins_reply_210_2_1 = {
		value = "ふふ、飲みたい時はいつでも歓迎するぞ"
	},
	ins_discuss_210_3 = {
		value = "なんという剣さばき…！いつか手合わせしてみたいものです…！"
	},
	ins_reply_210_3_1 = {
		value = "アイリスの聖騎士なら相手に不足なし……楽しみにしているぞ"
	},
	ins_op_210_1_1 = {
		value = "これぞ貴き者の流儀、か――"
	},
	op_reply_210_1_1 = {
		value = "おっと、そこまで褒められるものではあるまいよ"
	},
	ins_211 = {
		value = "鉄血の仲間とl'ora del teですわ～"
	},
	ins_discuss_211_1 = {
		value = "我もこのような行事に付き合わされるとはな"
	},
	ins_reply_211_1_1 = {
		value = "ふふふ、アクィラの用意した紅茶とお菓子に負けましたね～"
	},
	ins_reply_211_1_2 = {
		value = "ああ、卿の努力は認めてやろう"
	},
	ins_discuss_211_2 = {
		value = "刻み込む友情の瞬間だけ、憂いを帯びぬ表情でも良さそうだ"
	},
	ins_reply_211_2_1 = {
		value = "我が友よ、我にそのような貌は相応しくなかろう"
	},
	ins_reply_211_2_2 = {
		value = "フィーゼちゃんはツェッペリンさんと仲がいいですね～今度3人でお茶会でもしましょ～"
	},
	ins_reply_211_2_3 = {
		value = "礼を言おう"
	},
	ins_op_211_1_1 = {
		value = "微笑ましい一枚だ"
	},
	op_reply_211_1_1 = {
		value = "ツェッペリンさんとおしゃべりするのは楽しいですよ～"
	},
	ins_212 = {
		value = "ふふ、ふふふ…キノコ…はえ、た………"
	},
	ins_discuss_212_1 = {
		value = "缶詰でキノコを……？"
	},
	ins_reply_212_1_1 = {
		value = "空き缶に生やしたキノコ…ふふ、ふふふふふ……部屋に飾って…いいでしょう…？"
	},
	ins_discuss_212_2 = {
		value = "美味しそうなキノコだ！食べられるの？"
	},
	ins_reply_212_2_1 = {
		value = "毒がないから…ふふふ……わ、分けてあげてもいい、よ……"
	},
	ins_reply_212_2_2 = {
		value = "ほ、本当に食べられるのですか…？"
	},
	ins_discuss_212_3 = {
		value = "静かで暗くて涼しそう…遊びに行ってもいい…？"
	},
	ins_reply_212_3_1 = {
		value = "じ、自分ちと思って、寛いで…ふふ、ふふふふ……"
	},
	ins_op_212_1_1 = {
		value = "普通の部屋でもキノコを…？！"
	},
	op_reply_212_1_1 = {
		value = "ふふふ…養分と、環境を揃えば…キノコはどこにだって…指揮官の部屋も、もしかして…ふふふふ……"
	},
	ins_213 = {
		value = "今日の課題も無事終了しました"
	},
	ins_discuss_213_1 = {
		value = "マエストラーレはちゃんと勉強しているわね！はなまるだわ！"
	},
	ins_reply_213_1_1 = {
		value = "そ、それほどでも…ありがとうございますっ"
	},
	ins_reply_213_1_2 = {
		value = "はあ…授業を受けに来る子がみんなマエストラーレみたいだったらどれだけ楽なことか…"
	},
	ins_discuss_213_2 = {
		value = "どうしてあたしは全然わからないのぉ…姉妹艦なのにぃ……"
	},
	ins_reply_213_2_1 = {
		value = "別にそんなに難しくない気が…リベッチオも説明をちゃんと聞いたら解けるんじゃありませんか？"
	},
	ins_reply_213_2_2 = {
		value = "次も助けてマエストラーレ！＞＜"
	},
	ins_op_213_1_1 = {
		value = "マエストラーレは真面目だな"
	},
	op_reply_213_1_1 = {
		value = "あ、ありがとうございます…課題は課題ですから…っ"
	},
	ins_op_213_1_2 = {
		value = "リベッチオ…大丈夫か？"
	},
	op_reply_213_1_2 = {
		value = "マエストラーレが助けてくれないと課題とか無理だよぉ…"
	},
	ins_214 = {
		value = "ふふん！これでリベッチオも立派なサディアレディだよね！"
	},
	ins_discuss_214_1 = {
		value = "茶パックの糸が、見えているよ……"
	},
	ins_reply_214_1_1 = {
		value = "茶パックでも紅茶パックだからセーフだよ！"
	},
	ins_discuss_214_2 = {
		value = "ぱぱっと美味しい紅茶が飲める…最高…！"
	},
	ins_reply_214_2_1 = {
		value = "紅茶パック最高ぉ！ちょっと変な気もするけど♪"
	},
	ins_discuss_214_3 = {
		value = "この間買った茶パックですか？…飲みすぎると眠れなくなりますよ…？"
	},
	ins_reply_214_3_1 = {
		value = "本当だ！そう言えば眠くならないね！"
	},
	ins_op_214_1_1 = {
		value = "たまに楽するのもいいからね"
	},
	op_reply_214_1_1 = {
		value = "えへへ！リベッチオも美味しい紅茶作ってあげるね！指揮官さん！"
	},
	ins_215 = {
		value = "ロボットエキシビションだよ！クマちゃん！"
	},
	ins_discuss_215_1 = {
		value = "これは…正義の特撮メカ…？"
	},
	ins_reply_215_1_1 = {
		value = "どうかな…でも格好いいな…色々触ったりしたいな…"
	},
	ins_reply_215_1_2 = {
		value = "リノも衣装作りに色々勉強できそう！今度一緒に行こ？"
	},
	ins_reply_215_1_3 = {
		value = "はい…！"
	},
	ins_discuss_215_2 = {
		value = "巨大ロボット…？むむ、科学部で研究できそう…"
	},
	ins_reply_215_2_1 = {
		value = "い、いいんですか！？"
	},
	ins_reply_215_2_2 = {
		value = "マジレスしないの…"
	},
	ins_discuss_215_3 = {
		value = "幽霊さんも模型を持っているのー。余っているから今度あげてもいいのー"
	},
	ins_reply_215_3_1 = {
		value = "ほ、本当！？"
	},
	ins_op_215_1_1 = {
		value = "鋼の魂が燃えている…！"
	},
	op_reply_215_1_1 = {
		value = "指揮官もわかるの？この気持ち…！"
	},
	ins_op_215_1_2 = {
		value = "こいつ…動くぞ…！"
	},
	op_reply_215_1_2 = {
		value = "動きませんよ…？！"
	},
	ins_216 = {
		value = "一緒にカラオケに…"
	},
	ins_discuss_216_1 = {
		value = "ははは！盛り上がったぜ！"
	},
	ins_reply_216_1_1 = {
		value = "き、緊張したけど…楽しかった…"
	},
	ins_reply_216_1_2 = {
		value = "カラオケファイト！"
	},
	ins_reply_216_1_3 = {
		value = "れ、レディ……！"
	},
	ins_discuss_216_2 = {
		value = "ボイシは綺麗だし、もっと自信を持ったほうがいいわよ"
	},
	ins_reply_216_2_1 = {
		value = "か、考えさせて…"
	},
	ins_discuss_216_3 = {
		value = "カラオケが初めてだなんて全然そう見えなかった…"
	},
	ins_reply_216_3_1 = {
		value = "ホノルルちゃんもすごかったね…あんなに歌えて…"
	},
	ins_reply_216_3_2 = {
		value = "今日のためにいっぱい頑張って準備したもんね～"
	},
	ins_reply_216_3_3 = {
		value = "そんなに準備していないわよ！少しだけ……"
	},
	ins_op_216_1_1 = {
		value = "ボイシ、歌が上手いな"
	},
	op_reply_216_1_1 = {
		value = "指揮官の方も上手いよ…！"
	},
	ins_op_216_1_2 = {
		value = "フードメニューがおいしかったな"
	},
	op_reply_216_1_2 = {
		value = "はい…！フライドポテトとか美味しかったね"
	},
	ins_217 = {
		value = "アーチャーフィッシュ先生の海の生物学講座ってね♪"
	},
	ins_discuss_217_1 = {
		value = "水族館楽しかった！よく分からなかったけど色々勉強できた気がする！"
	},
	ins_reply_217_1_1 = {
		value = "まあ、予め調べておいたからね"
	},
	ins_discuss_217_2 = {
		value = "あたしたちは潜水艦なんだし、眺めるんじゃなくて直接アクアリウムに入って観察したほうが良くない？"
	},
	ins_reply_217_2_1 = {
		value = "その発想はなかった…"
	},
	ins_reply_217_2_2 = {
		value = "そんなこと出来るの！？"
	},
	ins_reply_217_2_3 = {
		value = "できるわけないでしょう常識的に考えて！"
	},
	ins_discuss_217_3 = {
		value = "ダイオウグソクムシ……？"
	},
	ins_reply_217_3_1 = {
		value = "本物みたいでしょ？水族館のお土産コーナーで買った…わけじゃなくてクイズの景品でもらったよ！"
	},
	ins_op_217_1_1 = {
		value = "自分にも色々教えてほしい"
	},
	op_reply_217_1_1 = {
		value = "二人っきりの特別レッスンってこと？ふふふ♪"
	},
	ins_218 = {
		value = "高いところからのスプラッシュ！！"
	},
	ins_discuss_218_1 = {
		value = "これはリピートしたくなるよね！"
	},
	ins_reply_218_1_1 = {
		value = "次はもっとすごいのに乘りたい！"
	},
	ins_discuss_218_2 = {
		value = "楽しそうな感じ！"
	},
	ins_reply_218_2_1 = {
		value = "U-37も今度一緒に！"
	},
	ins_discuss_218_3 = {
		value = "わたしにはちょっと無理かも……"
	},
	ins_reply_218_3_1 = {
		value = "じゃあわたしの前に座って～。後ろから抱きしめて支えてあげるよ！"
	},
	ins_op_218_1_1 = {
		value = "これは楽しいこと間違いなし！"
	},
	op_reply_218_1_1 = {
		value = "指揮官も一緒に乗ってよ♡"
	},
	ins_op_218_1_2 = {
		value = "伊25は大丈夫…？"
	},
	op_reply_218_1_2 = {
		value = "ダイタンさが足りなかったようでした…あぅ…"
	},
	ins_219 = {
		value = "あはははは！回れ回れジェットコースターアタック！！"
	},
	ins_discuss_219_1 = {
		value = "大きい星がついたり消えたりしている～"
	},
	ins_reply_219_1_1 = {
		value = "彗星みたいにパーッと飛ぶもんね～！"
	},
	ins_discuss_219_2 = {
		value = "ウォーターコースターより楽しそう……"
	},
	ins_reply_219_2_1 = {
		value = "あ、あれよりすごいアトラクションがあったの！？"
	},
	ins_reply_219_2_2 = {
		value = "楽しいから君たちもやってよ～あははは！"
	},
	ins_discuss_219_3 = {
		value = "サンフランシスコはこういうのが好きだねー"
	},
	ins_reply_219_3_1 = {
		value = "ヴィンセンス、こういうの無理…ぐるぐるして頭が…"
	},
	ins_reply_219_3_2 = {
		value = "遊園地に来て楽しまないでどうすんの？あははは！"
	},
	ins_op_219_1_1 = {
		value = "さすがに絶叫度高すぎないか…？"
	},
	op_reply_219_1_1 = {
		value = "何言ってんのさーこういうローリングしまくるもののほうが楽しいでしょー？"
	},
	ins_op_219_1_2 = {
		value = "無事かサンフランシスコ！？"
	},
	op_reply_219_1_2 = {
		value = "もちろんベストコンディション！"
	},
	ins_220 = {
		value = "あらら、買いすぎちゃったかしら…"
	},
	ins_discuss_220_1 = {
		value = "確かに…お出かけするとついつい買い物したくなるわね"
	},
	ins_reply_220_1_1 = {
		value = "シャングリラもそうなの？あなたなら「理性的」というか、自制できるタイプだと思ってたわ"
	},
	ins_reply_220_1_2 = {
		value = "まあ、お買い物はそういうのが中々難しいからね"
	},
	ins_discuss_220_2 = {
		value = "幽霊さんはお出かけしなくても、ネットショッピングでついつい買い過ぎちゃうのー"
	},
	ins_reply_220_2_1 = {
		value = "お買い物に夢中になるのはみんな同じね？"
	},
	ins_reply_220_2_2 = {
		value = "んーロング・アイランドの場合はちょっと違うような…"
	},
	ins_op_220_1_1 = {
		value = "お買い物って楽しいね"
	},
	op_reply_220_1_1 = {
		value = "ええ、とても楽しいわ♪ふふふ"
	},
	ins_op_220_1_2 = {
		value = "荷物持ってあげようか"
	},
	op_reply_220_1_2 = {
		value = "あら、それってデートのお誘いかしら？"
	},
	ins_221 = {
		value = "まばたきする暇もない素晴らしい映画だったわ！"
	},
	ins_discuss_221_1 = {
		value = "Amazing！こういう映画はなかなかないよね！"
	},
	ins_reply_221_1_1 = {
		value = "ふふふ、こういうの好きなんだ♪"
	},
	ins_discuss_221_2 = {
		value = "映画かー、まぁあたしはアウトローというかダークヒーローを描いたシリアスなのが好きだなー"
	},
	ins_reply_221_2_1 = {
		value = "せっかく映画館で見るんだし、もっとダイナミックなカットの多いほうがいいんじゃない？"
	},
	ins_discuss_221_3 = {
		value = "アイスも…美味しかった？"
	},
	ins_reply_221_3_1 = {
		value = "そこが気になったの？んーどんなのだったっけなー。味を忘れて見入ってたぐらい面白い映画だったし"
	},
	ins_op_221_1_1 = {
		value = "今度は母港で映画鑑賞会だ！"
	},
	op_reply_221_1_1 = {
		value = "らじゃー！"
	},
	ins_op_221_1_2 = {
		value = "アイスが服に落ちないように気をつけて"
	},
	op_reply_221_1_2 = {
		value = "心配してくれるの？あはは、ありがとう"
	},
	ins_222 = {
		value = "饅頭ランドの「鏡の迷宮」、とても楽しかったです"
	},
	ins_discuss_222_1 = {
		value = "自分の姿が回りの壁に映ってるのって結構奇妙な感じね…"
	},
	ins_reply_222_1_1 = {
		value = "そのせいで何回か迷子になりかけましたわね。姉さん♪"
	},
	ins_reply_222_1_2 = {
		value = "応瑞が勝手に歩いたせいよ！"
	},
	ins_discuss_222_2 = {
		value = "「鏡の迷宮」は楽しいよ。時々平海、鏡の壁にぶつかりそうになってたけど…"
	},
	ins_reply_222_2_1 = {
		value = "周りをよく見ないで歩いたらそりゃぶつかるわよ"
	},
	ins_discuss_222_3 = {
		value = "一緒に遊園地に行くのっていいですね"
	},
	ins_reply_222_3_1 = {
		value = "そうですね。逸仙さんさえ良ければいつでもみんなにお声掛けしますわ"
	},
	ins_reply_222_3_2 = {
		value = "ええ、今度考えておきます～"
	},
	ins_op_222_1_1 = {
		value = "無事出口を見つけられたのか？"
	},
	op_reply_222_1_1 = {
		value = "でなきゃこうして艦船通信に書き込んでないでしょ？"
	},
	op_reply_222_1_2 = {
		value = "なかなか大変でしたよ？特にムキになって先導してくださった姉さんが…ふふふ"
	},
	ins_op_222_1_2 = {
		value = "今度一緒に行こう"
	},
	op_reply_222_1_3 = {
		value = "ええ、喜んで♪"
	},
	ins_223 = {
		value = "一日中こうしてのんびりと過ごすのもいいものですわ"
	},
	ins_discuss_223_1 = {
		value = "ふふふ、幸せそうですわ～"
	},
	ins_reply_223_1_1 = {
		value = "もう、いくらバケーションだからってロイヤルレディとしての振る舞いに気をつけてほしいわ"
	},
	ins_reply_223_1_2 = {
		value = "こ、今度気をつけますわ！"
	},
	ins_discuss_223_2 = {
		value = "気持ちよさそうに見えるけど、エアコン部屋から出るなんて私的にはありえませんっ！"
	},
	ins_reply_223_2_1 = {
		value = "幽霊さんもル・マランちゃんに同意なの～"
	},
	ins_reply_223_2_2 = {
		value = "プール沿いは涼しいですわよ？たまには外に出たほうがいいですわ"
	},
	ins_discuss_223_3 = {
		value = "夏といえば美味しいアイスですね！"
	},
	ins_reply_223_3_1 = {
		value = "涼しくて気持ちいいですわ～"
	},
	ins_op_223_1_1 = {
		value = "泳がないのか？"
	},
	op_reply_223_1_1 = {
		value = "そのうち泳ぎますわよっ"
	},
	ins_op_223_1_2 = {
		value = "日光浴は気持ちいいな"
	},
	op_reply_223_1_2 = {
		value = "ええ、ちょっと日差しが眩しいことを除けば"
	},
	ins_224 = {
		value = "こここ怖かったよぉ……無理だったよぉ……"
	},
	ins_discuss_224_1 = {
		value = "五十鈴ちゃん、お化け屋敷に行ったの？"
	},
	ins_reply_224_1_1 = {
		value = "慣れれば大丈夫だと思ったがやっぱり段階を踏まねばならんな"
	},
	ins_reply_224_1_2 = {
		value = "が、頑張るからねっ！？"
	},
	ins_reply_224_1_3 = {
		value = "ゆっくり慣れればいいから～"
	},
	ins_discuss_224_2 = {
		value = "釣りで何にも動じない心を鍛えておいたほうが良さそうね"
	},
	ins_reply_224_2_1 = {
		value = "釣り……？怖くないなら別に…大丈夫？"
	},
	ins_discuss_224_3 = {
		value = "幽霊、おばけ、心が恐れるは心が生み出す存在なり"
	},
	ins_reply_224_3_1 = {
		value = "シャンパーニュが一番怖かったよ！"
	},
	ins_op_224_1_1 = {
		value = "無理しやがって……"
	},
	op_reply_224_1_1 = {
		value = "き、鬼怒と一緒に行ったけどやっぱりダメだったよぉ…"
	},
	ins_225 = {
		value = "暗闇に包まれし玄室、静謐に眠る場所なり"
	},
	ins_discuss_225_1 = {
		value = "ね、寝ていただけなの！？びっくりした…"
	},
	ins_reply_225_1_1 = {
		value = "安息の空気に囚われ、来訪に気づかず"
	},
	ins_reply_225_1_2 = {
		value = "そんな姿勢でも寝れるなんて羨ましいよ……"
	},
	ins_discuss_225_2 = {
		value = "お化け屋敷に手伝いに行ったと思ったらまさか寝てた？"
	},
	ins_reply_225_2_1 = {
		value = "ですが、確かに怖がらせたのでございましょう"
	},
	ins_reply_225_2_2 = {
		value = "そうだにゃ！効果抜群にゃ！今度もシャンパーニュにお願いするにゃ！"
	},
	ins_reply_225_2_3 = {
		value = "要望、了承…"
	},
	ins_op_225_1_1 = {
		value = "写真越しで雰囲気が伝わってくる…"
	},
	op_reply_225_1_1 = {
		value = "肌寒さを感じるはヒトの本能なり……なれどこの涼しさ、炎夏に抗うのに使わば如何？"
	},
	ins_226 = {
		value = "たまにはのんびり過ごしたいものだわ"
	},
	ins_discuss_226_1 = {
		value = "ヴェーザーも釣りが好き？"
	},
	ins_reply_226_1_1 = {
		value = "別に？リラックスするための手段として結構いい感じだと思っているだけよ"
	},
	ins_reply_226_1_2 = {
		value = "そうか…釣りは楽しいから、今度あても一緒に行かせてもらえない？"
	},
	ins_discuss_226_2 = {
		value = "フフフ、鬼ごっこやっている子が釣れたりして"
	},
	ins_reply_226_2_1 = {
		value = "じゃあ別の餌が必要ね"
	},
	ins_reply_226_2_2 = {
		value = "……？？？"
	},
	ins_reply_226_2_3 = {
		value = "ただの冗談よ"
	},
	ins_discuss_226_3 = {
		value = "大漁だった？"
	},
	ins_reply_226_3_1 = {
		value = "のんびりとした感覚を楽しんでただけよ。大して釣れなかったわ"
	},
	ins_op_226_1_1 = {
		value = "なにか面白いものでも釣れた？"
	},
	op_reply_226_1_1 = {
		value = "魚以外になにか…？もしかして宝箱とかでも期待しているの？"
	},
	ins_227 = {
		value = "ジャスティス・ビーバーズが支援するよ！"
	},
	ins_discuss_227_1 = {
		value = "め、迷惑をかけちゃダメよ！？"
	},
	ins_reply_227_1_1 = {
		value = "思わずステージに上ってしまった…ごめん！"
	},
	ins_reply_227_1_2 = {
		value = "でもかっこよかったよ？「正義は必ず勝つ！」って"
	},
	ins_reply_227_1_3 = {
		value = "わ、わたしもそう思った！"
	},
	ins_reply_227_1_4 = {
		value = "名付けて、ジャスティス助っ人モード！なんちゃって！"
	},
	ins_discuss_227_2 = {
		value = "仕込み済みのゲスト乱入だと思ったよ！"
	},
	ins_reply_227_2_1 = {
		value = "あたしがいなきゃクーパーもステージに上ってたでしょー？"
	},
	ins_reply_227_2_2 = {
		value = "へへへ、こう盛り上がっちゃうとね～"
	},
	ins_op_227_1_1 = {
		value = "正義が必ず勝つ！"
	},
	op_reply_227_1_1 = {
		value = "そう！正義は…必ず勝つッ！！"
	},
	ins_op_227_1_2 = {
		value = "アドリブだったのか…？"
	},
	op_reply_227_1_2 = {
		value = "わわっ、ちょっと我慢できなくなっちゃって…"
	},
	ins_228 = {
		value = "観覧車、ちょっと不安定だったわ。"
	},
	ins_discuss_228_1 = {
		value = "タシュケント、大丈夫だった！？観覧車から降りてからずっとボーっとしてたけど…"
	},
	ins_reply_228_1_1 = {
		value = "タシュケントは大丈夫よ。別に高いのが怖いわけじゃないよ。風が強かっただけよ。"
	},
	ins_reply_228_1_2 = {
		value = "揺れるほど風が強かったの？なんか面白そう！ぼくも乗ってみたくなった！あははは"
	},
	ins_reply_228_1_3 = {
		value = "あっそ。乗れば…？"
	},
	ins_discuss_228_2 = {
		value = "乗る前にヴォッカを飲めば揺れなんて気にしなくなるさ！"
	},
	ins_reply_228_2_1 = {
		value = "あっそ。本当なの？"
	},
	ins_reply_228_2_2 = {
		value = "何変なこと言ってんのガングート。色んな意味でダメでしょ！"
	},
	ins_op_228_1_1 = {
		value = "熱い飲み物でも飲んで落ち着こう"
	},
	op_reply_228_1_1 = {
		value = "同志ちゃん、ありがとう…"
	},
	ins_229 = {
		value = "じゃじゃーん！「力強い」一枚だろ？"
	},
	ins_discuss_229_1 = {
		value = "本当に投稿したのか。ちょっと恥ずかしいな…"
	},
	ins_reply_229_1_1 = {
		value = "せっかくみんなと一緒に遊びに出かけたんだし、もっと楽しんだほうがいいぞ？へへ"
	},
	ins_discuss_229_2 = {
		value = "姉貴、私たちとも一緒に撮らない？"
	},
	ins_reply_229_2_1 = {
		value = "いいよ！早くこっち来て！"
	},
	ins_reply_229_2_2 = {
		value = "ぼくが撮る。現像のときはちょっと多めに…"
	},
	ins_discuss_229_3 = {
		value = "インディペンデンス、なんか表情が硬いな。私も人のことは言えんが"
	},
	ins_reply_229_3_1 = {
		value = "慣れないとはこういうことだと思う"
	},
	ins_op_229_1_1 = {
		value = "面白い写真だ"
	},
	op_reply_229_1_1 = {
		value = "そうだろ？マッスルナイトだ！ははは"
	},
	ins_op_229_1_2 = {
		value = "クールな写真だ"
	},
	op_reply_229_1_2 = {
		value = "クールに見える…のか？"
	},
	ins_230 = {
		value = "効率や意義の思考を捨てて、雰囲気だけを楽しむのも悪くないわね"
	},
	ins_discuss_230_1 = {
		value = "ネコミミ似合いすぎだよペーター！あはははは面白すぎて笑っちゃうははは！"
	},
	ins_reply_230_1_1 = {
		value = "褒め言葉として受け取るわ"
	},
	ins_reply_230_1_2 = {
		value = "ネコミミはチェシャーが鉄血の皆に用意したものだから似合うのは当然にゃんだよー！ハインリヒのもあるからね♪"
	},
	ins_reply_230_1_3 = {
		value = "本当！？楽しみー！"
	},
	ins_discuss_230_2 = {
		value = "ああ、よく楽しんでおくれ。我が友よ"
	},
	ins_reply_230_2_1 = {
		value = "喧騒と甘美の楽園…卿も一度試しに参るといい"
	},
	ins_reply_230_2_2 = {
		value = "ふふふ、鉄血艦船ネコミミ計画順調順調♪"
	},
	ins_op_230_1_1 = {
		value = "楽しかったな…！"
	},
	op_reply_230_1_1 = {
		value = "この休息は時間をより効率的に使うためのもの。卿のことをしっかり見張っているわよ？"
	},
	ins_op_230_1_2 = {
		value = "ネコミミが似合っている！"
	},
	op_reply_230_1_2 = {
		value = "卿もよくつけた。ああ、全く滑稽…いいえ、面妖な見た目だった。あのロイヤルの子、よくやってくれたものよ"
	},
	ins_231 = {
		value = "今度も姉貴、そして皆と一緒にキャンプを…！"
	},
	ins_discuss_231_1 = {
		value = "へへっ、皆でキャンプしてご飯作るのは楽しかったな！"
	},
	ins_reply_231_1_1 = {
		value = "姉貴が行きたいときは、いつでも声をかけてくださいっ！"
	},
	ins_discuss_231_2 = {
		value = "場所が変わるだけで、カップ麺はあんなに美味しくなるんだ！勉強になったよ！"
	},
	ins_reply_231_2_1 = {
		value = "ああ、それにあのカップ麺は姉貴と一緒にお湯を入れたものだ。ただのカップ麺とは違う…！"
	},
	ins_reply_231_2_2 = {
		value = "そういえばそうだったね！"
	},
	ins_discuss_231_3 = {
		value = "新鮮な空気を吸えていい気分転換になったわね～"
	},
	ins_reply_231_3_1 = {
		value = "別の場所にもチャレンジしたい。雪山、とか…"
	},
	ins_op_231_1_1 = {
		value = "次はこっちで食べ物を用意しよう"
	},
	op_reply_231_1_1 = {
		value = "わかった。頼む…！"
	},
	ins_232 = {
		value = "分かち合えてこそ、美味しくなるわ"
	},
	ins_discuss_232_1 = {
		value = "あのお店確かに美味しかったですね。列に並んだ甲斐がありました"
	},
	ins_reply_232_1_1 = {
		value = "一緒に列に並ぶと、時間が流れるのが早く感じたね"
	},
	ins_discuss_232_2 = {
		value = "もう一回行って、すべてのアイスを制覇したいですね…"
	},
	ins_reply_232_2_1 = {
		value = "いいかも……？"
	},
	ins_reply_232_2_2 = {
		value = "シリアスにもぜひ、また声をかけてください！"
	},
	ins_op_232_1_1 = {
		value = "美味しさを分け合うのは嬉しいことだ"
	},
	op_reply_232_1_1 = {
		value = "同じことを思ってるわね。指揮官"
	},
	ins_233 = {
		value = "コーヒーカップ、思っていたより刺激的でしたわ…"
	},
	ins_discuss_233_1 = {
		value = "そんなに刺激的な遊具だったの？"
	},
	ins_reply_233_1_1 = {
		value = "ユニコーンちゃんと一緒に遊んだ時にちょっと故障したようですわ…珍しい体験をしました。ふふふ"
	},
	ins_reply_233_1_2 = {
		value = "さすがイラストリアス姉さんですわ"
	},
	ins_discuss_233_2 = {
		value = "ユニコーン、コーヒーカップはもう無理……"
	},
	ins_reply_233_2_1 = {
		value = "ユニコーンちゃんには刺激的すぎでしたわね…"
	},
	ins_reply_233_2_2 = {
		value = "イラストリアス姉ちゃんは大丈夫だったの…？うぅ…ユニコーン、頑張る……っ！"
	},
	ins_reply_233_2_3 = {
		value = "そこは頑張らなくてもいいですわ…"
	},
	ins_op_233_1_1 = {
		value = "ユニコーン、大丈夫か"
	},
	op_reply_233_1_1 = {
		value = "もう大丈夫…お兄ちゃん、ありがとう…"
	},
	ins_op_233_1_2 = {
		value = "イラストリアス、楽しんでいたのか…？"
	},
	op_reply_233_1_2 = {
		value = "楽しかったですわ～ユニコーンちゃんには…ちょっと…"
	},
	ins_234 = {
		value = "揺れる小舟、安らかに寝ていた愛しい坊や"
	},
	ins_discuss_234_1 = {
		value = "子供扱いは予想外だが、仲間たちとの遊興は新鮮"
	},
	ins_reply_234_1_1 = {
		value = "指揮官も、鉄血の子たちも、皆愛しい子よ"
	},
	ins_reply_234_1_2 = {
		value = "フリードリヒさんの隣に座っていると、思わず眠くなるような感じがしますね…"
	},
	ins_discuss_234_2 = {
		value = "孤独には慣れていたが、「連帯」は…"
	},
	ins_reply_234_2_1 = {
		value = "指揮官のおかげだ。そしてこれからも…きっと一緒に遊べるはずだ"
	},
	ins_reply_234_2_2 = {
		value = "何度でも構わないわ。ふふふ"
	},
	ins_op_234_1_1 = {
		value = "次はこちらに運転させてほしい"
	},
	op_reply_234_1_1 = {
		value = "それも一興…楽しみだわ。坊や"
	},
	ins_op_234_1_2 = {
		value = "しっかり休ませてもらった"
	},
	op_reply_234_1_2 = {
		value = "私も…十分に満たされたわ。ふふふ"
	},
	ins_235 = {
		value = "あら～、一体ここはどこかしら～？"
	},
	ins_discuss_235_1 = {
		value = "あら、二人とも。この辺りの観光でもしていたんですか？"
	},
	ins_reply_235_1_1 = {
		value = "それがしが案内を買って出たのに、迷子になったのでござる…"
	},
	ins_reply_235_1_2 = {
		value = "そうなんです、私たち道に迷ってしまって……"
	},
	ins_reply_235_1_3 = {
		value = "なるほどね！これがいわゆる「ぞくせいかぶり」ね！"
	},
	ins_discuss_235_2 = {
		value = "二人は響と電ちゃんが救出したから心配いらないよー"
	},
	ins_reply_235_2_1 = {
		value = "助かったよ…響、ありがとう！"
	},
	ins_reply_235_2_2 = {
		value = "皆さんありがとうございました。おかげで母港のことをたくさん知ることができました～♪"
	},
	ins_op_235_1_1 = {
		value = "次は自分が案内しよう"
	},
	op_reply_235_1_1 = {
		value = "指揮官さん、ありがとうございます～♪"
	},
	op_reply_235_1_2 = {
		value = "助かるー＞＜"
	},
	ins_236 = {
		value = "うう……また転んじゃいました……ありがとうございますヴェスタルさん！"
	},
	ins_discuss_236_1 = {
		value = "春香、大丈夫？"
	},
	ins_reply_236_1_1 = {
		value = "うん、ヴェスタルさんが助けてくれたから大丈夫！ありがとう、千早ちゃん！"
	},
	ins_reply_236_1_2 = {
		value = "よかった…"
	},
	ins_discuss_236_2 = {
		value = "春香さんは体がとても丈夫ですね～。でも次からは気をつけてくださいね、ふふ"
	},
	ins_reply_236_2_1 = {
		value = "えへへ、ありがとうございます！"
	},
	ins_discuss_236_3 = {
		value = "春香さんも悪運に悩んだりしていますか？"
	},
	ins_reply_236_3_1 = {
		value = "私よく転んじゃいますけど、運勢は悪く無いと思いますよ♪"
	},
	ins_reply_236_3_2 = {
		value = "悪運…とは関係ないんじゃないかしら"
	},
	ins_op_236_1_1 = {
		value = "なにかにつまづいたのか？"
	},
	op_reply_236_1_1 = {
		value = "い、いえ。何もないところで転んじゃって……うう……"
	},
	ins_op_236_1_2 = {
		value = "怪我はないか？"
	},
	op_reply_236_1_2 = {
		value = "大丈夫です！ありがとうございます、指揮官さん♪"
	},
	ins_237 = {
		value = "皆、とても上手に歌えているわ"
	},
	ins_discuss_237_1 = {
		value = "千早ねえちゃんといっしょにうたをうたうの、たのしかった！"
	},
	ins_reply_237_1_1 = {
		value = "私も皆と一緒に歌えてとても楽しかったわ"
	},
	ins_discuss_237_2 = {
		value = "ほんのえも、おもしろかった！"
	},
	ins_reply_237_2_1 = {
		value = "ふふ、楽しい絵本だったわね"
	},
	ins_discuss_237_3 = {
		value = "千早ちゃん、私も一緒に歌いたいな♪"
	},
	ins_reply_237_3_1 = {
		value = "えぇ、春香も一緒に歌いましょう"
	},
	ins_reply_237_3_2 = {
		value = "ふふ、嬉しいな～。"
	},
	ins_discuss_237_4 = {
		value = "小さい子たちが世話になったな。ははは"
	},
	ins_reply_237_4_1 = {
		value = "いえ、皆とても良い子たちですね"
	},
	ins_op_237_1_1 = {
		value = "なんか微笑ましいな"
	},
	op_reply_237_1_1 = {
		value = "そうですか……？ふふ、ありがとうございます"
	},
	ins_238 = {
		value = "ちょっとかき混ぜすぎたかしら……"
	},
	ins_discuss_238_1 = {
		value = "かき混ぜすぎってだけじゃありませんわよ！"
	},
	ins_reply_238_1_1 = {
		value = "料理するだけであんなのができるのはある意味すごいわね…"
	},
	ins_reply_238_1_2 = {
		value = "う、うまくいかないことだってあるわよ！"
	},
	ins_discuss_238_2 = {
		value = "調理について心配していましたが、味の方は申し分ないですね。さすが伊織さまです"
	},
	ins_reply_238_2_1 = {
		value = "ふふん、伊織ちゃんが作ったんだもの、当然じゃない♪"
	},
	ins_reply_238_2_2 = {
		value = "あんな見た目なのに意外と美味しかったですね……"
	},
	ins_reply_238_2_3 = {
		value = "あんな見た目って何よ！"
	},
	ins_op_238_1_1 = {
		value = "ごちそうさまでした！"
	},
	op_reply_238_1_1 = {
		value = "ふふん、また作ってあげてもいいわよ？"
	},
	ins_239 = {
		value = "ふふっ、蒼龍さんと一緒だと仕事がはかどります♪"
	},
	ins_discuss_239_1 = {
		value = "ええ、色々と捗った気がします。律子さんとはまた一緒にお仕事したいですね"
	},
	ins_reply_239_1_1 = {
		value = "私からも是非お願いします！それにしても、事務事情ってどこも大変なんですね。ウチの事務所と似てて、なんだか懐かしくなりました。"
	},
	ins_reply_239_1_2 = {
		value = "おかげさまで色々勉強させていただきました"
	},
	ins_discuss_239_2 = {
		value = "ぼくもメガネをかければ姉さまや律子さんみたいになれるのでしょうか…"
	},
	ins_reply_239_2_1 = {
		value = "いやいや、メガネは関係ないと思いますよ！？"
	},
	ins_discuss_239_3 = {
		value = "んっふっふ～♪最強メガネコンビ、結成ですな～♪"
	},
	ins_reply_239_3_1 = {
		value = "だからメガネは関係ないって！"
	},
	ins_op_239_1_1 = {
		value = "二人のおかげで色々助かった！"
	},
	op_reply_239_1_1 = {
		value = "ふふっ、それは良かったです♪"
	},
	ins_240 = {
		value = "じゃじゃ～ん！亜美大変身プリン！"
	},
	ins_discuss_240_1 = {
		value = "あ！真美もやる～！あとでブリっちからレンチ貸してもらおーっと！"
	},
	ins_reply_240_1_1 = {
		value = "んっふっふ～♪最強ブリっちモノマネ決定戦の開幕じゃ～！"
	},
	ins_reply_240_1_2 = {
		value = "開幕じゃ～！"
	},
	ins_discuss_240_2 = {
		value = "母港のブリが増えたです？"
	},
	ins_reply_240_2_1 = {
		value = "亜美、変なことして迷惑をかけちゃダメじゃない！"
	},
	ins_reply_240_2_2 = {
		value = "うあうあ！律っちゃんが怒った～！"
	},
	ins_op_240_1_1 = {
		value = "凄まじい再現度だ…！"
	},
	op_reply_240_1_1 = {
		value = "んっふっふ～♪亜美のモノマネ力、なめてもらっちゃ困りますなぁ～。"
	},
	ins_241 = {
		value = "えー！クリーブランドお姉ちゃんも、ぼんさい育ててるの！？"
	},
	ins_discuss_241_1 = {
		value = "こっちも同じ趣味の仲間がいるとは思わなかったよ！はは、色々話せて楽しかった！"
	},
	ins_reply_241_1_1 = {
		value = "ぼんさいを育てるコツ、また今度教えてね♪"
	},
	ins_reply_241_1_2 = {
		value = "へへ、もちろん！"
	},
	ins_discuss_241_2 = {
		value = "人は見かけによらないというか……"
	},
	ins_reply_241_2_1 = {
		value = "伊織さんも盆栽を育ってみないか？いい気分転換になるぞ"
	},
	ins_reply_241_2_2 = {
		value = "私は遠慮しとくわ。"
	},
	ins_op_241_1_1 = {
		value = "同じ趣味の仲間がいるのは良いことだ"
	},
	op_reply_241_1_1 = {
		value = "今こそぼんさい愛好会を立ち上げる時だね！指揮官ちゃんもどう？"
	},
	ins_242 = {
		value = "新しい友達ができました"
	},
	ins_discuss_242_1 = {
		value = "うん、新しい友人たちができて、ふわりんも喜んでるよ"
	},
	ins_reply_242_1_1 = {
		value = "え、友人たち…ですか？"
	},
	ins_discuss_242_2 = {
		value = "か、霞は由良ではなくだだだ誰を見てるの？"
	},
	ins_reply_242_2_1 = {
		value = "霞とふわりんは新しい友人と挨拶してる…うん"
	},
	ins_reply_242_2_2 = {
		value = "え？えええええ！？"
	},
	ins_op_242_1_1 = {
		value = "仲いいね"
	},
	op_reply_242_1_1 = {
		value = "あて、なんだか霞さんとは初めて会った気がしないような…"
	},
	ins_243 = {
		value = "朝のランニング！島風、全速前進でございます！"
	},
	ins_discuss_243_1 = {
		value = "あら、早起きは三文の徳、かしら？ふふ"
	},
	ins_reply_243_1_1 = {
		value = "三文の徳より、朝食のニンジンのほうが楽しみですね！"
	},
	ins_discuss_243_2 = {
		value = "早朝ランニングはいいものです！こちらの世界へようこそ！"
	},
	ins_reply_243_2_1 = {
		value = "おー！"
	},
	ins_discuss_243_3 = {
		value = "起きるのが早いのね…"
	},
	ins_reply_243_3_1 = {
		value = "駿河殿も一緒にどうです？体を動かすのは気持ちいいですよ～"
	},
	ins_reply_243_3_2 = {
		value = "私はいいわ…"
	},
	ins_op_243_1_1 = {
		value = "走れ、島風！"
	},
	op_reply_243_1_1 = {
		value = "指揮官殿も時々運動しないと体がなまりますよ！"
	},
	ins_244 = {
		value = "見よ！これが歴とした空母であるうちつまり正規空母葛城の艦載機運用能力DA！"
	},
	ins_discuss_244_1 = {
		value = "そないなこともできるん？"
	},
	ins_reply_244_1_1 = {
		value = "ふふん、これぞ正規空母の実力ってことよ！"
	},
	ins_discuss_244_2 = {
		value = "艦載機に乗って空を自由に飛ぶのはいいですね～"
	},
	ins_reply_244_2_1 = {
		value = "ねー！山風たちも試してみたい！"
	},
	ins_reply_244_2_2 = {
		value = "試さないほうがいいような…"
	},
	ins_op_244_1_1 = {
		value = "見事な腕前だ！"
	},
	op_reply_244_1_1 = {
		value = "指揮官、なかなか見る目あるわね！"
	},
	ins_245 = {
		value = "遊園地のスタンプ集め、案外簡単でしたね♪ふふ"
	},
	ins_discuss_245_1 = {
		value = "確認したにゃ。筑摩さんが一番早かったにゃ！"
	},
	ins_reply_245_1_1 = {
		value = "これは取材しないと！コホン！筑摩さん、一番乗りできた秘訣を教えてください！"
	},
	ins_reply_245_1_2 = {
		value = "事前の情報収集のおかげかしら～♪"
	},
	ins_discuss_245_2 = {
		value = "スタンプを集め終えるとスペシャルプレゼントがもらえると聞いたのです。本当です？"
	},
	ins_reply_245_2_1 = {
		value = "えええ！？そんなの聞いてないよ！手伝うほうに夢中で聞きそびれちゃったかな…プレゼントってなに！？"
	},
	ins_reply_245_2_2 = {
		value = "まあそれはヒミツしておこうかしら？スタンプ集めの醍醐味は自分で苦労してこそってね♪"
	},
	ins_op_245_1_1 = {
		value = "すごい！"
	},
	op_reply_245_1_1 = {
		value = "指揮官の進捗はいかがです？ちょっとだけ気になります。ふふっ"
	},
	ins_op_245_1_2 = {
		value = "代わりに集めてほしいぐらいだ"
	},
	op_reply_245_1_2 = {
		value = "それは…ちょっとむずかしいですね～プレゼントが気になるなら自分で頑張ることをおすすめしますよ"
	},
	ins_246 = {
		value = "海風が気持ちいいですね～"
	},
	ins_discuss_246_1 = {
		value = "あー！海風またカモメと遊んでる！"
	},
	ins_reply_246_1_1 = {
		value = "山風もいかがですか？"
	},
	ins_reply_246_1_2 = {
		value = "うーん…やめとく！どうせカモメたちは海風のところにしか集まらないし＞＜"
	},
	ins_discuss_246_2 = {
		value = "カモメが海面の近くを飛んでいると、母港がいい天気になるそうですねっ"
	},
	ins_reply_246_2_1 = {
		value = "そうなんです！今日の母港も天気に恵まれていますよ"
	},
	ins_op_246_1_1 = {
		value = "大人気だな"
	},
	op_reply_246_1_1 = {
		value = "えへへ、この子たちはみんな海風の友達ですよ"
	},
	ins_247 = {
		value = "うぅ…マジックはやっぱ簡単にはできないね…"
	},
	ins_discuss_247_1 = {
		value = "頑張ってください！山風は頑張ればできる子なんです…！"
	},
	ins_reply_247_1_1 = {
		value = "おおおお！山風、やる気充填MAX！"
	},
	ins_discuss_247_2 = {
		value = "マジックで人を驚かせるものを出せれば…イヒヒ～新しいいたずら思いついちゃった♪"
	},
	ins_reply_247_2_1 = {
		value = "いたずらもマジックも種明かし厳禁だしぃ、もしかしなくても相性いいよね～フフフ～"
	},
	ins_reply_247_2_2 = {
		value = "マジックをいたずらに使わないでー！"
	},
	ins_op_247_1_1 = {
		value = "楽しみ！"
	},
	op_reply_247_1_1 = {
		value = "がおー！みんなの期待に応えるよー！"
	},
	ins_248 = {
		value = "かき氷もお肉もうまいから、お肉味のかき氷もきっとうまいゼ！"
	},
	ins_discuss_248_1 = {
		value = "どんな味か想像できないですね…"
	},
	ins_reply_248_1_1 = {
		value = "どう考えてもゲテモノの類でしょ、それ"
	},
	ins_discuss_248_2 = {
		value = "かき氷、一気に食べると頭がキーンとしちゃう…"
	},
	ins_reply_248_2_1 = {
		value = "白露、大丈夫ですか…？"
	},
	ins_reply_248_2_2 = {
		value = "今もちょっとフラフラしてるの…"
	},
	ins_op_248_1_1 = {
		value = "今度また作ってみようか"
	},
	op_reply_248_1_1 = {
		value = "本当か！？今度こそお肉味のかき氷で頼むぜ！"
	},
	ins_249 = {
		value = "大鳳の愛情たーっぷりの手料理、きっと指揮官様なら……"
	},
	ins_discuss_249_1 = {
		value = "指揮官のために作ったの？じゃああたしも少し「隠し味」を入れよーかなー"
	},
	ins_reply_249_1_1 = {
		value = "ダメですわ！！！！"
	},
	ins_discuss_249_2 = {
		value = "大鳳さん、お料理が得意なんですか？"
	},
	ins_reply_249_2_1 = {
		value = "指揮官様のためなら大鳳、どんなことも得意になってみせますわ♡"
	},
	ins_discuss_249_3 = {
		value = "美味しそうですね！！"
	},
	ins_reply_249_3_1 = {
		value = "これは指揮官様にだけ作ったものですわ♡"
	},
	ins_reply_249_3_2 = {
		value = "なんだか怪しいような…"
	},
	ins_op_249_1_1 = {
		value = "楽しみだ"
	},
	op_reply_249_1_1 = {
		value = "大鳳の愛を味わって～♡"
	},
	ins_250 = {
		value = "fantastique！お魚たちの踊りを見てるとアイデアがどんどん湧き出てくるわ！"
	},
	ins_discuss_250_1 = {
		value = "う、うまそうだぜ……(¯﹃¯)"
	},
	ins_reply_250_1_1 = {
		value = "サメもいるよー、がおー！"
	},
	ins_reply_250_1_2 = {
		value = "うまいかどうかは置いといて、皆可愛いわ♪"
	},
	ins_discuss_250_2 = {
		value = "ふーん、エミールの踊りってお魚を参考にしてたの？"
	},
	ins_reply_250_2_1 = {
		value = "シュルクーフも興味あるの？"
	},
	ins_reply_250_2_2 = {
		value = "ちょこっとね～ん、また今度見せてよ"
	},
	ins_op_250_1_1 = {
		value = "楽しみにしてていい……のか？"
	},
	op_reply_250_1_1 = {
		value = "ふふふ、指揮官を失望させないわよ♪"
	},
	ins_251 = {
		value = "皆と楽しいピクニック～"
	},
	ins_discuss_251_1 = {
		value = "ゆっくり楽しめてよかったな～"
	},
	ins_reply_251_1_1 = {
		value = "いい天気でよかったですね～"
	},
	ins_discuss_251_2 = {
		value = "お昼寝にも…いい天気でしたね……Zzzz"
	},
	ins_reply_251_2_1 = {
		value = "ラフィーも眠くなった……Zzzz"
	},
	ins_discuss_251_3 = {
		value = "微笑ましいお天気でしたね"
	},
	ins_reply_251_3_1 = {
		value = "また今度一緒にピクニックしましょー"
	},
	ins_reply_251_3_2 = {
		value = "次は私がお弁当を用意しますね"
	},
	ins_op_251_1_1 = {
		value = "いい天気だった"
	},
	op_reply_251_1_1 = {
		value = "指揮官もそう思うでしょー？"
	},
	ins_op_251_1_2 = {
		value = "満潮のお弁当、美味しかった"
	},
	op_reply_251_1_2 = {
		value = "気に入ってくださってよかったですー"
	},
	ins_252 = {
		value = "ちょ、ちょっと揺れ過ぎじゃありませんか＞＜"
	},
	ins_discuss_252_1 = {
		value = "ロイヤルの艦船がパイレーツシップを怖れるんじゃないわ！"
	},
	ins_reply_252_1_1 = {
		value = "ががががんばりますぅ！？"
	},
	ins_reply_252_1_2 = {
		value = "ここだけの話ですけど、実は陛下は乗らなかったんですよねー"
	},
	ins_reply_252_1_3 = {
		value = "姉さん、そういうのは書き込まない方がいいですよ"
	},
	ins_reply_252_1_4 = {
		value = "！？ど、どうやって削除するの！？ベル助けて！！"
	},
	ins_discuss_252_2 = {
		value = "パイレーツシップに乗れて…フォーチュン、偉い……！"
	},
	ins_reply_252_2_1 = {
		value = "こんなに高く上がって、しかも速いなんて思わなかったです……"
	},
	ins_op_252_1_1 = {
		value = "次は難易度を下げよう"
	},
	op_reply_252_1_1 = {
		value = "指揮官、ありがとうございます＞＜"
	},
	ins_253 = {
		value = "もう……ムリ………"
	},
	ins_discuss_253_1 = {
		value = "ル・マランさま、どうしたんですか？！"
	},
	ins_reply_253_1_1 = {
		value = "アトラクション…回りすぎましたぁ……"
	},
	ins_reply_253_1_2 = {
		value = "はぁ…そうでしたか……"
	},
	ins_discuss_253_2 = {
		value = "姉さまって運動不足すぎませんか……？"
	},
	ins_reply_253_2_1 = {
		value = "遊園地…恐ろしかった……"
	},
	ins_op_253_1_1 = {
		value = "いきなりはしゃぎ過ぎはよくない"
	},
	op_reply_253_1_1 = {
		value = "次は…部屋の中で遊ばせて……"
	},
	ins_254 = {
		value = "なんだかんだで楽しかった"
	},
	ins_discuss_254_1 = {
		value = "一目でマサチューセッツが好きそうなやつだと思ったが合ってたな"
	},
	ins_reply_254_1_1 = {
		value = "うん。新記録、作ったし"
	},
	ins_discuss_254_2 = {
		value = "確かに、これは面白そうだ"
	},
	ins_reply_254_2_1 = {
		value = "今度アラバマと一緒に遊んでみようよ。アネキ"
	},
	ins_discuss_254_3 = {
		value = "ただの腕っぷしを試すだけのマシンだろ"
	},
	ins_reply_254_3_1 = {
		value = "ジャン・バール、これで勝負しない？"
	},
	ins_reply_254_3_2 = {
		value = "……また今度な"
	},
	ins_op_254_1_1 = {
		value = "そんなに簡単に記録を破るとは…"
	},
	op_reply_254_1_1 = {
		value = "指揮官も見てたからつい、ね"
	},
	ins_255 = {
		value = "すっっっっっごく可愛いインディちゃんのシャツですよ～！"
	},
	ins_discuss_255_1 = {
		value = "お姉ちゃん…恥ずかしいし作りすぎ………"
	},
	ins_reply_255_1_1 = {
		value = "インディちゃんの可愛さをみんなに布教しようと思ったらこの数じゃ全然足りないからねっ！"
	},
	ins_discuss_255_2 = {
		value = "ふにゃ…金儲けのためじゃなかったら明石わからないにゃ…"
	},
	ins_reply_255_2_1 = {
		value = "インディちゃんの可愛さをみんなに知ってもらうためのアメニティグッズです！はい！"
	},
	ins_reply_255_2_2 = {
		value = "お、お姉ちゃん…"
	},
	ins_op_255_1_1 = {
		value = "インディちゃん可愛い！"
	},
	op_reply_255_1_1 = {
		value = "そうでしょそうでしょう～！"
	},
	ins_256 = {
		value = "新しいおいしさの発見"
	},
	ins_discuss_256_1 = {
		value = "えへへ、行きつけのパン屋さんで無事に買えてよかったです"
	},
	ins_reply_256_1_1 = {
		value = "次は別のも買ってみましょう…！"
	},
	ins_discuss_256_2 = {
		value = "見た目だけでもう美味しそう…！"
	},
	ins_reply_256_2_1 = {
		value = "じゃあ556ちゃんにもあとで持っていくね"
	},
	ins_reply_256_2_2 = {
		value = "いいの！？よかった…！"
	},
	ins_op_256_1_1 = {
		value = "メロンパンは美味しいなあ"
	},
	op_reply_256_1_1 = {
		value = "次も指揮官さんの分を買いますね！"
	},
	ins_257 = {
		value = "「酸素コーラ」…これって炭酸飲料？それとも…"
	},
	ins_discuss_257_1 = {
		value = "いやいや…炭酸以前の問題だわ。そもそも一般人にとって飲み物じゃないからね…"
	},
	ins_reply_257_1_1 = {
		value = "え、そうなの？"
	},
	ins_discuss_257_2 = {
		value = "酸素コーラは最高だぞ！こう、一気に飲む時シュワッとなる感じ…くぅーたまらない！"
	},
	ins_reply_257_2_1 = {
		value = "そうなの～酸素コーラでじゅわーっとするとすっきりした気分になれるのー"
	},
	ins_reply_257_2_2 = {
		value = "じゃ…やっぱり炭酸飲料なの？"
	},
	ins_reply_257_2_3 = {
		value = "酸素コーラか…まあほとんどの艦船にとっては美味しい飲み物ですけどぉ、一般人には飲めないものなんですよね～"
	},
	ins_op_257_1_1 = {
		value = "普通のコーラにしようか"
	},
	op_reply_257_1_1 = {
		value = "気を使ってくれてありがとうございます。でも炭酸はちょっと…"
	},
	ins_258 = {
		value = "コレクションに加えよっと"
	},
	ins_discuss_258_1 = {
		value = "おお！すごい再現度～"
	},
	ins_reply_258_1_1 = {
		value = "L.I.さんに認められるとは、さすがです"
	},
	ins_reply_258_1_2 = {
		value = "ふふ。L.I.さんが材料を案内してくれたおかげだよー"
	},
	ins_discuss_258_2 = {
		value = "フィギュア化…ビジネスチャンスかもにゃ？"
	},
	ins_reply_258_2_1 = {
		value = "怪獣のフィギュア作るなら私の分とっといてねー"
	},
	ins_op_258_1_1 = {
		value = "手先が器用だね！"
	},
	op_reply_258_1_1 = {
		value = "へへへーそれほどでもー"
	},
	ins_259 = {
		value = "ふぅー心が研ぎ澄まされる"
	},
	ins_discuss_259_1 = {
		value = "なみこ、作法がちゃんとしとるなー"
	},
	ins_reply_259_1_1 = {
		value = "お茶、とても美味しかったです"
	},
	ins_reply_259_1_2 = {
		value = "これでも茶道部の一員だからね"
	},
	ins_discuss_259_2 = {
		value = "人は見かけによらず…？"
	},
	ins_reply_259_2_1 = {
		value = "えーー"
	},
	ins_reply_259_2_2 = {
		value = "なみこさん、てっきり部活はスポーツ系だと思ってました…"
	},
	ins_discuss_259_3 = {
		value = "ふん、今度ロイヤルのお茶会に来なさい！由緒正しいロイヤル紅茶というものを教えてあげるわ！"
	},
	ins_reply_259_3_1 = {
		value = "やった！行く行くー！"
	},
	ins_op_259_1_1 = {
		value = "ごちそうさまでした"
	},
	op_reply_259_1_1 = {
		value = "どういたしまして指揮官！またお茶会しようね！"
	},
	ins_260 = {
		value = "「突発！異世界生放送」ーーこういう風にタイトル付けたほうがインパクトあるかな…"
	},
	ins_discuss_260_1 = {
		value = "わーこっちでも生放送しちゃう？"
	},
	ins_reply_260_1_1 = {
		value = "まあね、面白そうじゃん？"
	},
	ins_discuss_260_2 = {
		value = "はっすも生放送するの~？早速フォローしたよ～"
	},
	ins_reply_260_2_1 = {
		value = "どうも！こっちもフォロバしたー"
	},
	ins_discuss_260_3 = {
		value = "なになに？面白いもの見逃しちゃった？"
	},
	ins_reply_260_3_1 = {
		value = "次回もやる予定なので、よかったらチャンネルフォローしてねー"
	},
	ins_op_260_1_1 = {
		value = "生放送、面白かった"
	},
	op_reply_260_1_1 = {
		value = "指揮官、場所や設備の協力ありがとう！"
	},
	ins_261 = {
		value = "新しくできた友達と記念に"
	},
	ins_discuss_261_1 = {
		value = "こうやって自分の写真見ると、なんか恥ずかしいな"
	},
	ins_reply_261_1_1 = {
		value = "どうして？ちゃんと映えてるよ？"
	},
	ins_reply_261_1_2 = {
		value = "そう言われると余計恥ずかしくなるな。ははは…"
	},
	ins_discuss_261_2 = {
		value = "おっ、クレーンゲームどうだった？"
	},
	ins_reply_261_2_1 = {
		value = "夢芽さんが私の分も取ってくれたよ"
	},
	ins_reply_261_2_2 = {
		value = "まあ、たまたま運が良かっただけかな"
	},
	ins_op_261_1_1 = {
		value = "新しい仲間、いっぱいできたね"
	},
	op_reply_261_1_1 = {
		value = "…指揮官さんのおかげです"
	},
	ins_262 = {
		value = "風紀委員だ！出でよ、校則違反者！"
	},
	ins_discuss_262_1 = {
		value = "一日限定とはいえ、飛鳥川さんすごく頑張って取り組んでくれてますね"
	},
	ins_reply_262_1_1 = {
		value = "せっかくですから！でも、なかなか校則違反する人現れないっす…"
	},
	ins_reply_262_1_2 = {
		value = "そこは…みんないい子にしてるのか、ルールが緩いのか…ですかね"
	},
	ins_discuss_262_2 = {
		value = "おー！正義の仲間だ！一緒にいじめっ子を懲らしめていこう！"
	},
	ins_reply_262_2_1 = {
		value = "おー！正義のためにってことっすね！"
	},
	ins_op_262_1_1 = {
		value = "今度は他の委員も試してみない？"
	},
	op_reply_262_1_1 = {
		value = "いいっすね！"
	},
	ins_263 = {
		value = "この「艤装」、面白い…"
	},
	ins_discuss_263_1 = {
		value = "ムジナさんは我ら鉄血の装備に興味がおありで？"
	},
	ins_reply_263_1_1 = {
		value = "怪獣にも似てる、確かに気になるかも"
	},
	ins_reply_263_1_2 = {
		value = "探究者としての好奇心ってところかしら。…その気持ち、よくわかるわ"
	},
	ins_discuss_263_2 = {
		value = "ふふん、我ら鉄血の世界一の技術を思い知ったわね！"
	},
	ins_reply_263_2_1 = {
		value = "確かに…興味深いね"
	},
	ins_op_263_1_1 = {
		value = "近づく時は気を付けてね…"
	},
	op_reply_263_1_1 = {
		value = "痛い目にあったようだね。指揮官くん"
	},
	ins_264 = {
		value = "こいつらを大人しくさせるためには必要なことだ"
	},
	ins_discuss_264_1 = {
		value = "あはは、授業してあげてる？"
	},
	ins_reply_264_1_1 = {
		value = "授業ではなく調教だ。ちっ、こいつらに近づくだけでも苦労してな…"
	},
	ins_reply_264_1_2 = {
		value = "ん？そんなに大変だった…？"
	},
	ins_discuss_264_2 = {
		value = "ふふ、懐かしいわ。可愛いやつらね"
	},
	ins_reply_264_2_1 = {
		value = "なぜ指示通りにうまく動いてくれないか、未だに分からないんだが"
	},
	ins_reply_264_2_2 = {
		value = "仕方ないじゃない。猫は自由気ままな生き物よ"
	},
	ins_discuss_264_3 = {
		value = "こういう時は真心を持って接すればいいですよ！"
	},
	ins_reply_264_3_1 = {
		value = "非合理的かつロジックが通じない方法など…"
	},
	ins_op_264_1_1 = {
		value = "楽しそうだ"
	},
	op_reply_264_1_1 = {
		value = "ん？確かにこいつらは楽しく遊んでるがな…"
	},
	ins_265 = {
		value = "毎日鍛えないと～！"
	},
	ins_discuss_265_1 = {
		value = "サンドバッグに貼ってあるのってもしかして…「仮想敵」？"
	},
	ins_reply_265_1_1 = {
		value = "そうだよー。体を鍛えながら頭の中で戦闘をシミュレーションしたりして…ハインリヒも一緒にどう？"
	},
	ins_reply_265_1_2 = {
		value = "ははは、楽しそう！今度私にもやらせて！"
	},
	ins_reply_265_1_3 = {
		value = "おーよー"
	},
	ins_discuss_265_2 = {
		value = "これはボクシング？楽しそう！あたしもやってみたい！"
	},
	ins_reply_265_2_1 = {
		value = "トレーニングは遊びなんかじゃないよ。参加するなら今度じっくり教えてあげる"
	},
	ins_reply_265_2_2 = {
		value = "おおー！了解だ！コーチ！"
	},
	ins_op_265_1_1 = {
		value = "思いっきり汗を流すと気持ちいいよね"
	},
	op_reply_265_1_1 = {
		value = "でしょ~体を動かすのは楽しいことだよー"
	},
	ins_266 = {
		value = "大いなる大地をも支える力持ち、それがあたしだ"
	},
	ins_discuss_266_1 = {
		value = "あはは、天地がひっくり返ってる！面白そう！"
	},
	ins_reply_266_1_1 = {
		value = "写真をぐるっと逆さにしちゃったってこと？"
	},
	ins_reply_266_1_2 = {
		value = "その通り！よくわかったな"
	},
	ins_discuss_266_2 = {
		value = "大丈夫か？頭が痛くならなかったか？"
	},
	ins_reply_266_2_1 = {
		value = "はは、写真を撮る間だけだったから、どうってことないぜ"
	},
	ins_discuss_266_3 = {
		value = "力は影響し合うもの。マクデブルクが大地によって支えられているのと同時に、大地もまたマクデブルクによって支えられている…ということか"
	},
	ins_reply_266_3_1 = {
		value = "大地を支えるマクデブルクと呼んでくれていいんだぜ！ははは"
	},
	ins_op_266_1_1 = {
		value = "いい写真が撮れたな"
	},
	op_reply_266_1_1 = {
		value = "かっこいいあたしを写真に収めてくれてありがとう！指揮官"
	},
	ins_267 = {
		value = "ふふふ、悪いことをしたエルベは文句なしに悪い子ですのよ！"
	},
	ins_discuss_267_1 = {
		value = "ん？悪いことって一体……？"
	},
	ins_reply_267_1_1 = {
		value = "ふふん、本棚に置いてある本の位置を全部入れ替えましたの！私は本当に悪い子ですわ！"
	},
	ins_reply_267_1_2 = {
		value = "これはこれは…まあ……よく整理されているわね"
	},
	ins_reply_267_1_3 = {
		value = "あまり指揮官を困らせてはいけませんものね！"
	},
	ins_discuss_267_2 = {
		value = "イヒヒ、悪いことって言うなら、もっと大胆にイタズラしないと♪"
	},
	ins_reply_267_2_1 = {
		value = "例えばドアの後ろに隠れて、指揮官が入ってきた途端に「わっ」ってびっくりさせちゃう…とか？"
	},
	ins_reply_267_2_2 = {
		value = "あるいは～びっくり箱をサプライズに指揮官に送っちゃうとか～？"
	},
	ins_reply_267_2_3 = {
		value = "本気で困らせるのはダメですの！"
	},
	ins_op_267_1_1 = {
		value = "本棚を整理してくれたのか？助かったよ"
	},
	op_reply_267_1_1 = {
		value = "えっ…ええー！？"
	},
	ins_268 = {
		value = "面白いおもちゃを手に入れたぁ！"
	},
	ins_discuss_268_1 = {
		value = "「押すな」って大きく書かれていませんか…？"
	},
	ins_reply_268_1_1 = {
		value = "そう言われると押したくなっちゃうものでしょー！"
	},
	ins_discuss_268_2 = {
		value = "にゃ！どうやら新しく開発した「ストレス発散おもちゃ」は好評のようだにゃ～もっと発注してもよさそうにゃ"
	},
	ins_reply_268_2_1 = {
		value = "あ、明石ショップの新商品でしたのね…"
	},
	ins_reply_268_2_2 = {
		value = "このボタンのおもちゃ、最高ー！もう何個も買っちゃうよ！"
	},
	ins_discuss_268_3 = {
		value = "ただのおもちゃかい。押して本当に何か起きればもっと面白いのにな"
	},
	ins_reply_268_3_1 = {
		value = "例えば…押すと派手な爆発を起こすとか？"
	},
	ins_reply_268_3_2 = {
		value = "それは危なすぎるぞ…"
	},
	ins_op_268_1_1 = {
		value = "明石…いつも変わった新商品を出してるな…"
	},
	op_reply_268_1_1 = {
		value = "これめっちゃ面白いよ！指揮官も試してみて！"
	},
	ins_269 = {
		value = "よし、のり巻きを作ってやった！"
	},
	ins_discuss_269_1 = {
		value = "え？その刀で切るんですか…？"
	},
	ins_reply_269_1_1 = {
		value = "ふふん、我の「刀さばき」を侮るんじゃないぞ"
	},
	ins_reply_269_1_2 = {
		value = "いやいやいやいや、その「刀さばき」が誤解されているんじゃないですか？？"
	},
	ins_discuss_269_2 = {
		value = "さすが白龍、これも刀の練習というわけか…どれ、今度こっちもやってみるか"
	},
	ins_reply_269_2_1 = {
		value = "気づいてくれたか！刀を振るうときに体幹を安定させるのに役立つぞ！"
	},
	ins_reply_269_2_2 = {
		value = "ああ！もうやめて！料理のときはちゃんと包丁を使ってくださいよ！"
	},
	ins_op_269_1_1 = {
		value = "のり巻き、美味しかった"
	},
	op_reply_269_1_1 = {
		value = "我の料理の腕前を甘く見るなよ！"
	},
	ins_270 = {
		value = "グラスを全部ピカピカに磨くよ…"
	},
	ins_discuss_270_1 = {
		value = "これは…グラスタワーですか？！すごい…！"
	},
	ins_reply_270_1_1 = {
		value = "グラスを磨いていたらいつの間にかグラスタワーが出来上がってた…？？"
	},
	ins_reply_270_1_2 = {
		value = "うーん…いつの間に？"
	},
	ins_discuss_270_2 = {
		value = "ペネロピはすごい集中力ですね～私ならきっと途中で気が散ってトラブってしまうですぅ～"
	},
	ins_reply_270_2_1 = {
		value = "サフォークの場合は…集中力の訓練になるの…？"
	},
	ins_reply_270_2_2 = {
		value = "ん？そういう訓練はありですか？"
	},
	ins_reply_270_2_3 = {
		value = "あり……たぶん、ある"
	},
	ins_op_270_1_1 = {
		value = "グラスタワーもピカピカだ…"
	},
	op_reply_270_1_1 = {
		value = "これは…よく磨けたって褒めてくれてるの？指揮官、ありがとう…"
	},
	ins_271 = {
		value = "突如迫ってくる究極の選択！さぁー青のドリンクにする？赤のドリンクにする？"
	},
	ins_discuss_271_1 = {
		value = "え？いきなり？うーん～～どっちも怪しそうー♪"
	},
	ins_reply_271_1_1 = {
		value = "あはは☆　どっちも普通のジュースだよん～"
	},
	ins_discuss_271_2 = {
		value = "両方くださいというのはありですか？"
	},
	ins_reply_271_2_1 = {
		value = "二択の問題だからダーメ！"
	},
	ins_discuss_271_3 = {
		value = "赤と青…これはもしや…"
	},
	ins_reply_271_3_1 = {
		value = "イヒヒ～あなたならどうする？"
	},
	ins_reply_271_3_2 = {
		value = "敢えてどちらも選ばないのも、選択の一つかもしれませんね…"
	},
	ins_op_271_1_1 = {
		value = "赤にする"
	},
	op_reply_271_1_1 = {
		value = "指揮官は行動派みたいだね～。じゃこっちのイチゴドリンクをどうぞ～"
	},
	ins_op_271_1_2 = {
		value = "青にする"
	},
	op_reply_271_1_2 = {
		value = "おや？指揮官は知性派寄りかな～？じゃこっちのブルーベリードリンクをどうぞ~"
	},
	ins_272 = {
		value = "ラテアートも全弾発射、です！"
	},
	ins_discuss_272_1 = {
		value = "相当難しいアートにチャレンジしている…"
	},
	ins_reply_272_1_1 = {
		value = "元々もっと壮大なアートにしたかったけど、あまりにも難しすぎてこのシンプルのにするしか…"
	},
	ins_discuss_272_2 = {
		value = "いかにもイカルスが選びそうなアートですね～"
	},
	ins_reply_272_2_1 = {
		value = "お褒めいただき…ありがとうございます？ちょっと恥ずかしいです＞＜"
	},
	ins_discuss_272_3 = {
		value = "でも、せっかく作って頂いたラテアートなのに、一口飲むと崩れちゃうのもったいないですね"
	},
	ins_reply_272_3_1 = {
		value = "コーヒーは飲み物ですから、大事なのは作る過程かもしれませんね"
	},
	ins_op_272_1_1 = {
		value = "とても勢いあるラテアートだな！"
	},
	op_reply_272_1_1 = {
		value = "あはは、もうシンプルなのにしちゃいました。指揮官"
	},
	ins_273 = {
		value = "お茶を魔法瓶に入れておけば、指揮官がどんなに忙しくても温かいお茶が飲めますね"
	},
	ins_discuss_273_1 = {
		value = "さすが鳥海、気が利くわね"
	},
	ins_reply_273_1_1 = {
		value = "ありがとうございます愛宕先輩！えへへ、全然大したことじゃないですよ"
	},
	ins_reply_273_1_2 = {
		value = "ぼくにはそういう細かい気遣いがなかなか思いつかない……"
	},
	ins_reply_273_1_3 = {
		value = "摩耶には摩耶の良さがありますよ"
	},
	ins_discuss_273_2 = {
		value = "確かに、茶が冷めると…幾分味気なくなってしまうな"
	},
	ins_reply_273_2_1 = {
		value = "高雄先輩たちの分もありますよ"
	},
	ins_reply_273_2_2 = {
		value = "かたじけない。感謝する"
	},
	ins_op_273_1_1 = {
		value = "温かいお茶、ありがとう"
	},
	op_reply_273_1_1 = {
		value = "どういたしまして。指揮官、いつもお仕事お疲れ様です"
	},
	ins_274 = {
		value = "ふふ…多少は「謀士」の雰囲気を出せたでしょう？"
	},
	ins_discuss_274_1 = {
		value = "「羽の団扇に絹の頭巾、光の如く凛々しくなり」…はい、いい感じです"
	},
	ins_reply_274_1_1 = {
		value = "鎮海さんが謀士なら、私は武将ってところかな～「一騎当千、豪胆不敵ぃー」ってね。えへへ"
	},
	ins_discuss_274_2 = {
		value = "策略を巡らせては抜かるところなし――鎮海にぴったりですよ。ふふふ"
	},
	ins_reply_274_2_1 = {
		value = "あら、ありがとうございます"
	},
	ins_discuss_274_3 = {
		value = "そういえば小説でも映像作品でも、軍師はみんな羽の団扇を使ってますね…"
	},
	ins_reply_274_3_1 = {
		value = "古の有名な軍師がそういう格好で世を渡っていたから、それが象徴的になったんでしょうね"
	},
	ins_op_274_1_1 = {
		value = "本陣から勝利を掴むかのようだ"
	},
	op_reply_274_1_1 = {
		value = "敵を制する策を、いくつか提案して差し上げましょうか？"
	},
	ins_275 = {
		value = "探索中！隠された母港の秘密は一体…真実がまもなく明かされる！"
	},
	ins_discuss_275_1 = {
		value = "うわ、真っ暗だね！どこに行ってたの？"
	},
	ins_reply_275_1_1 = {
		value = "人知れぬ暗闇の中にこそ、秘密は潜んでいるものだ！ぐへへへ"
	},
	ins_discuss_275_2 = {
		value = "あっ、学園教棟の廊下じゃない。どうして電気付けなかったの？"
	},
	ins_reply_275_2_1 = {
		value = "だってそうしちゃうと「探索」って感じがしなくなるもん！"
	},
	ins_discuss_275_3 = {
		value = "あ！もしかして長春が言ってた放課後に出る「お化け」を探しに行ってたの？撫順も連れてってくれればよかったのにぃ！"
	},
	ins_reply_275_3_1 = {
		value = "撫順姉さん、それは…まあいいか。これはこれで面白いしね…今度行くときは私も入れてねー"
	},
	ins_reply_275_3_2 = {
		value = "ええ！？まさか母港の謎って本当だったの！？ーよーし、深夜学園探検隊、結成だ！"
	},
	ins_op_275_1_1 = {
		value = "何か成果でもあった？"
	},
	op_reply_275_1_1 = {
		value = "成果ねぇ……夜の学園を歩き回ることが案外楽しいこと！へへへ"
	},
	ins_276 = {
		value = "はーい、次の耳のお掃除がしたい方～"
	},
	ins_discuss_276_1 = {
		value = "仲間たちが気持ちよさそうなのを見ると、自分も嬉しくなるよね～えへへ"
	},
	ins_reply_276_1_1 = {
		value = "そうですよ～長良さんもよくお分りいただいているようですね～他人を癒すのと自分を癒やすのは同じですから♪"
	},
	ins_discuss_276_2 = {
		value = "カリブディス…すごかった…"
	},
	ins_reply_276_2_1 = {
		value = "うふふ、ダイドーちゃんも気に入ってくれてよかったです♪"
	},
	ins_discuss_276_3 = {
		value = "このように素晴らしい耳かきの技術、シリアスにもぜひーー！"
	},
	ins_reply_276_3_1 = {
		value = "もちろんいいですよ。手取り足取り、じっくり教えて差し上げますね♪"
	},
	ins_op_276_1_1 = {
		value = "色々やばかった……"
	},
	op_reply_276_1_1 = {
		value = "ふふふ、ご主人さまの気持ちよさそうな顔を見ていると、私も癒されたって感じがします♪"
	},
	ins_277 = {
		value = "ふわふわ…浮いてるみたいです"
	},
	ins_discuss_277_1 = {
		value = "わぁ…これはなんでしょうか…？まるで天国のような…"
	},
	ins_reply_277_1_1 = {
		value = "宴の出し物を準備していたんですよ"
	},
	ins_discuss_277_2 = {
		value = "わざわざ用意してはったセッティング、なかなか様になっとるな～うふふ"
	},
	ins_reply_277_2_1 = {
		value = "セッティングや服装を用意してくれたみんなにお礼を言わないとですね"
	},
	ins_discuss_277_3 = {
		value = "明石が貸してくれたドライアイス製造機、とても役に立ちました♪"
	},
	ins_reply_277_3_1 = {
		value = "お安い御用だにゃ～今度ともご贔屓にしてほしいにゃ～"
	},
	ins_op_277_1_1 = {
		value = "本番が楽しみだ"
	},
	op_reply_277_1_1 = {
		value = "朝潮、頑張ります…！"
	},
	ins_278 = {
		value = "東煌の節句といえば、やはり「盛り上がること真っ赤な火の如く」が一番ですよね"
	},
	ins_discuss_278_1 = {
		value = "ちょ、ちょっと「盛り上がりすぎ」じゃない？"
	},
	ins_reply_278_1_1 = {
		value = "とても美味しいですよ。肇和さんと応瑞さんの分もありますので、ぜひ受け取りに来てくださいね"
	},
	ins_reply_278_1_2 = {
		value = "感謝です。ええ、肇和がしっかり食べるよう見張っておきます。ふふふ"
	},
	ins_reply_278_1_3 = {
		value = "えっ、ええ？"
	},
	ins_discuss_278_2 = {
		value = "海天姉ちゃん、料理は上手なのに時々こういうとんでもないなものを出してくるよね…"
	},
	ins_reply_278_2_1 = {
		value = "確かに…とんでもないわね…"
	},
	ins_reply_278_2_2 = {
		value = "いえいえ、皆の分もちゃんとありますので、ご安心くださいませ"
	},
	ins_discuss_278_3 = {
		value = "ふへへへ、お客さんへの「おもてなし」になりそうなグルメだね～"
	},
	ins_reply_278_3_1 = {
		value = "え？本当に美味しいの？私も食べたい！"
	},
	ins_op_278_1_1 = {
		value = "お、美味しかった……が！！"
	},
	op_reply_278_1_1 = {
		value = "まだまだたくさんありますから、指揮官さん、どうぞ遠慮せずどんどん召し上がってくださいませ"
	},
	ins_279 = {
		value = "どの季節も、綺麗な花が咲きます"
	},
	ins_discuss_279_1 = {
		value = "ロウバイの咲く季節がまたやってきましたね"
	},
	ins_reply_279_1_1 = {
		value = "オーロラさんも花に興味がありますか？沢山写真を撮ってきましたので、送信しますね！"
	},
	ins_reply_279_1_2 = {
		value = "素敵な写真をありがとうございました！"
	},
	ins_discuss_279_2 = {
		value = "宵月がこの前通りかかった時はまだつぼみだったのに、もう咲きましたね"
	},
	ins_reply_279_2_1 = {
		value = "厳しい寒さを凌いで咲き誇るロウバイ…したたかさと少々の寂しさを感じ取れますね"
	},
	ins_reply_279_2_2 = {
		value = "寒い冬に命の強さを教えてくれる、素晴らしいお花ですよ"
	},
	ins_op_279_1_1 = {
		value = "春もそう遠くないだろうね"
	},
	op_reply_279_1_1 = {
		value = "はい。共に春の訪れを楽しみにしてきましょう"
	},
	ins_280 = {
		value = "薬材によって匂いも全然違いますね"
	},
	ins_discuss_280_1 = {
		value = "煎じ薬にしたら大体苦い味がすると聞いたことがありますね"
	},
	ins_reply_280_1_1 = {
		value = "ええ、東煌の「良薬は口に苦し」という諺もそこから来たのでしょうか"
	},
	ins_discuss_280_2 = {
		value = "に、苦い薬はちょっと嫌ですね…"
	},
	ins_reply_280_2_1 = {
		value = "東煌にはあえて薬材を使った美味しい料理がありますよね？"
	},
	ins_reply_280_2_2 = {
		value = "あ、確か「薬膳」という名前でしたっけ。機会あれば作ってみたいものです~"
	},
	ins_reply_280_2_3 = {
		value = "東煌の仲間に作り方を伝授してもらう、いい機会かもしれませんね。ふふふ"
	},
	ins_reply_280_2_4 = {
		value = "ええ、ぜひ！"
	},
	ins_op_280_1_1 = {
		value = "最近ちょっと具合が…"
	},
	op_reply_280_1_1 = {
		value = "指揮官様、具合が悪いのですか？お薬は出せませんけど診てあげましょうか…？"
	},
	ins_op_280_1_2 = {
		value = "健康体だと薬はいらない…か？"
	},
	op_reply_280_1_2 = {
		value = "健康のままでいるには尚更養生が必要ですよ。今度は体質改善のハーブティーでもいかがでしょうか？"
	},
	ins_281 = {
		value = "超レア装備が来たです…！綾波、これで勝ちまくり倒しまくり、です"
	},
	ins_discuss_281_1 = {
		value = "いいないいな～幽霊さんもそれ欲しいな～"
	},
	ins_reply_281_1_1 = {
		value = "L.I.さんはこれがなくても勝ちまくり倒しまくりだと思うです"
	},
	ins_reply_281_1_2 = {
		value = "えーレアアイテムが出た時の高揚感はほかでは得られないの～"
	},
	ins_reply_281_1_3 = {
		value = "じゃ…早く出るよう祈ります…です？"
	},
	ins_reply_281_1_4 = {
		value = "むぅ…ありがとう…"
	},
	ins_discuss_281_2 = {
		value = "綾波ちゃん助けてー！今のステージがクリア出来ないよ！"
	},
	ins_reply_281_2_1 = {
		value = "ジャベリンは綾波の「助っ人」を登録するといいです。でもジャベリンの手持ち戦力だと足りないので、先に強化素材を狙って周回するといいです"
	},
	ins_reply_281_2_2 = {
		value = "え、そうなの？分かった！綾波ちゃんありがとう～"
	},
	ins_op_281_1_1 = {
		value = "よく手に入ったな…！"
	},
	op_reply_281_1_1 = {
		value = "指揮官の祈りにも、感謝です"
	},
	ins_282 = {
		value = "古の東煌には、遠い場所から戟の穂先を射止めた者がいてな…私にもやらせてもらう！"
	},
	ins_discuss_282_1 = {
		value = "おお！さすがペン姉さん、かっこいい！"
	},
	ins_reply_282_1_1 = {
		value = "あなたの槍裁きもなかなかよ。今度色々教え合ってみようじゃない"
	},
	ins_reply_282_1_2 = {
		value = "えへへ～いいよ！"
	},
	ins_discuss_282_2 = {
		value = "姉さん凄いです…こんなに離れているのに、よく射止めることができましたね"
	},
	ins_reply_282_2_1 = {
		value = "ははは、全く、本当によく当てられたよ…散々練習してやっと一回できたのよ"
	},
	ins_discuss_282_3 = {
		value = "さて今度は…「百歩穿楊」に挑戦する番でしょうか？ふふふ"
	},
	ins_reply_282_3_1 = {
		value = "ははは、あれは流石に無理があるわね…"
	},
	ins_op_282_1_1 = {
		value = "素晴らしい身のこなしだ！"
	},
	op_reply_282_1_1 = {
		value = "指揮官も挑戦してみない？結構面白いしやって損はないわよ"
	},
	ins_op_282_1_2 = {
		value = "立派な弓術だ！"
	},
	op_reply_282_1_2 = {
		value = "ふふ、何回もやり直しただけのことさ"
	},
	ins_283 = {
		value = "いざ、我と三百合、槍を交える者はおるかー！"
	},
	ins_discuss_283_1 = {
		value = "槍を振り回すの、かっこいい…平海にも教えてもらえる？"
	},
	ins_reply_283_1_1 = {
		value = "ダメダメ！ただでさえ手を焼いているのに、槍なんて持たせられないわよ！"
	},
	ins_discuss_283_2 = {
		value = "「翻る白杆の舞、彩る花びらの空」何といいましょうか、詩的な風景ですね"
	},
	ins_reply_283_2_1 = {
		value = "へへへ、海天姉ちゃんに褒められるとなんか気恥ずかしくなっちゃったよ"
	},
	ins_discuss_283_3 = {
		value = "やるわね。私も最近槍の扱いを少し勉強したけど、手合わせでもしてみる？"
	},
	ins_reply_283_3_1 = {
		value = "あはは、戯曲に使う「槍」と戦う時に使う槍はちょっと違うってば～"
	},
	ins_op_283_1_1 = {
		value = "何かのリハーサル？"
	},
	op_reply_283_1_1 = {
		value = "腕が鈍らないように、暇なときにちょこっと、ってね"
	},
	ins_284 = {
		value = "灯台下暗し、よ！"
	},
	ins_discuss_284_1 = {
		value = "機密ファイル？！"
	},
	ins_reply_284_1_1 = {
		value = "ははは、同志指揮官に見せる用に、戦術についての心得をまとめただけだ。心配しなくていいわ！"
	},
	ins_reply_284_1_2 = {
		value = "そういうことか…"
	},
	ins_discuss_284_2 = {
		value = "キエフは見たよ…！"
	},
	ins_reply_284_2_1 = {
		value = "…何を？"
	},
	ins_reply_284_2_2 = {
		value = "指揮官がファイルを持って行ったところを…"
	},
	ins_reply_284_2_3 = {
		value = "無事届いたのですか？？"
	},
	ins_reply_284_2_4 = {
		value = "ふ、ふぅん！きっと私と同志指揮官の絶妙なコンビネーションがなせる技だわ！"
	},
	ins_op_284_1_1 = {
		value = "ファイルが届いた！"
	},
	op_reply_284_1_1 = {
		value = "よし！"
	},
	ins_op_284_1_2 = {
		value = "直接渡してくれればいいのに…"
	},
	op_reply_284_1_2 = {
		value = "優秀な情報工作員は、常に異なる方法を模索するものだわ！"
	},
	ins_285 = {
		value = "落書き…これでいいよね？"
	},
	ins_discuss_285_1 = {
		value = "あら、かわいらしいわね"
	},
	ins_reply_285_1_1 = {
		value = "落書きだから、これが限界…いいんだよね？"
	},
	ins_discuss_285_2 = {
		value = "タシュケントも寒い日に、窓に適当に落書きするの好きよ"
	},
	ins_reply_285_2_1 = {
		value = "じゃ今度、一緒にしても…いいよね？"
	},
	ins_reply_285_2_2 = {
		value = "もちろん！一緒に凄いもの描こうね！"
	},
	ins_reply_285_2_3 = {
		value = "何が凄いものかはちょっとわからないけど…キエフ、楽しみにしてる"
	},
	ins_op_285_1_1 = {
		value = "みんな窓への落書きが好きだな"
	},
	op_reply_285_1_1 = {
		value = "うん…キエフも好き！"
	},
	ins_286 = {
		value = "はーい、ヴォルガ特製、熱々のボルシチですよ～"
	},
	ins_discuss_286_1 = {
		value = "わあー！美味しそう！！"
	},
	ins_reply_286_1_1 = {
		value = "ふふん、滋養強壮の素材をたくさん入れておきましたよ～"
	},
	ins_discuss_286_2 = {
		value = "うぅ…ちょっと微妙…かも…"
	},
	ins_reply_286_2_1 = {
		value = "むぅ、これは…味のバリエーションが豊富…ってところか？"
	},
	ins_reply_286_2_2 = {
		value = "えぇ！？そんなぁ…良かれと思って余った素材も入れたのがいけなかったでしょうか…"
	},
	ins_op_286_1_1 = {
		value = "助かった。ありがとう！"
	},
	op_reply_286_1_1 = {
		value = "ふふふ。今度作る時も、指揮官の分は取っておきますね～"
	},
	ins_287 = {
		value = "あーはっはっはー！この天才メカニックに改造される準備は出来ているか！"
	},
	ins_discuss_287_1 = {
		value = "気のせいかしら、この子なんか震えてるわよ？"
	},
	ins_reply_287_1_1 = {
		value = "きっと武者震いに違いないさ！"
	},
	ins_discuss_287_2 = {
		value = "ソオブラジーテリヌイちゃん？乱暴をしてはだめですよ？"
	},
	ins_reply_287_2_1 = {
		value = "フフフ、へーきへーき！メカには優しいんだぞ！"
	},
	ins_discuss_287_3 = {
		value = "おっ、面白そうね。今度ぜひ見学させて？"
	},
	ins_reply_287_3_1 = {
		value = "おお！いつでも歓迎するぞ！"
	},
	ins_op_287_1_1 = {
		value = "やる気満々だな"
	},
	op_reply_287_1_1 = {
		value = "当然だ！同志指揮官も修理や改造したいメカがあればどんどん任せるがいいぞ！"
	},
	ins_288 = {
		value = "冬のお供はヴォッカだけじゃない。紅茶もピッタリよ"
	},
	ins_discuss_288_1 = {
		value = "凍てつく冬の日に悠然と紅茶を楽しむ…迫力あっていいわね！今度そういうお茶会にするわよ！"
	},
	ins_reply_288_1_1 = {
		value = "ええ？見てるだけで凍えそう…私は遠慮しておきます！"
	},
	ins_reply_288_1_2 = {
		value = "はらはら舞う雪に熱々の紅茶、ひと味違ってなかなかいいわよ"
	},
	ins_discuss_288_2 = {
		value = "冬に紅茶は物足りないね！やっぱヴォッカじゃないと！"
	},
	ins_reply_288_2_1 = {
		value = "熱々のお茶が欲しくなる時もたまにはあるでしょう"
	},
	ins_op_288_1_1 = {
		value = "冬に紅茶を一杯か…いいね。少し寒いが…"
	},
	op_reply_288_1_1 = {
		value = "今度出かける時厚着するようにね、指揮官"
	},
	ins_289 = {
		value = "偉大なるキャプテンポンペイ、今日も艦隊のために駆け回った！"
	},
	ins_discuss_289_1 = {
		value = "さすがキャプテンポンペイです。自分も見習って、より一層精進します！"
	},
	ins_reply_289_1_1 = {
		value = "わ、わたしももっと頑張ります…！"
	},
	ins_reply_289_1_2 = {
		value = "ふふん、その調子よ。偉大なるキャプテンポンペイをもっと褒めていいからね！"
	},
	ins_discuss_289_2 = {
		value = "ポンペオすごく元気だね…疲れたりしないの？"
	},
	ins_reply_289_2_1 = {
		value = "偉大なるキャプテンポンペイだからね！皆に褒められて、認めてもらえるって思うと何でもできちゃうよ！"
	},
	ins_reply_289_2_2 = {
		value = "やる気に満ち溢れてていいな…いや、よくはないか…"
	},
	ins_op_289_1_1 = {
		value = "キャプテンポンペイ、頼りにしてるよ"
	},
	op_reply_289_1_1 = {
		value = "ふふん、何でも私に任せて！"
	},
	ins_290 = {
		value = "伝統的なサディア料理、いつ食べても美味しいわ"
	},
	ins_discuss_290_1 = {
		value = "最高のサディア料理と貴方に、賞賛と花束を"
	},
	ins_reply_290_1_1 = {
		value = "リットリオは相変わらずね…今度サディア料理のディナーを一緒にいかが？"
	},
	ins_reply_290_1_2 = {
		value = "それは光栄だ。楽しみにしてるよ"
	},
	ins_discuss_290_2 = {
		value = "サディア料理と言えば、この前食べたパイナップルピザ、美味しかったよ～"
	},
	ins_reply_290_2_1 = {
		value = "うんうん。あと…チョコレートスパゲッティだったっけ？視覚的にも味覚的にもインパクトあったね…"
	},
	ins_reply_290_2_2 = {
		value = "認めない…それらを組み合わせるなんて暴挙、絶対に認めないわ！"
	},
	ins_op_290_1_1 = {
		value = "伝統的なサディア料理、評判通りだ"
	},
	op_reply_290_1_1 = {
		value = "見る目があるわね、指揮官"
	},
	ins_291 = {
		value = "地球にミステリー・サークルがあるなら…月に…牛はいるかな"
	},
	ins_discuss_291_1 = {
		value = "ふふふふふ…キノコなら生えてるかもよ"
	},
	ins_reply_291_1_1 = {
		value = "…キノコ？"
	},
	ins_reply_291_1_2 = {
		value = "な、なんちゃって…暗くてひと気がないところはキノコが生えるのに向いてると思っただけ…"
	},
	ins_reply_291_1_3 = {
		value = "…一理あるね"
	},
	ins_discuss_291_2 = {
		value = "月にはうさちゃんもいるよ！"
	},
	ins_reply_291_2_1 = {
		value = "へえー、興味深い。じゃ今度はうさちゃんバージョンも作ってみようかな…"
	},
	ins_op_291_1_1 = {
		value = "面白い写真だね"
	},
	op_reply_291_1_1 = {
		value = "指揮官もそう思う？あとで指揮官も入れてあげるね"
	},
	ins_292 = {
		value = "うららかな日は、自転車でゆっくりとそよ風を楽しむのが「風流」ですわ"
	},
	ins_discuss_292_1 = {
		value = "すぐ向かいます。金剛姉さん、自転車で勝負してみませんか！"
	},
	ins_reply_292_1_1 = {
		value = "ええ？面白そうではあるけれど、「風流」からずれてしまいますわ…"
	},
	ins_discuss_292_2 = {
		value = "一緒にお花見をするのもいいかもしれないな"
	},
	ins_reply_292_2_1 = {
		value = "いいですね。お弁当は任せてください"
	},
	ins_reply_292_2_2 = {
		value = "お花見なら…「風流」でよいですわ"
	},
	ins_reply_292_2_3 = {
		value = "あ、私も入れてください！"
	},
	ins_discuss_292_3 = {
		value = "ふふ、確かにこの天気なら屋外のお茶会に向いてますわね"
	},
	ins_reply_292_3_1 = {
		value = "ええ、その通りですわ"
	},
	ins_op_292_1_1 = {
		value = "自転車を漕ぐのは体力がいるね"
	},
	op_reply_292_1_1 = {
		value = "今度また一緒に行きましょうね、指揮官"
	},
	ins_293 = {
		value = "第八駆逐隊のみんなえらいかいらしい～もう眼福やんな～"
	},
	ins_discuss_293_1 = {
		value = "大潮…落ち着いてください…"
	},
	ins_reply_293_1_1 = {
		value = "だってせっかくみんなが可愛い衣装で揃って、写真撮ろうや～"
	},
	ins_discuss_293_2 = {
		value = "ふぅ…いきなり呼び出されて何事かと思ったら…"
	},
	ins_reply_293_2_1 = {
		value = "時々こうして集まるのもいいですよね"
	},
	ins_discuss_293_3 = {
		value = "みんなで写真撮るのはよいことでござる！今度第六駆逐隊のみんなとも撮りたいでござる！"
	},
	ins_reply_293_3_1 = {
		value = "おお！予定が決まったら雷と電を呼んでくるね！"
	},
	ins_reply_293_3_2 = {
		value = "ふふふ、可愛い衣装を是非任せておくれやす～"
	},
	ins_op_293_1_1 = {
		value = "みんな可愛いね"
	},
	op_reply_293_1_1 = {
		value = "そやろ～？指揮官も、撮影してくれておおきに～"
	},
	ins_op_293_1_2 = {
		value = "大潮も可愛いよ"
	},
	op_reply_293_1_2 = {
		value = "指揮官も口がお上手やね～。撮影してくれておおきに～"
	},
	ins_294 = {
		value = "この写真面白いよね。ふふふ"
	},
	ins_discuss_294_1 = {
		value = "おっ、いいね！どこで撮ったか教えてー！"
	},
	ins_reply_294_1_1 = {
		value = "実は携帯のアプリでやったんだ～。フィルターを選べばいろいろできるよ"
	},
	ins_reply_294_1_2 = {
		value = "ありがとう！試してくるね！"
	},
	ins_reply_294_1_3 = {
		value = "完成を楽しみにしてるね♪"
	},
	ins_discuss_294_2 = {
		value = "おや、これは自撮りするより、他人に使ったほうが面白そうだね☆にゃはは～"
	},
	ins_reply_294_2_1 = {
		value = "確かにいじれるところはいっぱいあるけどね…"
	},
	ins_op_294_1_1 = {
		value = "かわいいよ"
	},
	op_reply_294_1_1 = {
		value = "えへへ、指揮官ありがとう～。今度一緒に撮ろうね！"
	},
	ins_op_294_1_2 = {
		value = "面白いね"
	},
	op_reply_294_1_2 = {
		value = "でしょでしょ～？指揮官も今度一緒に撮ろうね！"
	},
	ins_295 = {
		value = "ふふふ、次の一手、「エムデン」ならどう動かしますか？"
	},
	ins_discuss_295_1 = {
		value = "ふーん、チェスか…面白いの、これ？"
	},
	ins_reply_295_1_1 = {
		value = "それなりに楽しいですわ。どうでしょう？一回やってみましたら案外気に入るかもしれませんよ？"
	},
	ins_reply_295_1_2 = {
		value = "ふわぁ…気が向いたらね～"
	},
	ins_discuss_295_2 = {
		value = "ふーん、どうやらまた一人手強そうなやつが出てきたようね…今度はこのヴァリアントが相手になってやるわ！"
	},
	ins_reply_295_2_1 = {
		value = "ふふふ、エムデンが心してお待ちしておりますね"
	},
	ins_discuss_295_3 = {
		value = "一人で分析するより、誰かと対局したほうが練習にならないか？"
	},
	ins_reply_295_3_1 = {
		value = "「そうね。エムデンが相手してあげようじゃない」"
	},
	ins_op_295_1_1 = {
		value = "チェスの大会を開こうか"
	},
	op_reply_295_1_1 = {
		value = "いいですわ。エムデンは誰にも負けませんよ"
	},
	ins_296 = {
		value = "たまたま見つけた限定デザートがとっても美味しかったぁ♪"
	},
	ins_discuss_296_1 = {
		value = "あの店は評判だよ。それに期間限定の新商品も多いし…"
	},
	ins_reply_296_1_1 = {
		value = "さすがシュペーちゃん、この辺をよく知ってるねー"
	},
	ins_reply_296_1_2 = {
		value = "ふふん、今度こそ買い逃さないわ！シュペー、すぐに出発するわよ！"
	},
	ins_reply_296_1_3 = {
		value = "ドイッチュラントちゃん達の分も買ってあるから平気よー"
	},
	ins_discuss_296_2 = {
		value = "美味しそうね。もう売り切れてるかしら…"
	},
	ins_reply_296_2_1 = {
		value = "そう思って買い占めてきたよー。味が気になるなら食べに来なよ"
	},
	ins_reply_296_2_2 = {
		value = "あら、いいの？とりあえずこの店をチェックリストに入れておこうかしら"
	},
	ins_op_296_1_1 = {
		value = "確かに美味しかった！"
	},
	op_reply_296_1_1 = {
		value = "指揮官と一緒にいると飽きないなー。またいい店発掘しに行こうよ♪"
	},
	ins_297 = {
		value = "やっぱり…エルビングが雨だと思ったから晴れたね……"
	},
	ins_discuss_297_1 = {
		value = "そんなのたまたまだよ。気にしない気にしない"
	},
	ins_reply_297_1_1 = {
		value = "うん、ありがとう…いつものことだから平気よ…"
	},
	ins_discuss_297_2 = {
		value = "いずれにせよ、晴れるのはいいことだ。喜ぶといいさ"
	},
	ins_reply_297_2_1 = {
		value = "エルビングが願うことは叶わないから……テューリンゲンのようにポジティブになれないよ…"
	},
	ins_discuss_297_3 = {
		value = "願うことが叶わないのでしたら、叶ってほしくないことを願えばいいと思いますよ？"
	},
	ins_reply_297_3_1 = {
		value = "うん…エルビングはいつもそうしてるよ。みんなが不幸になるようにと、そうしたらきっと…"
	},
	ins_op_297_1_1 = {
		value = "元気出して！"
	},
	op_reply_297_1_1 = {
		value = "うん…散歩に付き合ってくれてありがとう…指揮官がこれから…不幸な毎日を送りますように…？"
	},
	ins_298 = {
		value = "ここは今日から私の縄張りになるわ"
	},
	ins_discuss_298_1 = {
		value = "わっ、まるで「悪の女幹部」みたいなノリのやつ…なにやってるの？"
	},
	ins_reply_298_1_1 = {
		value = "饅頭たちに倉庫を整理させてるだけだよ。それっぽくするのも悪くないでしょ？"
	},
	ins_reply_298_1_2 = {
		value = "なんだ。面白いことかと期待してたのにぃ"
	},
	ins_discuss_298_2 = {
		value = "ありがとにゃ。すごく助かったにゃ～"
	},
	ins_reply_298_2_1 = {
		value = "どういたしまして。まあ作業したのはこの子たちなんだけどね"
	},
	ins_op_298_1_1 = {
		value = "すごい気合！整理お疲れ様"
	},
	op_reply_298_1_1 = {
		value = "とんでもないわ。指揮官のご命令とあらば、何でもきっちりとこなすまでよ"
	},
	ins_299 = {
		value = "すべてのトラブルには理由やきっかけがある。下手に干渉すべきではない"
	},
	ins_discuss_299_1 = {
		value = "ネジが飛び出てるよ…本当に大丈夫…？"
	},
	ins_reply_299_1_1 = {
		value = "なに、丈夫が取り柄の子たちだもの。実際ほぼ無事だったし"
	},
	ins_discuss_299_2 = {
		value = "さかなきゅんが、急に取っ組み合いをしていてどうしようかと…テューリンゲンさんのおかげで落ち着きました…"
	},
	ins_reply_299_2_1 = {
		value = "元気なのはいいことだから、よっぽど状況が悪化しない限り大丈夫さ"
	},
	ins_discuss_299_3 = {
		value = "ごめんごめん！アイゼンくんがやんちゃすぎて迷惑をかけちゃったね"
	},
	ins_reply_299_3_1 = {
		value = "い、いえいえ！ちょっとびっくりしただけなので…"
	},
	ins_op_299_1_1 = {
		value = "怪我人はいなかったか？"
	},
	op_reply_299_1_1 = {
		value = "大丈夫だ。私がついているから平気さ"
	},
	ins_op_299_1_2 = {
		value = "艤装は大丈夫だった？"
	},
	op_reply_299_1_2 = {
		value = "大したことない。ちょっとメンテナンスすれば元通りだ"
	},
	ins_300 = {
		value = "ザイドリッツ、見回り完了しました！母港周辺に異常なし！"
	},
	ins_discuss_300_1 = {
		value = "手綱を握る感じ、悪くないでしょ？"
	},
	ins_reply_300_1_1 = {
		value = "はい。協力してくれた「相棒」に感謝しませんと"
	},
	ins_discuss_300_2 = {
		value = "そのうち母港で騎兵隊を編成できそうね"
	},
	ins_reply_300_2_1 = {
		value = "それは…確かにいい案かもしれませんが、指揮官に提案すべきかどうかは……"
	},
	ins_discuss_300_3 = {
		value = "ホビーちゃんもお馬さんに乗りたい！"
	},
	ins_reply_300_3_1 = {
		value = "ん？なんだか違うような…"
	},
	ins_reply_300_3_2 = {
		value = "まぁ…「手綱を握る」ことには変わらないわね。ふふ"
	},
	ins_op_300_1_1 = {
		value = "馬に乗ってる姿、かっこよかったよ！"
	},
	op_reply_300_1_1 = {
		value = "お褒めに預かり光栄です！少し「慣れ」ているだけですので…"
	},
	ins_op_300_1_2 = {
		value = "見回りご苦労であった！"
	},
	op_reply_300_1_2 = {
		value = "ハッ！本日の巡回当番ゆえ、任務を完遂したまでです！"
	},
	ins_301 = {
		value = "指揮官が勤務中のため、執務室に用がある場合は必ず先にアポイントを取るように"
	},
	ins_discuss_301_1 = {
		value = "さすがヴァンガード、気合が入ってるな"
	},
	ins_reply_301_1_1 = {
		value = "お褒めに預かり恐悦至極！近衛騎士として当然のことをしたまでよ"
	},
	ins_discuss_301_2 = {
		value = "急ぎの要件で面会したい場合はどうすればいい？"
	},
	ins_reply_301_2_1 = {
		value = "指揮官に事情を説明して許可を頂ければ問題ないわ"
	},
	ins_reply_301_2_2 = {
		value = "でも説明するにはまず指揮官と話せるようにしてもらわないと…"
	},
	ins_reply_301_2_3 = {
		value = "では先にアポイントを…なんて、冗談よ。その時は私がちゃんと要件を伝えて差しあげるわ"
	},
	ins_op_301_1_1 = {
		value = "自分も許可制なのか…？"
	},
	op_reply_301_1_1 = {
		value = "そこは指揮官次第じゃない？"
	},
	ins_op_301_1_2 = {
		value = "お疲れ様"
	},
	op_reply_301_1_2 = {
		value = "警護担当として任務を遂行したまでよ。だけど、今度出撃させてくれる約束を忘れないようお願いね"
	},
	ins_302 = {
		value = "せっかくの休日だし、こうしてお部屋でゴロゴロするのが一番ですわ"
	},
	ins_discuss_302_1 = {
		value = "外でいっぱい楽しいことができるのに、休日を部屋で過ごすなんてもったいないわ！"
	},
	ins_reply_302_1_1 = {
		value = "だってお出かけして疲れが溜まったら、休み明けに集中できなくなってしまいますわ…"
	},
	ins_discuss_302_2 = {
		value = "普段のお仕事が大変ですものね。休みの日ぐらい好きなように過ごしてもいいと思いますわ"
	},
	ins_reply_302_2_1 = {
		value = "さすがイラストリアス姉様、よくわかってくださってますわ"
	},
	ins_reply_302_2_2 = {
		value = "そういうことでしたら、最近お気に入りの…コホン、音楽でも聞いてみませんか？"
	},
	ins_discuss_302_3 = {
		value = "お昼寝部に入って、一緒に寝ない…？"
	},
	ins_reply_302_3_1 = {
		value = "昼寝部…？良さそうな響きですわね…"
	},
	ins_op_302_1_1 = {
		value = "なかなか快適そうだな"
	},
	op_reply_302_1_1 = {
		value = "その通りですわ。指揮官も試してみるといいですわよ？きっとやみつきになりますわ"
	},
	ins_303 = {
		value = "応急処置が終わりました。かすり傷で大事ありませんよ"
	},
	ins_discuss_303_1 = {
		value = "よかったです！この子を見つけた時はどうなることやらとひやひやしてました…ジャーヴィスちゃんありがとうございます！"
	},
	ins_reply_303_1_1 = {
		value = "怪我人を助けることが私の役目なので…むしろ、救助が間に合ったのはこの子を見つけてくれたジャベリンのおかげですよ"
	},
	ins_discuss_303_2 = {
		value = "あの…猫ちゃんはもう大丈夫ですか…？"
	},
	ins_reply_303_2_1 = {
		value = "かすり傷だったので、すぐ元気になりますよ"
	},
	ins_discuss_303_3 = {
		value = "いい手当てですね～。ジャーヴィス、偉い♪"
	},
	ins_reply_303_3_1 = {
		value = "ほ、褒めてくださってありがとうございます。ヴェスタルさんに比べたらまだまだなのでもっと精進します"
	},
	ins_reply_303_3_2 = {
		value = "本当に謙虚な子ね。これからも一緒に頑張りましょう"
	},
	ins_op_303_1_1 = {
		value = "順調に看病できているね"
	},
	op_reply_303_1_1 = {
		value = "指揮官にもし何かあった場合も、ちゃんと看病してあげますよ"
	},
	ins_op_303_1_2 = {
		value = "エリザベスカラーがかわいいね"
	},
	op_reply_303_1_2 = {
		value = "まあ、おしゃれより傷口を舐めさせないことが主な目的ですが…"
	},
	ins_304 = {
		value = "今日はこの手袋でいいかな"
	},
	ins_discuss_304_1 = {
		value = "こんなにたくさん…全部替えのものでしょうか？"
	},
	ins_reply_304_1_1 = {
		value = "ああ、内面も外面も大事にするのがロイヤルナイトの嗜みでしてね。常に最高のコンディションを保つためにはこうしないと"
	},
	ins_discuss_304_2 = {
		value = "手袋がこんなにあると、洗うのも大変そうですね…"
	},
	ins_reply_304_2_1 = {
		value = "はは、洗ってもいいですが、破れたり汚れすぎたりしたら新しいのに替えたほうが早いですよ"
	},
	ins_reply_304_2_2 = {
		value = "汚れ過ぎると…捨てられる…そんな……"
	},
	ins_reply_304_2_3 = {
		value = "ちょっとお待ちを、何か変に勘違いしてませんか？"
	},
	ins_discuss_304_3 = {
		value = "さすがは最高の決闘者（けっとうしゃ）であるベローナさん。私との試合の準備はできているか？いつでも声をかけてほしい"
	},
	ins_reply_304_3_1 = {
		value = "決闘（けっとう）なら受け立ちましょう。貴殿との試合は……ルールを把握するのに少し時間がかかりますね"
	},
	ins_op_304_1_1 = {
		value = "これがロイヤルナイトらしさか"
	},
	op_reply_304_1_1 = {
		value = "はは、コツの「一つ」だと思って頂いて構いませんよ。閣下"
	},
	ins_op_304_1_2 = {
		value = "毎回合う手袋を選ぶのも大変そうだ"
	},
	op_reply_304_1_2 = {
		value = "気分に合わせて選べばいいだけなので、それほどでもないですよ"
	},
	ins_305 = {
		value = "全力疾走のロイヤルナイトを見かけたわ！"
	},
	ins_discuss_305_1 = {
		value = "えぇ！？す、すみません！書類を早く指揮官閣下に届けたい一心で気づきませんでした…"
	},
	ins_reply_305_1_1 = {
		value = "別にいいわよ。この勇往邁進の気合はいいことよ！"
	},
	ins_discuss_305_2 = {
		value = "先ほど廊下で、風のように走り去っていったのはリヴェンジさんだったのね…"
	},
	ins_reply_305_2_1 = {
		value = "は、はい…すみません＞＜"
	},
	ins_reply_305_2_2 = {
		value = "危うくぶつかるとこだったね～☆"
	},
	ins_reply_305_2_3 = {
		value = "グローウォームちゃん、なんか残念そう…？"
	},
	ins_op_305_1_1 = {
		value = "いい時に届いたよ。お疲れ様！"
	},
	op_reply_305_1_1 = {
		value = "お役に立てて何よりです！"
	},
	ins_306 = {
		value = "ほろ酔いになるのにぴったりな夜だわ"
	},
	ins_discuss_306_1 = {
		value = "はぁ…酔っ払うまで飲むんじゃないわよ！運ぶのが大変なんだっての"
	},
	ins_reply_306_1_1 = {
		value = "あら、姉さんは酔ったら何かしでかすかわからないからって、一緒に来たくなかったんじゃなかった～？"
	},
	ins_reply_306_1_2 = {
		value = "は、はぁ！？誰が酔っ払うまで飲むっての！そ、それに今日はそんな気分じゃないっての！"
	},
	ins_reply_306_1_3 = {
		value = "あははは、姉さんはいつもそういう反応してくるから、からかいたくなっちゃうのよね～"
	},
	ins_discuss_306_2 = {
		value = "確かに適度なお酒は気休めにはなるけど、深酒するのはよくないわ"
	},
	ins_reply_306_2_1 = {
		value = "そのための「ほろ酔い」、でしょう？"
	},
	ins_reply_306_2_2 = {
		value = "オイゲンのことだから、「ほろ酔い」で済むか怪しいけどね～"
	},
	ins_op_306_1_1 = {
		value = "いいリラックスになった。ありがとう"
	},
	op_reply_306_1_1 = {
		value = "ふふ、またいつでも「リラックス」しに行こうね～"
	},
	ins_307 = {
		value = "ちょっと、メイドの掃除がこんなにハードなんて聞いてないわ！"
	},
	ins_discuss_307_1 = {
		value = "そういえば昨夜は嵐だったものね…これは困ったことになったわ"
	},
	ins_reply_307_1_1 = {
		value = "「メイドの掃除を軽く体験」って言うから、埃を払う程度だと思ってたのに…"
	},
	ins_reply_307_1_2 = {
		value = "まあ、ピンチをチャンスに…と言うわけじゃないけど、ハプニングを楽しむってことでどう？"
	},
	ins_discuss_307_2 = {
		value = "申し訳ありません。急なことで少々対応が遅れてしまいましたが、応援の者を向かわせました"
	},
	ins_reply_307_2_1 = {
		value = "応援が来てくれるのはもちろんありがたいけど、べ、別にこの程度私にだって…"
	},
	ins_op_307_1_1 = {
		value = "これはひどい。応援を増やそうか？"
	},
	op_reply_307_1_1 = {
		value = "ちょっと頑張ればこれくらい…見くびらないで頂戴！"
	},
	ins_308 = {
		value = "「東煌風」のクッキーを作ってみたわ♪"
	},
	ins_discuss_308_1 = {
		value = "あら、ハウさん、これは器用ですね"
	},
	ins_reply_308_1_1 = {
		value = "ちょっと趣味でやっているだけだから大したことないわ。柄のアドバイスをしてくれたオーロラにも感謝しないとね"
	},
	ins_reply_308_1_2 = {
		value = "さすがハウさんです。綺麗に仕上がってますね♪"
	},
	ins_discuss_308_2 = {
		value = "と、とても「めでたい」感じがありますね…"
	},
	ins_reply_308_2_1 = {
		value = "ふふ、試しに東煌の要素を入れてみたの"
	},
	ins_discuss_308_3 = {
		value = "美味しかった！ありがとう！"
	},
	ins_reply_308_3_1 = {
		value = "気に入ってもらえて嬉しいわ"
	},
	ins_op_308_1_1 = {
		value = "食べるのが勿体ない…"
	},
	op_reply_308_1_1 = {
		value = "遠慮しないで。指揮官が気に入ってくれたら、また作るもの"
	},
	ins_309 = {
		value = "…っぷ。小さいカップで飲むの、楽しくない……"
	},
	ins_discuss_309_1 = {
		value = "「茶を嗜む」には香りを楽しむことが大事だからねー、少しずつ口にしていくほうがいいよー"
	},
	ins_reply_309_1_1 = {
		value = "そうか…でもグロズヌイ、ごくごく飲めるものがいい"
	},
	ins_reply_309_1_2 = {
		value = "あんなに熱いものをごくごく飲んだらやけどするでしょ？"
	},
	ins_reply_309_1_3 = {
		value = "そうか…やっぱりグロスヌイ、ごくごく飲めるものがいい…"
	},
	ins_discuss_309_2 = {
		value = "ふふん、ダメじゃないグロズヌイ！今度はこの雪玉ちゃんがお茶の「一気飲み」をやってみせるよ！"
	},
	ins_reply_309_2_1 = {
		value = "わわっ、そんなのできるの！？"
	},
	ins_reply_309_2_2 = {
		value = "火傷するだけですからダメですっ！"
	},
	ins_op_309_1_1 = {
		value = "茶はゆっくり楽しむもの…"
	},
	op_reply_309_1_1 = {
		value = "そうか…でもグロズヌイ、すっきりしない…"
	},
	ins_op_309_1_2 = {
		value = "今度はごくごく飲めるものにしよう"
	},
	op_reply_309_1_2 = {
		value = "うん…！楽しみ！"
	},
	ins_310 = {
		value = "パーティー用の髪型に時間がかかっちゃった。千代田、ごめん…"
	},
	ins_discuss_310_1 = {
		value = "千歳姉のサラサラツヤツヤの髪、ちゃんと整えないともったいないよ！"
	},
	ins_reply_310_1_1 = {
		value = "でも…朝をまるごと使っちゃうのは……"
	},
	ins_reply_310_1_2 = {
		value = "だって千歳姉の髪を一本一本、丁寧に整えてあげたいもん♪"
	},
	ins_discuss_310_2 = {
		value = "相変わらず、姉妹仲の睦まじいことですね♪"
	},
	ins_reply_310_2_1 = {
		value = "翔鶴姉も髪を整えてほしいっていうなら私は別に――"
	},
	ins_reply_310_2_2 = {
		value = "瑞鶴が私のを整えるのではなく、私が瑞鶴のを整える、でしょ？"
	},
	ins_reply_310_2_3 = {
		value = "えぇー、わ、私だって勉強さえすれば……！"
	},
	ins_op_310_1_1 = {
		value = "仕上がりが楽しみだ"
	},
	op_reply_310_1_1 = {
		value = "ふふふ…指揮官も期待してていいよ"
	},
	ins_311 = {
		value = "新しい楽器を練習しているわ"
	},
	ins_discuss_311_1 = {
		value = "笛の練習しに行ったんだ…一緒に遊ぼうと思ったのに…"
	},
	ins_reply_311_1_1 = {
		value = "もう少しかかるわ。また今度お願いね"
	},
	ins_reply_311_1_2 = {
		value = "もう、付き合いが悪いわね…ふふふ、あとで音楽室に「突撃」しちゃおう"
	},
	ins_discuss_311_2 = {
		value = "楽器か…教養を上げるにしても、羽を伸ばすにしても、悪くない選択肢ね"
	},
	ins_reply_311_2_1 = {
		value = "姉さんも何か楽器試してみたら？きっとすぐ上手になれると思うわ"
	},
	ins_reply_311_2_2 = {
		value = "そうね…考えておくわ"
	},
	ins_op_311_1_1 = {
		value = "いい演奏だった"
	},
	op_reply_311_1_1 = {
		value = "付き合ってくれてありがとう。まだまだ上達できる余地があるわ"
	},
	ins_312 = {
		value = "ピアノ独奏を指揮官に捧げますよ～"
	},
	ins_discuss_312_1 = {
		value = "嵐のような激しい音色…貴方だったのね"
	},
	ins_reply_312_1_1 = {
		value = "ふふ、ありがとうございます。強い思いを込めて奏でましたからね"
	},
	ins_discuss_312_2 = {
		value = "ピアノの演奏が、こんなに力強いものとは……"
	},
	ins_reply_312_2_1 = {
		value = "どんな楽器でも、込めた気持ちで音色が変わりますからね～"
	},
	ins_reply_312_2_2 = {
		value = "なるほど。勉強になったわ"
	},
	ins_op_312_1_1 = {
		value = "色々と揺さぶられる演奏だった"
	},
	op_reply_312_1_1 = {
		value = "ふふふ、思いが伝わって何よりです～"
	},
	ins_313 = {
		value = "扇で顔とか口とか隠すと「優雅」に見えると聞いたけど…ちょっと恥ずかしいね……"
	},
	ins_discuss_313_1 = {
		value = "あれ…ボイシちゃん、普段付けてるマスクは…？"
	},
	ins_reply_313_1_1 = {
		value = "さ、さすがにパーティーで付けるのはちょっと…それに、この扇もあるし…"
	},
	ins_reply_313_1_2 = {
		value = "言われてみれば…それもいつもと違っていい感じよ"
	},
	ins_discuss_313_2 = {
		value = "扇子、ボイシさんによく似合っているわ"
	},
	ins_reply_313_2_1 = {
		value = "気を遣わなくてもいいよ……？"
	},
	ins_discuss_313_3 = {
		value = "もっと自信を持って。かわいいのに隠すなんてもったいないわよ"
	},
	ins_reply_313_3_1 = {
		value = "あぅ…普段はまだ……"
	},
	ins_op_313_1_1 = {
		value = "扇子の柄がかわいい"
	},
	op_reply_313_1_1 = {
		value = "うん、ボイシも好き……"
	},
	ins_op_313_1_2 = {
		value = "扇子がよく似合ってるよ"
	},
	op_reply_313_1_2 = {
		value = "指揮官、あ、ありがとう…！"
	},
	ins_314 = {
		value = "初めてのパーティーの緊張でガチガチに…しっかり！ル・マルス！"
	},
	ins_discuss_314_1 = {
		value = "落ち着いて、騎士はどんな状況でも大胆不敵に臨まないと！"
	},
	ins_reply_314_1_1 = {
		value = "ありがとうフォルバン！おかげで少し楽になったよ！"
	},
	ins_discuss_314_2 = {
		value = "緊張をほぐすいい案がありますよ"
	},
	ins_reply_314_2_1 = {
		value = "ほ、本当ですか！？"
	},
	ins_reply_314_2_2 = {
		value = "パーティーなんか無視して、人気のいないところを探してこっそりサボれば緊張しなくなりますよ。えへへ"
	},
	ins_reply_314_2_3 = {
		value = "えぇー！そ、それはただのバックレじゃ…"
	},
	ins_op_314_1_1 = {
		value = "ゆっくり深呼吸してみて"
	},
	op_reply_314_1_1 = {
		value = "はい！さっそくやってみます！"
	},
	ins_op_314_1_2 = {
		value = "服もバッチリだし緊張しないで"
	},
	op_reply_314_1_2 = {
		value = "えへへ～指揮官、ありがとうございます！"
	},
	ins_315 = {
		value = "島風、鏡の迷路で迷子になりました！"
	},
	ins_discuss_315_1 = {
		value = "今度はさっき教えたように、壁を伝って歩いて行こ？それなら島風でも出られるはず…"
	},
	ins_reply_315_1_1 = {
		value = "迎えに来てくれて助かりました駿河殿ぉ！TOT"
	},
	ins_reply_315_1_2 = {
		value = "いいって。大したことじゃないし…"
	},
	ins_discuss_315_2 = {
		value = "その迷路はそんなに広くはないはずですが…"
	},
	ins_reply_315_2_1 = {
		value = "どこを見ても鏡に映った島風だらけで…方向を見失ってしまいました…"
	},
	ins_discuss_315_3 = {
		value = "この迷路のせいでご迷惑をおかけしました。申し訳ありません…"
	},
	ins_reply_315_3_1 = {
		value = "気にしないでください！迷路で迷子になるってことは、それだけ迷路が立派にできている証拠でもありますから～"
	},
	ins_op_315_1_1 = {
		value = "大丈夫だったか！？"
	},
	op_reply_315_1_1 = {
		value = "駿河殿のおかげで助かりました！指揮官殿、ありがとうございます！"
	},
	ins_316 = {
		value = "ここに横になっているだけでうまく役になり切れるのか…？"
	},
	ins_discuss_316_1 = {
		value = "確か姉さまの役は赤ずきんちゃんで、眠り姫ではないはずですが…"
	},
	ins_reply_316_1_1 = {
		value = "しかし、「か弱い」イメージを掴むならこれに限るってル・マランが…"
	},
	ins_discuss_316_2 = {
		value = "いいですね！うぅ…その役作りの練習はなんて羨ましい…とにかく大事なことですから続けるように！"
	},
	ins_reply_316_2_1 = {
		value = "おお！引き続き努力するぞ！"
	},
	ins_discuss_316_3 = {
		value = "「赤ずきんちゃん」頑張ってますね。本番を楽しみにしてますよ？"
	},
	ins_reply_316_3_1 = {
		value = "ふん、「オオカミ」には負けるものか！"
	},
	ins_reply_316_3_2 = {
		value = "へぇー、赤ずきんちゃんがそういう役だったとは聞いたことがありませんけど？まあこれはこれで面白そうですね…ふふふ、本番が楽しみです"
	},
	ins_op_316_1_1 = {
		value = "このまま寝てしまうんじゃ？"
	},
	op_reply_316_1_1 = {
		value = "ふん！どんなフカフカなベッドであろうが、簡単に誘惑に負ける私ではない！"
	},
	ins_317 = {
		value = "美味しそうで、真っ赤なリンゴです。一口いかがでしょうか？"
	},
	ins_discuss_317_1 = {
		value = "わわ！これが例の「一口でバタリ」、スーパー毒リンゴよね？"
	},
	ins_reply_317_1_1 = {
		value = "それじゃあ毒リンゴを口にした白雪姫はもう…"
	},
	ins_reply_317_1_2 = {
		value = "「設定上」の毒リンゴならそうというだけの話ですね。残念ながらこれはただのリンゴに過ぎませんよ"
	},
	ins_discuss_317_2 = {
		value = "ジョッフルが白雪姫なら、台本は書き換えたほうがよいでしょう"
	},
	ins_reply_317_2_1 = {
		value = "それは、例えばどんなふうに？"
	},
	ins_reply_317_2_2 = {
		value = "そうですね…「白雪姫が七人の小人を連れて王子を救いだし、悪しき女王に裁きを」…とかでしょうか"
	},
	ins_reply_317_2_3 = {
		value = "うーん…悪くないとは思います"
	},
	ins_op_317_1_1 = {
		value = "食べたら眠ってしまう？"
	},
	op_reply_317_1_1 = {
		value = "指揮官は、救ってくれる王子を待つお姫様になりたいのですか？"
	},
	ins_318 = {
		value = "「オオカミ」として、根気よく、慎重に動かなくては"
	},
	ins_discuss_318_1 = {
		value = "赤ずきんちゃん危機一髪、で行っちゃいます？"
	},
	ins_reply_318_1_1 = {
		value = "私がオオカミとして狙いをつけるのでしたら、恐らく一方的な結果になるでしょう"
	},
	ins_discuss_318_2 = {
		value = "俺もずっと引っかかってた。オオカミの図体があれば、どう考えたって獲物ごときに負けるわけないよな"
	},
	ins_reply_318_2_1 = {
		value = "あはは…そこはまあ、寓話の諭すための展開ということで"
	},
	ins_discuss_318_3 = {
		value = "「赤ずきんちゃん」は「オオカミ」には負けないからな！"
	},
	ins_reply_318_3_1 = {
		value = "負けず嫌いの赤ずきんちゃんか…頼もしいな"
	},
	ins_reply_318_3_2 = {
		value = "本番も一緒に頑張りましょうね。「赤ずきんちゃん」"
	},
	ins_op_318_1_1 = {
		value = "待っている間に寝ちゃいそう"
	},
	op_reply_318_1_1 = {
		value = "片時も警戒を怠らないオオカミなら、目的を達成するまで眠ったりはしませんよ"
	},
	ins_319 = {
		value = "「名前にはどんな意味があるのか？バラがどんな名前に変わろうと、甘さも香りも失われない」"
	},
	ins_discuss_319_1 = {
		value = "ビロクシ、舞台の練習をしているのですか？"
	},
	ins_reply_319_1_1 = {
		value = "そうだ。男女の役を問わず演じられるが、いざどっちか選べってなると悩ましいものだ。ははは"
	},
	ins_discuss_319_2 = {
		value = "全くビロクシ殿はすごいですな！島風は1人分のセリフを覚えるだけでもう大変なのに…"
	},
	ins_reply_319_2_1 = {
		value = "その役に「入り込んで」みてはどうだ？そうすればセリフを覚えるのも、演じるのも幾分楽になるはず"
	},
	ins_reply_319_2_2 = {
		value = "おおなんだか凄い気がします！…アドバイスありがとうございます！やってみます！"
	},
	ins_op_319_1_1 = {
		value = "相手役が必要そうだな？"
	},
	op_reply_319_1_1 = {
		value = "指揮官も興味があるかな？私は男女どちらの役でも大丈夫だよ。ははは"
	},
	ins_op_319_1_2 = {
		value = "本番が楽しみだ"
	},
	op_reply_319_1_2 = {
		value = "ああ。期待を裏切らないと保証しよう"
	},
	ins_320 = {
		value = "舞台のセッティングには、それなりのこだわりを持っています"
	},
	ins_discuss_320_1 = {
		value = "メイド隊の皆ご苦労だった！セッティングしてくれてありがどう"
	},
	ins_reply_320_1_1 = {
		value = "メイド隊として当然のことをしたまでです。それに、セッティングというのはなかなか楽しいものですよ"
	},
	ins_discuss_320_2 = {
		value = "イベントが無事に成功したのは、裏でいろいろ尽力してくれた皆さまのおかげですね"
	},
	ins_reply_320_2_1 = {
		value = "縁の下の力持ちさんたちに感謝、ですね！"
	},
	ins_discuss_320_3 = {
		value = "メイドの仕事でも、舞台のセッティングでも、エンタープライズは何でもうまくこなせるわね"
	},
	ins_reply_320_3_1 = {
		value = "皆さまのほうがすごいですよ。私はせいぜい…中ぐらいのレベルでしょう"
	},
	ins_op_320_1_1 = {
		value = "裏方の仕事、お疲れ様！"
	},
	op_reply_320_1_1 = {
		value = "ご主人さまも裏でいろいろ手伝ってくださったでしょう。お疲れ様です"
	},
	ins_321 = {
		value = "ローマの威光にひれ伏せよ！"
	},
	ins_discuss_321_1 = {
		value = "ローマさんの注文で作った、試作型「威光ズドドドチャリオット」はいい感じだね！ふふん！"
	},
	ins_reply_321_1_1 = {
		value = "試作型ということは、正式型を期待してもいいですか？"
	},
	ins_reply_321_1_2 = {
		value = "うん！がっかりはさせないさ！"
	},
	ins_discuss_321_2 = {
		value = "これは一体……？"
	},
	ins_reply_321_2_1 = {
		value = "我が威光を広めようと母港を回りましたよ"
	},
	ins_reply_321_2_2 = {
		value = "まあ。さすがローマ、いい勢いですね～"
	},
	ins_discuss_321_3 = {
		value = "バイクにそんな「改造」ができるとは……参考にさせてもらうとしよう"
	},
	ins_reply_321_3_1 = {
		value = "おっ、改造、改修、カスタマイズ、オーダーがあればいつでもあたしダ・ヴィンチに連絡してね！"
	},
	ins_op_321_1_1 = {
		value = "母港の見回りご苦労"
	},
	op_reply_321_1_1 = {
		value = "仕事のうちですよ。それにサディアの威光を広めるのにいい機会でしたので"
	},
	ins_op_321_1_2 = {
		value = "威光が…眩しい…！"
	},
	op_reply_321_1_2 = {
		value = "ふふ、今度は指揮官も一緒に乗ってこの喜びを分かち合いましょう"
	},
	ins_322 = {
		value = "じゃじゃーん！あたしの新発明「ネコ型ワンワンロボット」の登場さ！"
	},
	ins_discuss_322_1 = {
		value = "な、なにこれー！"
	},
	ins_reply_322_1_1 = {
		value = "ふふん、ワンワンとニャンニャンがどっちも好きな人向けに開発したスペシャル愛玩ロボットだ！"
	},
	ins_reply_322_1_2 = {
		value = "へー、それネコ型ワンワンなんだ…"
	},
	ins_discuss_322_2 = {
		value = "面白そー！中身どうなっているか気になるー！"
	},
	ins_reply_322_2_1 = {
		value = "まだ実現できていないインスピレーションがたくさんあるよ！気になるなら協力してくれる？"
	},
	ins_reply_322_2_2 = {
		value = "大丈夫なの？あたしも触りたい！"
	},
	ins_discuss_322_3 = {
		value = "ね、ネコなのにワンワンなの！？"
	},
	ins_reply_322_3_1 = {
		value = "そう！なにか特別な感じがしない？"
	},
	ins_reply_322_3_2 = {
		value = "んー……ビミョー？"
	},
	ins_reply_322_3_3 = {
		value = "なるほど、世間に理解されるにはまだ早すぎたってことかな？"
	},
	ins_op_322_1_1 = {
		value = "こっちにも一匹ほしい"
	},
	op_reply_322_1_1 = {
		value = "よし！指揮官には「イヌ型ニャンニャンロボット」だ！"
	},
	ins_323 = {
		value = "ゆったりとした午後は紅茶とお菓子が合う、ってね"
	},
	ins_discuss_323_1 = {
		value = "淹れたての紅茶は美味しいケーキをさらに美味しくしてくれますわ。ふふふ"
	},
	ins_reply_323_1_1 = {
		value = "ロイヤルの方々のアフタヌーンティーのこだわりにはいつも感服しているよ"
	},
	ins_reply_323_1_2 = {
		value = "あら、ご興味がおありでしたら今度のお茶会にぜひご参加くださいませ♪"
	},
	ins_reply_323_1_3 = {
		value = "おお、喜んで"
	},
	ins_discuss_323_2 = {
		value = "机にあるのはもしや……"
	},
	ins_reply_323_2_1 = {
		value = "驚くことなかれアブルッツィ姉さん、これは午後で締め切りの書類なり！"
	},
	ins_reply_323_2_2 = {
		value = "そんなに仕事を残しながらお茶を楽しむとは、貴きものとしては感心できないな"
	},
	ins_reply_323_2_3 = {
		value = "休憩が大事だからね。へーきへーき、あとでちゃんと片付けるから"
	},
	ins_op_323_1_1 = {
		value = "ワークライフバランス？"
	},
	op_reply_323_1_1 = {
		value = "そう。ワークライフバランス、だよ♪"
	},
	ins_324 = {
		value = "自然の風景…新しい思い出ができたらすぐ書き留めたほうがいいわね…"
	},
	ins_discuss_324_1 = {
		value = "観測手エマ、報告をー！"
	},
	ins_reply_324_1_1 = {
		value = "は、はいっ。外出中にとても風景のいい谷をたまたま見つけることができて…"
	},
	ins_discuss_324_2 = {
		value = "いいなーリベッチオも遊びに行きたい！"
	},
	ins_reply_324_2_1 = {
		value = "遊び…？旅はその、遊びなの…？"
	},
	ins_reply_324_2_2 = {
		value = "ん？旅をするのは楽しいよね！楽しいのは遊びと同じだから遊びだよ！"
	},
	ins_reply_324_2_3 = {
		value = "な、なるほど……旅は楽しいから、ね……"
	},
	ins_op_324_1_1 = {
		value = "次も一緒にスポット開拓しよう！"
	},
	op_reply_324_1_1 = {
		value = "はい、楽しみ…！"
	},
	ins_325 = {
		value = "よってらっしゃいみてらっしゃい！『母港ジャーナル』最新号が発売だぞー！"
	},
	ins_discuss_325_1 = {
		value = "あいよ！一つちょうだい！"
	},
	ins_reply_325_1_1 = {
		value = "あいあいさー！まいどありがとさん！"
	},
	ins_discuss_325_2 = {
		value = "面白そうな物語の本かな？あたしにも一部おねがい！"
	},
	ins_reply_325_2_1 = {
		value = "リベッチオが思っているような物語の本では無いと思いますよ…？"
	},
	ins_reply_325_2_2 = {
		value = "私もつかんでない情報がこんなにたくさん…手強いライバルが現れたって感じかな？"
	},
	ins_reply_325_2_3 = {
		value = "ライバルとか言わないでよ青葉さん！手に入れた情報の交換だってできるじゃない！"
	},
	ins_reply_325_2_4 = {
		value = "その話乗ったわ！"
	},
	ins_discuss_325_3 = {
		value = "情報源は一体どこから…？"
	},
	ins_reply_325_3_1 = {
		value = "企業秘密ってやつさ！"
	},
	ins_op_325_1_1 = {
		value = "中身が気になる……"
	},
	op_reply_325_1_1 = {
		value = "指揮官に一部取っといてあげるよ！あとで感想聞かせてねー"
	},
	ins_326 = {
		value = "優れた脚本に素晴らしい演技、思い出すだけであの時に戻ったような……"
	},
	ins_discuss_326_1 = {
		value = "ボルツァーノは劇場に行ってたの？"
	},
	ins_reply_326_1_1 = {
		value = "ええ、一人で楽しんでいました…"
	},
	ins_discuss_326_2 = {
		value = "あれ？うちの情報によると今日は何もやっていないはずだよ？"
	},
	ins_reply_326_2_1 = {
		value = "ええ、この間見てきたものが記憶に残っている内に頭の中で思い浮かべれば、また同じように楽しめて……"
	},
	ins_reply_326_2_2 = {
		value = "た、多分こうだよね…？旅で見てきた美しい景色を、目を閉じて思い浮かべる感じだよね…？"
	},
	ins_op_326_1_1 = {
		value = "次は新しいのを一緒に見に行こう"
	},
	op_reply_326_1_1 = {
		value = "はい！指揮官がよろしければ…！"
	},
	ins_327 = {
		value = "サクサクの衣に鯛のジューシーなうまみが爆ぜる…なんと絶品なこと"
	},
	ins_discuss_327_1 = {
		value = "武蔵さん、天ぷらがお好きだったのですね…"
	},
	ins_reply_327_1_1 = {
		value = "食材、調理方法がいかなるものであれ、美味しいものは賞賛すべきよ"
	},
	ins_reply_327_1_2 = {
		value = "確かにおっしゃる通りです！"
	},
	ins_discuss_327_2 = {
		value = "なら、今度の宴は鯛の天ぷらも用意いたしましょう"
	},
	ins_reply_327_2_1 = {
		value = "ありがとう。期待しておくわ"
	},
	ins_reply_327_2_2 = {
		value = "ええ、きっとご期待に沿えるはずです"
	},
	ins_discuss_327_3 = {
		value = "駆逐艦の子たちにも…人気のよう…"
	},
	ins_reply_327_3_1 = {
		value = "ふふ、汝も試したらいかが？使いの者に送り届けさせるわ"
	},
	ins_reply_327_3_2 = {
		value = "では、お言葉に甘えて…"
	},
	ins_op_327_1_1 = {
		value = "また天ぷらパーティをしよう！"
	},
	op_reply_327_1_1 = {
		value = "ふふ、気に入ってくれたなら重畳よ"
	},
	ins_328 = {
		value = "指揮官のために用意したプレゼントは、思いをいっぱい込めたいちご大福です！"
	},
	ins_discuss_328_1 = {
		value = "ふふ、丸くて真っ白な愛らしい形に甘々ないちご、確かに思いが伝わる一品やな～"
	},
	ins_reply_328_1_1 = {
		value = "えへへ、さすが大潮は詳しいね♪"
	},
	ins_discuss_328_2 = {
		value = "どうして半分だけのものが…？"
	},
	ins_reply_328_2_1 = {
		value = "そ、それは…写真の見栄えをよくするためです！はい！"
	},
	ins_reply_328_2_2 = {
		value = "ふふ、そう言う割には口元になんかついていますけど？"
	},
	ins_discuss_328_3 = {
		value = "大福、試しに作ってみましょうか"
	},
	ins_reply_328_3_1 = {
		value = "わあーその時は声をかけてね！"
	},
	ins_reply_328_3_2 = {
		value = "えへへ、上手くできるかわからないですよー"
	},
	ins_op_328_1_1 = {
		value = "美味しかった！ごちそうさま！"
	},
	op_reply_328_1_1 = {
		value = "嬉しいです！酒匂からの愛情たっぷりなので、全部召し上がってくださいね？ね♪"
	},
	ins_329 = {
		value = "この「密書」を指揮官閣下にいち早くお届けしてまいります！"
	},
	ins_discuss_329_1 = {
		value = "先ほど通り過ぎたのは若月ちゃんでしたね…"
	},
	ins_reply_329_1_1 = {
		value = "飛脚任務に集中していましたから声をかけられず、失礼しました！"
	},
	ins_discuss_329_2 = {
		value = "「密書」を運ぶなら大々的に言わなくてもいいのでは…？"
	},
	ins_reply_329_2_1 = {
		value = "もう指揮官閣下にお届け済みなので、多分問題ないかと思います！"
	},
	ins_reply_329_2_2 = {
		value = "そ、そう…？"
	},
	ins_discuss_329_3 = {
		value = "おお！さすがの速さですな！"
	},
	ins_reply_329_3_1 = {
		value = "使命とあらば若月、限界を越えてみせます！"
	},
	ins_op_329_1_1 = {
		value = "驚きの早さ！ご苦労だった"
	},
	op_reply_329_1_1 = {
		value = "指揮官閣下のお役に立てれば、若月はそれで充分です！"
	},
	ins_330 = {
		value = "悪い天気、いつ元に戻るの……"
	},
	ins_discuss_330_1 = {
		value = "白雪も雨は嫌い…ジメジメしてて、うさぎちゃんの餌やりにも出かけづらくなる……"
	},
	ins_reply_330_1_1 = {
		value = "悪い天気では不幸になっちゃう…深雪、悪い天気…嫌……"
	},
	ins_discuss_330_2 = {
		value = "よぉし！じゃてるてる坊主を作りましょ！"
	},
	ins_reply_330_2_1 = {
		value = "てるてる坊主…？効果があるの……？"
	},
	ins_reply_330_2_2 = {
		value = "そこは鰯の頭も信心からってことで！深雪はそのまま待っててね、後で作ったものを吊るしてあげる！"
	},
	ins_reply_330_2_3 = {
		value = "うん…！吹雪姉ありがとう…"
	},
	ins_op_330_1_1 = {
		value = "雨上がりを楽しみにしよう"
	},
	op_reply_330_1_1 = {
		value = "悪い天気もいつか終わるよね…指揮官さんありがとう。深雪、頑張るよ…！"
	},
	ins_331 = {
		value = "真夜中の緊急救助っす"
	},
	ins_discuss_331_1 = {
		value = "そんな高いところで何があったの！？あっ、自力で降りられなくなった子猫ちゃんを助けるためか…"
	},
	ins_reply_331_1_1 = {
		value = "ぶ、ぶらぶらしてたらこの子の鳴き声が聞こえてたんで…"
	},
	ins_reply_331_1_2 = {
		value = "だからってそんな危ないところに…とにかく無事でよかった…"
	},
	ins_reply_331_1_3 = {
		value = "ごめん…足柄姉をまた心配させちゃって…"
	},
	ins_discuss_331_2 = {
		value = "深夜徘徊なんてと言いたいことはいろいろあるが…子猫に手を差し伸べた勇気を賞賛しよう"
	},
	ins_reply_331_2_1 = {
		value = "ギク。みょ、妙高姉、もう反省してるっす"
	},
	ins_reply_331_2_2 = {
		value = "そ、そこまで怖がらなくてもいいぞ…こほん、それより子猫は大丈夫だったか"
	},
	ins_reply_331_2_3 = {
		value = "大丈夫だったけど、木から下ろした途端どっか行っちゃったし…"
	},
	ins_op_331_1_1 = {
		value = "遅くまで見回りありがとう"
	},
	op_reply_331_1_1 = {
		value = "ちょ、ちょっと寝付けなくてぶらぶらしてただけっすよ…"
	},
	ins_332 = {
		value = "残暑の日差しを避ける清幽の一隅、思緒を虚ろにするのにちょうどいいですね"
	},
	ins_discuss_332_1 = {
		value = "「浮生往々　忙を盗めば　半日の余暇」、いい場所ですね"
	},
	ins_reply_332_1_1 = {
		value = "忙中の閑さえあれば、のちの策謀もよりいっそう冴えましょう。ふふふ"
	},
	ins_discuss_332_2 = {
		value = "水遊びでもするの？海圻も混ぜて！"
	},
	ins_reply_332_2_1 = {
		value = "海圻、人の休息を邪魔してはダメよ"
	},
	ins_reply_332_2_2 = {
		value = "構いませんよ。楽しいことに変わりませんので…いっそのこと皆にも声をかけてもらえないかしら？"
	},
	ins_reply_332_2_3 = {
		value = "平海と応瑞たちにも聞いてくる！"
	},
	ins_discuss_332_3 = {
		value = "かき氷とかアイスキャンディとかがあるといいよねー"
	},
	ins_reply_332_3_1 = {
		value = "平海も、かき氷とアイスキャンディ食べたい！"
	},
	ins_reply_332_3_2 = {
		value = "避暑の地に清涼の甘味、いいですね。ふふふ"
	},
	ins_op_332_1_1 = {
		value = "余暇にうってつけの場所だ"
	},
	op_reply_332_1_1 = {
		value = "ええ、繊細な計略を謀る策士も時には休息する必要がありますので"
	},
	ins_333 = {
		value = "クマとのお茶会なのであーる！"
	},
	ins_discuss_333_1 = {
		value = "いいなーわたしも食べたいなー"
	},
	ins_reply_333_1_1 = {
		value = "ヴォークランの分をもちろん取っておいたのであるぞ！"
	},
	ins_reply_333_1_2 = {
		value = "！マイレちゃんありがとう！あなたこそ最高の護教騎士だよ！"
	},
	ins_reply_333_1_3 = {
		value = "あーははは！当然だとも！なんならこのあともう一回スイーツ…じゃなくてお茶会をやってもいいのだぞ！"
	},
	ins_reply_333_1_4 = {
		value = "はーい！"
	},
	ins_discuss_333_2 = {
		value = "余暇のときのお茶と甘味はありがたいものですね"
	},
	ins_reply_333_2_1 = {
		value = "は、はひ！マイレ・ブレゼはいつでもご命令を待っておりますのでありますぞ！？"
	},
	ins_reply_333_2_2 = {
		value = "ふふふ、休憩中はそこまで取り乱さなくてもいいですよ"
	},
	ins_reply_333_2_3 = {
		value = "ははっ！かしこまりました！"
	},
	ins_op_333_1_1 = {
		value = "色んな意味で羨ましいかも"
	},
	op_reply_333_1_1 = {
		value = "指揮官殿もお茶会が好きであるか？このマイレ・ブレゼに言ってくれれば招待するのだ！"
	},
	ins_334 = {
		value = "この素晴らしい一刻に乾杯だ！"
	},
	ins_discuss_334_1 = {
		value = "皆でワイワイおしゃべりしながら料理を食べるのって、本当に楽しいです！"
	},
	ins_reply_334_1_1 = {
		value = "そうだ！楽しめるときは楽しむべきだ！"
	},
	ins_discuss_334_2 = {
		value = "こ、この飲み物、まさにオトナって感じ……！"
	},
	ins_reply_334_2_1 = {
		value = "何を飲んでも、何回乾杯しても、とりあえずパーティーを楽しめばいいさ！"
	},
	ins_discuss_334_3 = {
		value = "そんな感想を述べる暇があったらとことん飲もうぜ！"
	},
	ins_reply_334_3_1 = {
		value = "ふふふ、ユニオンの「実力」とやらを見させてもらうわ♪"
	},
	ins_reply_334_3_2 = {
		value = "今向かっている！あとで後悔するなよ！"
	},
	ins_op_334_1_1 = {
		value = "この素晴らしいパーティーに乾杯！"
	},
	op_reply_334_1_1 = {
		value = "指揮官こそ、いつもご苦労さまだ！この機にリラックスして楽しんでくれ！"
	},
	ins_335 = {
		value = "【宴会】ドレスに着替え、これより宴会に出席する長門様"
	},
	ins_discuss_335_1 = {
		value = "えへへ～いい感じに撮れたでしょ？"
	},
	ins_reply_335_1_1 = {
		value = "何度も申し上げていますが、このアカウントでそのまま発信するのはお控えいただければ…"
	},
	ins_reply_335_1_2 = {
		value = "分かってるよ～でもついやっちゃって♪"
	},
	ins_reply_335_1_3 = {
		value = "長門さまのアカウントの発言は何回見ても楽しいね…あははは…"
	},
	ins_discuss_335_2 = {
		value = "うむ、重桜の「威厳」がしっかり身につけているな！"
	},
	ins_reply_335_2_1 = {
		value = "三笠大先輩、余をからかわないでくれ…"
	},
	ins_reply_335_2_2 = {
		value = "世辞抜きで褒められるべきいい衣装よ"
	},
	ins_reply_335_2_3 = {
		value = "武蔵まで……"
	},
	ins_op_335_1_1 = {
		value = "よく似合っているよ"
	},
	op_reply_335_1_1 = {
		value = "お、お主がそう言うのなら、た、多分似合っているかな…ありがとう…"
	},
	ins_336 = {
		value = "ネプチューン様の麗しき姿、ご覧に入れて差し上げますわ♪"
	},
	ins_discuss_336_1 = {
		value = "うお、眩しい…！これがいわゆる「モテオーラ」ってやつ？"
	},
	ins_reply_336_1_1 = {
		value = "ちょっと違う気がしますけど、褒め言葉として受け取らせていただきます♪"
	},
	ins_discuss_336_2 = {
		value = "ユニオンのスターみたいです…"
	},
	ins_reply_336_2_1 = {
		value = "どういたしまして♪自分さえ信じていれば、ジュノーさんも輝けますよ"
	},
	ins_reply_336_2_2 = {
		value = "ジュノーはいいかな……か、考えるだけで緊張してしまいそう…"
	},
	ins_op_336_1_1 = {
		value = "これぞ優雅か……"
	},
	op_reply_336_1_1 = {
		value = "ありがとうございます♪指揮官も中々イケていますわ、ふふふ♪"
	},
	ins_337 = {
		value = "白鳥さんと楽しい時間を過ごしました～"
	},
	ins_discuss_337_1 = {
		value = "かわいい動物たちと一緒に遊べるのは幸せですね～"
	},
	ins_reply_337_1_1 = {
		value = "うん、エサをあげたり翼の手入れをしたりすると、なんだか癒されます"
	},
	ins_reply_337_1_2 = {
		value = "次はわたしのお友達も紹介しましょうか？"
	},
	ins_reply_337_1_3 = {
		value = "いいですか？楽しみ！"
	},
	ins_discuss_337_2 = {
		value = "でもサンディエゴが白鳥さんに近づくといつも逃げられちゃう！なんで？"
	},
	ins_reply_337_2_1 = {
		value = "急に「一緒に遊ぼー！」って大声で叫びながら走って近づいている子がいたら誰だって逃げるじゃない…"
	},
	ins_reply_337_2_2 = {
		value = "も、もっと優しく…ね？"
	},
	ins_op_337_1_1 = {
		value = "白鳥のお世話、お疲れ様"
	},
	op_reply_337_1_1 = {
		value = "いえいえ、ジュノーは大丈夫ですよ…？むしろ白鳥さんのおかげで癒やされました"
	},
	ins_338 = {
		value = "これで猫ちゃんたちも「魔法猫ちゃん」たちになったね…！"
	},
	ins_discuss_338_1 = {
		value = "猫ちゃんかわいい！"
	},
	ins_reply_338_1_1 = {
		value = "イベントに参加するときにこの子たちもいてくれたら、緊張しないかも……"
	},
	ins_reply_338_1_2 = {
		value = "うんうん！ジェーナスちゃん頑張って！"
	},
	ins_discuss_338_2 = {
		value = "気をつけてジェーナス。猫は気まぐれだから肝心な時に話を聞いてくれないかもよ"
	},
	ins_reply_338_2_1 = {
		value = "みんないい子だから、た、多分大丈夫だよね……？"
	},
	ins_discuss_338_3 = {
		value = "ナイスネコミミ！ふふふ、ロイヤル艦船ネコミミ計画、うまく行ってるにゃー！"
	},
	ins_reply_338_3_1 = {
		value = "え？よくわかりませんけど、が、頑張ります…ね？"
	},
	ins_op_338_1_1 = {
		value = "どんな魔法を使うの？"
	},
	op_reply_338_1_1 = {
		value = "ええと……か、可愛く見えるようになる魔法とか……？"
	},
	ins_339 = {
		value = "今日のアルビオンは、後輩ちゃんデビルですよ…？"
	},
	ins_discuss_339_1 = {
		value = "「後輩ちゃんデビル」とは…？"
	},
	ins_reply_339_1_1 = {
		value = "ええと、先輩たちと一緒に参加するイベントですから、ただのデビルではなく、「後輩ちゃんデビル」だと思います"
	},
	ins_reply_339_1_2 = {
		value = "そ、そうですか…んーアルビオンに先輩呼ばわりされるとなんだか変な感じがしますね…"
	},
	ins_reply_339_1_3 = {
		value = "そうですか？セントー先輩？"
	},
	ins_discuss_339_2 = {
		value = "ひひひ、これでアルビオンもトリック・オア・トリートがはかどるよね～"
	},
	ins_reply_339_2_1 = {
		value = "はい！先輩にトリック・オア・トリートを言うのはちょっと変な気がしましたけど、この格好でしたら…トリック・オア・トリート！アバークロンビー先輩！"
	},
	ins_reply_339_2_2 = {
		value = "わわ！？私にしてきた！？"
	},
	ins_op_339_1_1 = {
		value = "ハロウィンの仮装か？"
	},
	op_reply_339_1_1 = {
		value = "はい、ハロウィンの正装ですよ。指揮官先輩"
	},
	ins_340 = {
		value = "あはは、なんだかしくじったね…"
	},
	ins_discuss_340_1 = {
		value = "なにかの秘薬を作っているの？"
	},
	ins_reply_340_1_1 = {
		value = "ええと…もし私が「パンプキンリゾット」を作っているって言ったら信じてくれる？"
	},
	ins_reply_340_1_2 = {
		value = "「パンプキンリゾット」……って名前の秘薬かしら…？"
	},
	ins_reply_340_1_3 = {
		value = "そ、そう思ってくれると助かるよ！"
	},
	ins_discuss_340_2 = {
		value = "料理のことはほかの子に任せてって言ったのに…"
	},
	ins_reply_340_2_1 = {
		value = "まあまあ、ヒトは自分に挑み続けてこそというし"
	},
	ins_reply_340_2_2 = {
		value = "はあ…後片付けは手伝うから、そのままキッチンで待機しなさい"
	},
	ins_reply_340_2_3 = {
		value = "あぅ…ありがとうグロスター！"
	},
	ins_op_340_1_1 = {
		value = "すごい色だ……"
	},
	op_reply_340_1_1 = {
		value = "た、食べるとすごい効果があるかも？…ごめん、今のは冗談だよ…"
	},
	ins_341 = {
		value = "かぼちゃ大砲、うてー！"
	},
	ins_discuss_341_1 = {
		value = "ははは！ハロウィンはかぼちゃ大砲で勝負ってのもいいな！"
	},
	ins_reply_341_1_1 = {
		value = "あはは！なんだかそれっぽくなってきた！"
	},
	ins_discuss_341_2 = {
		value = "ハロウィンってこんな感じなのか？まあいいか、これはこれでありだな！"
	},
	ins_reply_341_2_1 = {
		value = "そうだよ～。みんな盛り上がっていれば！"
	},
	ins_discuss_341_3 = {
		value = "かぼちゃか……キャンディ大砲があったら……"
	},
	ins_reply_341_3_1 = {
		value = "んー別にやれないことはないよ？"
	},
	ins_reply_341_3_2 = {
		value = "ほ、本当！？"
	},
	ins_op_341_1_1 = {
		value = "かぼちゃ大砲戦が楽しみだ！"
	},
	op_reply_341_1_1 = {
		value = "ははは、指揮官さんもすごく楽しいと思うよね！"
	},
	ins_342 = {
		value = "ふふーん♪なにを入れよっかな～？"
	},
	ins_discuss_342_1 = {
		value = "噂の錬金術、何回見ても不思議だね！"
	},
	ins_reply_342_1_1 = {
		value = "これらの材料、一体どうやって全く関係のないものに変わったんだろう……"
	},
	ins_reply_342_1_2 = {
		value = "そこが、錬金術のすごいところなんだよ！"
	},
	ins_discuss_342_2 = {
		value = "ここでも調合をしているライザの姿が見られるんだね"
	},
	ins_reply_342_2_1 = {
		value = "どこに居ようと、あたしは錬金術士だからね"
	},
	ins_discuss_342_3 = {
		value = "魔女の…大釜？"
	},
	ins_reply_342_3_1 = {
		value = "大釜ではあるけど、これは錬金釜ね？これで色々な道具を作るんだよ"
	},
	ins_op_342_1_1 = {
		value = "何でも作れるのか？"
	},
	op_reply_342_1_1 = {
		value = "材料さえそろっていれば…多分…？"
	},
	ins_343 = {
		value = "お役に立ててよかった"
	},
	ins_discuss_343_1 = {
		value = "クラウディアは頭が回るしお仕事も丁寧だから、とても助かったにゃ！"
	},
	ins_reply_343_1_1 = {
		value = "こちらこそ、明石さんと不知火さんには教えてもらいたいことがいっぱいだよ"
	},
	ins_discuss_343_2 = {
		value = "この手慣れた様子…クラウディアさん、侮れぬ方でございます…"
	},
	ins_reply_343_2_1 = {
		value = "ふふ、商家の娘だからね"
	},
	ins_discuss_343_3 = {
		value = "クラウディアも大分ここに慣れてきたみたいだね。よかった！"
	},
	ins_reply_343_3_1 = {
		value = "うん。一緒に頑張ろう、ライザ"
	},
	ins_op_343_1_1 = {
		value = "頼もしいな"
	},
	op_reply_343_1_1 = {
		value = "どういたしまして。私にできることをやっただけだよ"
	},
	ins_344 = {
		value = "新しい世界で、新しい知識を沢山学ぶことができました"
	},
	ins_discuss_344_1 = {
		value = "真面目で勤勉さも十分。どんな教師にとっても教え甲斐がある生徒よ"
	},
	ins_reply_344_1_1 = {
		value = "ペンシルベニア先生、ご指導ありがとうございました！"
	},
	ins_discuss_344_2 = {
		value = "へへ、勉強以外にもなんかやってみない？園芸部やバスケットボール部とかどう？"
	},
	ins_reply_344_2_1 = {
		value = "何だか面白そうです。前向きに考えてみますね！"
	},
	ins_reply_344_2_2 = {
		value = "そんなに気を張らなくても大丈夫だ。気楽にやればいいからな"
	},
	ins_op_344_1_1 = {
		value = "すごい熱意だな"
	},
	op_reply_344_1_1 = {
		value = "どんな時でも、新しい知識を学べるのは素晴らしいことです"
	},
	ins_345 = {
		value = "異世界には知らない植物が沢山…興味深いわ"
	},
	ins_discuss_345_1 = {
		value = "セリさんはお花とか、植物に興味津々ですね"
	},
	ins_reply_345_1_1 = {
		value = "花月、花のことを丁寧に教えてくれて、ありがとう"
	},
	ins_reply_345_1_2 = {
		value = "いえいえ、大したことではありませんよ"
	},
	ins_discuss_345_2 = {
		value = "おっ、セリも植物に興味があるのか？ちょうど新しい種が手に入ったから、盆栽を育てようと思ってて。よかったら一緒にどう？"
	},
	ins_reply_345_2_1 = {
		value = "種…？見せてもらえるかしら"
	},
	ins_reply_345_2_2 = {
		value = "はは、大歓迎だ！"
	},
	ins_op_345_1_1 = {
		value = "目当ての種、見つかりますように"
	},
	op_reply_345_1_1 = {
		value = "指揮官、そしてここの仲間たち…やはりいい人ばかりね"
	},
	ins_346 = {
		value = "艤装の適応訓練だけでなく、日々の鍛錬も疎かにはできない"
	},
	ins_discuss_346_1 = {
		value = "ジムで汗をかくのって、気持ちいいよね？"
	},
	ins_reply_346_1_1 = {
		value = "トレーニングマシンとやらがこんなに…どうやらこの世界の人々も己の身体を日々鍛えているようだな"
	},
	ins_discuss_346_2 = {
		value = "リラさんの戦い方はとても印象深かったです！今度また演習に誘ってもいいですか？"
	},
	ins_reply_346_2_1 = {
		value = "ああ。こっちも沢山勉強させてもらった"
	},
	ins_discuss_346_3 = {
		value = "異世界から来た戦士…か。その立派な心構え、尊敬している"
	},
	ins_reply_346_3_1 = {
		value = "戦いに生きる者同士、切磋琢磨していきたいものだ"
	},
	ins_reply_346_3_2 = {
		value = "それは共同演習の誘いということか？指揮官が許可してくれるなら……"
	},
	ins_op_346_1_1 = {
		value = "リラは自分を厳しく律しているんだな"
	},
	op_reply_346_1_1 = {
		value = "戦士たるもの、高みを目指すには日々の鍛錬は欠かせないからな"
	},
	ins_347 = {
		value = "戦闘指揮システム機動！全目標ロックオン！"
	},
	ins_discuss_347_1 = {
		value = "よく分からないが、強そうだね…"
	},
	ins_reply_347_1_1 = {
		value = "ははは、見た目もかっこよければよしっ！"
	},
	ins_discuss_347_2 = {
		value = "へえ！戦闘力が一気に極大アップって感じ！"
	},
	ins_reply_347_2_1 = {
		value = "でしょ！…って言いたいところだけど、実はこれ、映画の小道具みたいなものなんだ…"
	},
	ins_discuss_347_3 = {
		value = "おお！まるで映画に出てくるスーパーヒーローみたい！"
	},
	ins_reply_347_3_1 = {
		value = "あはは、「スーパーホーネット、ただいま到着！」的な？"
	},
	ins_op_347_1_1 = {
		value = "今度研究計画に入れてみよう"
	},
	op_reply_347_1_1 = {
		value = "え？本当に？"
	},
	ins_348 = {
		value = "こればかりはどうしようもないみたい…"
	},
	ins_discuss_348_1 = {
		value = "あ…ヨークタウン姉さん、大丈夫か？"
	},
	ins_reply_348_1_1 = {
		value = "ふふふ、平気よ。ほら、入力だって普通にwasda"
	},
	ins_discuss_348_2 = {
		value = "完全にべろんべろんになってるわね…ヴェスタルを呼んでくる…！"
	},
	ins_reply_348_2_1 = {
		value = "もぅ…平気だって言ってるのに…"
	},
	ins_discuss_348_3 = {
		value = "ヨークタウン姉さん！？お、お酒はダメって言ったのに！？"
	},
	ins_reply_348_3_1 = {
		value = "ヨークタウン姉、「Ⅱ」型艤装になったから、お酒も多分強くなったはずとか言って…"
	},
	ins_reply_348_3_2 = {
		value = "どうして誰も止めなかったのだぁ！？"
	},
	ins_reply_348_3_3 = {
		value = "ヨークタウン姉のことだし…で、でも心配しなくても大丈夫！ヴェスタルが介抱したから！"
	},
	ins_op_348_1_1 = {
		value = "何事もほどほどに"
	},
	op_reply_348_1_1 = {
		value = "ほ、本当に大したことなかったよ…"
	},
	ins_349 = {
		value = "うーん…今日はどれがいいかな"
	},
	ins_discuss_349_1 = {
		value = "指揮官に選んでもらったら？「ハムマンにはどれが一番似合うの？」ってね、イヒヒ"
	},
	ins_reply_349_1_1 = {
		value = "しししシムスいきなり何を言うのだ！？そんな恥ずかしいこと言うわけないでしょ？！"
	},
	ins_reply_349_1_2 = {
		value = "ん？ハムマンは指揮官がどれが好きかについて悩んでたんじゃなかったの？"
	},
	ins_reply_349_1_3 = {
		value = "だ、誰がそんなことを…ま、まあ、ほんのちょっとだけは…"
	},
	ins_discuss_349_2 = {
		value = "ふっふっふー、そろそろ「ロイヤル全員ネコミミ計画」から「母港全員ネコミミ計画」にスケールアップかにゃ？"
	},
	ins_reply_349_2_1 = {
		value = "そんなものに誰が参加するのだ！"
	},
	ins_discuss_349_3 = {
		value = "ハムマンちゃんならどれも似合うわ"
	},
	ins_reply_349_3_1 = {
		value = "ありがとうヨークタウン姉さん！でもそれじゃあもっと選びづらくなっちゃうよ…"
	},
	ins_op_349_1_1 = {
		value = "どれもかわいい"
	},
	op_reply_349_1_1 = {
		value = "そそそそんなこと言われたって、ハムマンは別に嬉しくなんかないんだからね！！！"
	},
	ins_350 = {
		value = "「童話の森の冒険譚」…ちょっと難しいね…"
	},
	ins_discuss_350_1 = {
		value = "え？メルヘンブックって…そんな難しいの？"
	},
	ins_reply_350_1_1 = {
		value = "展開が早くて、流れも唐突に変わるし…舞台だっていきなり別のところになったりするから"
	},
	ins_discuss_350_2 = {
		value = "え？これって島風が前に指揮官殿と一緒にやった脱出ゲームじゃありませんか！"
	},
	ins_reply_350_2_1 = {
		value = "あぁ…その時の後始末を思い出すと…"
	},
	ins_reply_350_2_2 = {
		value = "私の役が赤ずきんではなく、黒騎士だったらよかったのに！"
	},
	ins_reply_350_2_3 = {
		value = "これってメルヘンじゃなく…ノンフィクション？"
	},
	ins_reply_350_2_4 = {
		value = "多分「メルヘンを元にアレンジした」のほうが正しいでしょう。ふふふ"
	},
	ins_op_350_1_1 = {
		value = "あの時のことが本になった…！？"
	},
	op_reply_350_1_1 = {
		value = "「森に迷い込んだ人間」は指揮官だったのか…"
	},
	ins_351 = {
		value = "試験に出るから、戻ったらちゃんと復習するように！"
	},
	ins_discuss_351_1 = {
		value = "幽霊さん、宿題を教室に忘れちゃったの～"
	},
	ins_reply_351_1_1 = {
		value = "そうですか。部屋まで届けてあげますよ"
	},
	ins_reply_351_1_2 = {
		value = "え！？…あ！今見つかったの！先生が来なくてもいいの…"
	},
	ins_discuss_351_2 = {
		value = "授業用の兵装もレベルアップしたわね！"
	},
	ins_reply_351_2_1 = {
		value = "ふふん、そうなんです。しかも教鞭と合わせて使えますよ"
	},
	ins_reply_351_2_2 = {
		value = "いい感じじゃない！これで授業の効率も向上ね"
	},
	ins_op_351_1_1 = {
		value = "学園に普及させよう"
	},
	op_reply_351_1_1 = {
		value = "遠隔授業もできますから、来ない子もしっかり授業を受けられますよ"
	},
	ins_352 = {
		value = "春節周りの支出、一番お得な予算の組み方は……"
	},
	ins_discuss_352_1 = {
		value = "定安、早っ！？"
	},
	ins_reply_352_1_1 = {
		value = "そうですか？ちょっと得意なだけですよ"
	},
	ins_discuss_352_2 = {
		value = "定安がいてくれたら何もする必要がないですね…むぅ"
	},
	ins_reply_352_2_1 = {
		value = "そんなことありませんよ？鞍山がいてくれて助かっています"
	},
	ins_reply_352_2_2 = {
		value = "ありがとうございます……"
	},
	ins_discuss_352_3 = {
		value = "ふにゃ！？勘定がすごく早いにゃ！明石の店にも定安のような人材がほしいにゃ～"
	},
	ins_reply_352_3_1 = {
		value = "そうですか、それは明石がいくら出してくれるかによって、ですよ？"
	},
	ins_op_352_1_1 = {
		value = "予算は十分にあるから心配しなくていい"
	},
	op_reply_352_1_1 = {
		value = "ふふふ、予算が十分だからこそ、ちゃんと使い所を明白にしたいんですよ♪"
	},
	ins_353 = {
		value = "春のおまじないだよ～"
	},
	ins_discuss_353_1 = {
		value = "うわぁ……ほ、本当に効くのでしょうか？"
	},
	ins_reply_353_1_1 = {
		value = "重要なのはおまじないじゃなくて、この子をすくすく育つよう願う心♪"
	},
	ins_discuss_353_2 = {
		value = "花月も、お花を育てるときはいつも健やかに伸びるよう願っています"
	},
	ins_reply_353_2_1 = {
		value = "そうそう。お花さんも育てる子の気持ちをわかってくれるからね"
	},
	ins_discuss_353_3 = {
		value = "水やりの代わりになるのかな？"
	},
	ins_reply_353_3_1 = {
		value = "それは無理だよ＞＜"
	},
	ins_op_353_1_1 = {
		value = "おまじないをもっと教えて欲しい"
	},
	op_reply_353_1_1 = {
		value = "何を知りたいかな？みんなのために歌うサヨナキドリさん？"
	},
	ins_354 = {
		value = "ストーブだけじゃなく、寄り添うことでも心を温められる"
	},
	ins_discuss_354_1 = {
		value = "冬はやっぱりぬくぬくの部屋の中にいたほうがいいよね～"
	},
	ins_reply_354_1_1 = {
		value = "だからっていつまでも部屋に閉じこもってはダメよ？あと人に迷惑をかけることも！"
	},
	ins_reply_354_1_2 = {
		value = "はぁーい。このあと散歩してくるね～"
	},
	ins_discuss_354_2 = {
		value = "冬はみんな温かさを求めるのね。ストーブも、人肌のぬくもりも"
	},
	ins_reply_354_2_1 = {
		value = "でも心を一番よく温められるのは熱い心だけ…"
	},
	ins_reply_354_2_2 = {
		value = "その熱い心をヴォッカでアツアツにすれば上出来だ！ははは！"
	},
	ins_op_354_1_1 = {
		value = "部屋の中も外も良さがある"
	},
	op_reply_354_1_1 = {
		value = "指揮官はどっち？私の所に来て温まる？それとも外に出て一緒に雪合戦でもする？"
	},
	ins_355 = {
		value = "はっはっはー。びっくりしましたぁ？"
	},
	ins_discuss_355_1 = {
		value = "春節だからってびっくりさせるんじゃないわよ！"
	},
	ins_reply_355_1_1 = {
		value = "春節ですからいつもと違うことでもやりかったのに…"
	},
	ins_discuss_355_2 = {
		value = "えっへっへー、お化けって楽しいよね！とくに鞍山姉さんがびっくりした顔ときたら…ははははは"
	},
	ins_reply_355_2_1 = {
		value = "撫順？ここのコメントはみんな見れますよ？"
	},
	ins_reply_355_2_2 = {
		value = "撫～順～！！！この間の説教はどうやらまだ足りないようね…！？"
	},
	ins_reply_355_2_3 = {
		value = "わ、悪かったよ鞍山姉さん！！"
	},
	ins_op_355_1_1 = {
		value = "二人は楽しそうだな"
	},
	op_reply_355_1_1 = {
		value = "指揮官も一緒にどうですか？何にするかは…同じキョンシーもよさそうかも？"
	},
	ins_356 = {
		value = "酷寒の厳冬にも、美しいものや景色がありますね"
	},
	ins_discuss_356_1 = {
		value = "「一夜訪れた春の風、咲かせる梨花千樹萬樹」とはこのような景色を言うんでしょうね"
	},
	ins_reply_356_1_1 = {
		value = "冬にこんなにきれいな景色を見れて、私たちは幸せものですね。ふふふ"
	},
	ins_discuss_356_2 = {
		value = "雪が積もっている木を見ると、つい揺らしたくなっちゃうよね～"
	},
	ins_reply_356_2_1 = {
		value = "特に木の下に誰かがいるときとか？"
	},
	ins_reply_356_2_2 = {
		value = "…この間揺らしてみたら木の下にいたのは鞍山姉さんだった……"
	},
	ins_reply_356_2_3 = {
		value = "それは勇気あるね～"
	},
	ins_discuss_356_3 = {
		value = "ふわふわとした雪、木の枝の氷柱……食べたらどんな味がするんだろう…？"
	},
	ins_reply_356_3_1 = {
		value = "やめてよ平海！雪を食べたらお腹壊すわよ！"
	},
	ins_op_356_1_1 = {
		value = "今年も何事もうまくいきますように"
	},
	op_reply_356_1_1 = {
		value = "ええ、指揮官がいてくれるからきっと…"
	},
	ins_357 = {
		value = "英雄さんの物語を語るとしましょう"
	},
	ins_discuss_357_1 = {
		value = "英雄さん？の叙事詩ですか…どんな物語があるのですか？"
	},
	ins_reply_357_1_1 = {
		value = "雄大なる出征の歌や、勇敢なる凱旋の詩などです"
	},
	ins_discuss_357_2 = {
		value = "広大な物語より、「英雄さん」の異聞と逸話が聞きたいですね"
	},
	ins_reply_357_2_1 = {
		value = "そうですよ！わたしも興味があります"
	},
	ins_reply_357_2_2 = {
		value = "それでしたら本人の承諾が必要ですね～"
	},
	ins_reply_357_2_3 = {
		value = "むっ。みんな一体誰のことを言っているんだ…？"
	},
	ins_op_357_1_1 = {
		value = "物語はどうやって作られてるの？"
	},
	op_reply_357_1_1 = {
		value = "嘘偽りない、本物の「英雄さん」の物語をウタにしているんですよ～"
	},
	ins_358 = {
		value = "お喜びください指揮官様、掃除が完了しましたよ"
	},
	ins_discuss_358_1 = {
		value = "ご苦労さまです。しかし、母港の近くに掃除すべき敵は存在しないと思いますが…"
	},
	ins_reply_358_1_1 = {
		value = "執務室周りには掃除すべき場所が多そうでしたので対応しました。ご安心ください"
	},
	ins_reply_358_1_2 = {
		value = "ちょっと待ってください。掃除って……どの掃除！？"
	},
	ins_reply_358_1_3 = {
		value = "？はい、もちろん「道具」でゴミを「掃除」しただけですよ…？"
	},
	ins_discuss_358_2 = {
		value = "執務室からの爆発音の元凶はプリマスね！？"
	},
	ins_reply_358_2_1 = {
		value = "ご安心ください。掃除で出てきたチリも掃除しました"
	},
	ins_reply_358_2_2 = {
		value = "問題はそっちじゃないでしょ……"
	},
	ins_op_358_1_1 = {
		value = "凄まじい掃除だった……"
	},
	op_reply_358_1_1 = {
		value = "喜んでくださって幸いです。指揮官様"
	},
	ins_359 = {
		value = "買い出しは豪快さがあってこそだな！全部くれ！"
	},
	ins_discuss_359_1 = {
		value = "ほ、本物の神様にゃ！ありがとうございますにゃ！"
	},
	ins_reply_359_1_1 = {
		value = "あはは！どういたしまして！次からは割引してくれよな！"
	},
	ins_discuss_359_2 = {
		value = "あら、なかなか大きな取引ですのね"
	},
	ins_reply_359_2_1 = {
		value = "祭日が近いからな。準備に色々買い込んでおかないと！"
	},
	ins_discuss_359_3 = {
		value = "必要な買い物だけど、これは…もう少し細かくそろばを弾いたほうがよくない？"
	},
	ins_reply_359_3_1 = {
		value = "もう寧海！春節は盛り上がるのが一番だろ？それにさっき買い物リストは見せたし、別に無駄遣いはなかっただろ？はははは"
	},
	ins_reply_359_3_2 = {
		value = "そ、そうは言っても……"
	},
	ins_op_359_1_1 = {
		value = "豪快な爆買いっぷりだ！"
	},
	op_reply_359_1_1 = {
		value = "ははは、そう褒めるな！指揮官も金を使うときはちゃんと使えよ！"
	},
	ins_360 = {
		value = "いつの間にかもう朝なのね……"
	},
	ins_discuss_360_1 = {
		value = "むむ、これは作業場で徹夜した…？"
	},
	ins_reply_360_1_1 = {
		value = "ええ、いいアイデアが思いついたからつい"
	},
	ins_reply_360_1_2 = {
		value = "分かる！ひらめいたらつい時間を忘れちゃうよね！"
	},
	ins_discuss_360_2 = {
		value = "こういうときはヴォッカ一本で元気を回復するんだな！"
	},
	ins_reply_360_2_1 = {
		value = "いいわね。そうするよ"
	},
	ins_reply_360_2_2 = {
		value = "徹夜明けで飲むものじゃないでしょ！？なんなら暑いビー……まあいいわ"
	},
	ins_discuss_360_3 = {
		value = "徹夜のしすぎはよくありませんよ～。ちょうどボルシチを作りましたから、チカロフも食べません？"
	},
	ins_reply_360_3_1 = {
		value = "ありがとう。いただくわよ"
	},
	ins_op_360_1_1 = {
		value = "今日は休んだほうがいい"
	},
	op_reply_360_1_1 = {
		value = "大丈夫よ。ヴォッカ一本飲めば本調子に戻るから"
	},
	ins_361 = {
		value = "はははは！ジャマな雑草を片付けるといい気持ちだわ！"
	},
	ins_discuss_361_1 = {
		value = "あそこは…新しい花壇の建設予定地？"
	},
	ins_reply_361_1_1 = {
		value = "なによ、それってわたしがいいことをしたってこと？"
	},
	ins_discuss_361_2 = {
		value = "最近母港に出没する「シザー艦船」の元はループレヒトなのね…"
	},
	ins_reply_361_2_1 = {
		value = "「シザー艦船」？誰？わたしは関係ないわ！"
	},
	ins_discuss_361_3 = {
		value = "そうですね～。ものを「片付ける」のも、ものを「逃がす」のもいい気持ちですね～"
	},
	ins_reply_361_3_1 = {
		value = "そうよ！……あれ？"
	},
	ins_op_361_1_1 = {
		value = "どうして突然雑草を？"
	},
	op_reply_361_1_1 = {
		value = "わたしがやりたいからやったの！文句ある？"
	},
	ins_op_361_1_2 = {
		value = "ご苦労さま"
	},
	op_reply_361_1_2 = {
		value = "それってご褒美でもくれるってわけ？ふん！じゃあ今度はもっと面白いことでも教えなさい！"
	},
	ins_362 = {
		value = "特別に用意した紅茶、指揮官は気に入ってくれるかしら"
	},
	ins_discuss_362_1 = {
		value = "インプラカブルのお茶はいつも独創的でインパクトありますね"
	},
	ins_reply_362_1_1 = {
		value = "代わり映えのない日々だからこそ、少しぐらい「変わった」味があったほうがよろしくてよ"
	},
	ins_discuss_362_2 = {
		value = "インプラカブルさま、紅茶はやはりプロの方に任せたほうがよいかと…"
	},
	ins_reply_362_2_1 = {
		value = "あら、そう？今回は割と自信あるわ…"
	},
	ins_discuss_362_3 = {
		value = "これは…何かの新しいポーション…？"
	},
	ins_reply_362_3_1 = {
		value = "そうね…一応体にはいいはずよ？"
	},
	ins_op_362_1_1 = {
		value = "た、楽しみにしてる！"
	},
	op_reply_362_1_1 = {
		value = "指揮官の感想、期待しているわ。ふふふ♥"
	},
	ins_363 = {
		value = "ご主人さまの日用品の整理整頓は、できるメイドの基本です"
	},
	ins_discuss_363_1 = {
		value = "やはりシラちゃんは頼もしいですね。耳かきなどのこまごました物もお願いしますよ～"
	},
	ins_reply_363_1_1 = {
		value = "お安い御用です。任せてください♪"
	},
	ins_discuss_363_2 = {
		value = "シラがいれば、物を失くす心配はしなくて大丈夫ですね"
	},
	ins_reply_363_2_1 = {
		value = "普段からきちんと管理していれば、失くしたりしませんよ"
	},
	ins_discuss_363_3 = {
		value = "って、わたしの王冠、そんなところにあったの？！失くしたと思って新しいものにしたのに…"
	},
	ins_reply_363_3_1 = {
		value = "片付けの時にたまたま出てきました。身の回りの貴重品はしっかり保管してくださいませ、ヴァリアントさま"
	},
	ins_op_363_1_1 = {
		value = "整理整頓ご苦労さま！"
	},
	op_reply_363_1_1 = {
		value = "メイドとして当然なことをしたまでです。ご主人さま、ほかのこともシラが代わりに管理して差し上げましょうか？"
	},
	ins_364 = {
		value = "ふぅ…どうにか門限までに戻ることができました…"
	},
	ins_discuss_364_1 = {
		value = "門限…？"
	},
	ins_reply_364_1_1 = {
		value = "えっと…「決められた時間までに寮に帰る」という、自分に課したルールみたいなもので…？"
	},
	ins_reply_364_1_2 = {
		value = "…まるでずぶ濡れのひよっこね"
	},
	ins_discuss_364_2 = {
		value = "今日はいつもより遅かったけど、何かあったの？"
	},
	ins_reply_364_2_1 = {
		value = "散歩してたら綺麗な夜景に見惚れて、つい時間を忘れてしまいました…"
	},
	ins_op_364_1_1 = {
		value = "門限を過ぎたらどうなるの？"
	},
	op_reply_364_1_1 = {
		value = "あんまり遅くなってしまいますと、その、次の日起きられなくて…"
	},
	ins_365 = {
		value = "うぅ…どうしていつも私ばっかり…"
	},
	ins_discuss_365_1 = {
		value = "だ、大丈夫ですか！？今医務室に連れていきます！"
	},
	ins_reply_365_1_1 = {
		value = "大丈夫よ。もうヴェスタルとジャーヴィスに見てもらったわ…"
	},
	ins_discuss_365_2 = {
		value = "ごめん！そのボール、こっちが打ったやつかも…"
	},
	ins_reply_365_2_1 = {
		value = "あんなに遠くまで飛ぶとは思わなかった…本当にごめんなさい！"
	},
	ins_reply_365_2_2 = {
		value = "いいよ。もうこういう展開には慣れているわ…"
	},
	ins_discuss_365_3 = {
		value = "お社でお祓いでもしてみませんか？厄除けできますよっ"
	},
	ins_reply_365_3_1 = {
		value = "本当？じゃあ今度やってみるね"
	},
	ins_op_365_1_1 = {
		value = "大丈夫？診てみようか？"
	},
	op_reply_365_1_1 = {
		value = "し、指揮官閣下の手を煩わせるわけには…！＞＜"
	},
	ins_366 = {
		value = "執務室で宝箱見っけ！面白いもの入ってるかな～"
	},
	ins_discuss_366_1 = {
		value = "ちょっと、閣下のものに勝手に触らないでよ！"
	},
	ins_reply_366_1_1 = {
		value = "えー、別に持ち出したり開けたりしてないし、見てるだけじゃん？ハーディは中身が気にならないの？"
	},
	ins_reply_366_1_2 = {
		value = "そ、そんなことは！別に興味などありません…！"
	},
	ins_discuss_366_2 = {
		value = "で？もう開けた？指揮官のとっておきのヒミツ、あったりして～"
	},
	ins_reply_366_2_1 = {
		value = "残念ー。主役ビルドのぼくは「解錠」スキルなんて持ってないんだよねー"
	},
	ins_op_366_1_1 = {
		value = "どうしてそれを…"
	},
	op_reply_366_1_1 = {
		value = "宝箱を見逃さない勇者の「勘」ってやつよ～"
	},
	ins_367 = {
		value = "冬が過ぎる前に、雪だるまを作るわ"
	},
	ins_discuss_367_1 = {
		value = "わぁ！雪だるまだ！…ん？にゃんにゃん？"
	},
	ins_reply_367_1_1 = {
		value = "ええ、少し見た目にこだわってみたわ。…これはこれでなかなかいい感じでしょう？"
	},
	ins_reply_367_1_2 = {
		value = "わ！雪玉ちゃんのコメントを見落としてるのかと思ってた！"
	},
	ins_reply_367_1_3 = {
		value = "今期はもう雪が降らないかもね。今のうちに雪合戦でもしない？"
	},
	ins_reply_367_2_1 = {
		value = "雪合戦？わたしも混ぜて！"
	},
	ins_reply_367_2_2 = {
		value = "私の雪だるまを的にしないように頼むわ……"
	},
	ins_discuss_367_3 = {
		value = "だんだん暖かくなってきたから、こいつは長くは持たんぞ"
	},
	ins_reply_367_3_1 = {
		value = "ええ。でも雪がゆっくり融けていくのを眺めるのもまた一興よ"
	},
	ins_op_367_1_1 = {
		value = "かわいいね！"
	},
	op_reply_367_1_1 = {
		value = "根気よくやれば誰でも素敵な雪だるまを作れるわ。同志指揮官も試してみたら？"
	},
	ins_368 = {
		value = "ふむ、そこそこのカモフラージュ、といったところか"
	},
	ins_discuss_368_1 = {
		value = "道端のマスコットになりきって偵察か…いい発想ね！"
	},
	ins_reply_368_1_1 = {
		value = "ふわふわしてて暖かそう…抱きつきたくなりますね～"
	},
	ins_reply_368_1_2 = {
		value = "むっ…狙っていた反応と少し違うな……"
	},
	ins_discuss_368_2 = {
		value = "どうして雪だるまに？"
	},
	ins_reply_368_2_1 = {
		value = "ああ、ちょうど隣に雪だるまがいてな。こうすれば違和感はないはずだが…"
	},
	ins_discuss_368_3 = {
		value = "かわいい…でもぬいぐるみの中は暑くないの？"
	},
	ins_reply_368_3_1 = {
		value = "なに、私にとってはどうってことないさ"
	},
	ins_discuss_368_4 = {
		value = "私の雪だるまとお揃いね。ふふん"
	},
	ins_reply_368_4_1 = {
		value = "雪だるまを作ったのはお前だったか"
	},
	ins_op_368_1_1 = {
		value = "うまく溶け込んでいる！"
	},
	op_reply_368_1_1 = {
		value = "そうだ。それが狙いだ"
	},
	ins_369 = {
		value = "春の訪れを祝って、このヴォッカで乾杯しよう！同志たち！"
	},
	ins_discuss_369_1 = {
		value = "セヴァストポリ、よくぞ言った！今日は気が済むまで飲むぞ！"
	},
	ins_reply_369_1_1 = {
		value = "ふ、ふふふふ……今度は負けないわよ…！"
	},
	ins_reply_369_1_2 = {
		value = "はははは！最後まで付き合ってやる！"
	},
	ins_discuss_369_2 = {
		value = "まったく、せわしないやつらだ"
	},
	ins_reply_369_2_1 = {
		value = "セヴァストポリ、大丈夫かな？"
	},
	ins_reply_369_2_2 = {
		value = "ふらふらしながら帰るのを見たが多分大丈夫だ。今頃は…来たる次の「戦い」にでも備えているだろう"
	},
	ins_discuss_369_3 = {
		value = "やっぱり融けたわね……"
	},
	ins_reply_369_3_1 = {
		value = "セヴァストポリの熱さに融かされちゃった、といったところでしょうか？ふふ"
	},
	ins_op_369_1_1 = {
		value = "だ、大丈夫か…？"
	},
	op_reply_369_1_1 = {
		value = "同志指揮官、何よその小馬鹿にした言い方！この通りと～～～～～～っても元気よ！"
	},
	ins_370 = {
		value = "憩いのひと時はクラッシクがうってつけだわ"
	},
	ins_discuss_370_1 = {
		value = "ビスマルクのアネキ！新しいレコードならあたしに任せて！"
	},
	ins_reply_370_1_1 = {
		value = "ええ、ありがとう。いつも頼りにしているわ"
	},
	ins_reply_370_1_2 = {
		value = "えへへ、アネキのお役に立てて嬉しい！"
	},
	ins_discuss_370_2 = {
		value = "他人が奏でる楽章に耳を傾けるのも一興ね。ふふふ"
	},
	ins_reply_370_2_1 = {
		value = "公務に追われる身にとって、ゆったりとした音楽に耽ける時間が最高の癒やしになるわね"
	},
	ins_discuss_370_3 = {
		value = "姉さんはご機嫌のようね"
	},
	ins_reply_370_3_1 = {
		value = "ティルピッツも。最近はみんなとよく打ち解けられていると聞いてるわ"
	},
	ins_reply_370_3_2 = {
		value = "ふふ、それは母港という場所の力…と言うべきかしら"
	},
	ins_op_370_1_1 = {
		value = "執務室にも蓄音機を置きたい"
	},
	op_reply_370_1_1 = {
		value = "いいわね。レコードを薦めてもいいかしら？"
	},
	ins_371 = {
		value = "これこそが闇龍の財宝よ！"
	},
	ins_discuss_371_1 = {
		value = "いっぱい溜まったら割らなくちゃならないと思うと…"
	},
	ins_reply_371_1_1 = {
		value = "別に割らなくてもいいんじゃない？"
	},
	ins_discuss_371_2 = {
		value = "ふふーん、お宝の匂いがしたと思ったらそんな物があるなんてね♪"
	},
	ins_reply_371_2_1 = {
		value = "貴様、何を企んでいる？"
	},
	ins_reply_371_2_2 = {
		value = "ううん、ドラゴンの財宝なんて今のヒーローのレベルではとても狙えないけどぉ？"
	},
	ins_reply_371_2_3 = {
		value = "ふん、財宝がほしければ奪いにでも来るがいい！"
	},
	ins_discuss_371_3 = {
		value = "それで？どこからこんな小銭を手に入れたわけ？"
	},
	ins_reply_371_3_1 = {
		value = "母港中に落ちているのをレジーナが回収してくれただけよ。どうせ落ちてるものだから、別にもらっても構わないでしょ？"
	},
	ins_op_371_1_1 = {
		value = "塵も積もれば龍の財宝になるな…"
	},
	op_reply_371_1_1 = {
		value = "そういうことよ！分かってるじゃない"
	},
	ins_372 = {
		value = "今日はまだ誰も艦船通信を投稿していませんの？じゃあヤーデが一番乗りぃ！"
	},
	ins_discuss_372_1 = {
		value = "ヤーデって四六時中張り付いている気がしますわ……"
	},
	ins_reply_372_1_1 = {
		value = "話題になるものとか、ほかの子の投稿とかいっぱいありますからチェックしないといけませんの。それに指揮官についての話を見逃したら損ですわよね？"
	},
	ins_reply_372_1_2 = {
		value = "そ、そうでした！私も張り付きますわ！"
	},
	ins_reply_372_1_3 = {
		value = "ふふふ、エルベちゃん、実はね〜。通知をオンに設定すれば大丈夫ですの♪"
	},
	ins_reply_372_1_4 = {
		value = "…むぅ。なんかまたバカにされた気が…"
	},
	ins_discuss_372_2 = {
		value = "そういえば、この間の大人気限定アイス、今日の午後だけ復刻販売されるらしいよ"
	},
	ins_reply_372_2_1 = {
		value = "うんうん、お店はとっくに予約済みですの。時間になったら一緒に行きましょ♪"
	},
	ins_op_372_1_1 = {
		value = "最近何か面白い話題あった？"
	},
	op_reply_372_1_1 = {
		value = "うーん、ないわけでもないけど…指揮官、ヤーデのように自撮りでもアップしてみません？指揮官がやったらそれだけで面白い話題になるはず、ですの♪"
	},
	ins_373 = {
		value = "この程度の訓練、ちょちょいのちょいだわ"
	},
	ins_discuss_373_1 = {
		value = "このレーベ様と互角に走れるなんてやるじゃない"
	},
	ins_reply_373_1_1 = {
		value = "そちらもなかなかよ。さすがZ1型の一番艦、その実力は本物のようね"
	},
	ins_discuss_373_2 = {
		value = "コースがくねくねしすぎですよ…直線に直せないのですかね……もう疲れた……"
	},
	ins_reply_373_2_1 = {
		value = "普通に航行しているだけだったらなんだか…単調じゃない？"
	},
	ins_reply_373_2_2 = {
		value = "確かに…遊べる要素とかがあるといいね！"
	},
	ins_reply_373_2_3 = {
		value = "みんなが閃いた面白いギミックを入れよう！踏んだら空を飛べるようになるタイルとか！"
	},
	ins_reply_373_2_4 = {
		value = "ええと、これは運動会ではなく訓練ですよ……？"
	},
	ins_op_373_1_1 = {
		value = "みんな、よく頑張った！"
	},
	op_reply_373_1_1 = {
		value = "ふふん、もっと褒めてくれたっていいわよ"
	},
	ins_374 = {
		value = "ゆーちゃんと練習中"
	},
	ins_discuss_374_1 = {
		value = "演奏する子に助ける子、ワニとチドリみたい……"
	},
	ins_reply_374_1_1 = {
		value = "ワニと…チドリ？"
	},
	ins_reply_374_1_2 = {
		value = "仲の良いお友達って意味よ…？"
	},
	ins_discuss_374_2 = {
		value = "いいね！パーティーの出し物の練習かな？"
	},
	ins_reply_374_2_1 = {
		value = "うん！ユニコーン、がんばる！"
	},
	ins_discuss_374_3 = {
		value = "真面目ですわね…指揮官のために演奏するの？"
	},
	ins_reply_374_3_1 = {
		value = "ま、まだヒミツだよ…！"
	},
	ins_op_374_1_1 = {
		value = "楽しみにしているよ"
	},
	op_reply_374_1_1 = {
		value = "ユニコーンもゆーちゃんも…一生懸命がんばるよ！"
	},
	ins_375 = {
		value = "ガンガン盛り上げてこう！"
	},
	ins_discuss_375_1 = {
		value = "わぁ！ハインリヒとチェシャー、いいコンビになりそう！"
	},
	ins_reply_375_1_1 = {
		value = "コンビもいいわね！名前はどうする？"
	},
	ins_reply_375_1_2 = {
		value = "「キャット＆ラビット」でどう？元気いっぱいのネコとウサギってこと！"
	},
	ins_reply_375_1_3 = {
		value = "すごくいい響き！それじゃあ今度一緒に出よう！"
	},
	ins_discuss_375_2 = {
		value = "卿にしては印象深いギャップの演出ね。うん"
	},
	ins_reply_375_2_1 = {
		value = "リハーサルの時にぱっと思いついただけよ！本番じゃないから！"
	},
	ins_reply_375_2_2 = {
		value = "リハーサルでここまでやれるなら、本番は……ある意味楽しめそうだな"
	},
	ins_op_375_1_1 = {
		value = "いいテンション！"
	},
	op_reply_375_1_1 = {
		value = "でしょ？さすが指揮官くん、良いセンスだよ！"
	},
	ins_376 = {
		value = "眠っているラフィーを発見、です"
	},
	ins_discuss_376_1 = {
		value = "もうまたソファで寝てるなんて！風邪引くって何度も言ってるのに！"
	},
	ins_reply_376_1_1 = {
		value = "あははは…ラフィーちゃんっぽい…"
	},
	ins_discuss_376_2 = {
		value = "撮られた……"
	},
	ins_reply_376_2_1 = {
		value = "爆睡しているのを見て一枚撮ったです。おはようです"
	},
	ins_reply_376_2_2 = {
		value = "Zzzz……おはよう……"
	},
	ins_discuss_376_3 = {
		value = "すごく大きいなニンジンですね！"
	},
	ins_reply_376_3_1 = {
		value = "抱き心地は指揮官と似てる…いい気持ち"
	},
	ins_reply_376_3_2 = {
		value = "え？"
	},
	ins_reply_376_3_3 = {
		value = "ええええ？！"
	},
	ins_op_376_1_1 = {
		value = "クッションの上の制帽は……？"
	},
	op_reply_376_1_1 = {
		value = "指揮官の代わり…？"
	},
	ins_377 = {
		value = "たまの楽しみ"
	},
	ins_discuss_377_1 = {
		value = "最近思うけど、天城さんの食事量がどんどん増えていないか？"
	},
	ins_reply_377_1_1 = {
		value = "母港のみんなが作った料理が美味しいからでしょう。ふふふ"
	},
	ins_discuss_377_2 = {
		value = "赤城の作ったお菓子が天城姉さまの口に合ったみたいでよかったです！"
	},
	ins_reply_377_2_1 = {
		value = "ええ、とても美味しい…というより、ヒトの胃袋を掴めそうな味ですね"
	},
	ins_reply_377_2_2 = {
		value = "すべては指揮官様の胃袋を掴むがために、ですわ～"
	},
	ins_discuss_377_3 = {
		value = "お、美味しそうなマカロンであーる…"
	},
	ins_reply_377_3_1 = {
		value = "今度指揮官様に作る時についでにいくつか分けてやってもいいわ"
	},
	ins_reply_377_3_2 = {
		value = "やったぁ！"
	},
	ins_op_377_1_1 = {
		value = "見てるだけで美味しそう"
	},
	op_reply_377_1_1 = {
		value = "実際美味しいですもの。フフフ"
	},
	ins_378 = {
		value = "指揮官に捧げる一曲よ"
	},
	ins_discuss_378_1 = {
		value = "手錠……？"
	},
	ins_reply_378_1_1 = {
		value = "重りをつけて練習しているというのか…？"
	},
	ins_reply_378_1_2 = {
		value = "重り？なんだか変なの……"
	},
	ins_reply_378_1_3 = {
		value = "なんだか使えそうって気がしたからつけてみただけよ。別に深い意味などないわ"
	},
	ins_discuss_378_2 = {
		value = "音楽で「縛り付ける」…ふふふ、いい発想ですね～"
	},
	ins_reply_378_2_1 = {
		value = "音楽「だけ」ではそんな力ないわよ？"
	},
	ins_op_378_1_1 = {
		value = "手首につけているのは……"
	},
	op_reply_378_1_1 = {
		value = "指揮官との共演が楽しみよ。ふふふ"
	},
	ins_380 = {
		value = "もう……手紙はどこに消えたの？！"
	},
	ins_discuss_380_1 = {
		value = "手紙？…あーもしかしてこの間書いてた「アレ」？"
	},
	ins_reply_380_1_1 = {
		value = "ふふふ、誰かに拾われてたら面白い、いえ大変なことになりそうね"
	},
	ins_reply_380_1_2 = {
		value = "そんなこと言わないで探すのを手伝ってよ！"
	},
	ins_discuss_380_2 = {
		value = "失くし物探しなら、SGが役立つかも…？"
	},
	ins_reply_380_2_1 = {
		value = "て、手伝ってくれたら感謝するわ！"
	},
	ins_discuss_380_3 = {
		value = "艦船通信のメッセージ機能を使わなかったの？下書きも保存できて便利だし"
	},
	ins_reply_380_3_1 = {
		value = "手書きはその…ロマンよ！"
	},
	ins_op_380_1_1 = {
		value = "手伝おうか？"
	},
	op_reply_380_1_1 = {
		value = "これぐらいで指揮官さまの手を煩わせないからっ！"
	},
	ins_381 = {
		value = "黒うさ隊長、白うさ隊員、仲良くやってね！"
	},
	ins_discuss_381_1 = {
		value = "くろいうさぎさんにしろいうさぎさん、たのしそう！"
	},
	ins_reply_381_1_1 = {
		value = "うさぎちゃんたちだけじゃないよ！にゃんにゃんもイルカもいるよ！"
	},
	ins_reply_381_1_2 = {
		value = "アンカレッジ、おはなししてもいい…？"
	},
	ins_reply_381_1_3 = {
		value = "もちろんよ！アッティリオがつーやくしてあげる♪"
	},
	ins_discuss_381_2 = {
		value = "キャプテン・ポンペイ、黒うさ隊長には負けないからね！"
	},
	ins_reply_381_2_1 = {
		value = "うん！黒うさ隊長もすごいけど、なんでもできるキャプテン・ポンペイのほうがすごい！"
	},
	ins_discuss_381_3 = {
		value = "ハンドパペット？うさぎちゃんかわいい～"
	},
	ins_reply_381_3_1 = {
		value = "えへへ～"
	},
	ins_op_381_1_1 = {
		value = "指揮官大魔王のお通りだ！"
	},
	op_reply_381_1_1 = {
		value = "はわわわ！黒うさ隊長、アッティリオを守ってぇ～"
	},
	ins_op_381_1_2 = {
		value = "指揮官ナイトの登場だ！"
	},
	op_reply_381_1_2 = {
		value = "かっこよくて頼りになるナイトさま！うさぎちゃんたちのお手本だよ～"
	},
	ins_382 = {
		value = "今日のホットミルクよ～♪"
	},
	ins_discuss_382_1 = {
		value = "アツアツで美味しい！クッキーも！"
	},
	ins_reply_382_1_1 = {
		value = "どんどん飲んでね～"
	},
	ins_discuss_382_2 = {
		value = "牛乳はいいですね～。樫野もよく飲んでいます"
	},
	ins_reply_382_2_1 = {
		value = "うんうん！体に良いからみんなにおすすめしているわ"
	},
	ins_discuss_382_3 = {
		value = "アンドレアは小さい子のお世話が上手です～"
	},
	ins_reply_382_3_1 = {
		value = "ホットミルクにはクッキーもいいけど、時々ショートケーキを用意しても良さそうね"
	},
	ins_reply_382_3_2 = {
		value = "あら、いいアドバイスね。考えておくわ"
	},
	ins_op_382_1_1 = {
		value = "美味しくて栄養もバッチリ！"
	},
	op_reply_382_1_1 = {
		value = "指揮官の分も今持っていくから"
	},
	ins_390 = {
		value = "今日も体も頭でバランスよく…うふふ"
	},
	ins_discuss_390_1 = {
		value = "ふん、相変わらずどっちつかずだな"
	},
	ins_reply_390_1_1 = {
		value = "言ってくれるじゃないジャン・バール。今度オフニャたちに絡まれたら高見の見物をさせてもらうわよ？"
	},
	ins_reply_390_1_2 = {
		value = "…っ！小賢しいヤツ…"
	},
	ins_discuss_390_2 = {
		value = "こっちの仕事も「バランスよく」助けてもらえませんか？"
	},
	ins_reply_390_2_1 = {
		value = "あらまあ、表の仕事は「リシュリューさま」にしか務まらないわよ？"
	},
	ins_discuss_390_3 = {
		value = "正しき方向に傾けるのも結構難しいですね…"
	},
	ins_reply_390_3_1 = {
		value = "かといって優柔不断も損するわよ？パンルヴェ"
	},
	ins_reply_390_3_2 = {
		value = "た、確かにその通りですね…"
	},
	ins_op_390_1_1 = {
		value = "仕事と娯楽の両立は難しい"
	},
	op_reply_390_1_1 = {
		value = "方法さえ掴めばできないことじゃないわ。指揮官にアドバイスしてあげようか？ふふふ"
	},
	ins_391 = {
		value = "うーん…今日はどれがいいでしょう……"
	},
	ins_discuss_391_1 = {
		value = "迷える子羊をみぃつけた♪「魔女」の意見はいかがかしら？"
	},
	ins_reply_391_1_1 = {
		value = "じゃ、じゃあお願いできますか…？"
	},
	ins_discuss_391_2 = {
		value = "いっそ、悩ませる事を全て消し去ってあげましょうか"
	},
	ins_reply_391_2_1 = {
		value = "ええと、どうやって消し去るのか気になりますが、お気持ちだけ受け取っておきます…"
	},
	ins_discuss_391_3 = {
		value = "「祈りの秘蹟」を試されてはいかがです？"
	},
	ins_reply_391_3_1 = {
		value = "それは…何かの占いですか？"
	},
	ins_op_391_1_1 = {
		value = "きっと幸あることが見つかる！"
	},
	op_reply_391_1_1 = {
		value = "あ、ありがとうございます…！指揮官"
	},
	ins_392 = {
		value = "水晶玉には運命のヒミツが隠されているわ…"
	},
	ins_discuss_392_1 = {
		value = "魔女さんのおかげで、悩みが吹っ切れた気がします…"
	},
	ins_reply_392_1_1 = {
		value = "うふふ。パンルヴェに幸あらんことを♪"
	},
	ins_discuss_392_2 = {
		value = "わあー、恋占いもできるかな？"
	},
	ins_reply_392_2_1 = {
		value = "もちろんよ。先に予約してねー。ふふふ"
	},
	ins_reply_392_2_2 = {
		value = "にゃは★それならブリュッヒャーも！"
	},
	ins_reply_392_2_3 = {
		value = "あら、行列ができる魔女占いになりそうね～"
	},
	ins_op_392_1_1 = {
		value = "占いを予約したい"
	},
	op_reply_392_1_1 = {
		value = "いいわよ。指揮官は何を占いたい？まさか…恋占い？うふふ"
	},
	ins_393 = {
		value = "大物が獲れたよ！"
	},
	ins_discuss_393_1 = {
		value = "まあ槍で…すごい腕前ね"
	},
	ins_reply_393_1_1 = {
		value = "えへへ、タイミングを見計らってサッとやればできるよ。大したことじゃないわ"
	},
	ins_discuss_393_2 = {
		value = "へえ、そういう使い方もあるの！？"
	},
	ins_reply_393_2_1 = {
		value = "えへへ、もーっとたくさんの使い方があるわよ"
	},
	ins_reply_393_2_2 = {
		value = "ほんと！？教えて教えてー"
	},
	ins_reply_393_2_3 = {
		value = "もちろん♪あとでお姉ちゃんが手取り足取り教えてあげる♪"
	},
	ins_discuss_393_3 = {
		value = "色々突っ込みたいけど…とりあえず大物が獲れてよかったね"
	},
	ins_reply_393_3_1 = {
		value = "ありがとうフォッシュちゃん！帰ったらこれでなんか作って！"
	},
	ins_reply_393_3_2 = {
		value = "え！？ぼくが作るの？"
	},
	ins_op_393_1_1 = {
		value = "ポワレ？それともテリーヌ？"
	},
	op_reply_393_1_1 = {
		value = "美味しければ何でもオッケーよ♪"
	},
	ins_394 = {
		value = "もう少し他の材料を入れたほうがいいかも…？"
	},
	ins_discuss_394_1 = {
		value = "…問題はさっき入れた材料の順番にあるかもよ。"
	},
	ins_reply_394_1_1 = {
		value = "一度誰かに試しで飲んでもらったほうがいいわね。"
	},
	ins_discuss_394_2 = {
		value = "まさか、一口飲めばステータスが一気に上がるマジックポーション…！？"
	},
	ins_reply_394_2_1 = {
		value = "いやいや、どう見ても一口飲めばHPがどんどん減っちゃうポイズンポーションでしょ…"
	},
	ins_discuss_394_3 = {
		value = "これは…何かの魔法薬を作っているのかしら？"
	},
	ins_reply_394_3_1 = {
		value = "違いますよ…飲めば精神安定、気分爽快になるドリンクを作ってただけです"
	},
	ins_reply_394_3_2 = {
		value = "この様子なら、ほかの効能を期待できるかも…？"
	},
	ins_op_394_1_1 = {
		value = "鮮やかな色だ"
	},
	op_reply_394_1_1 = {
		value = "指揮官、よかったら…試しに少しお召し上がりになります？"
	},
	ins_395 = {
		value = "今日も敬虔に耳を傾けます――"
	},
	ins_discuss_395_1 = {
		value = "最近外勤が多い気がするわ。ここで「リモート告解」ってできないかな"
	},
	ins_reply_395_1_1 = {
		value = "そ、そうですか…でも艦船通信ですと皆に見られちゃうんじゃ…"
	},
	ins_reply_395_1_2 = {
		value = "そうね…何かこう、「告解専用チャンネル」とかがあるといいわね～"
	},
	ins_reply_395_1_3 = {
		value = "あら、それ以前にシュフランは告解するようなタイプじゃないでしょ？"
	},
	ins_reply_395_1_4 = {
		value = "ん？それもそうね。あははは♪"
	},
	ins_discuss_395_2 = {
		value = "いつもみんなの告解を受けたり、悩みの相談に乗ったりしてくださり…本当にありがとうございます"
	},
	ins_reply_395_2_1 = {
		value = "と、とんでもないです！みんなに信用してもらえて、みんなの力になれるのは嬉しい限りですっ！"
	},
	ins_op_395_1_1 = {
		value = "自分も告解しても？"
	},
	op_reply_395_1_1 = {
		value = "迷える指揮官を導けるなんてケルサン、恐悦至極です……！"
	},
	ins_396 = {
		value = "うーん…やはり今度調味料をもっと足したほうが…"
	},
	ins_discuss_396_1 = {
		value = "わぁ、美味しそう！"
	},
	ins_reply_396_1_1 = {
		value = "ありがとうございます。でもどうも味が薄く感じるようで…"
	},
	ins_reply_396_1_2 = {
		value = "よかったら手伝おうか？料理はあまり得意じゃないけど、味を整えるだけなら…！"
	},
	ins_reply_396_1_3 = {
		value = "マンチェスター、陛下が至急お呼びですよ"
	},
	ins_discuss_396_2 = {
		value = "雲仙の料理は絶品にゃ～。でもぉ、この新入荷の東煌製調理道具セットを使えば、きっともっと美味しくできるにゃ"
	},
	ins_reply_396_2_1 = {
		value = "あら、そうですか？"
	},
	ins_reply_396_2_2 = {
		value = "雲仙さんに変なものを売りつけないで！"
	},
	ins_discuss_396_3 = {
		value = "雲仙の腕は素晴らしいものですよ。どうか自信を持ってください"
	},
	ins_reply_396_3_1 = {
		value = "本当ですか？ありがとうございます"
	},
	ins_op_396_1_1 = {
		value = "美味しそう。食べてみたい"
	},
	op_reply_396_1_1 = {
		value = "はい、指揮官さま、すぐ執務室にお届けします"
	},
	ins_op_396_1_2 = {
		value = "どうか初心のままで…"
	},
	op_reply_396_1_2 = {
		value = "そうですか…指揮官さま、試食をお願いできますか？"
	},
	ins_397 = {
		value = "あはは！今回は絶対爆売れっしょ！"
	},
	ins_discuss_397_1 = {
		value = "重桜にも通じる子がいるとはな！ライフル銃は携行性と汎用性を両立させた完璧な武器だ！"
	},
	ins_reply_397_1_1 = {
		value = "ねー！鉄砲ってマジぱないし！"
	},
	ins_discuss_397_2 = {
		value = "何を言っている！刀こそが兵器の王だ！"
	},
	ins_reply_397_2_1 = {
		value = "白龍に賛成！"
	},
	ins_reply_397_2_2 = {
		value = "ジャベリンは槍が一番すごいと思います"
	},
	ins_reply_397_2_3 = {
		value = "ま、まあ…それはどうでしょう？"
	},
	ins_reply_397_2_4 = {
		value = "まぁ…みんなワンチャン最強になれるけど？やっぱ銃が一番っしょ！"
	},
	ins_discuss_397_3 = {
		value = "色々言ってるけど、結局みんな普段一番使っているのは艦砲じゃないの♪"
	},
	ins_reply_397_3_1 = {
		value = "……"
	},
	ins_reply_397_3_2 = {
		value = "……"
	},
	ins_reply_397_3_3 = {
		value = "そういう問題じゃないって！それはホワイトキックだわ～"
	},
	ins_op_397_1_1 = {
		value = "取り扱いに気を付けて"
	},
	op_reply_397_1_1 = {
		value = "大丈夫よ指揮官！尾張が売るものは問題ナッシング！"
	},
	ins_398 = {
		value = "えへへ、次は誰に仕掛けようかな～"
	},
	ins_discuss_398_1 = {
		value = "うへぇええ…初月あんまりだよぉ"
	},
	ins_reply_398_1_1 = {
		value = "えへへ！ごめん！"
	},
	ins_reply_398_1_2 = {
		value = "も、もう驚かせたりしないでよね？"
	},
	ins_reply_398_1_3 = {
		value = "努力するよ…でもついやっちゃうんだよねー♪"
	},
	ins_reply_398_1_4 = {
		value = "もう！全然反省していない！"
	},
	ins_discuss_398_2 = {
		value = "あら、かわいいお化けさんですこと"
	},
	ins_reply_398_2_1 = {
		value = "えへへ、雲仙さんはお化け怖くないの？"
	},
	ins_reply_398_2_2 = {
		value = "平気よ。何かあれば「お祓い」すればいいですもの…なんなら初月に見せてあげましょうか？ふふふ"
	},
	ins_reply_398_2_3 = {
		value = "ひぃ、勘弁してぇ＞＜"
	},
	ins_discuss_398_3 = {
		value = "むひひ、初月は筋がいいね～。今度道端でひょっこり現れてみて♪効果バツグンだよ"
	},
	ins_reply_398_3_1 = {
		value = "なるほど、勉強になるな～。じゃあ今度のターゲットは誰にしようかしら？"
	},
	ins_reply_398_3_2 = {
		value = "ふふん、悩まなくたって、明日あたしと一緒にお化け屋敷に行って探せばいいよ♪"
	},
	ins_reply_398_3_3 = {
		value = "え、えっと…ちょ、ちょっと急用が…"
	},
	ins_op_398_1_1 = {
		value = "今度肝試し大会でもやろうか"
	},
	op_reply_398_1_1 = {
		value = "そ、それなら初月パスしちゃうかな…あっ、でもスタッフなら任せて！"
	},
	ins_399 = {
		value = "フォッフォッフォッ、この完璧な城を見るがよい"
	},
	ins_discuss_399_1 = {
		value = "実物確認、平均値を大きく上回ると判断"
	},
	ins_reply_399_1_1 = {
		value = "当然だ！あてはドラゴンだからね！"
	},
	ins_reply_399_1_2 = {
		value = "主の次の指示に備えガスコーニュ、名取に「砂遊び」に関する知識の伝授を求む"
	},
	ins_reply_399_1_3 = {
		value = "え？砂遊びってわざわざ勉強するほどのことか…？"
	},
	ins_discuss_399_2 = {
		value = "これが、砂城作り大会優勝者の実力ですか…わたしももっと頑張らないと！"
	},
	ins_reply_399_2_1 = {
		value = "せいぜい頑張りたまえ！あてのしっぽに届いたら誇りに思っていいぞ！"
	},
	ins_op_399_1_1 = {
		value = "どうやってるんだ…？"
	},
	op_reply_399_1_1 = {
		value = "指揮官が知りたいなら、教えてやらなくはないぞ"
	},
	ins_op_399_1_2 = {
		value = "すごい……"
	},
	op_reply_399_1_2 = {
		value = "ふふ～ん♪指揮官もあての実力に驚いたな！"
	},
	ins_400 = {
		value = "きっとこやつが悪いのじゃ！"
	},
	ins_discuss_400_1 = {
		value = "明石のマシンに問題があるはずがないにゃ"
	},
	ins_reply_400_1_1 = {
		value = "われの拳がこんな弱いはずがなかろう！きっと何かの間違いじゃ！"
	},
	ins_discuss_400_2 = {
		value = "強くなりたい？じゃあこの「筋力マシマシパンチグローブ」でもどうかな？絶対役に立つよ♪"
	},
	ins_reply_400_2_1 = {
		value = "ふん！そんなものの力を借りるまでもないのじゃ！"
	},
	ins_discuss_400_3 = {
		value = "朝凪が強いのはみんな知ってるのじゃぞ？たまにうまくいかなくとも平気じゃ！"
	},
	ins_reply_400_3_1 = {
		value = "そ、そうじゃ。まぐれで手加減しただけじゃ！"
	},
	ins_op_400_1_1 = {
		value = "大丈夫。朝凪の鉄拳は天下一だ"
	},
	op_reply_400_1_1 = {
		value = "ふんっ。どうやらこの前の一発で懲りたようじゃのう"
	},
	ins_op_400_1_2 = {
		value = "満点が5点だっけ？十分凄い！"
	},
	op_reply_400_1_2 = {
		value = "あ、ああ！きっとそうじゃ！"
	},
	ins_401 = {
		value = "どうしても音が微妙に…まさか楽器に何か問題が…？"
	},
	ins_discuss_401_1 = {
		value = "なんとも言えませんね"
	},
	ins_reply_401_1_1 = {
		value = "いくら練習してもズレてしまいます…弦を替えたら直るでしょうか…"
	},
	ins_reply_401_1_2 = {
		value = "そこのお客様、明石が販売した楽器はどこも問題ないにゃ！"
	},
	ins_discuss_401_2 = {
		value = "えっとね、背筋をもっと伸ばしてみてはどう？"
	},
	ins_reply_401_2_1 = {
		value = "せ、背筋、ですか？"
	},
	ins_reply_401_2_2 = {
		value = "…これは背筋を伸ばしたところでダメみたいね＞＜"
	},
	ins_reply_401_2_3 = {
		value = "あぅ…一体どうすれば…"
	},
	ins_discuss_401_3 = {
		value = "「何か」が弦を押さえつけているかも？"
	},
	ins_reply_401_3_1 = {
		value = "え、ええ？何かって…まさか、お、お化け？"
	},
	ins_reply_401_3_2 = {
		value = "おおおおばけ？！ど、どこに…？！きゃああああ！"
	},
	ins_op_401_1_1 = {
		value = "努力は必ず報われるよ"
	},
	op_reply_401_1_1 = {
		value = "はい！指揮官がそうおっしゃるのでしたら、もうちょっと練習しますね！"
	},
	ins_402 = {
		value = "今日は誰が何と言おうと決して手放さんぞ！"
	},
	ins_discuss_402_1 = {
		value = "でも宴会場に刀はさすがにどうかと思うよ…"
	},
	ins_reply_402_1_1 = {
		value = "刀こそが我が魂！こいつがないと我は抜け殻に等しい！"
	},
	ins_discuss_402_2 = {
		value = "会場の展示棚に置くというのはどうでしょう？"
	},
	ins_reply_402_2_1 = {
		value = "嫌だ！絶対に放さん！"
	},
	ins_reply_402_2_2 = {
		value = "刀を持っていない時の変わりようって考えると、無理もありませんね。ふふふ"
	},
	ins_discuss_402_3 = {
		value = "でも刀殿が自由を願っていたりして…はわわわわ冗談ですってばー！！！"
	},
	ins_reply_402_3_1 = {
		value = "笑えない冗談だ！"
	},
	ins_op_402_1_1 = {
		value = "大事な相棒だもんな"
	},
	op_reply_402_1_1 = {
		value = "やっぱり指揮官、お前は分かってくれる！"
	},
	ins_403 = {
		value = "汝の夢…今、現となりて…"
	},
	ins_discuss_403_1 = {
		value = "信濃の水着姿ってサイコー♪めっちゃイケてるよ！あたしんとこも最近綺麗な水着を仕入れてきたから今度見に来て！"
	},
	ins_reply_403_1_1 = {
		value = "ふっふん、アパレルビジネスはそんなに甘くないにゃ"
	},
	ins_reply_403_1_2 = {
		value = "あはは、ファッションとか確かによくわかんないけど、指揮官の好みさえ押さえとけばよくね？"
	},
	ins_reply_403_1_3 = {
		value = "にゃ、にゃに！？"
	},
	ins_discuss_403_2 = {
		value = "とても似合っていますよ"
	},
	ins_reply_403_2_1 = {
		value = "斯様な衣でも…似合えば、それも良き哉…"
	},
	ins_reply_403_2_2 = {
		value = "今日の信濃、綺麗…"
	},
	ins_op_403_1_1 = {
		value = "この間夢で見たような…？！"
	},
	op_reply_403_1_1 = {
		value = "汝に求められれば、妾も…挑むことも厭わず……"
	},
	ins_op_403_1_2 = {
		value = "もしかして…まだ夢の中？"
	},
	op_reply_403_1_2 = {
		value = "ここは…夢想の蜃気楼にあらず…"
	},
	ins_404 = {
		value = "せっかくのパーティーだから、私からも一曲捧げよう"
	},
	ins_discuss_404_1 = {
		value = "すごい演奏だった！コツとかよかったら教えてもらえないかな…？"
	},
	ins_reply_404_1_1 = {
		value = "優雅なレディに教えられるのは光栄よ。時間があったら、今度ロイヤル寮のサロンへいらっしゃい"
	},
	ins_discuss_404_2 = {
		value = "ステージに立つプリンス・オブ・ウェールズ、宝石のように輝いているように見えるな"
	},
	ins_reply_404_2_1 = {
		value = "まあ、お褒めに預かり光栄よ、リットリオ。そっちのドレスも華やかな薔薇のように輝いているわ"
	},
	ins_reply_404_2_2 = {
		value = "あら、お世辞合戦はいい勝負じゃない"
	},
	ins_op_404_1_1 = {
		value = "ウェールズが輝いている…！"
	},
	op_reply_404_1_1 = {
		value = "ははは、冗談はそれぐらいにしてよ。指揮官"
	},
	ins_op_404_1_2 = {
		value = "パーフェクトだ。流石はウェールズ"
	},
	op_reply_404_1_2 = {
		value = "指揮官に気に入ってもらえて何よりよ"
	},
	ins_405 = {
		value = "み、見つかっちゃいました！ちょっと疲れたから少しだけ横になって…ほ、本当に少しだけですよ…？"
	},
	ins_discuss_405_1 = {
		value = "アーガスにはもう一回マナーレッスンを受けてもらうわ"
	},
	ins_reply_405_1_1 = {
		value = "あぅ…それだけは勘弁してください…"
	},
	ins_reply_405_1_2 = {
		value = "サボりなら私とル・マランちゃんも得意ですわ。コツはつまり…"
	},
	ins_reply_405_1_3 = {
		value = "居眠りはひと気のない場所――例えば、休憩室とか控室のほうがおすすめです"
	},
	ins_reply_405_1_4 = {
		value = "わかりました！ちゃんと練習し……え？"
	},
	ins_discuss_405_2 = {
		value = "よかったら今度サディア式の宴会に招待しましょう。疲れたら横になったままでも食べられますよ"
	},
	ins_reply_405_2_1 = {
		value = "え、寝ながら…でもそれはマナー的に…"
	},
	ins_reply_405_2_2 = {
		value = "構いませんよ。サディアの伝統的な宴会は数日続くこともありますし、みんな最終的に横になって食べながらおしゃべりするのですよ"
	},
	ins_reply_405_2_3 = {
		value = "機会があればちょっと参加してみたいですけど…数日続くとなると、門限が…"
	},
	ins_op_405_1_1 = {
		value = "休みたい時は休んでいいよ"
	},
	op_reply_405_1_1 = {
		value = "指揮官？い、いいんですか…？"
	},
	ins_406 = {
		value = "ダンス…難しいですQAQ"
	},
	ins_discuss_406_1 = {
		value = "その…指揮官の足が大変なことになっていると聞いて…"
	},
	ins_reply_406_1_1 = {
		value = "うっ、うぅぅ…"
	},
	ins_reply_406_1_2 = {
		value = "だ、大丈夫！今度は一緒に練習するから、もっと努力を重ねればきっと上手くなります！"
	},
	ins_discuss_406_2 = {
		value = "ジャベリン…ケーキ食べる？おいしいよ？"
	},
	ins_reply_406_2_1 = {
		value = "食べたいけど…でももうこんな時間だから、どこも買えないよ……"
	},
	ins_reply_406_2_2 = {
		value = "ケーキ持ってきたから…一緒に食べよう"
	},
	ins_reply_406_2_3 = {
		value = "あ、ありがとうラフィーちゃん！"
	},
	ins_op_406_1_1 = {
		value = "気楽に頑張れば大丈夫"
	},
	op_reply_406_1_1 = {
		value = "うぅぅ…指揮官ー"
	},
	ins_407 = {
		value = "1、2、3、2、2、3……"
	},
	ins_discuss_407_1 = {
		value = "ニーミ…頑張ってる…"
	},
	ins_reply_407_1_1 = {
		value = "うん！指揮官に恥じないよう頑張って練習しないと！"
	},
	ins_reply_407_1_2 = {
		value = "頑張って…ラフィー…応援している…"
	},
	ins_discuss_407_2 = {
		value = "練習頑張って！"
	},
	ins_reply_407_2_1 = {
		value = "1人だとなんかしっくりこないね…ジャベリン、一緒に練習してもいい？"
	},
	ins_reply_407_2_2 = {
		value = "え、ええ？ジャベリンが指揮官役をやるの？ニーミちゃんの足を踏んじゃうよ？"
	},
	ins_reply_407_2_3 = {
		value = "少しぐらいなら平気よ！うん！お願い！"
	},
	ins_discuss_407_3 = {
		value = "練習に励むのは殊勝な心がけですが、適度に休憩を取ることも大事ですよ"
	},
	ins_reply_407_3_1 = {
		value = "でも…"
	},
	ins_reply_407_3_2 = {
		value = "心と体がリラックスした状態こそダンスに適します。練習も休みを挟んだほうが効率が良いでしょう"
	},
	ins_reply_407_3_3 = {
		value = "確かに…ありがとうございます！リラックスした状態…では合間にヨガで柔軟してみようっと…"
	},
	ins_reply_407_3_4 = {
		value = "……"
	},
	ins_op_407_1_1 = {
		value = "頑張って"
	},
	op_reply_407_1_1 = {
		value = "はい！当日は楽しみにしててくださいね。指揮官"
	},
	ins_408 = {
		value = "酒匂、冷静に…平常心、平常心よ"
	},
	ins_discuss_408_1 = {
		value = "ふふ、ご苦労さま。とても素敵な演奏だったわ"
	},
	ins_reply_408_1_1 = {
		value = "こ、これぐらい平気よ！"
	},
	ins_discuss_408_2 = {
		value = "酒匂はすごいね～。あてなら緊張して何も弾けなくなっちゃうよ"
	},
	ins_reply_408_2_1 = {
		value = "ふふふ…たいしたことないよ？長良も練習すればきっとできるよ！"
	},
	ins_op_408_1_1 = {
		value = "さすが酒匂。完璧な演奏だった！"
	},
	op_reply_408_1_1 = {
		value = "えへへ、ちょっと頑張ったからね"
	},
	ins_op_408_1_2 = {
		value = "休憩もしっかりね"
	},
	op_reply_408_1_2 = {
		value = "だ、大丈夫ですよ指揮官。ちゃんと休憩は取れていますから"
	},
	ins_409 = {
		value = "チームフラッグは猫じゃらしじゃないぞ。ちっ…どうしたものか"
	},
	ins_discuss_409_1 = {
		value = "猫がウルリッヒの控え室に…珍しいこともあるわね"
	},
	ins_reply_409_1_1 = {
		value = "うかつに近づいたら驚いて逃げられてしまうだろうな"
	},
	ins_reply_409_1_2 = {
		value = "そうかもしれない…ウルリッヒは動物にあまり懐かれない方？"
	},
	ins_reply_409_1_3 = {
		value = "楽しそうに遊んでいるが…まったく難儀なことだ"
	},
	ins_discuss_409_2 = {
		value = "あら、手伝いましょうか？手懐け…こほん、言うことを聞かせるのは得意なのよ？"
	},
	ins_reply_409_2_1 = {
		value = "ああ、頼めるか？感謝する"
	},
	ins_op_409_1_1 = {
		value = "チームフラッグは守らないと"
	},
	op_reply_409_1_1 = {
		value = "当然だ。全力を尽くすさ"
	},
	ins_op_409_1_2 = {
		value = "仲良くなってよかったね"
	},
	op_reply_409_1_2 = {
		value = "嬉しくないと言えば嘘になるが、フラッグが…"
	},
	ins_410 = {
		value = "今度の試合も一緒に頑張りましょう！"
	},
	ins_discuss_410_1 = {
		value = "なかなかいいコンディションだ。メンテが行き届いているな"
	},
	ins_reply_410_1_1 = {
		value = "はい！相棒の面倒を見るのは当たり前です！"
	},
	ins_reply_410_1_2 = {
		value = "「分かっている」な。今度鉄血のガレージへ来てみないか？いろいろと話せそうだ"
	},
	ins_reply_410_1_3 = {
		value = "鉄血の整備技術はずっと気になってましたから、ぜひ見学させてください！"
	},
	ins_discuss_410_2 = {
		value = "レースだけでなく、マシンに乗って「旅」をし、「風」を感じてみても悪くない"
	},
	ins_reply_410_2_1 = {
		value = "いいですね！試合が終わったらやってみます"
	},
	ins_reply_410_2_2 = {
		value = "宛のない旅に出て、悩みを捨て去る…迷子にならないようにな！"
	},
	ins_discuss_410_3 = {
		value = "よくやった。今度の試合も頑張れ"
	},
	ins_reply_410_3_1 = {
		value = "エ、エンタープライズ先輩…ぜ、絶対に優勝してみせます！"
	},
	ins_op_410_1_1 = {
		value = "マシンを乗りこなしている……"
	},
	op_reply_410_1_1 = {
		value = "いえいえ、少し嗜んだだけですよ"
	},
	ins_op_410_1_2 = {
		value = "マシンがピカピカだ…！"
	},
	op_reply_410_1_2 = {
		value = "えへへ、頑張ってワックスかけました！"
	},
	ins_411 = {
		value = "輝かしい神聖の光が褪せることなく――"
	},
	ins_discuss_411_1 = {
		value = "うわーっ！サングラス…サングラスはどこ…？？目が……"
	},
	ins_reply_411_1_1 = {
		value = "う、うむ…無事を祈ろう……"
	},
	ins_discuss_411_2 = {
		value = "光を浴びる羽根、羽ばたく翼、より高く、より遠くへと――"
	},
	ins_reply_411_2_1 = {
		value = "一緒に祈りましょう。母港に勝利があらんことを"
	},
	ins_reply_411_2_2 = {
		value = "祈りに感謝を。輝ける黄金の祝福が永久にあらんことを"
	},
	ins_discuss_411_3 = {
		value = "祈ればガシャガシャでスーパースーパーレアが出るの？"
	},
	ins_reply_411_3_1 = {
		value = "スーパースーパーレアが出るように"
	},
	ins_reply_411_3_2 = {
		value = "スーパースーパーレアが出るように"
	},
	ins_reply_411_3_3 = {
		value = "う、うむ…幸運があらんことを…！"
	},
	ins_op_411_1_1 = {
		value = "練習の調子はどうだった？"
	},
	op_reply_411_1_1 = {
		value = "いい感じだ。みんなと一緒にリハーサルをするのは楽しい"
	},
	ins_op_411_1_2 = {
		value = "本番が楽しみだ"
	},
	op_reply_411_1_2 = {
		value = "感謝する。あとでチケットを手配しよう"
	},
	ins_412 = {
		value = "夜の母港はわたしの財宝と同じようにキラキラ～☆"
	},
	ins_discuss_412_1 = {
		value = "そのぬるぬる動く触手で天才メカニックの仕事を手伝ってほしいけど！ははははは！"
	},
	ins_reply_412_1_1 = {
		value = "報酬は？儲かるならいいよ！"
	},
	ins_reply_412_1_2 = {
		value = "触手でカメラを縦横無尽に操れたらすごい写真が撮れるかも！"
	},
	ins_discuss_412_2 = {
		value = "鉄血ビールとシュバイネハクセが合いそうな雰囲気ね"
	},
	ins_reply_412_2_1 = {
		value = "わたしに言わせればワインも合うわよ♪"
	},
	ins_reply_412_2_2 = {
		value = "あーアルコールはいいかな。酒とか嗅ぐだけでくらくらする……"
	},
	ins_discuss_412_3 = {
		value = "ロイヤル・フォーチュンはもう休みました？さっき部屋の明かりが消えたように見えましたけど…"
	},
	ins_reply_412_3_1 = {
		value = "時間になったら寝るのが海賊の掟なの。掟約のテンペスタだから守らないと"
	},
	ins_op_412_1_1 = {
		value = "いい眺めだ…"
	},
	op_reply_412_1_1 = {
		value = "いい眺めでしょ～。指揮官も今度どう？"
	},
	ins_op_412_1_2 = {
		value = "好きな飲み物を差し入れしよう"
	},
	op_reply_412_1_2 = {
		value = "酒以外ならなんでも！たまには違う飲み物も飲んでみたいもん！"
	},
	ins_413 = {
		value = "お菓子をもらってもイタズラしていいんだよー！"
	},
	ins_discuss_413_1 = {
		value = "おかしありがとう…！で、でもおかしがういてて…こわいよぉ……"
	},
	ins_reply_413_1_1 = {
		value = "わああ！おばけがでたー！はやくにげてー！"
	},
	ins_reply_413_1_2 = {
		value = "怖くない怖くない～あはは、アメさんをもうひとつまみだ！"
	},
	ins_reply_413_1_3 = {
		value = "えへへへ～おねえちゃんのいたずら、すごーい！"
	},
	ins_discuss_413_2 = {
		value = "姿を消せる能力の有効活用、いい感じね"
	},
	ins_reply_413_2_1 = {
		value = "テラーも、いい「てらー」だと思う……"
	},
	ins_reply_413_2_2 = {
		value = "はははは！じゃあみんなで一緒にトリック・オア・トリートしようか！"
	},
	ins_discuss_413_3 = {
		value = "アルゴーも私（わたくし）もいい子ですね"
	},
	ins_reply_413_3_1 = {
		value = "はい、そっちにもお菓子だ！由良も…ええと、もう一人の子の分もあるよ！"
	},
	ins_reply_413_3_2 = {
		value = "アルゴー、なかなか苦労人でございますね…"
	},
	ins_reply_413_3_3 = {
		value = "大丈夫、あの子も楽しんでいるよ。ははは！"
	},
	ins_op_413_1_1 = {
		value = "アルゴーが配ってるの？"
	},
	op_reply_413_1_1 = {
		value = "ははは、あの子は騒ぐのが好きだからな"
	},
	ins_op_413_1_2 = {
		value = "お菓子の配り方が…"
	},
	op_reply_413_1_2 = {
		value = "びっくりしたでしょ？あはは！"
	},
	ins_414 = {
		value = "「倩女 」、悠々と夜游を楽しまん"
	},
	ins_discuss_414_1 = {
		value = "幽霊の格好をしているのですから、周りにオバケのお供がいてもおかしくありませんね"
	},
	ins_reply_414_1_1 = {
		value = "オバケ？ゴースト？どこにいるの？"
	},
	ins_reply_414_1_2 = {
		value = "お化けですからヒトには見えませんよ。ふふふ"
	},
	ins_discuss_414_2 = {
		value = "真夜中のお出かけは気持ちいいね。って海天は一体どこへ？"
	},
	ins_reply_414_2_1 = {
		value = "「涓流ぽたり白砂に滴り、幽灯ゆらり松華を綴らせる」"
	},
	ins_discuss_414_3 = {
		value = "すごくいい景色が見れる遠足スポットを知っているよ！おすすめ！"
	},
	ins_reply_414_3_1 = {
		value = "はい！ぜひ教えてください！"
	},
	ins_reply_414_3_2 = {
		value = "海天姉ちゃん、海圻も行きたい！"
	},
	ins_op_414_1_1 = {
		value = "鴛鴦のようにずっと……"
	},
	op_reply_414_1_1 = {
		value = "ふふふ、合言葉はピッタリ…ですね♪"
	},
	ins_415 = {
		value = "だ、大ピンチ……！"
	},
	ins_discuss_415_1 = {
		value = "そうね…酸素コーラが飲めないって…確かに倒れそうね…"
	},
	ins_reply_415_1_1 = {
		value = "必死に…手を伸ばし中……"
	},
	ins_reply_415_1_2 = {
		value = "酸素コーラのボトルを拾えばいいか？このアーク・ロイヤルに任せてくれ！"
	},
	ins_reply_415_1_3 = {
		value = "拾うのはいいが、その手に持っているカメラはなんだ！"
	},
	ins_discuss_415_2 = {
		value = "ハロウィンなのに一人で部屋にいるの？一緒に外に出て遊ばない？"
	},
	ins_reply_415_2_1 = {
		value = "556はどこに行くの？トリック・オア・トリートするの？"
	},
	ins_reply_415_2_2 = {
		value = "出かけたくない…お菓子はちっこいのに任せることにする……"
	},
	ins_op_415_1_1 = {
		value = "普通に拾えるのでは…？"
	},
	op_reply_415_1_1 = {
		value = "やだ面倒くさい…姿勢を変えるだけでもう精一杯だし…"
	},
	ins_op_415_1_2 = {
		value = "仕方ない。酸素コーラ追加だ"
	},
	op_reply_415_1_2 = {
		value = "ポテチも……追加して……"
	},
	ins_416 = {
		value = "お客様だわぁ～♡"
	},
	ins_discuss_416_1 = {
		value = "まさかと思うけど…本当に鍵を使わずに執務室に入ったの？"
	},
	ins_reply_416_1_1 = {
		value = "ええ～。しっかりドアをトントンしたわ～♡"
	},
	ins_discuss_416_2 = {
		value = "どどどドアを見ながら目を閉じずに寝るのであーる！"
	},
	ins_reply_416_2_1 = {
		value = "次はあなたよ～。うふふ、冗談～"
	},
	ins_discuss_416_3 = {
		value = "えへへ、一緒にホラー映画でも見ない？"
	},
	ins_reply_416_3_1 = {
		value = "ふわりんの友達もたくさん…？霞、一緒に見る"
	},
	ins_discuss_416_4 = {
		value = "試す価値がありそうね♡次は大鳳も…うふふふふ♡"
	},
	ins_reply_416_4_1 = {
		value = "はあ…執務室の警備をもっとしっかりしないと"
	},
	ins_op_416_1_1 = {
		value = "執務室のドアを修理に…"
	},
	op_reply_416_1_1 = {
		value = "本物のドアではなく道具よ～。ふふふ、指揮官さまがその気なら本物でもいいわぁ♡"
	},
	ins_op_416_1_2 = {
		value = "ハロウィン・フィーバーだ！"
	},
	op_reply_416_1_2 = {
		value = "うふふ、会心の一枚よぉ♡"
	},
	ins_417 = {
		value = "わわわライトが倒れた――！？"
	},
	ins_discuss_417_1 = {
		value = "私、プロじゃないけど…これはすごく高そうね……"
	},
	ins_reply_417_1_1 = {
		value = "役に入りすぎたのが終わりの始まりだったね…"
	},
	ins_reply_417_1_2 = {
		value = "あのライトは結局壊れたの？"
	},
	ins_reply_417_1_3 = {
		value = "かろうじて支えたわ。そのせいでこの間抜け面ね"
	},
	ins_discuss_417_2 = {
		value = "こすぷれ！磯風もやりたい！"
	},
	ins_reply_417_2_1 = {
		value = "センゴクのセットに変えられるしね"
	},
	ins_reply_417_2_2 = {
		value = "衣装も化粧も本格的ですね～。セットの空きスケジュールを聞いてもらえますか？"
	},
	ins_reply_417_2_3 = {
		value = "もちろん。聞いてくるわ"
	},
	ins_op_417_1_1 = {
		value = "これは迫真の表情――"
	},
	op_reply_417_1_1 = {
		value = "写真が仕上がったら見せるわ。ふふん"
	},
	ins_op_417_1_2 = {
		value = "カメラマンは要る？"
	},
	op_reply_417_1_2 = {
		value = "指揮官もやるの？じゃあセットに来て――ふふ、怖くてもちびらないでね！"
	},
	ins_418 = {
		value = "じゃじゃーん！みんな、新しい忍具を手に入れたよ！"
	},
	ins_discuss_418_1 = {
		value = "さすが飛鳥殿！これぞ「忍」の圧ってやつでござるな！それがしも修業頑張らないと…！"
	},
	ins_reply_418_1_1 = {
		value = "あの…暁はそもそも「寝る間に照明を消す」修業から始めたほうがいいんじゃ？"
	},
	ins_reply_418_1_2 = {
		value = "ん？夜闇に紛れなくても身を隠せるの？きっと何かコツがあるんだよね？教えてー！"
	},
	ins_discuss_418_2 = {
		value = "魚雷を忍具にするなんて…爆発したら忍ぶどころじゃないのでは…？"
	},
	ins_reply_418_2_1 = {
		value = "敵を全滅させても潜入成功扱いになる設定もあるから、別に大きな声を出してもへーきへーき！"
	},
	ins_reply_418_2_2 = {
		value = "なんか一理ありそうな気がするかも……？"
	},
	ins_discuss_418_3 = {
		value = "飛鳥さんはまさか魚雷を近接戦闘の武器にする気？"
	},
	ins_reply_418_3_1 = {
		value = "そうだよ！でもクナイみたいに隠せなくなるのは残念…大きすぎて服の中に入れられそうにないもん"
	},
	ins_op_418_1_1 = {
		value = "忍具にしては危険すぎる……"
	},
	op_reply_418_1_1 = {
		value = "大丈夫！ヘマしないから！"
	},
	ins_op_418_1_2 = {
		value = "得物を胸の中に仕込むの…？"
	},
	op_reply_418_1_2 = {
		value = "ん？忍の世界では普通ですよ？"
	},
	ins_419 = {
		value = "……どうやったらこの子と仲良くなれるのでしょうか…？"
	},
	ins_discuss_419_1 = {
		value = "オフニャに餌をあげてみるといいですよ？美味しそうなのを持っていればすぐ寄ってくるから！"
	},
	ins_reply_419_1_1 = {
		value = "なるほど、そんな手があるのですね……やってみます"
	},
	ins_reply_419_1_2 = {
		value = "なるほど、そんな手が……今度私もやってみます♪"
	},
	ins_discuss_419_2 = {
		value = "……こいつらは放っておいても近寄ってくるんじゃねえのか？"
	},
	ins_reply_419_2_1 = {
		value = "オフニャ寄せ体質、恐るべしです……"
	},
	ins_reply_419_2_2 = {
		value = "よく分かりませんが、なんだか羨ましい才能ですね……"
	},
	ins_op_419_1_1 = {
		value = "オフニャたちには悩まされる…"
	},
	op_reply_419_1_1 = {
		value = "指揮官もこの子たちとの付き合い方が分からないのですね…"
	},
	ins_op_419_1_2 = {
		value = "みんな順調に育ってほしい…"
	},
	op_reply_419_1_2 = {
		value = "なんだか指揮官には色々な事情があるような……？"
	},
	ins_420 = {
		value = "ご、ごめんなさい……やっぱり部屋から出なきゃよかった……"
	},
	ins_discuss_420_1 = {
		value = "いえいえ！紫さんのせいではありませんっ！樫野が前を見ていなかったのが悪いんです…！"
	},
	ins_reply_420_1_1 = {
		value = "か、樫野を弾いた…紫殿…よもやそんな力が……！"
	},
	ins_reply_420_1_2 = {
		value = "……本当にごめんなさい……私が部屋から出なければ…こんなことにならなかったはずなのに…"
	},
	ins_discuss_420_2 = {
		value = "二人は怪我していない？"
	},
	ins_reply_420_2_1 = {
		value = "私は平気ですっ。紫さんにご迷惑をおかけしました…"
	},
	ins_reply_420_2_2 = {
		value = "こ、こっちこそご迷惑をおかけしました…うぅ…やっぱり部屋にこもってたほうが……"
	},
	ins_reply_420_2_3 = {
		value = "キリがないから謝るのはもうその辺にね？とにかくみんな無事でよかったわ"
	},
	ins_op_420_1_1 = {
		value = "「弾けた」のは……"
	},
	op_reply_420_1_1 = {
		value = "も、文字通り弾けてしまいました……"
	},
	ins_op_420_1_2 = {
		value = "通路をもっと広くしようか…"
	},
	op_reply_420_1_2 = {
		value = "……そ、そんなことしなくて大丈夫です……！わ、私が外に出なければこんなことには……"
	},
	ins_421 = {
		value = "余裕余裕！"
	},
	ins_discuss_421_1 = {
		value = "わ！そんなことまでできるの？！私もやってみる！"
	},
	ins_reply_421_1_1 = {
		value = "じゃあどっちが上手く切れるか競争だな！キッチンで待ってるぜ！"
	},
	ins_reply_421_1_2 = {
		value = "キッチンはそういうことで競う場じゃないわよ！"
	},
	ins_discuss_421_2 = {
		value = "六刀がすごいのは認めますが、この太刀一本でも負けませんよ"
	},
	ins_reply_421_2_1 = {
		value = "クラス委員まで…飛鳥のやつに刺激されたってか？"
	},
	ins_reply_421_2_2 = {
		value = "ちょっと焔ちゃん！なんでも私のせいにしないでよ！"
	},
	ins_discuss_421_3 = {
		value = "おお！カッコいい！スーパーヒーローみたい！"
	},
	ins_reply_421_3_1 = {
		value = "はあ…知らないネタで盛り上がっちゃって～"
	},
	ins_reply_421_3_2 = {
		value = "スーパーヒーロー？私が強いと褒めてくれてるのか？"
	},
	ins_op_421_1_1 = {
		value = "爆弾を切らないように注意を…！"
	},
	op_reply_421_1_1 = {
		value = "爆弾？何の話だ？"
	},
	ins_422 = {
		value = "普段の生活風景をシェアしようと言われましたので、撮って参りましたが……"
	},
	ins_discuss_422_1 = {
		value = "へへ～、いい感じに撮れたでしょ？"
	},
	ins_reply_422_1_1 = {
		value = "ええ…感謝します。アルフレードさん"
	},
	ins_reply_422_1_2 = {
		value = "美味しそー！私も食べたい！"
	},
	ins_discuss_422_2 = {
		value = "にゃっはっは♪雪不帰にサービスしてあげたにゃ！"
	},
	ins_reply_422_2_1 = {
		value = "明石さん、そんなに気を使っていただいては……"
	},
	ins_reply_422_2_2 = {
		value = "大丈夫にゃ～。お代は指揮官持ちにゃ♪"
	},
	ins_op_422_1_1 = {
		value = "気に入ってくれて何よりだ"
	},
	op_reply_422_1_1 = {
		value = "指揮官さん……いい方ですね……"
	},
	ins_423 = {
		value = "ふふふ、この舞いで皆さんに涼しさをご提供しましょう"
	},
	ins_discuss_423_1 = {
		value = "扇を選ぶセンスといい踊りの腕といい、本当に素晴らしいですね"
	},
	ins_reply_423_1_1 = {
		value = "ありがとうございます。神通さんもいい扇をお持ちで"
	},
	ins_reply_423_1_2 = {
		value = "ニンジャはあんなこともできるの？！インスピレーションが湧いてきた！今のうちにメモしとかないと～"
	},
	ins_reply_423_1_3 = {
		value = "よく分かりませんが…私の舞いがお役に立てたなら何よりです"
	},
	ins_discuss_423_2 = {
		value = "この力があったらいつでも冷えたヴォッカが飲めるね"
	},
	ins_reply_423_2_1 = {
		value = "それは気分が高まりますね～。あ、でも仕事中にヴォッカを飲んではダメですよ"
	},
	ins_reply_423_2_2 = {
		value = "タシュケントさんとアヴローラさんが望むなら、喜んでお手伝いしますよ"
	},
	ins_op_423_1_1 = {
		value = "夏場の冷房代が節約できそう"
	},
	op_reply_423_1_1 = {
		value = "はい。指揮官さんがご希望でしたらいつでも涼しくして差し上げますよ"
	},
	ins_424 = {
		value = "執務室には仕掛けも隠し部屋も見当たりませんね"
	},
	ins_discuss_424_1 = {
		value = "おっ、あたしの作った「ネコ型ワンワンロボット」はまだそこに飾ってあるんだ！"
	},
	ins_reply_424_1_1 = {
		value = "ネコ型ワンワン……？この変な見た目の子ですか？"
	},
	ins_reply_424_1_2 = {
		value = "ダ・ヴィンチ！また人が見ていない間に変な物を指揮官の部屋に置いたんだ！？"
	},
	ins_discuss_424_2 = {
		value = "そこの変な物は隠し部屋に入るための仕掛けじゃなかったんだ？"
	},
	ins_reply_424_2_1 = {
		value = "一通り調べましたけど本当にただの物みたいです。大事な執務室なのにセキュリティがあんなにずさんだなんて…"
	},
	ins_op_424_1_1 = {
		value = "本当にただの執務室だよ"
	},
	op_reply_424_1_1 = {
		value = "だからこそです。いざという時の隠し部屋がないのは危険すぎます！"
	},
	ins_op_424_1_2 = {
		value = "セキュリティを入れたところで…"
	},
	op_reply_424_1_2 = {
		value = "指揮官、どうかしましたか？なぜ言い淀んだのですか……？"
	},
	ins_425 = {
		value = "美少女艦船マルチタレント・グアム参上！"
	},
	ins_discuss_425_1 = {
		value = "一輪車…？なんで？"
	},
	ins_reply_425_1_1 = {
		value = "なんとなく？"
	},
	ins_reply_425_1_2 = {
		value = "あははは、ノリノリだね！"
	},
	ins_discuss_425_2 = {
		value = "なんだか楽しそう！撫順にもやり方を教えてよ！"
	},
	ins_reply_425_2_1 = {
		value = "手品をしながらみんなの前でサプライズ！…グアム先生、アルバコアもこれをできるようになりたいな～"
	},
	ins_reply_425_2_2 = {
		value = "No problem！グアムにお任せ♪"
	},
	ins_op_425_1_1 = {
		value = "色んな意味でタレントだ！"
	},
	op_reply_425_1_1 = {
		value = "グアムの実力ってやつ♪"
	},
	ins_op_425_1_2 = {
		value = "転ばないように気をつけて"
	},
	op_reply_425_1_2 = {
		value = "へーきへーき！指揮官、大丈夫よ！"
	},
	ins_426 = {
		value = "指揮官のドリンク……どうぞ…ふぁああ…眠い…"
	},
	ins_discuss_426_1 = {
		value = "ラフィーちゃん！飲み物がこぼれてるよ！"
	},
	ins_reply_426_1_1 = {
		value = "大丈夫…ラフィー、寝ててもドリンクが持てるよう練習した…"
	},
	ins_reply_426_1_2 = {
		value = "ええ！？絶対にこぼれちゃうよ！"
	},
	ins_discuss_426_2 = {
		value = "眠気覚ましにコーヒーを持ってきましょうか？"
	},
	ins_reply_426_2_1 = {
		value = "ラフィー…コーラがいい……"
	},
	ins_reply_426_2_2 = {
		value = "ラフィーったらいつもコーラね…まあコーラでもいいけど…"
	},
	ins_discuss_426_3 = {
		value = "糖分を取ると頭がスッキリすると聞いたことあるです。コーラでも何本も飲めば眠くなくなるです？"
	},
	ins_reply_426_3_1 = {
		value = "え？そうなんですか？"
	},
	ins_reply_426_3_2 = {
		value = "じゃあ…模擬店の酸素コーラを全部ごくごくする…"
	},
	ins_op_426_1_1 = {
		value = "眠いなら少し休もう"
	},
	op_reply_426_1_1 = {
		value = "指揮官が休んでいいと言った…じゃあラフィー…Zzzzz……"
	},
	ins_op_426_1_2 = {
		value = "注文したドリンクが……"
	},
	op_reply_426_1_2 = {
		value = "ちょっとこぼれたからラフィー、おかわり持ってくる……"
	},
	ins_427 = {
		value = "今日の星座運勢は――"
	},
	ins_discuss_427_1 = {
		value = "コンステレーションは昨日も夜更かししてたでしょ！"
	},
	ins_reply_427_1_1 = {
		value = "もう、いつも夜更かししてはダメよ？ずっと睡眠不足では病気にもなるから…今度会う時はしっかり睡眠を取るよう注意しないと"
	},
	ins_reply_427_1_2 = {
		value = "ひ、昼は寝溜めておくから……"
	},
	ins_discuss_427_2 = {
		value = "今日は天体観測に良い日らしいよ。一緒に行かない？"
	},
	ins_reply_427_2_1 = {
		value = "視界を塞ぐ雲もなさそうだ。見に行かないなんてもったいない"
	},
	ins_reply_427_2_2 = {
		value = "じゃあ時間と場所をあとで――"
	},
	ins_discuss_427_3 = {
		value = "大まかな運勢以外になにが分かりますか？"
	},
	ins_reply_427_3_1 = {
		value = "そうだね。細かいことなら事業運、人間関係…とか？"
	},
	ins_reply_427_3_2 = {
		value = "じゃ、じゃあ恋愛運は……"
	},
	ins_reply_427_3_3 = {
		value = "姉ちゃん、ここだとみんな見れるからそういう話はDMでしたほうがいいよ？"
	},
	ins_op_427_1_1 = {
		value = "自分の今日の運勢は……？"
	},
	op_reply_427_1_1 = {
		value = "愛情のもつれに深くハマりそう…なんて冗談。今日の指揮官の運勢は上々だよ"
	},
	ins_op_427_1_2 = {
		value = "チャンネル人気すごっ！"
	},
	op_reply_427_1_2 = {
		value = "みんなコンステレーションの星座占いを気に入ってくれてるみたい。ふふん、指揮官もいかが？"
	},
	ins_428 = {
		value = "みんな可愛くて！うぇええ…なんでわたしまた泣いて…"
	},
	ins_discuss_428_1 = {
		value = "どうしたのフラッシャー？具合でも悪いの？"
	},
	ins_reply_428_1_1 = {
		value = "さ、さかなさんたちが可愛くてつい涙が出ちゃって……"
	},
	ins_reply_428_1_2 = {
		value = "あれ……？"
	},
	ins_discuss_428_2 = {
		value = "めちゃカワ！リュッツオウにも1個作ってもらえないかな？おっきいお魚のぬいぐるみがほしいかも"
	},
	ins_reply_428_2_1 = {
		value = "いいけど……どのおさかながいいの？"
	},
	ins_reply_428_2_2 = {
		value = "んー…サメがいいかな！"
	},
	ins_op_428_1_1 = {
		value = "今度一緒に水族館に行く？"
	},
	op_reply_428_1_1 = {
		value = "うん、行く…！指揮官と水族館…約束だからねっ！"
	},
	ins_op_428_1_2 = {
		value = "自分で作ったの？すごい！"
	},
	op_reply_428_1_2 = {
		value = "ど、どれもすごく簡単に作れるものだよ…？じ、実は指揮官にあげたいぬいぐるみがあるから、今度持ってく…！"
	},
	ins_429 = {
		value = "ふぅ、ようやく片付きました～。これで少し楽になったかも？"
	},
	ins_discuss_429_1 = {
		value = "あら、仕事を前倒しでこなしたの？"
	},
	ins_reply_429_1_1 = {
		value = "はい～。指揮官さんに苦労させたくありませんから"
	},
	ins_reply_429_1_2 = {
		value = "なるほど？締め切りが大変なら、今度はもう少し効率を上げたほうが良さそうね"
	},
	ins_reply_429_1_3 = {
		value = "ゆっくりでもいいですよ？時間が長くても急に焦り出しちゃうヒトもいますから～"
	},
	ins_reply_429_1_4 = {
		value = "含みのある言い方だな…"
	},
	ins_discuss_429_2 = {
		value = "なるほど、そうなんですね…ふふん、確かに良い発想です"
	},
	ins_reply_429_2_1 = {
		value = "あら、手伝っていただけですよ？"
	},
	ins_op_429_1_1 = {
		value = "全部やってくれたのか…？"
	},
	op_reply_429_1_1 = {
		value = "これで指揮官さんは休みが取れますね♪"
	},
	ins_op_429_1_2 = {
		value = "お疲れ様。このあと出かける？"
	},
	op_reply_429_1_2 = {
		value = "ふふん、デートのお誘いですか？なんてね♪"
	},
	ins_430 = {
		value = "玉ねぎを切って、ニンジンとジャガイモを切って、お鍋に入れて～"
	},
	ins_discuss_430_1 = {
		value = "ルイビルは料理を作るときだけしっかりしているわね？"
	},
	ins_reply_430_1_1 = {
		value = "え？そうですか…？"
	},
	ins_reply_430_1_2 = {
		value = "そうよ～。料理を作る手順はちゃんと覚えているもの～"
	},
	ins_discuss_430_2 = {
		value = "絶対うまい！でも肉を入れてないのか？"
	},
	ins_reply_430_2_1 = {
		value = "野菜を食べたほうが体にいいですよ～"
	},
	ins_discuss_430_3 = {
		value = "美味しい料理には美味しい野菜がかかせない！はは、うちのところでも見に来ない？"
	},
	ins_reply_430_3_1 = {
		value = "明石のお店に来てほしいにゃ！野菜も肉もお客様大満足間違いなしにゃ！"
	},
	ins_reply_430_3_2 = {
		value = "そうですね…どっちも行きたいですけど、道を覚えていなくて…"
	},
	ins_op_430_1_1 = {
		value = "美味しそう！"
	},
	op_reply_430_1_1 = {
		value = "指揮官の分は取っておいていますよ"
	},
	ins_op_430_1_2 = {
		value = "料理の時は冴えているね…！"
	},
	op_reply_430_1_2 = {
		value = "筋肉記憶というのが働いているからでしょうか。指揮官の分はあとでお持ちしますね～"
	},
	ins_431 = {
		value = "うぅ、なんだか…コスチュームがちょっとキツキツ…サイズを変えたほうがいいのかな…"
	},
	ins_discuss_431_1 = {
		value = "成長したら色々と変わるよね…"
	},
	ins_reply_431_1_1 = {
		value = "？そうなの？"
	},
	ins_discuss_431_2 = {
		value = "改造じゃなくて別の方法も試さないとね…！"
	},
	ins_reply_431_2_1 = {
		value = "いいえ、サラトガさんは今が一番いいです！"
	},
	ins_reply_431_2_2 = {
		value = "ヒューストンもそう思う！"
	},
	ins_op_431_1_1 = {
		value = "このままで頼む"
	},
	op_reply_431_1_1 = {
		value = "そう？指揮官がそう思うなら…"
	},
	ins_op_431_1_2 = {
		value = "似合ってて良いと思うよ"
	},
	op_reply_431_1_2 = {
		value = "本当？じゃあ指揮官を信じるね"
	},
	ins_432 = {
		value = "プリファレンスモード…準備完了"
	},
	ins_discuss_432_1 = {
		value = "お買い上げおめでとうにゃ！新品が入荷したらまた知らせるにゃ～"
	},
	ins_reply_432_1_1 = {
		value = "実用性評価、優秀。助かった。感謝する"
	},
	ins_discuss_432_2 = {
		value = "いつの間にこのダ・ヴィンチも知らない発明を？これは負けられないね♪"
	},
	ins_reply_432_2_1 = {
		value = "嗜好幻想に「刺さる」ように準備した外装であるゆえに、発明と呼ばれても間違いではない"
	},
	ins_reply_432_2_2 = {
		value = "気に入ってくれたら評価コメントをおねがいにゃ～"
	},
	ins_discuss_432_3 = {
		value = "かっこいい！…これの背景って切り替えられるの？"
	},
	ins_reply_432_3_1 = {
		value = "うん。母港の最新技術を盛り込んだこれは好きなように背景を変更可能"
	},
	ins_reply_432_3_2 = {
		value = "えへへ、じゃあリノもこれでヒーローに…すぐ買ってくるよ！"
	},
	ins_op_432_1_1 = {
		value = "プリファレンスモード？"
	},
	op_reply_432_1_1 = {
		value = "そう、指揮官の好みに合わせて準備したものだから、プリファレンスモード"
	},
	ins_op_432_1_2 = {
		value = "よく似合っているね"
	},
	op_reply_432_1_2 = {
		value = "指揮官の好みに関するログを参照・検証して準備したもの。気に入ってくれてよかった"
	},
	ins_433 = {
		value = "これであなたの負けが確定したかしら…？"
	},
	ins_discuss_433_1 = {
		value = "なるほどね！ここでのヒンデンブルクは「かけのかみ」だよね！"
	},
	ins_reply_433_1_1 = {
		value = "「かけのかみ」…？どうだっていいわ。私が勝つから"
	},
	ins_discuss_433_2 = {
		value = "血湧き肉躍る決闘を！"
	},
	ins_reply_433_2_1 = {
		value = "ハーミーズがやっているのとは違うと想いますけど…"
	},
	ins_reply_433_2_2 = {
		value = "ふふふ、そんなのルールを変えればいいじゃない"
	},
	ins_op_433_1_1 = {
		value = "お、お情けを……！"
	},
	op_reply_433_1_1 = {
		value = "指揮官、この程度で音を上げたのかしら？"
	},
	ins_op_433_1_2 = {
		value = "まだまだこれからだ！"
	},
	op_reply_433_1_2 = {
		value = "ふふん、自信があるのはいいけど、この状況でどう私に勝つのかしら？"
	},
	ins_434 = {
		value = "ふーふーうん、この熱さならちょうどいいわ…どうぞ"
	},
	ins_discuss_434_1 = {
		value = "龍神さまがお茶くみの練習を…？"
	},
	ins_reply_434_1_1 = {
		value = "息の吹き方を練習しているわ。加減に気をつけないと沸騰させちゃうから…"
	},
	ins_reply_434_1_2 = {
		value = "ど、ドラゴンブレス？さすが…！"
	},
	ins_discuss_434_2 = {
		value = "加熱冷却機能を持つコースターなら取り扱っているにゃ。オススメにゃ～"
	},
	ins_reply_434_2_1 = {
		value = "明石は「あくとくしょうにん」だからきっと高いですよ"
	},
	ins_reply_434_2_2 = {
		value = "え？そ、そう…？"
	},
	ins_op_434_1_1 = {
		value = "練習したみたいだね"
	},
	op_reply_434_1_1 = {
		value = "ふふふ、もう大丈夫よ。息の吹き加減を制御できているわ"
	},
	ins_op_434_1_2 = {
		value = "いい香りだ"
	},
	op_reply_434_1_2 = {
		value = "この龍神さま自ら淹れたお茶だからね♪"
	},
	ins_435 = {
		value = "ふふん、もうちょっとだけ■■■■をサーッと…♪"
	},
	ins_discuss_435_1 = {
		value = "これ…本当に飲めるんですか？"
	},
	ins_reply_435_1_1 = {
		value = "当たり前よ。まあ指揮官にしか飲ませてやらないんだから♪"
	},
	ins_reply_435_1_2 = {
		value = "指揮官が心配になっちゃいました＞＜"
	},
	ins_discuss_435_2 = {
		value = "一体どんな効果が出るのか気になるわ"
	},
	ins_reply_435_2_1 = {
		value = "ふふふ、まだ秘密よ？"
	},
	ins_discuss_435_3 = {
		value = "新しい飲み物のレシピ…シリアスに伝授していただけないでしょうか？"
	},
	ins_reply_435_3_1 = {
		value = "お、中々やるわね…レシピは教えられないけど、一本ぐらい分けてやってもいいわ"
	},
	ins_reply_435_3_2 = {
		value = "ありがとうございます…！"
	},
	ins_op_435_1_1 = {
		value = "サーッと…なにを？"
	},
	op_reply_435_1_1 = {
		value = "秘密よ♪飲めば分かるわ"
	},
	ins_op_435_1_2 = {
		value = "ここの文字は何？"
	},
	op_reply_435_1_2 = {
		value = "ふふふ、細かいことは気にしなくていいわ。とにかく、「いいもの」を入れてやったわよ♪"
	},
	ins_436 = {
		value = "……今日の聖務をちゃんとこなしませんと"
	},
	ins_discuss_436_1 = {
		value = "はああ…よく頑張ってるね…見てるだけで疲れてきた…"
	},
	ins_reply_436_1_1 = {
		value = "全ては指揮官様のために…！"
	},
	ins_discuss_436_2 = {
		value = "グラグラしてるように見えるけど、落ちないように気をつけてね"
	},
	ins_reply_436_2_1 = {
		value = "不甲斐なく、結局転んでしまいました…"
	},
	ins_discuss_436_3 = {
		value = "今日もお菓子をたくさん作ったから、あとで差し入れに持って行くわ。食べて元気出してね"
	},
	ins_reply_436_3_1 = {
		value = "ありがとうございます…"
	},
	ins_op_436_1_1 = {
		value = "無理は禁物。適度に休もう"
	},
	op_reply_436_1_1 = {
		value = "大丈夫です…フランドルはもっと頑張れます"
	},
	ins_op_436_1_2 = {
		value = "転んだ？ケガはない？"
	},
	op_reply_436_1_2 = {
		value = "フランドルがご心配をおかけしました…すみません…"
	},
	ins_437 = {
		value = "ら・ら・ら～♪大きくな～れ～"
	},
	ins_discuss_437_1 = {
		value = "ふふ、花壇の手入れが行き届いていますね"
	},
	ins_reply_437_1_1 = {
		value = "修業のおかげだよ…でもまだちょっと自信がないかも…"
	},
	ins_reply_437_1_2 = {
		value = "大丈夫ですよ。お花のことが心配でしたら、花月になんでも聞いてくださいね"
	},
	ins_discuss_437_2 = {
		value = "修業だからといって無理してはダメよ！"
	},
	ins_reply_437_2_1 = {
		value = "風雲ちゃんはどなたから修業させてもらっているのか知りたいですね～"
	},
	ins_reply_437_2_2 = {
		value = "え？たくさんのメイドさんから色々教えてもらっているけど……？"
	},
	ins_op_437_1_1 = {
		value = "修業中にトラブルはないよね？"
	},
	op_reply_437_1_1 = {
		value = "ん？なんでそんなことを聞くの…？"
	},
	ins_op_437_1_2 = {
		value = "上々の成果だ"
	},
	op_reply_437_1_2 = {
		value = "あ、ありがとう…！"
	},
	ins_438 = {
		value = "い、いらっしゃいませ！の、飲み物はいかが…！ぐっ！か、かんじゃった…"
	},
	ins_discuss_438_1 = {
		value = "落ち着いて、そんなに緊張しなくていいよ"
	},
	ins_reply_438_1_1 = {
		value = "う、うん…舌が痛いです…"
	},
	ins_discuss_438_2 = {
		value = "あら、ケガしちゃいました？お手当しましょうか？"
	},
	ins_reply_438_2_1 = {
		value = "大丈夫です…すぐ治ります…"
	},
	ins_discuss_438_3 = {
		value = "ふふ、かわいいお手伝いさんが2匹いますね"
	},
	ins_reply_438_3_1 = {
		value = "は、はい…す、すごく助かりましたっ"
	},
	ins_reply_438_3_2 = {
		value = "このあとお店に行かない？看板メニューがおいしいらしいわ～"
	},
	ins_op_438_1_1 = {
		value = "落ち着いてゆっくり"
	},
	op_reply_438_1_1 = {
		value = "うん…そうします…"
	},
	ins_op_438_1_2 = {
		value = "よくできてるよ。頑張ってね"
	},
	op_reply_438_1_2 = {
		value = "が、頑張ります！"
	},
	ins_439 = {
		value = "これをつければいいことが起きるはず"
	},
	ins_discuss_439_1 = {
		value = "お面がいっぱいだ！決めた！今度寰昌姉ちゃんの部屋で冒険する！"
	},
	ins_reply_439_1_1 = {
		value = "占いで分かることなので考え直したほうがいいですよ？"
	},
	ins_discuss_439_2 = {
		value = "お面をつけるといいことが起きる？そんなにすごいの？"
	},
	ins_reply_439_2_1 = {
		value = "ふふん、卦相がそう言っているわ"
	},
	ins_reply_439_2_2 = {
		value = "よくわかんないけどすごいのかも！"
	},
	ins_discuss_439_3 = {
		value = "そのお面で恋愛運も良くなったりしませんか？"
	},
	ins_reply_439_3_1 = {
		value = "恋愛運を変えたいなら…これは卦を問い直す必要がありそうね"
	},
	ins_reply_439_3_2 = {
		value = "つまり……お代が要ると…？"
	},
	ins_reply_439_3_3 = {
		value = "あ、いえ別に…あとで直接話しましょう"
	},
	ins_op_439_1_1 = {
		value = "いいことって？"
	},
	op_reply_439_1_1 = {
		value = "それは…起きるまではわからないわ"
	},
	ins_op_439_1_2 = {
		value = "ラッキーマスク？一個ほしい！"
	},
	op_reply_439_1_2 = {
		value = "もちろん。あとで取りに来ていただければ"
	},
	ins_440 = {
		value = "ええと……このまま打つと勝負が決まらなくなりますね…"
	},
	ins_discuss_440_1 = {
		value = "相手を持久戦に引き込むつもりですね"
	},
	ins_reply_440_1_1 = {
		value = "私からすると、むしろほかに狙いがあるように見えますが"
	},
	ins_reply_440_1_2 = {
		value = "ふふふ。ただの暇つぶしですからそこまでは…"
	},
	ins_discuss_440_2 = {
		value = "これが囲碁というものなの？ふむ、チェスではなくこっちなら指揮官に勝てるかも…？"
	},
	ins_reply_440_2_1 = {
		value = "興味がおありでしたらお教えしますよ♪"
	},
	ins_reply_440_2_2 = {
		value = "なら代わりにチェスを教えてあげるわ！"
	},
	ins_reply_440_2_3 = {
		value = "いえいえ、付き合っていただけるだけで十分ですよ～"
	},
	ins_op_440_1_1 = {
		value = "次はちゃんと決着をつけよう"
	},
	op_reply_440_1_1 = {
		value = "楽しみにしていますよ。ふふふ"
	},
	ins_op_440_1_2 = {
		value = "結局遅くまでやったね…"
	},
	op_reply_440_1_2 = {
		value = "済安はむしろ…もっと指揮官とおしゃべりしたかったのですよ？"
	},
	ins_441 = {
		value = "強火に油ドバーッと爆ぜて炒める！"
	},
	ins_discuss_441_1 = {
		value = "この色合い……ヤな予感がする…！"
	},
	ins_reply_441_1_1 = {
		value = "撫順にそんな感想を言わせるなんて…一体何者なの…？"
	},
	ins_discuss_441_2 = {
		value = "これは今日の夜ご飯…？"
	},
	ins_reply_441_2_1 = {
		value = "そうです！がっつりパンチを効かせています！"
	},
	ins_reply_441_2_2 = {
		value = "めっちゃ美味しそう！私も混ざっていいかな？"
	},
	ins_reply_441_2_3 = {
		value = "ぜひぜひ！おもてなしさせてください！"
	},
	ins_reply_441_2_4 = {
		value = "……胃薬を準備してくるね"
	},
	ins_discuss_441_3 = {
		value = "やっぱり！龍武姉ちゃん酔っ払い蟹食べすぎだよ！"
	},
	ins_reply_441_3_1 = {
		value = "ぜーーんぜんっ食べてないよ～。あはははは"
	},
	ins_reply_441_3_2 = {
		value = "食べてたよ！だからベロベロになってるんだってばー！"
	},
	ins_reply_441_3_3 = {
		value = "なんで止めなかったんですか……"
	},
	ins_reply_441_3_4 = {
		value = "龍武姉ちゃん酔っ払い蟹が大好きだからね！"
	},
	ins_op_441_1_1 = {
		value = "辛っっっっっっ！"
	},
	op_reply_441_1_1 = {
		value = "えへへ～そうでしょう？これがいいんですよ"
	},
	ins_op_441_1_2 = {
		value = "美味っ！おかわりだ！"
	},
	op_reply_441_1_2 = {
		value = "ん？思ったよりやるじゃないですか～じゃあさらにパワーアップした宇宙無敵辛でもどうですかー？"
	},
	ins_442 = {
		value = "名前を呼びかけたら応える度胸があるのかなー？"
	},
	ins_discuss_442_1 = {
		value = "ないない～"
	},
	ins_reply_442_1_1 = {
		value = "あははははは♪"
	},
	ins_discuss_442_2 = {
		value = "ゲーム？サンディエゴも一緒にやるよ～！"
	},
	ins_reply_442_2_1 = {
		value = "はいアウト！もうひょうたんに吸い込まれちゃったよー"
	},
	ins_reply_442_2_2 = {
		value = "んんん？なんで？"
	},
	ins_reply_442_2_3 = {
		value = "虎賁、まだ名前を呼びかけてないじゃない…"
	},
	ins_discuss_442_3 = {
		value = "あら、これは…金角大王？"
	},
	ins_reply_442_3_1 = {
		value = "そうそう！翔鶴は呼びかけられたら応える度胸はあるー？"
	},
	ins_reply_442_3_2 = {
		value = "ふふふ、確かに応えられませんね～"
	},
	ins_op_442_1_1 = {
		value = "本当に人を吸い込めるの…？"
	},
	op_reply_442_1_1 = {
		value = "えへへ～指揮官さんもやってみます？"
	},
	ins_op_442_1_2 = {
		value = "名前を呼んだら応えてくれる？"
	},
	op_reply_442_1_2 = {
		value = "も、もしかしてもっと強いひょうたんを手に入れたの？！"
	},
	ins_443 = {
		value = "冒険＋1、戦利品＋１"
	},
	ins_discuss_443_1 = {
		value = "龍武の見張りをかいくぐって台所に潜入できたの？すごい！"
	},
	ins_reply_443_1_1 = {
		value = "ふふーん、飛雲さまを見くびらないでよね～！"
	},
	ins_discuss_443_2 = {
		value = "これではまた台所出禁ですね……"
	},
	ins_reply_443_2_1 = {
		value = "待って！飛雲を出禁にしないで！"
	},
	ins_reply_443_2_2 = {
		value = "台所の看板でバレバレ………"
	},
	ins_discuss_443_3 = {
		value = "姉ちゃんが調理具を持ったまま飛び出したのを見た！無事を祈ってあげるから早く逃げて！"
	},
	ins_reply_443_3_1 = {
		value = "ふふん！そんなので恐れをなす飛雲さまじゃなーい！でも今は逃げちゃお♪"
	},
	ins_op_443_1_1 = {
		value = "ちゃんと証拠を消したら？"
	},
	op_reply_443_1_1 = {
		value = "ふふん、みんなに知ってもらってこその大冒険よ！……ところで証拠ってなに？"
	},
	ins_op_443_1_2 = {
		value = "龍武にあとでしっかり謝ってね"
	},
	op_reply_443_1_2 = {
		value = "……はぁーい"
	},
	ins_444 = {
		value = "華灯に願いをすれば叶えてくれるの……"
	},
	ins_discuss_444_1 = {
		value = "ふふん、まずは一度やってみれば？もしかしたら叶えてくれるかもよ？"
	},
	ins_reply_444_1_1 = {
		value = "でもエルビングが願うことは叶わないはずだから…"
	},
	ins_reply_444_1_2 = {
		value = "新春は悪運の神もお休みよ。大丈夫、今日の願いはきっと叶うわ"
	},
	ins_discuss_444_2 = {
		value = "叶えてほしい願いは叶わない…逆にいえば、叶えてほしくない願いは絶対に叶う、ということですよね"
	},
	ins_reply_444_2_1 = {
		value = "なるほどね！これが「バグわざ」ね！"
	},
	ins_op_444_1_1 = {
		value = "自分の願いとして願うから大丈夫"
	},
	op_reply_444_1_1 = {
		value = "でもそれじゃあ指揮官の願いが叶わなくなるのでは……？不幸になるのでは…？"
	},
	ins_op_444_1_2 = {
		value = "願いを代わりに叶えてあげる"
	},
	op_reply_444_1_2 = {
		value = "こんなエルビングの願いでもいいのでしょうか……"
	},
	ins_445 = {
		value = "冬のムシは冬眠すべきね"
	},
	ins_discuss_445_1 = {
		value = "ラフィーにもわかる……"
	},
	ins_reply_445_1_1 = {
		value = "ラフィーはただ寝溜めしたいだけでしょ？"
	},
	ins_reply_445_1_2 = {
		value = "冬眠…それは寝溜めすること…"
	},
	ins_reply_445_1_3 = {
		value = "何もせずベッドでゴロゴロするのも冬眠のうちね"
	},
	ins_discuss_445_2 = {
		value = "冬眠でしたらコタツをおすすめします！"
	},
	ins_reply_445_2_1 = {
		value = "コタツ？それは何？"
	},
	ins_reply_445_2_2 = {
		value = "ふふん、一度入ったらその暖かさにやられて、二度と抜け出せないすごいものですよ～？"
	},
	ins_reply_445_2_3 = {
		value = "人を飲み込むストーブ…？面白そうね"
	},
	ins_op_445_1_1 = {
		value = "冬眠中のムシは可愛いね"
	},
	op_reply_445_1_1 = {
		value = "指揮官も一緒に冬眠する？"
	},
	ins_op_445_1_2 = {
		value = "オフトンに飲み込まれているな……"
	},
	op_reply_445_1_2 = {
		value = "助けはいらないよ。今オフトンの力を吸収してて、夏になったら出るから"
	},
	ins_446 = {
		value = "お茶を飲みながら花見見物…撮影のご褒美とはこういうことですね"
	},
	ins_discuss_446_1 = {
		value = "のんびりとしていい感じです♪"
	},
	ins_reply_446_1_1 = {
		value = "確かに、森林浴と違う意味でのんびりしていましたね…セントー先輩もぜひ一度やってみてくださいっ"
	},
	ins_reply_446_1_2 = {
		value = "楼閣で清茶を楽しみつつの花見…今度場所を教えてください！"
	},
	ins_discuss_446_2 = {
		value = "「丹閣に吹き抜けるは春の香り」とはこういうことでしょう"
	},
	ins_reply_446_2_1 = {
		value = "勧めていただきありがとうございます。いい香りです。海天先輩"
	},
	ins_reply_446_2_2 = {
		value = "「丹閣に吹き抜けるは春の香り」――写真の名前はこれで決まりね！"
	},
	ins_op_446_1_1 = {
		value = "この角度から眺める梅…いいね！"
	},
	op_reply_446_1_1 = {
		value = "えへへ…そうなんです。いい眺めですよ"
	},
	ins_op_446_1_2 = {
		value = "花びらが茶碗に…"
	},
	op_reply_446_1_2 = {
		value = "大丈夫です。花びらを浮かばせるお茶も…いい味だと思います"
	},
	ins_447 = {
		value = "ふね、ゆらゆら…たのしい！"
	},
	ins_discuss_447_1 = {
		value = "さすがに揺れ過ぎじゃない？危なくないの？"
	},
	ins_reply_447_1_1 = {
		value = "あぶない…？"
	},
	ins_reply_447_1_2 = {
		value = "艦船だから危ないわけないでしょ？"
	},
	ins_discuss_447_2 = {
		value = "ん？なんで艤装を使わないの？"
	},
	ins_reply_447_2_1 = {
		value = "艤装を使っては雰囲気ぶっ壊しになりませんこと？"
	},
	ins_reply_447_2_2 = {
		value = "ふんいき……？なぁに…？"
	},
	ins_op_447_1_1 = {
		value = "アンカレッジは楽しかった？"
	},
	op_reply_447_1_1 = {
		value = "たのしかった！せんせい、だいすき！"
	},
	ins_op_447_1_2 = {
		value = "今度もっと楽しい遊びする？"
	},
	op_reply_447_1_2 = {
		value = "うん！する！"
	},
	ins_448 = {
		value = "手袋が要、と言われていますけど…？"
	},
	ins_discuss_448_1 = {
		value = "めっちゃキレイ！指揮官からもらったの？"
	},
	ins_reply_448_1_1 = {
		value = "手袋は指揮官さまから預かったもので…ん？手袋の話でしたか？"
	},
	ins_reply_448_1_2 = {
		value = "違う違う！そっちじゃない！"
	},
	ins_discuss_448_2 = {
		value = "今期最新の東煌ドレスじゃん！レナウンはいいセンスね～"
	},
	ins_reply_448_2_1 = {
		value = "衣装は贈ってくださったプレゼントで、自分が選んだわけではありませんが…"
	},
	ins_discuss_448_3 = {
		value = "華やかにして品を失わず、レナウンにはちょうどいいです。指揮官さま、いいセンスしていますわ"
	},
	ins_reply_448_3_1 = {
		value = "動きやすいですが、私はスリットは少し低めのほうが…"
	},
	ins_reply_448_3_2 = {
		value = "むしろ今のでちょうどいいですわ。信じてくださいませ"
	},
	ins_op_448_1_1 = {
		value = "気に入ってくれるといいな"
	},
	op_reply_448_1_1 = {
		value = "はい、とても気に入っています。お気持ち頂戴いたしました！"
	},
	ins_op_448_1_2 = {
		value = "そう！手袋は要だ！"
	},
	op_reply_448_1_2 = {
		value = "な……なるほど……？"
	},
	ins_449 = {
		value = "これは…衝撃的な可愛さです！"
	},
	ins_discuss_449_1 = {
		value = "衝撃的な可愛さ…！"
	},
	ins_reply_449_1_1 = {
		value = "衝撃的な可愛さ…！"
	},
	ins_discuss_449_2 = {
		value = "ホッキョクウサギ？大人しそうに見えて力持ちなんですよ"
	},
	ins_reply_449_2_1 = {
		value = "えーそうなんだ？もふもふもちもちだから、はむはむしたいかも♪"
	},
	ins_reply_449_2_2 = {
		value = "まあ、ホッキョクウサギって一度に3メートルぐらい跳べて、走れば時速60キロほど出せますから…"
	},
	ins_reply_449_2_3 = {
		value = "新鋭空母並の速さじゃないそれ！？"
	},
	ins_discuss_449_3 = {
		value = "かわいいウサちゃん！ウサウサ星に連れていってもいい？"
	},
	ins_reply_449_3_1 = {
		value = "ウサウサ星……さてどこでしょうか？"
	},
	ins_reply_449_3_2 = {
		value = "ウサウサ星は……う、ウサウサ宇宙にありますぅ…。"
	},
	ins_op_449_1_1 = {
		value = "衝撃的な可愛さ…！"
	},
	op_reply_449_1_1 = {
		value = "はい。衝撃的な可愛さですから"
	},
	ins_op_449_1_2 = {
		value = "もっともふもふ画像を"
	},
	op_reply_449_1_2 = {
		value = "同志指揮官個人宛に送りました。ご査収を"
	},
	op_reply_449_1_3 = {
		value = "……旅行のときの写真を誤って送信してしまったようです。改めて新しいファイルを送りました"
	},
	ins_450 = {
		value = "ふふふ♪あったかスープ！"
	},
	ins_discuss_450_1 = {
		value = "うわあああ！"
	},
	ins_reply_450_1_1 = {
		value = "オグネヴォイ！おーい！"
	},
	ins_reply_450_1_2 = {
		value = "艦船通信はいいから！"
	},
	ins_reply_450_1_3 = {
		value = "鍋だ！鍋が割れるぞ！"
	},
	ins_reply_450_1_4 = {
		value = "？割れる…？"
	},
	ins_reply_450_1_5 = {
		value = "あ！この模様のことですね～。魔女の大釜っぽい模様ってだけですよ～"
	},
	ins_reply_450_1_6 = {
		value = "新商品「魔女の錬金釜」好評発売中にゃ！早く明石に注文してにゃ♪"
	},
	ins_discuss_450_2 = {
		value = "あああ！蓋をしないとすぐ蒸発しちゃいますよっ！？"
	},
	ins_reply_450_2_1 = {
		value = "ぐるぐるし終わったらちゃんと蓋をしますよー"
	},
	ins_reply_450_2_2 = {
		value = "ふぅ……そうですか。楽しみですね"
	},
	ins_reply_450_2_3 = {
		value = "このあと一緒にごくごくしましょー"
	},
	ins_discuss_450_3 = {
		value = "「たーいへんお高いスープですぞ」"
	},
	ins_reply_450_3_1 = {
		value = "「こってりでもあっさりでもなくちょうどいい味付けじゃ」"
	},
	ins_reply_450_3_2 = {
		value = "まだ出来上がっていないのに二人は一体何を言っているの…？"
	},
	ins_reply_450_3_3 = {
		value = "ええと、多分何かしらの暗号でしょうか…？"
	},
	ins_op_450_1_1 = {
		value = "見てるだけで温まりそう！"
	},
	op_reply_450_1_1 = {
		value = "ごくごくしたらもっと温まりますよー。あとで同志指揮官のところに持っていきますから！"
	},
	ins_451 = {
		value = "メンテナンス中よ♪"
	},
	ins_discuss_451_1 = {
		value = "突然で申し訳ございません。ポルタヴァさまの鎖は使い方によっては極めて殺傷性のあるものだとお見受けします"
	},
	ins_reply_451_1_1 = {
		value = "損害を与えないようくれぐれも「錨・鎖に関する母港使用条例」に基づいてのご利用をお願い申し上げます"
	},
	ins_reply_451_1_2 = {
		value = "あら、これはご丁寧にありがとう"
	},
	ins_reply_451_1_3 = {
		value = "気をつけるわ。ふふふ"
	},
	ins_discuss_451_2 = {
		value = "なかなか覇気を感じられる写真ね"
	},
	ins_reply_451_2_1 = {
		value = "その通り。我らガングート級の気迫とはこういうものだ！"
	},
	ins_reply_451_2_2 = {
		value = "おだてても今日は一緒に飲まないわよ"
	},
	ins_reply_451_2_3 = {
		value = "そうそう。ガングートと飲むのは誰か他の子に任せるわ"
	},
	ins_discuss_451_3 = {
		value = "鎖も手綱も手入れが大事ね。万が一「断ってしまったら」大変だもの"
	},
	ins_reply_451_3_1 = {
		value = "まさにそうよ。いい調子に保たないとね"
	},
	ins_reply_451_3_2 = {
		value = "ええ。ふふふ"
	},
	ins_reply_451_3_3 = {
		value = "……読めてもまるで意味がわからん…これが情報部門の暗号通信ってやつか！？"
	},
	ins_op_451_1_1 = {
		value = "硬いцепь（ツェーピ）だな…"
	},
	op_reply_451_1_1 = {
		value = "ええ。まさに同志指揮官と私の絆のように～"
	},
	ins_op_451_1_2 = {
		value = "一体何に使うんだ？"
	},
	op_reply_451_1_2 = {
		value = "意外と色んなところで使えるわよ？気になるなら、部屋に来てじっくりやって見せてあげようか？"
	},
	ins_452 = {
		value = "スヴィレピイ軍団のお出ましDA！"
	},
	ins_discuss_452_1 = {
		value = "緊急事態だ！黒うさぎ隊長、白うさぎ隊員を連れて現場に直行して秩序を守って！"
	},
	ins_reply_452_1_1 = {
		value = "やれるならやってみな！スヴィレピイの部下たちがボッコボコにしてやるよ！"
	},
	ins_discuss_452_2 = {
		value = "どこかで見たような……たしかスヴィレピイのグラフィティだっけ？"
	},
	ins_reply_452_2_1 = {
		value = "ふふん、そうだよ～どうだわたしの「スヴィレピイ1号」に驚いたか？"
	},
	ins_reply_452_2_2 = {
		value = "インスピレーションキター！すぐ「ダ・ヴィンチ1号」を作ってくる！"
	},
	ins_reply_452_2_3 = {
		value = "こんなに楽しいのには負けてられない！「ソオブラジーテリヌイ1号」を作ってくる！"
	},
	ins_reply_452_2_4 = {
		value = "ま、待たんか！人様のネーミングセンスまでパクんなー！"
	},
	ins_discuss_452_3 = {
		value = "ここでヴァンパイアの領域展開♪ここから先には進ませないわよ♪"
	},
	ins_reply_452_3_1 = {
		value = "ははは！この程度でスヴィレピイを止められるとでも？"
	},
	ins_reply_452_3_2 = {
		value = "見くびられたもんだな！くらえ！スヴィレピイ軍団の合体攻撃だ！"
	},
	ins_reply_452_3_3 = {
		value = "くっ…？！な、なんですって…！？これがもふもふパペットの力…！？"
	},
	ins_reply_452_3_4 = {
		value = "大人しくスヴィレピイ軍団に降参するんだなー！"
	},
	ins_op_452_1_1 = {
		value = "やるなスヴィレピイ！"
	},
	op_reply_452_1_1 = {
		value = "同志指揮官はスヴィレピイ3号になって一緒に戦え！"
	},
	ins_op_452_1_2 = {
		value = "キサマの作戦目的と名前は？！"
	},
	op_reply_452_1_2 = {
		value = "母港征服！スヴィレピイだ！"
	},
	ins_453 = {
		value = "アバークロンビーのお通り…じゃなくてパトロールだ！"
	},
	ins_discuss_453_1 = {
		value = "水しぶきがあんなに！すごく速いね！"
	},
	ins_reply_453_1_1 = {
		value = "走りの速さなら島風は負けません！競争しませんか？"
	},
	ins_reply_453_1_2 = {
		value = "いつでもいいよ～。ただしアバークロンビーより速かったらスピード違反な♪"
	},
	ins_discuss_453_2 = {
		value = "気をつけてね？指揮官様に迷惑をかけてはだめですよ？"
	},
	ins_reply_453_2_1 = {
		value = "分かってるわよフッドおばさん！"
	},
	ins_reply_453_2_2 = {
		value = "いい子にしてたら後でお菓子を買ってあげますからね"
	},
	ins_reply_453_2_3 = {
		value = "分かりました！フッドお姉様！"
	},
	ins_op_453_1_1 = {
		value = "定時連絡だ。アバークロンビー隊員"
	},
	op_reply_453_1_1 = {
		value = "海域に異常なし！母港の見回りはアバークロンビーに任せて～"
	},
	ins_op_453_1_2 = {
		value = "波に乗ってる感が伝わってくる"
	},
	op_reply_453_1_2 = {
		value = "イヒヒ、今度は指揮官もやってみる？アバークロンビーの手を握って～"
	},
	ins_454 = {
		value = "ふふん、小道具も完璧なの！"
	},
	ins_discuss_454_1 = {
		value = "昼は捜査官、夜は怪盗…ツーフェイス役って感じかしら？"
	},
	ins_reply_454_1_1 = {
		value = "いいね～、いい完成度だよ。あとは細かい所はもうちょっとこだわれば～"
	},
	ins_reply_454_1_2 = {
		value = "ぜひご指導を願おう！"
	},
	ins_reply_454_1_3 = {
		value = "テリブルも手伝いに行かない？"
	},
	ins_reply_454_1_4 = {
		value = "いいですよ。あとで落ち合いましょう"
	},
	ins_discuss_454_2 = {
		value = "なんだかシェフィを見ているような…"
	},
	ins_reply_454_2_1 = {
		value = "釈明させていただきますが、こちらが得意とするのはあくまで「潜入」です"
	},
	ins_reply_454_2_2 = {
		value = "「変装潜入」とは天と地ぐらいの差があります"
	},
	ins_reply_454_2_3 = {
		value = "あははは…シェフィールドは厳しいね～"
	},
	ins_discuss_454_3 = {
		value = "ふふふ、どうやら簡単には物語の結末を当てられそうにないわね"
	},
	ins_reply_454_3_1 = {
		value = "ちょっと気になるわ。…どなたか「ねたばれ」してもらえる？"
	},
	ins_reply_454_3_2 = {
		value = "アルバコアに任せてよぉん♪"
	},
	ins_reply_454_3_3 = {
		value = "アルバコア！あなたそもそも台本読んでなくない？！"
	},
	ins_op_454_1_1 = {
		value = "あなたが怪盗「ミスティック」か！"
	},
	op_reply_454_1_1 = {
		value = "そうだよ～。あとで取調室でじっくり話を聞かせてもらうよ？「指揮官ちゃん」？"
	},
	ins_op_454_1_2 = {
		value = "2役でギャラも2倍かな？"
	},
	op_reply_454_1_2 = {
		value = "さすが指揮官ちゃん……その発想はなかったね…"
	},
	ins_455 = {
		value = "現場捜査……この程度は捜査官にとって朝飯前だ"
	},
	ins_discuss_455_1 = {
		value = "もしかして探偵ものの撮影？衣装も小道具もかっこいいね！"
	},
	ins_reply_455_1_1 = {
		value = "違う。今回の撮影テーマは……一言で説明しづらいな"
	},
	ins_reply_455_1_2 = {
		value = "激しい銃撃戦のシーンもある。気に入ってくれるだろう"
	},
	ins_reply_455_1_3 = {
		value = "そうね。ヘリとバズーカも登場するわ"
	},
	ins_reply_455_1_4 = {
		value = "なんだか楽しみになってきた…"
	},
	ins_discuss_455_2 = {
		value = "これは…犯行現場？！捜査官のアレンがちょっと目を離したすきにこんなことが起きてたなんて…"
	},
	ins_reply_455_2_1 = {
		value = "そうだ。捜査官アレン。お前はなにか知っているのか？"
	},
	ins_reply_455_2_2 = {
		value = "かなりの手練と見た。これは早く戻ってセキュリティ対策を立て直さないと…"
	},
	ins_discuss_455_3 = {
		value = "なるほどね！アニメをたくさん見てきた雷にはもう犯人がわかったよ！"
	},
	ins_reply_455_3_1 = {
		value = "はい。真実はいつも一つです"
	},
	ins_reply_455_3_2 = {
		value = "なんと、都会の捜査官・モナークより凄腕の探偵がいるというのか？"
	},
	ins_op_455_1_1 = {
		value = "その衣装…クールだ！"
	},
	op_reply_455_1_1 = {
		value = "ん？指揮官はこういう格好が好みか？別にこっちも嫌いではないが…"
	},
	ins_op_455_1_2 = {
		value = "犯人もこのポストを見ていたら…"
	},
	op_reply_455_1_2 = {
		value = "――抵抗すれば重罪、自首するなら刑も軽くなる。怪盗め、早く出頭するがいい"
	},
	ins_457 = {
		value = "……イマドキのメイドってこんな感じなの！？"
	},
	ins_discuss_457_1 = {
		value = "ん…？あの本ってもしかして……"
	},
	ins_reply_457_1_1 = {
		value = "研究の方向性が変な方向に行ってませんか…？"
	},
	ins_reply_457_1_2 = {
		value = "ふふふ。こういうのが好きな「誰かさん」がいますからね"
	},
	ins_reply_457_1_3 = {
		value = "ヌビアン。その本を置いて今すぐに来てください"
	},
	ins_reply_457_1_4 = {
		value = "はいっ！メイド長！"
	},
	ins_discuss_457_2 = {
		value = "この雑誌どこかで見たような…"
	},
	ins_reply_457_2_1 = {
		value = "あ。『メイドの♡♥◯●199手』、熊野も持ってるよ"
	},
	ins_reply_457_2_2 = {
		value = "なるほどね！これが「やばい」ということね！"
	},
	ins_reply_457_2_3 = {
		value = "実際「やばい」ですね"
	},
	ins_reply_457_2_4 = {
		value = "え。……はい？！"
	},
	ins_op_457_1_1 = {
		value = "……どんな本だ…？"
	},
	op_reply_457_1_1 = {
		value = "イマドキのメイドの手引書？…たぶん"
	},
	ins_op_457_1_2 = {
		value = "これは…いい本だ……！"
	},
	op_reply_457_1_2 = {
		value = "本当か？あ、あとでちゃんと読み直す！"
	},
	ins_458 = {
		value = "新鮮な美味しさに、フレッシュスマイル！"
	},
	ins_discuss_458_1 = {
		value = "これは…フグの白子の刺身に…昆布出汁を入れたものですか？"
	},
	ins_reply_458_1_1 = {
		value = "美味しいうなぎゼリーだよ！"
	},
	ins_reply_458_1_2 = {
		value = "うなぎでそんな調理法があるのですね…"
	},
	ins_reply_458_1_3 = {
		value = "ロイヤルグルメ、スゴいでしょ？"
	},
	ins_discuss_458_2 = {
		value = "リヴァプールって料理上手ね！私も頑張らないと！"
	},
	ins_reply_458_2_1 = {
		value = "シリアスも頑張りませんと"
	},
	ins_reply_458_2_2 = {
		value = "チェシャーにも教えて教えて～♪"
	},
	ins_reply_458_2_3 = {
		value = "はぁい！今度は皆に作り方を教えるよ！"
	},
	ins_reply_458_2_4 = {
		value = "これは楽しみですね♪指揮官殿♪"
	},
	ins_op_458_1_1 = {
		value = "見た目が衝撃的だ…"
	},
	op_reply_458_1_1 = {
		value = "あはは、新しい創作料理だからね！"
	},
	ins_op_458_1_2 = {
		value = "うなぎは正義だ！"
	},
	op_reply_458_1_2 = {
		value = "そう！うなぎは正義だよ♪"
	},
	ins_459 = {
		value = "ムシが入ってきちゃった…どうしよう…＞＜"
	},
	ins_discuss_459_1 = {
		value = "ムシに強いメイドを呼んでくるね。@ShiningS"
	},
	ins_reply_459_1_1 = {
		value = "44と50、どっちの口径がご所望ですか？"
	},
	ins_reply_459_1_2 = {
		value = "いいえ。…別にそういうのは大丈夫ですが…"
	},
	ins_reply_459_1_3 = {
		value = "ムシに困ったら明石謹製ムシ除けスプレーにゃ！ワンプッシュで全滅にゃ！"
	},
	ins_discuss_459_2 = {
		value = "1匹見かけたら、部屋にはもっと……"
	},
	ins_reply_459_2_1 = {
		value = "これ以上言わないでくださいませ"
	},
	ins_reply_459_2_2 = {
		value = "母港のムシ対策キャンペーンをやったほうがいいですね"
	},
	ins_reply_459_2_3 = {
		value = "ムシ対策？大鳳も参加しますわ～"
	},
	ins_reply_459_2_4 = {
		value = "ふふふ、赤城も参加させてくださいませ♥"
	},
	ins_reply_459_2_5 = {
		value = "ムシに困ったら明石謹製ムシ除けスプレーにゃ！ワンプッシュで全滅にゃ！"
	},
	ins_op_459_1_1 = {
		value = "今助けるね"
	},
	op_reply_459_1_1 = {
		value = "オドオドモード、ON。もう床は踏めないよぉ……ベッドの上にいるから早く助けてぇ…"
	},
	ins_op_459_1_2 = {
		value = "今はどういうモード…？"
	},
	op_reply_459_1_2 = {
		value = "ムシの侵攻に困ってしまうオドオドモードでした"
	},
	ins_460 = {
		value = "フォーミダブル、一生懸命頑張ります～"
	},
	ins_discuss_460_1 = {
		value = "あ、これはこの間練習していたときの…！イラストリアス姉さん、撮ってくださってありがとうございます♪"
	},
	ins_reply_460_1_1 = {
		value = "フォーミダブルも頑張ってくださいませ"
	},
	ins_reply_460_1_2 = {
		value = "本当にロックンロールデビューしたわね。アルバムはいつ出るのかしら？"
	},
	ins_reply_460_1_3 = {
		value = "本番が終わったらもしかしたら…楽しみにしててください♪"
	},
	ins_discuss_460_2 = {
		value = "ふふふ。ソロでの練習もなかなかうまくいっているようね"
	},
	ins_reply_460_2_1 = {
		value = "皆さんと一緒に練習を重ねてきたおかげですわ"
	},
	ins_reply_460_2_2 = {
		value = "じゃあこの後一緒にスポーツでもどう？能代を誘ったから、あとはフォーミダブルだけよ"
	},
	ins_reply_460_2_3 = {
		value = "いいですわ！では運動場で会いましょう"
	},
	ins_op_460_1_1 = {
		value = "リハステージに向かってる！"
	},
	op_reply_460_1_1 = {
		value = "あ、フォーミダブルはもうステージから出ましたわ。お探しでしたら運動場にいらしてくださいませ"
	},
	ins_op_460_1_2 = {
		value = "本番を楽しみにしている！"
	},
	op_reply_460_1_2 = {
		value = "ふふふ、「Alizarin」はご期待を裏切りませんわ！"
	},
	ins_461 = {
		value = "ふぅ…今日の練習はこの辺でね。これから何をしよう…"
	},
	ins_discuss_461_1 = {
		value = "能代姉さんすごーい！お疲れ様です！"
	},
	ins_reply_461_1_1 = {
		value = "ただの日課のレッスンですよ…私に言わせれば、もうステージに上がったことのある酒匂のほうがすごいですよ"
	},
	ins_reply_461_1_2 = {
		value = "じゃ、じゃあ能代姉さんも私もすごいってことで！"
	},
	ins_discuss_461_2 = {
		value = "ソロ練習お疲れ様。予定が特にないなら、運動場にでも来ない？"
	},
	ins_reply_461_2_1 = {
		value = "もうフォーミダブルを誘ったから、あとは能代だけよ"
	},
	ins_reply_461_2_2 = {
		value = "…そうなんですか？では着替えてすぐに向かうとしましょう"
	},
	ins_op_461_1_1 = {
		value = "運動場で落ち合おう"
	},
	op_reply_461_1_1 = {
		value = "指揮官も…！？もう向かっていますから、またあとで"
	},
	ins_op_461_1_2 = {
		value = "オイゲン、中々やり手だな……"
	},
	op_reply_461_1_2 = {
		value = "あ、さっきフォーミダブルの艦船通信を見てきたけど…まぁ、楽しんでいるようですし…"
	},
	ins_462 = {
		value = "#指揮官指導中　一点目はこのプリンツオイゲンがもらったわ♪"
	},
	ins_discuss_462_1 = {
		value = "指揮官が見てる試合？すごく楽しそう！私も参加していい？"
	},
	ins_reply_462_1_1 = {
		value = "いいわよ。なんならもっと人を集めていいわ。人が多い方が楽しくなるもの"
	},
	ins_reply_462_1_2 = {
		value = "海上の騎士、あつまれー！"
	},
	ins_reply_462_1_3 = {
		value = "運動場に向かってるよ～♪"
	},
	ins_reply_462_1_4 = {
		value = "同じく、運動場に向かってる！"
	},
	ins_reply_462_1_5 = {
		value = "運動場に移動中だ"
	},
	ins_discuss_462_2 = {
		value = "試合中によく携帯をいじれますね"
	},
	ins_reply_462_2_1 = {
		value = "エースの余裕ってこと♪"
	},
	ins_reply_462_2_2 = {
		value = "実は人がまだ全然揃っていなくて…ただ写真を撮ってみただけなんです"
	},
	ins_reply_462_2_3 = {
		value = "この様子じゃあすぐ人が集まりそうですわね…"
	},
	ins_discuss_462_3 = {
		value = "#指揮官指導中　←このハッシュタグって何？"
	},
	ins_reply_462_3_1 = {
		value = "文字通り、指揮官が指導してくれてるわ。姉さんもどうかしら？"
	},
	ins_reply_462_3_2 = {
		value = "はあ？別にそんなの要らないっての！"
	},
	ins_reply_462_3_3 = {
		value = "指揮官、姉さんは来ないんだって！"
	},
	ins_reply_462_3_4 = {
		value = "はあ！？指揮官の指導が要らないってだけで、別に行かないって意味じゃないっての！"
	},
	ins_op_462_1_1 = {
		value = "自分はいつからコーチに？"
	},
	op_reply_462_1_1 = {
		value = "これをポストした瞬間から、ね♪"
	},
	ins_op_462_1_2 = {
		value = "右へ5歩移動してから突撃だー！"
	},
	op_reply_462_1_2 = {
		value = "了解！ふふ、コーチの指示のおかげでもう2対0よ♪"
	},
	ins_463 = {
		value = "自然の中で「Cyanidin」の真価を会得してみせますわ"
	},
	ins_discuss_463_1 = {
		value = "うん、ボイシも…森の中で歌うといつもと違う感じがする…"
	},
	ins_reply_463_1_1 = {
		value = "「自然から道理を窮めただす」…はっ、これが東煌で言う「格物」というやつ？"
	},
	ins_reply_463_1_2 = {
		value = "そ、そこまですごくありませんわよ？"
	},
	ins_discuss_463_2 = {
		value = "お疲れ様ですわ。本番を楽しみにしていますわよ"
	},
	ins_reply_463_2_1 = {
		value = "ちなみにそろそろ休憩してはいかが？近くでお茶会を準備していますから、よかったら金剛もいかがです？"
	},
	ins_reply_463_2_2 = {
		value = "誘っていただきありがとうございますわ。ぜひ参加させてくださいませ♪"
	},
	ins_discuss_463_3 = {
		value = "自然の声を聞き、自然の力を感じる…ふふ、金剛はよくできていますよ"
	},
	ins_reply_463_3_1 = {
		value = "それはどうも♪ブレストにもご指導をお願いしてもよろしくて？"
	},
	ins_reply_463_3_2 = {
		value = "ええ、光栄ですね"
	},
	ins_reply_463_3_3 = {
		value = "じゃあお茶会に一名追加決定ね～"
	},
	ins_op_463_1_1 = {
		value = "「Cyanidin」の真価とは…？"
	},
	op_reply_463_1_1 = {
		value = "元気よく、希望溢れる、生き生きとした自分のことですわ！"
	},
	ins_op_463_1_2 = {
		value = "可憐な森の妖精…ってコト？"
	},
	op_reply_463_1_2 = {
		value = "あら、指揮官は私たちのユニットをよく知ってくださってますわね"
	},
	ins_464 = {
		value = "応援練習中！がんばって★ふぁいと！"
	},
	ins_discuss_464_1 = {
		value = "応援に使う「マホウ」とアイテムは全部揃えたよ"
	},
	ins_reply_464_1_1 = {
		value = "ありがとうピーちゃん！がんばって★ふぁいと！"
	},
	ins_discuss_464_2 = {
		value = "ルーちゃん、運動場に来て試合を応援してくれない？"
	},
	ins_reply_464_2_1 = {
		value = "分かった！がんばって★ふぁいと！"
	},
	ins_discuss_464_3 = {
		value = "ルーちゃん、お茶会にも応援がほしいですわ"
	},
	ins_reply_464_3_1 = {
		value = "そうなの？がんばって★ふぁいと！"
	},
	ins_op_464_1_1 = {
		value = "がんばって★ふぁいと！"
	},
	op_reply_464_1_1 = {
		value = "ありがとう指揮官！がんばって★ふぁいと！"
	},
	ins_op_464_1_2 = {
		value = "よし！気合だ！"
	},
	op_reply_464_1_2 = {
		value = "えへへ～がんばって★ふぁいと！"
	},
	ins_465 = {
		value = "作曲のインスピレーション、求む……"
	},
	ins_discuss_465_1 = {
		value = "あら、ボイシも公園に行きましたのね。私たち「Cyanidin」のキズナの成せた技かしら♪"
	},
	ins_reply_465_1_1 = {
		value = "うん。金剛も練習、頑張って…"
	},
	ins_discuss_465_2 = {
		value = "ボイシ殿、森で迷子にならないように気をつけてください！"
	},
	ins_reply_465_2_1 = {
		value = "母港の公園じゃ…普通迷子にはならないよ…？"
	},
	ins_reply_465_2_2 = {
		value = "迷子になったらこのアルバコアが助けてあげる♪"
	},
	ins_reply_465_2_3 = {
		value = "ありがとう…き、気をつけないと……"
	},
	ins_discuss_465_3 = {
		value = "それは求めて出てくるものじゃありませんわ。近くでお茶会をしていますから、息抜きに一緒にどうです？"
	},
	ins_reply_465_3_1 = {
		value = "むしろお茶会でこそ、突然アイデアが湧いてくるかもしれませんよ？"
	},
	ins_reply_465_3_2 = {
		value = "そうだね……ではお邪魔して……"
	},
	ins_op_465_1_1 = {
		value = "インスピレーションは得られた？"
	},
	op_reply_465_1_1 = {
		value = "まだみたい……スランプ、かも…"
	},
	ins_op_465_1_2 = {
		value = "がんばって★ふぁいと！"
	},
	op_reply_465_1_2 = {
		value = "え、ええと…がんばって★ふぁいと！"
	},
	ins_466 = {
		value = "ふぅ…幽霊さんは休憩中なの～"
	},
	ins_discuss_466_1 = {
		value = "このゲームの進行度…あなた、ちゃんと働いているの？"
	},
	ins_reply_466_1_1 = {
		value = "もちろんなの～。このロング・アイランドの超高速ゲーム攻略を見くびらないでほしいの～"
	},
	ins_reply_466_1_2 = {
		value = "超高速ゲーム攻略だって？"
	},
	ins_reply_466_1_3 = {
		value = "ふふ～ん、コツが気になるなら後で教えてあげるの～"
	},
	ins_discuss_466_2 = {
		value = "ふぅーん、ポテチと飲み物をこんなに隠してるなんてな"
	},
	ins_reply_466_2_1 = {
		value = "だって幽霊さんの命の源だもん～"
	},
	ins_reply_466_2_2 = {
		value = "酸素コーラにポテチ…？ウィダーも欲しい…"
	},
	ins_reply_466_2_3 = {
		value = "うわっ…今度は海賊のお出ましだぜ"
	},
	ins_op_466_1_1 = {
		value = "夜に一緒にゲームする？"
	},
	op_reply_466_1_1 = {
		value = "やった～指揮官さんに負けないからね～"
	},
	ins_op_466_1_2 = {
		value = "「忙中閑あり」と…"
	},
	op_reply_466_1_2 = {
		value = "指揮官さん、ゲーム画面を覗き見しないで～"
	},
	ins_467 = {
		value = "クルーズ船の日誌だけじゃなく、観察日記も少しつけましたわ"
	},
	ins_discuss_467_1 = {
		value = "わぁー指揮官くんの観察日記だ！見せてもらえない？"
	},
	ins_reply_467_1_1 = {
		value = "…大事なスケジュールが書かれた手帳ですからそれはできませんわ"
	},
	ins_reply_467_1_2 = {
		value = "そんなー"
	},
	ins_discuss_467_2 = {
		value = "大好きな指揮官の情報がみっちり詰まった宝物だ！うぅ、そこまでされたら敵わないかも"
	},
	ins_reply_467_2_1 = {
		value = "ええ、そういう意味では確かに宝物ですわ♪「これだけはエムデン、絶対に譲れないもの。ふふふ♪」"
	},
	ins_op_467_1_1 = {
		value = "一体どうやって…？"
	},
	op_reply_467_1_1 = {
		value = "秘密ですわ♡「気になるなら、エムデンに教えてって懇願しなさい♥」"
	},
	ins_op_467_1_2 = {
		value = "観察対象にされた気分…"
	},
	op_reply_467_1_2 = {
		value = "「そうよ、人間♥」エムデンに素直に付き合ってください♡"
	},
	ins_468 = {
		value = "新型冷却水、感情モジュールの温度を素早く下げるだけでなく、味覚モジュールにもフレンドリーの感触"
	},
	ins_discuss_468_1 = {
		value = "ガスコーニュ、レシピの再現を試みる"
	},
	ins_reply_468_1_1 = {
		value = "調合レシピの暗号化、完了。アルザスの秘伝レシピを送信…ごくごく"
	},
	ins_reply_468_1_2 = {
		value = "成分を分析…ライムジュースの比例が極めて高いことを確認"
	},
	ins_discuss_468_2 = {
		value = "色合いは魅惑的、香りは抗いがたく、まさしく人を蠱惑する魔女の甘露ってことですね…"
	},
	ins_reply_468_2_1 = {
		value = "指揮官の褒め方とちょっと似て…？はっ、かかか感情モジュールに反応が！？"
	},
	ins_op_468_1_1 = {
		value = "さすがアルザス！"
	},
	op_reply_468_1_1 = {
		value = "アルザスには…当然のこと///"
	},
	ins_op_468_1_2 = {
		value = "ひと口飲んでも？"
	},
	op_reply_468_1_2 = {
		value = "し、指揮官自ら？アアアア、アルザスの準備を！し、しまった感情モジュールがああ――"
	},
	ins_469 = {
		value = "これほど美しい景色、心酔わさずにはいられない"
	},
	ins_discuss_469_1 = {
		value = "月夜に溶け込むメロディーには感動させられるな"
	},
	ins_reply_469_1_1 = {
		value = "そのメロディーが奏でる物語もまた、月の光に溶け込んでいる"
	},
	ins_discuss_469_2 = {
		value = "視界良好～作戦にもちょうどいい天気☆"
	},
	ins_reply_469_2_1 = {
		value = "包み込む静寂にこだまする残響…これすなわち楽園"
	},
	ins_op_469_1_1 = {
		value = "これが俗に言う「月下麗人」か"
	},
	op_reply_469_1_1 = {
		value = "褒めていただぎ感謝する。執剣者(ソードテイカー)"
	},
	ins_op_469_1_2 = {
		value = "自分も聞きたい！"
	},
	op_reply_469_1_2 = {
		value = "その要望には喜んで応えよう。どんな曲がいい？"
	},
	ins_470 = {
		value = "フルーレのトランプマジックで、指揮官にディールするよ～シュッシュッ——！"
	},
	ins_discuss_470_1 = {
		value = "うぅ…フーちゃんすごい…そういうのエペ、全然できそうにないよぉ…"
	},
	ins_reply_470_1_1 = {
		value = "エペにはエペにしかできないことがあるんだから、凹まないの～"
	},
	ins_discuss_470_2 = {
		value = "どこかで似たような映画を見た気がするの…『完璧で瀟洒なギャンブルキング』だっけ？"
	},
	ins_reply_470_2_1 = {
		value = "おお～さすがロング・アイランド！"
	},
	ins_op_470_1_1 = {
		value = "マジック侮りがたし！"
	},
	op_reply_470_1_1 = {
		value = "ふっふん♪今日のフルーレはディーリングの女神よ！"
	},
	ins_op_470_1_2 = {
		value = "イカサマはダメだからな！"
	},
	op_reply_470_1_2 = {
		value = "そんなことしないって——フルーレはなーんにも知らないからね♪"
	},
	ins_471 = {
		value = "ご、ごめんなさい…すぐに片付けるから…"
	},
	ins_discuss_471_1 = {
		value = "わわわ大変！でも大丈夫よぺーちゃん！フルーレが今助けるから！"
	},
	ins_reply_471_1_1 = {
		value = "うぅ…！ご、ごめんなさい、全部エペのせい…"
	},
	ins_discuss_471_2 = {
		value = "私もさっき転んじゃいました…やっぱり船がちょっと揺れるせいですかね…おケガはありませんか？"
	},
	ins_reply_471_2_1 = {
		value = "ちょっとクラクラするだけ…もしかしてエペ、船酔いするの…？"
	},
	ins_reply_471_2_2 = {
		value = "あれ？艦船のくせに船酔いするの…？もしかして「せってい」？"
	},
	ins_reply_471_2_3 = {
		value = "雷ちゃん、また難しいこと言っていますね…"
	},
	ins_op_471_1_1 = {
		value = "こっちにも手伝わせて"
	},
	op_reply_471_1_1 = {
		value = "あ、ありがとう指揮官…また迷惑をかけちゃった…"
	},
	ins_op_471_1_2 = {
		value = "確かに船が揺れてた"
	},
	op_reply_471_1_2 = {
		value = "し、指揮官に励まされちゃった…エペ、これからもっと頑張る…！"
	},
	ins_472 = {
		value = "今日から3日間、全レストランの料理とドリンクが全部無料で提供されるぞ！みんな、飲みまくれ食べまくれ～"
	},
	ins_discuss_472_1 = {
		value = "やったわー！遠慮なんてしないからね！"
	},
	ins_reply_472_1_1 = {
		value = "遠慮なんていらねぇ！食べ残しは持ち帰ってもいいから、ゆっくり食べても大丈夫だ！"
	},
	ins_discuss_472_2 = {
		value = "よし、じゃあ今日は酒盛りをするか！"
	},
	ins_reply_472_2_1 = {
		value = "ああ、いつでも付き合うぜ！"
	},
	ins_discuss_472_3 = {
		value = "あはは♪一気に在庫を掃けた！あざーっす♪"
	},
	ins_reply_472_3_1 = {
		value = "いいって！その分みんなに楽しんでもらおう！指揮官には特に！"
	},
	ins_op_472_1_1 = {
		value = "感謝！ハルビンの姐さん！"
	},
	op_reply_472_1_1 = {
		value = "腹が満たされりゃ、天下太平ってやつだ！"
	},
	ins_op_472_1_2 = {
		value = "…目覚めよ、我が鉄の胃袋！"
	},
	op_reply_472_1_2 = {
		value = "指揮官、遠慮せずに腹いっぱい食べな！"
	},
	ins_473 = {
		value = "ここってぇ…このクルーズ船の秘密の場所ぉ？"
	},
	ins_discuss_473_1 = {
		value = "探索しがいがありそうだね！"
	},
	ins_reply_473_1_1 = {
		value = "でも、まずは中に入る方法を見つけないと…"
	},
	ins_reply_473_1_2 = {
		value = "ふふん、よーく聞け！隠し通路を探すコツは――"
	},
	ins_reply_473_1_3 = {
		value = "うわ、鞍山姉さんがノックしてる…教えるのはまた今度！"
	},
	ins_discuss_473_2 = {
		value = "むむ…何やら陰謀めいた匂いがする！"
	},
	ins_reply_473_2_1 = {
		value = "確かに中は何かが隠されてるみたいな匂いがするね…"
	},
	ins_reply_473_2_2 = {
		value = "中に一体何が…？待ってて！今そっちに向かうよ！"
	},
	ins_op_473_1_1 = {
		value = "こんなところは見たことがない"
	},
	op_reply_473_1_1 = {
		value = "指揮官でさえ知らない場所だから、なおさら探索しがいがあるねぇ…"
	},
	ins_op_473_1_2 = {
		value = "探しに行くから待ってて"
	},
	op_reply_473_1_2 = {
		value = "しきかーぁん、探しに来てくれるなんて♥…ぐへへへ、じゃあモガドール、ここで大人しく待つことにする♥"
	},
	ins_474 = {
		value = "ふふふ。どんな時でも、ご主人さまはシラのご奉仕なしではいられませんね♪"
	},
	ins_discuss_474_1 = {
		value = "よくできました。ロイヤルメイドに相応しい、優雅で完璧な作法です"
	},
	ins_reply_474_1_1 = {
		value = "ありがとうございます。メイド長に褒めていただき光栄です"
	},
	ins_reply_474_1_2 = {
		value = "目玉焼きの焼き加減もちょうどよくて…ご主人さまをうまく癒せますね～"
	},
	ins_reply_474_1_3 = {
		value = "ふふふ…ご主人さまの好みに合わせて1秒単位で火を通していたので、誰にも負けない自信がありますよ♪"
	},
	ins_discuss_474_2 = {
		value = "コーヒーも淹れ終わったし、そろそろお引き取りになってはどうです？"
	},
	ins_reply_474_2_1 = {
		value = "それはできない相談ですね。ご主人さまにはシラのお給仕が必要ですもの"
	},
	ins_reply_474_2_2 = {
		value = "なんですって…！？メイド服も着ずにメイドぶるのはやめてもらえます？"
	},
	ins_reply_474_2_3 = {
		value = "ご主人さまに奉仕するのがメイドですもの――たとえメイドの衣装を身にまとってなくても、シラはご主人さまのメイドなのですよ♡"
	},
	ins_op_474_1_1 = {
		value = "ご苦労様、シラ"
	},
	op_reply_474_1_1 = {
		value = "とんでもありません。ご主人さまにはシラがいないとダメですもの――はい、あーんしてくださいませ♡"
	},
	ins_op_474_1_2 = {
		value = "いただきまぁーす！"
	},
	op_reply_474_1_2 = {
		value = "ご主人さまの手を煩わせるわけにはいきませんよ？シラが食べさせて差し上げます――はい、あーんしてくださいませ♡"
	},
	ins_475 = {
		value = "なんだか…クラクラする…"
	},
	ins_discuss_475_1 = {
		value = "ラフィーも…眠い…Zzz…"
	},
	ins_reply_475_1_1 = {
		value = "ちょっと…ラフィーがタシュケントをパジャマパーティーに誘うって話だったでしょ？"
	},
	ins_reply_475_1_2 = {
		value = "眠すぎて忘れた…ラフィー、もう寝る…Zzz…"
	},
	ins_reply_475_1_3 = {
		value = "はぁ…面倒…こほん。タシュケント、今度一緒に遊びませんか？"
	},
	ins_reply_475_1_4 = {
		value = "あっそ…ちょっと考えさせて"
	},
	ins_discuss_475_2 = {
		value = "綺麗な衣装！シワがつかないように気を付けてね！"
	},
	ins_reply_475_2_1 = {
		value = "ありがとう…でもやっぱりゴロゴロするのが気持ちいいね…"
	},
	ins_reply_475_2_2 = {
		value = "じゃあシワ取りスプレーを試してみない？効果はガチよ！"
	},
	ins_reply_475_2_3 = {
		value = "こういう時いつも明石が出てくるのに、尾張さんが代役なんでしょうか？なんだか慣れません！＞＜"
	},
	ins_discuss_475_3 = {
		value = "せっかくのバカンスだから、一緒にゲームでもやらないか？"
	},
	ins_reply_475_3_1 = {
		value = "あっそ…挑戦なら受けて立つよ"
	},
	ins_reply_475_3_2 = {
		value = "いい返事だ！そう来なくちゃな！"
	},
	ins_op_475_1_1 = {
		value = "まだ遊び足りてない？"
	},
	op_reply_475_1_1 = {
		value = "同志ちゃんも一緒に…どう？"
	},
	ins_op_475_1_2 = {
		value = "今そっちに行くよ"
	},
	op_reply_475_1_2 = {
		value = "じゃあ同志ちゃんの場所をキープしておく…ゲームももうすぐだからね…"
	},
	ins_476 = {
		value = "チェシャーのマジック花火パフォーマンス、さあさあ♪"
	},
	ins_discuss_476_1 = {
		value = "おお！すごい！火薬の量を10倍にしたらどんな奇跡が…"
	},
	ins_reply_476_1_1 = {
		value = "そうにゃったらチェシャーのマジックがきっと世界中を照らすはず！そしたらダンナさまがどこにいても見れるね♪"
	},
	ins_reply_476_1_2 = {
		value = "あ！いいこと思いついた！…えへへ…"
	},
	ins_discuss_476_2 = {
		value = "意外と見栄えのいい花火ですね…銃砲にもなりますか？"
	},
	ins_reply_476_2_1 = {
		value = "えへへ…チェシャーの愛のマジックだもん♪銃砲にゃら…花火をちょっと改造すればいけるかも？"
	},
	ins_reply_476_2_2 = {
		value = "なるほど…わかりました。試させていただきます"
	},
	ins_reply_476_2_3 = {
		value = "シェフィールド、何をする気ですか？"
	},
	ins_discuss_476_3 = {
		value = "めっちゃ綺麗っすね…花火大会でもやる予定っすか？"
	},
	ins_reply_476_3_1 = {
		value = "ふっふん…違うよ！これはね、チェシャーがダンナさまに用意したサプライズマジックにゃんだよ♪"
	},
	ins_reply_476_3_2 = {
		value = "こんな大掛かりな手品、フルーレもやってみたいな～。指揮官もきっと驚いてくれるし～、えへへ"
	},
	ins_reply_476_3_3 = {
		value = "じゃあ今度チェシャーが教えてあげる！"
	},
	ins_op_476_1_1 = {
		value = "人生最高のマジックショーだ！"
	},
	op_reply_476_1_1 = {
		value = "やった！ダンナさまが気に入ってくれて嬉しい！えへへ、ダンナさま、ぎゅーってして♪"
	},
	ins_op_476_1_2 = {
		value = "一緒に花火を楽しもう"
	},
	op_reply_476_1_2 = {
		value = "喜んで！では、ダンナさまのための二発目、発射するよー♪"
	},
	ins_477 = {
		value = "どんな獲物であろうと…雪原の狼が深淵に落としてやる"
	},
	ins_discuss_477_1 = {
		value = "最も難しい角度から見事に決めたな！面白いっ！"
	},
	ins_reply_477_1_1 = {
		value = "そっちもなかなかやる。さっきはワンショットでポケットインしたじゃないか"
	},
	ins_reply_477_1_2 = {
		value = "さすがだ。今度私も混ぜてくれ"
	},
	ins_reply_477_1_3 = {
		value = "プレイヤーがどんどん増えてきたな…"
	},
	ins_discuss_477_2 = {
		value = "クルスク！今度勝負してみないか？"
	},
	ins_reply_477_2_1 = {
		value = "ああ。手は抜かないぞ"
	},
	ins_discuss_477_3 = {
		value = "ウォーミングアップは済んだ。先にどっちが勝利を捕まえるか、見てみよう"
	},
	ins_reply_477_3_1 = {
		value = "ああ。ここからは狩人同士の戦いだ"
	},
	ins_op_477_1_1 = {
		value = "ワンショットでも挑戦する？"
	},
	op_reply_477_1_1 = {
		value = "あまりに早く終わってしまってもつまらない。獲物を泳がせておくのが好きだ"
	},
	ins_op_477_1_2 = {
		value = "挑戦者が次々と…"
	},
	op_reply_477_1_2 = {
		value = "雪原の狼は挑戦を拒まない。お前も狩りに加わりたいか？"
	},
	ins_478 = {
		value = "極意。水浴びで開眼す"
	},
	ins_discuss_478_1 = {
		value = "刀を持っていなくても平気だと？この白龍も知らぬ秘訣でもあるというのか？"
	},
	ins_reply_478_1_1 = {
		value = "己が手に刀があると思えばいい"
	},
	ins_reply_478_1_2 = {
		value = "…うわああ！だ、だめぇ……あぅ、む、無理だよぉ…"
	},
	ins_discuss_478_2 = {
		value = "無刀の境地とはこういうことか？修行の道はまだまだ長い"
	},
	ins_reply_478_2_1 = {
		value = "剣の道に終わりなどない。強者は常にその先を見据えるべきだ"
	},
	ins_reply_478_2_2 = {
		value = "心得た"
	},
	ins_discuss_478_3 = {
		value = "風呂に入った後のほかほかミルクのおかげかな？"
	},
	ins_reply_478_3_1 = {
		value = "確かに牛乳は飲んだが…これはどちらかというと強者の閃きだ"
	},
	ins_reply_478_3_2 = {
		value = "土佐さんもようやくお風呂上がりの牛乳の素晴らしさが分かったのですね～。よかったです～"
	},
	ins_reply_478_3_3 = {
		value = "貴様ら……"
	},
	ins_op_478_1_1 = {
		value = "新しいスキルを覚える感じ？"
	},
	op_reply_478_1_1 = {
		value = "貴様も試すがいい。ひらめくやもしれんぞ"
	},
	ins_op_478_1_2 = {
		value = "噂に聞く「闘気の刃」か…？"
	},
	op_reply_478_1_2 = {
		value = "それは初めて聞くが。…中々凄まじい名前だ"
	},
	ins_479 = {
		value = "困ったわね……まさかエアコンが完全に壊れるなんて"
	},
	ins_discuss_479_1 = {
		value = "アルヴィト先生はこの前、エアコンが壊れるって計算でわかってたはずなのに…どうして？"
	},
	ins_reply_479_1_1 = {
		value = "まあ……色々あったのよ。しかしいざ使えなくなると本当に困ったわね…"
	},
	ins_reply_479_1_2 = {
		value = "いつ壊れるかわかってたのになんで直さなかったの？"
	},
	ins_reply_479_1_3 = {
		value = "計画というのは変化に追いつかないものよ。もう一度修理を頼むしかないわね"
	},
	ins_discuss_479_2 = {
		value = "あれ？この前指揮官がエアコンを修理したばかりだよ！"
	},
	ins_reply_479_2_1 = {
		value = "またマシントラブルが起きたのかもね。もう一度指揮官にお願いしようかしら"
	},
	ins_reply_479_2_2 = {
		value = "そうなんだ！でも変だよ！エアコンって、こんなに早く壊れるもんなの？！"
	},
	ins_discuss_479_3 = {
		value = "うぅ…うううぅ……このままでは、太陽に焼かれてウェルダンにされてしまう…"
	},
	ins_reply_479_3_1 = {
		value = "ウェルダン？わ！えへへ急にお肉が食べたくなってきちゃった！教室でバーベキューパーティーをやろうよ！"
	},
	ins_reply_479_3_2 = {
		value = "教室で？換気には注意しないといけなくなるわね…"
	},
	ins_reply_479_3_3 = {
		value = "うん！絶対に大丈夫！アルヴィト先生、安心して！"
	},
	ins_op_479_1_1 = {
		value = "また壊れたの？！"
	},
	op_reply_479_1_1 = {
		value = "この前の予想が的中したわ。指揮官、これから一体どうすれば？"
	},
	ins_op_479_1_2 = {
		value = "すぐ工具箱を持ってくる！"
	},
	op_reply_479_1_2 = {
		value = "あら、何も持ってこなくても大丈夫よ。道具なら全部準備しておいたわ"
	},
	ins_480 = {
		value = "スマホ…スマホはどこ？！"
	},
	ins_discuss_480_1 = {
		value = "うんうん…スマホがないと色々面倒だよ！…あれ？なんだか変な気がする…？"
	},
	ins_reply_480_1_1 = {
		value = "さっきまでポケットに入れてたのに、なんで…"
	},
	ins_reply_480_1_2 = {
		value = "落ち着いて、きっとどこかに落としただけだよ！"
	},
	ins_discuss_480_2 = {
		value = "ひとつ質問ですが、スマホがないのに、どうやって艦船通信に投稿できたのですか？"
	},
	ins_reply_480_2_1 = {
		value = "…そ、そうだよね…もうあたしのバカ……"
	},
	ins_reply_480_2_2 = {
		value = "ひらめいた！次は「スマホバイバイ艦船通信送信機」を作ってみる！"
	},
	ins_discuss_480_3 = {
		value = "投稿できたのにおかしいと思わなかったの？"
	},
	ins_reply_480_3_1 = {
		value = "ううん。全然"
	},
	ins_reply_480_3_2 = {
		value = "わあ。Z47もリヴァプールも、スマホを手に持っていたのに気づかなかったの？！"
	},
	ins_reply_480_3_3 = {
		value = "よ、よくあることだよね！スマホを持ちながらスマホを探すのなんて！"
	},
	ins_op_480_1_1 = {
		value = "気をつけてね"
	},
	op_reply_480_1_1 = {
		value = "ありがとうシッキー…気を付ける"
	},
	ins_op_480_1_2 = {
		value = "本当に気づかなかったんだ？"
	},
	op_reply_480_1_2 = {
		value = "恥ずかしい……"
	},
	ins_481 = {
		value = "指揮官の身の安全を確保するために保険設置っと～"
	},
	ins_discuss_481_1 = {
		value = "ちっ…先を越されましたわ……"
	},
	ins_reply_481_1_1 = {
		value = "ふふふ…害虫一匹がやってくれたようね。「ソウジ」が必要かしら…"
	},
	ins_reply_481_1_2 = {
		value = "指揮官の安全を考えたら必要な手段なの！ふふん、つまり合法的なの～！"
	},
	ins_discuss_481_2 = {
		value = "執務室のカードキーは大切に管理するんだ。そんな風に扱ってたらいつかどこかで落とすぞ"
	},
	ins_reply_481_2_1 = {
		value = "大丈夫よ～。あたしは指揮官のボディガードだから、そんなことにならないもん～"
	},
	ins_reply_481_2_2 = {
		value = "だといいがな…"
	},
	ins_op_481_1_1 = {
		value = "ほ、本当に大丈夫か？"
	},
	op_reply_481_1_1 = {
		value = "へーきへーき、正規の手続きを踏んでるから♪"
	},
	ins_op_481_1_2 = {
		value = "予備のカードキー？助かる！"
	},
	op_reply_481_1_2 = {
		value = "あは♡指揮官、お礼なんていいのに～♪"
	},
	ins_482 = {
		value = "これが悪を裏切りし者の力だ！"
	},
	ins_discuss_482_1 = {
		value = "現れたね、闇から逃れし憎きレブル！逃げるのか、それとも立ち向かってくるのか！"
	},
	ins_reply_482_1_1 = {
		value = "現れやがったなデビルアイドル！このZ43は逃げも隠れもしない！"
	},
	ins_reply_482_1_2 = {
		value = "おお？新しい悪魔が現れたとはな。どれ、この偉大なる悪魔の我にひれ伏すといい！"
	},
	ins_reply_482_1_3 = {
		value = "なっ！？…悪を裏切りし者は他の悪魔なんかに屈したりしない！"
	},
	ins_reply_482_1_4 = {
		value = "ならば来い！解かれよ三つの禁忌――悪魔の魔眼！"
	},
	ins_discuss_482_2 = {
		value = "暗黒鎮魂歌？新しいヴィランの組織なの？！"
	},
	ins_reply_482_2_1 = {
		value = "そう！暗黒鎮魂歌は狡猾にして、人を惑わすのを得意とする組織だ！"
	},
	ins_reply_482_2_2 = {
		value = "それならヒーローとして座視できない！闇の手から世界を守ろう！"
	},
	ins_op_482_1_1 = {
		value = "勝利は決したも同然か…！"
	},
	op_reply_482_1_1 = {
		value = "そう…暗黒鎮魂歌は必ず敗北するのだ！"
	},
	ins_op_482_1_2 = {
		value = "いい感じの照明だ！"
	},
	op_reply_482_1_2 = {
		value = "ふふん、頑張って作り上げた秘密基地だからな！指揮官も来るがいい！"
	},
	ins_483 = {
		value = "今晩はどれにしようかしら……"
	},
	ins_discuss_483_1 = {
		value = "両方を同時に弾けばいいじゃ～ん"
	},
	ins_reply_483_1_1 = {
		value = "…はい？"
	},
	ins_reply_483_1_2 = {
		value = "だから、ピアノを弾きながらヴァイオリンを弾くんだよ！"
	},
	ins_reply_483_1_3 = {
		value = "そこまで言うなら先にお手本でも見せてもらえる？"
	},
	ins_reply_483_1_4 = {
		value = "ヒヒヒ、アニメで見たことあるよぉん！やってやろうじゃないの！"
	},
	ins_discuss_483_2 = {
		value = "決めかねているのでしたら、アイリスに委ねてみてはいかがですか？"
	},
	ins_reply_483_2_1 = {
		value = "つまり……祈りで啓示を授けてもらう、と？"
	},
	ins_reply_483_2_2 = {
		value = "「コイントスで決める」という意味だと思います"
	},
	ins_discuss_483_3 = {
		value = "一人で両方こなせないなら、デュエットの相方を探すのはどうかな？"
	},
	ins_reply_483_3_1 = {
		value = "それぞれ別の楽器を演奏するの？はあ、悩むところが人選に変わるだけじゃない……"
	},
	ins_reply_483_3_2 = {
		value = "ふふふ、バイオリンなら私に任せていいわ"
	},
	ins_reply_483_3_3 = {
		value = "よければピアノをお手伝いさせてください"
	},
	ins_reply_483_3_4 = {
		value = "じゃお二人共、よろしく～"
	},
	ins_reply_483_3_5 = {
		value = "……私の出番は？"
	},
	ins_op_483_1_1 = {
		value = "どっちも選ばないとかは？"
	},
	op_reply_483_1_1 = {
		value = "どちらも選ばないなら確かに問題は消えるわね…うん、それならハープにするわ"
	},
	ins_op_483_1_2 = {
		value = "どっちも聞きたい！"
	},
	op_reply_483_1_2 = {
		value = "あら。指揮官がそう言うなら、別々に演奏する場を用意させてもらうとするわ"
	},
	ins_484 = {
		value = "対書類作業決戦モード、移行！"
	},
	ins_discuss_484_1 = {
		value = "デュプレクスが…燃えている！"
	},
	ins_reply_484_1_1 = {
		value = "ええ、これが私の燃える闘志よ！"
	},
	ins_reply_484_1_2 = {
		value = "は、早く火を消さなきゃ…！"
	},
	ins_reply_484_1_3 = {
		value = "必要ないわ。このまま燃え続けて、全ての書類が灰になるまで……ふふふ……ふふふふふ…"
	},
	ins_discuss_484_2 = {
		value = "パっと流してサインすればオッケーなやつじゃないの……？"
	},
	ins_reply_484_2_1 = {
		value = "そんなことしたら大変なことになるわ！グアム、あなたが今まで処理した書類はどこ？もう一度確認させて！"
	},
	ins_reply_484_2_2 = {
		value = "ええ？！ごめんなさい！ほ、本気にしないでってばー！"
	},
	ins_discuss_484_3 = {
		value = "仕事の合間にリフレッシュも大切よ。お菓子とハーブティーでも持ってくる？"
	},
	ins_reply_484_3_1 = {
		value = "ありがとう、ダンケルク。助かるわ"
	},
	ins_reply_484_3_2 = {
		value = "私も欲しい……です"
	},
	ins_reply_484_3_3 = {
		value = "それはダンケルクに聞いて。それよりル・マランちゃん、今日の仕事はちゃんと終わらせた？"
	},
	ins_reply_484_3_4 = {
		value = "もちろん全部終わらせましたよ。サボってなんかいません！"
	},
	ins_op_484_1_1 = {
		value = "後で有給は何日いる？"
	},
	op_reply_484_1_1 = {
		value = "1日もらえれば。指揮官くん、ありがとう――"
	},
	ins_op_484_1_2 = {
		value = "一点集中？それとも広くほどほど？"
	},
	op_reply_484_1_2 = {
		value = "広くほどほどよ！書類を一つ残らず片付けてみせるわ！"
	},
	ins_485 = {
		value = "訓練中の護教騎士、本当に凛々しくてカッコいいね～"
	},
	ins_discuss_485_1 = {
		value = "アルフレード、この写真はいつの間に……？！"
	},
	ins_reply_485_1_1 = {
		value = "どんなに短い一瞬でも見逃さないのが優秀なジャーナリストだからね～。とにかく、終わったらインタビューさせて～！"
	},
	ins_reply_485_1_2 = {
		value = "は、はい……"
	},
	ins_discuss_485_2 = {
		value = "このポーズ…綾波もやってみるです"
	},
	ins_reply_485_2_1 = {
		value = "訓練場に来たら、写真を撮らせてよ！"
	},
	ins_reply_485_2_2 = {
		value = "ヤラセは良くないです。演習で自然な流れで決めるのがいいです"
	},
	ins_reply_485_2_3 = {
		value = "綾波との演習は望むところですよ"
	},
	ins_reply_485_2_4 = {
		value = "やっほー、訓練場に来た甲斐があったよ～"
	},
	ins_discuss_485_3 = {
		value = "いいソードだ"
	},
	ins_reply_485_3_1 = {
		value = "いいソードだ"
	},
	ins_reply_485_3_2 = {
		value = "いいソードだ"
	},
	ins_reply_485_3_3 = {
		value = "……撫順は剣に造詣があるんですか？"
	},
	ins_reply_485_3_4 = {
		value = "全然？ただ真似しただけだよ？"
	},
	ins_op_485_1_1 = {
		value = "その輝く刃を見せよ！"
	},
	op_reply_485_1_1 = {
		value = "…最近はやけにそう言われますね…マルセイエーズではありませんし、輝く刃なんてありませんよ"
	},
	ins_op_485_1_2 = {
		value = "見事な映えだ！"
	},
	op_reply_485_1_2 = {
		value = "いつ撮られたのか全く気づきませんでしたが……あ、ありがとうございます"
	},
	ins_486 = {
		value = "高速・便利・安心。ファーゴ運送　V（0-0）V"
	},
	ins_discuss_486_1 = {
		value = "V（0-0）V　。文字列の意味の理解に失敗した"
	},
	ins_reply_486_1_1 = {
		value = "それは感情を表わすテキストだよ。ファーゴは多分、「嬉しい」って言いたいんだと思う！"
	},
	ins_reply_486_1_2 = {
		value = "あと（///V///）が「恥ずかしい」、(*=V=*)　も「嬉しい」だと思う！"
	},
	ins_reply_486_1_3 = {
		value = "なるほど。では私も……(*=V=*)"
	},
	ins_reply_486_1_4 = {
		value = "V（*=V=*）V"
	},
	ins_discuss_486_2 = {
		value = "はあ……目覚めたらもう玄関前に届いている幸せ……外に出なくてもいい幸せ……"
	},
	ins_reply_486_2_1 = {
		value = "ファーゴ運送、24時間配達を承ります。お客様に最高の物流サービスをお届けします"
	},
	ins_reply_486_2_2 = {
		value = "24時間無休で……むむむ、昼休みもないとはさてはブラック企業かな？"
	},
	ins_reply_486_2_3 = {
		value = "言われてみれば私も24時間ぶっ通しで働いているわぁ……"
	},
	ins_reply_486_2_4 = {
		value = "……もう帰って寝てください！"
	},
	ins_discuss_486_3 = {
		value = "3日前に買ったのに荷物の追跡情報がぜんっぜん変わってないけど！"
	},
	ins_reply_486_3_1 = {
		value = "分かった！ドローンが謎の生物と丸3日戦ってたから配達どころじゃなかったんだ！"
	},
	ins_reply_486_3_2 = {
		value = "そうなの！？どっちが勝つかな？！"
	},
	ins_reply_486_3_3 = {
		value = "戦場はどこ？！ちょっと見てくる！"
	},
	ins_reply_486_3_4 = {
		value = "住所が間違っていたから荷物が倉庫に戻されただけよ。ちゃんと正しい住所を書いて"
	},
	ins_op_486_1_1 = {
		value = "ドローンの燃料は「化け物エナジー」？"
	},
	op_reply_486_1_1 = {
		value = "時々飲むけどドローンの燃料じゃないよ。フレーバーのオススメは必要？"
	},
	ins_op_486_1_2 = {
		value = "ファーゴ配達は母港を繋ぐ！"
	},
	op_reply_486_1_2 = {
		value = "宣伝アリガトウ。約束のディスカウントは……む。ここで言っちゃいけないね"
	},
	ins_487 = {
		value = "素敵な夜には、一杯やらないとね"
	},
	ins_discuss_487_1 = {
		value = "どこで飲んでるの？いっそのこと宴でもやらない？久しぶりに浴びるように飲みたいわ"
	},
	ins_reply_487_1_1 = {
		value = "ん？ピッツバーグが飲んでいるのは……ジュースだよね？"
	},
	ins_reply_487_1_2 = {
		value = "え？ジュース？どういうつもり？"
	},
	ins_reply_487_1_3 = {
		value = "ほろ酔いになりたい心があれば、何を飲んだっていいじゃない"
	},
	ins_discuss_487_2 = {
		value = "尾張の新鮮な果物、お買い上げあざーす！新商品のヘルシーセットもあるからよかったら注文して♪"
	},
	ins_reply_487_2_1 = {
		value = "どこで注文できるんだ？リンクを送ってくれ！"
	},
	ins_reply_487_2_2 = {
		value = "美味しくて新鮮で低カロリーのヘルシーセット、私も10回リピートしました！（宣伝してくれたらキャッシュバック♪この部分は削除しておいてね！）"
	},
	ins_reply_487_2_3 = {
		value = "宣伝禁止にゃ！ステマもダイマもダメにゃ！不当競争にゃ！"
	},
	ins_reply_487_2_4 = {
		value = "写真のグラスだって明石が宣伝してって言ったやつよ？それもステマにならないの？"
	},
	ins_op_487_1_1 = {
		value = "だいぶ飲んだんだな…"
	},
	op_reply_487_1_1 = {
		value = "ふふふ♪美味しいからつい飲みすぎちゃった……指揮官も飲んでみて♡"
	},
	ins_op_487_1_2 = {
		value = "今度自分も呼んでね"
	},
	op_reply_487_1_2 = {
		value = "「今度」じゃないわよ？これからジュースを持って指揮官の部屋に行くから♡♡♡"
	},
	ins_488 = {
		value = "日課をこなしたあとのプロテインだ！"
	},
	ins_discuss_488_1 = {
		value = "美味しいプロテインを知ってるの？おーい"
	},
	ins_reply_488_1_1 = {
		value = "リンクを送ったぞ。リコリッシュ、ブルーチーズにケールをミックスすればいい！"
	},
	ins_reply_488_1_2 = {
		value = "お。飲んでみたいからこっちにもリンクを送ってくれない？"
	},
	ins_reply_488_1_3 = {
		value = "それ本気で言ってるの？まさか…何か思い詰めてることでもある？"
	},
	ins_discuss_488_2 = {
		value = "それを飲んだら強くなれますか……？"
	},
	ins_reply_488_2_1 = {
		value = "ああ！8時間の筋トレと組み合わせれば、最強の騎士になれるさ！"
	},
	ins_reply_488_2_2 = {
		value = "それで背も伸びて……！"
	},
	ins_reply_488_2_3 = {
		value = "そこまで効果があるなら、もう食堂の日替わりメニューに入れたほうがよくない？"
	},
	ins_reply_488_2_4 = {
		value = "絶対に嫌だ！"
	},
	ins_reply_488_2_5 = {
		value = "筋トレ！？8時間も！？"
	},
	ins_op_488_1_1 = {
		value = "飲むだけで筋肉がつけばなー"
	},
	op_reply_488_1_1 = {
		value = "サボったら筋肉は応えてくれないぞ！"
	},
	ins_op_488_1_2 = {
		value = "この色……"
	},
	op_reply_488_1_2 = {
		value = "ムラサキキャベツも入れた。食欲が湧くだろ？"
	},
	ins_489 = {
		value = "アウト！NG！今回のニシン缶は全部ダメ！"
	},
	ins_discuss_489_1 = {
		value = "良いのと悪いのを一体どうやって判別したのですか…？だって味はほぼ変わらないんじゃ…？"
	},
	ins_reply_489_1_1 = {
		value = "魚の品質に塩、発酵の時間が全部味に影響するわよ。まあ食べてみれば分かるけど…"
	},
	ins_reply_489_1_2 = {
		value = "す、すごい！私は近くを通りかかっただけで鼻がやられたよ…"
	},
	ins_reply_489_1_3 = {
		value = "今日はパーシュースが保健室当番だから、具合が悪くなったらいつでも来てー"
	},
	ins_discuss_489_2 = {
		value = "なるほど、ニシン缶のレビューでしたか。排水管が詰まったのかと思い、メイド隊で緊急点検を行わせていただいていますが…"
	},
	ins_reply_489_2_1 = {
		value = "メイド長、一番前で作業に当たってたヌビアンが倒れた！"
	},
	ins_reply_489_2_2 = {
		value = "ヌビアンにやすらぎを。…それにしても、この威力を銃砲の弾丸に使えたら…"
	},
	ins_reply_489_2_3 = {
		value = "待ってシェフィ！そんなの危なすぎるから！"
	},
	ins_discuss_489_3 = {
		value = "リスト「台所立ち入り禁止」に追加しました"
	},
	ins_reply_489_3_1 = {
		value = "？"
	},
	ins_reply_489_3_2 = {
		value = "もう飛雲さまを許して！(泣)"
	},
	ins_reply_489_3_3 = {
		value = "大丈夫だよ！リストに名前が載ってても、中に入って冒険できるチャンスはきっとあるもん！"
	},
	ins_reply_489_3_4 = {
		value = "ニシン缶と比べれば…私の手料理のほうがまだマシだったりして……？"
	},
	ins_reply_489_3_5 = {
		value = "考えすぎです！"
	},
	ins_op_489_1_1 = {
		value = "オススメのニシン缶ブランドは…？"
	},
	op_reply_489_1_1 = {
		value = "今度食べさせてあげる！"
	},
	ins_op_489_1_2 = {
		value = "このレビューはどこに使うんだ…？"
	},
	op_reply_489_1_2 = {
		value = "ニシン缶の布教に決まってるじゃない！ふふん！"
	},
	ins_490 = {
		value = "ニンジャランってカッコいいね！勉強します！"
	},
	ins_discuss_490_1 = {
		value = "ニンジャランは母港にて最強、です"
	},
	ins_reply_490_1_1 = {
		value = "まあ科学的に言えばニンジャランは別に速くはないけどね～。ダヴィンチランを学んでみない？"
	},
	ins_reply_490_1_2 = {
		value = "だ、ダヴィンチラン？"
	},
	ins_reply_490_1_3 = {
		value = "んー。まだ発明中！"
	},
	ins_discuss_490_2 = {
		value = "え！本当に速くなれるのですか！島風もやってみたいです～！"
	},
	ins_reply_490_2_1 = {
		value = "本当でござる！格好良くて速いでござる！ただ突っ走りすぎると迷子になってしまうから気をつけるでござる！"
	},
	ins_reply_490_2_2 = {
		value = "迷子になるのは暁だけでしょ？"
	},
	ins_reply_490_2_3 = {
		value = "さっき窓の外を誰かが一瞬通り過ぎたような……もしかして島風？"
	},
	ins_op_490_1_1 = {
		value = "ニンジャラン！ワッショイ！"
	},
	op_reply_490_1_1 = {
		value = "身につけたら、最速で指揮官のそばに駆けつけられる！"
	},
	ins_op_490_1_2 = {
		value = "「影」になれ、ベル！"
	},
	op_reply_490_1_2 = {
		value = "はい、頑張るよ！"
	},
	ins_491 = {
		value = "お日様が気持ちいい日はお絵かき！チュンチュン( ๑╹ ꇴ╹)！"
	},
	ins_discuss_491_1 = {
		value = "飛雲さまもお絵かきするよ！海天老師が鳥の描き方を教えてくれた！"
	},
	ins_reply_491_1_1 = {
		value = "あれが鳥なの！？海天姉さん、大変だったね……"
	},
	ins_reply_491_1_2 = {
		value = "アンカレッジもおえかき！…いっしょ！"
	},
	ins_reply_491_1_3 = {
		value = "もうキャンバスを持って外にいるよ！"
	},
	ins_reply_491_1_4 = {
		value = "チュンチュン♪お日様が出ているうちに早く来て！"
	},
	ins_discuss_491_2 = {
		value = "あら、いい景色ね。どこかしら？見に行ってみるわ"
	},
	ins_reply_491_2_1 = {
		value = "ええと……うぅ、お日様が眩しすぎてどこなのかわからなくなっちゃった…"
	},
	ins_reply_491_2_2 = {
		value = "残念…まあ、私も今自分がどこにいるか分からなくなっちゃったわ……"
	},
	ins_reply_491_2_3 = {
		value = "ふたりともその場から離れないでくれ。今助けに行く"
	},
	ins_discuss_491_3 = {
		value = "みたらし団子！うち腹減った！瑞鳳の作った料理を食べとうなった！"
	},
	ins_reply_491_3_1 = {
		value = "チュン♪お日様が沈んだら一緒にご飯を食べよう！"
	},
	ins_op_491_1_1 = {
		value = "可愛い小鳥だな"
	},
	op_reply_491_1_1 = {
		value = "えへへ～指揮官さんにあげる！"
	},
	ins_op_491_1_2 = {
		value = "そっちに行くから迷子にならないでね"
	},
	op_reply_491_1_2 = {
		value = "うん！指揮官さんの筆も準備するから、一緒におえかきしよう♪"
	},
	ins_492 = {
		value = "この一枚で遊び放題だ！"
	},
	ins_discuss_492_1 = {
		value = "飛雲さま堂々登場！飛雲さまならチケットなしでもいいよね？"
	},
	ins_reply_492_1_1 = {
		value = "冒険王撫順、堂々登場！撫順ならチケットなしでもいいよね？"
	},
	ins_reply_492_1_2 = {
		value = "探索者ブリストル、堂々登場！ブリストルならチケットなしでもいいよね？"
	},
	ins_reply_492_1_3 = {
		value = "アンカレッジ…とうじょう！アンカレッジ、チケットなしでも、いいの？「どうどう」…だれ？"
	},
	ins_reply_492_1_4 = {
		value = "ははは、全員フリーパスでいいぞ！"
	},
	ins_discuss_492_2 = {
		value = "おお！皆とやるならこいつのほうが良さそうですね！"
	},
	ins_reply_492_2_1 = {
		value = "何人でも遊べる。中々粋な計らいだろう?"
	},
	ins_discuss_492_3 = {
		value = "あった！みんなで遊べるとこ！団体割引はあるかな？"
	},
	ins_reply_492_3_1 = {
		value = "今のところ割引は特にないな"
	},
	ins_reply_492_3_2 = {
		value = "にゃ？遊園地に割引がないなんてありえないにゃ！明石がアドバイスしてあげるにゃ～"
	},
	ins_op_492_1_1 = {
		value = "指揮官だ。それを渡してもらおうか"
	},
	op_reply_492_1_1 = {
		value = "ああ！閣下ならなんでも無料だ"
	},
	ins_op_492_1_2 = {
		value = "お勧めのアトラクションはあるかな？"
	},
	op_reply_492_1_2 = {
		value = "メリーゴーランドがおすすめだ。のんびりと楽しめるし、駆逐艦の妹たちのお気に入りだからな！"
	},
	ins_493 = {
		value = "おっきいまんじゅうわたあめ！うみゃい！"
	},
	ins_discuss_493_1 = {
		value = "ほかにもあるの？かわいいウサギちゃんとか！"
	},
	ins_reply_493_1_1 = {
		value = "ウサギちゃんは可愛いから食べちゃダメ！"
	},
	ins_reply_493_1_2 = {
		value = "食べたい！"
	},
	ins_reply_493_1_3 = {
		value = "ウサギちゃんとネコちゃん……おねだりしたらつくってくれる！"
	},
	ins_discuss_493_2 = {
		value = "およ？はみがき、わすれないでね"
	},
	ins_reply_493_2_1 = {
		value = "あ！きのうはみがきわすれた！…むしばになる……"
	},
	ins_reply_493_2_2 = {
		value = "はがぜーんぶおちちゃうよー！"
	},
	ins_discuss_493_3 = {
		value = "わたあめ……くちのそば……アンカレッジ、みつけた！"
	},
	ins_reply_493_3_1 = {
		value = "わー！たべた！あまくてうまーい！"
	},
	ins_op_493_1_1 = {
		value = "次はもっと大きいのを食べよう！"
	},
	op_reply_493_1_1 = {
		value = "うん！おっっっきいのはしゅきかんと、はんぶんこ！"
	},
	ins_op_493_1_2 = {
		value = "次は何で遊ぶ？"
	},
	op_reply_493_1_2 = {
		value = "まわるカップであそびたい！"
	},
	ins_494 = {
		value = "羊羹、ケーキ、マカロン、どれも本当に美味しかったですね"
	},
	ins_discuss_494_1 = {
		value = "マカロンが口に合ったようでなにより。新しく作ったからおすそ分けしようか？"
	},
	ins_reply_494_1_1 = {
		value = "ええ、とても美味しかったです。ありがたく頂戴いたします"
	},
	ins_reply_494_1_2 = {
		value = "ふん、ロイヤルのアフタヌーンティーだって、アイリスなんかに負けてないわよ！ベル！"
	},
	ins_reply_494_1_3 = {
		value = "ロイヤルメイド隊、ティーカートと共に到着いたしました。天城様、ドアを開けていただけますでしょうか？"
	},
	ins_discuss_494_2 = {
		value = "ふふふ、せっかくなので、「甘味パーティー」を開催してはいかがでしょう？ちょうど水饅頭をご用意できるかと"
	},
	ins_reply_494_2_1 = {
		value = "そうですね。天城も同じことを考えていました"
	},
	ins_reply_494_2_2 = {
		value = "パーティーか？いいじゃないか！低糖質・高タンパクなお菓子を持っていくぞ！"
	},
	ins_reply_494_2_3 = {
		value = "まさかまた「プロテインなんちゃら」じゃないでしょうね？インディアナ、もう勘弁して――"
	},
	ins_op_494_1_1 = {
		value = "いっそお菓子を全部合体させれば……"
	},
	op_reply_494_1_1 = {
		value = "ふふふ、人が思いつかないアイデアをすぐに思いつくとは、さすが指揮官様ですね。もし合体できた時は天城、真っ先に指揮官様に召し上がっていただけばと"
	},
	ins_op_494_1_2 = {
		value = "もっとあげるからどんどんお食べ"
	},
	op_reply_494_1_2 = {
		value = "ありがとうございます、指揮官様…でも、甘味より、指揮官様ご自身に来ていただけたら、もっと嬉しいのですが……"
	},
	ins_495 = {
		value = "美味しいですわ♪"
	},
	ins_discuss_495_1 = {
		value = "クレープも美味しいですわね(*^0^*)//～"
	},
	ins_reply_495_1_1 = {
		value = "3つとも美味しかったですし、今度はほかの味も試してみますわ♪"
	},
	ins_reply_495_1_2 = {
		value = "ん？写真には2つしか写ってないが？"
	},
	ins_reply_495_1_3 = {
		value = "うふふ、もう1つはカメラ担当の子が持っていましたわ"
	},
	ins_reply_495_1_4 = {
		value = "ああ、私だ"
	},
	ins_discuss_495_2 = {
		value = "ほえ？重桜のクレープってアイリスのとちょっと違うみたい？でもすっごく美味しそう！"
	},
	ins_reply_495_2_1 = {
		value = "ルーちゃん興味あるの？じゃあ作り方を研究してみようかしら"
	},
	ins_reply_495_2_2 = {
		value = "皆の分も買ってきたほうがよさそうですね"
	},
	ins_discuss_495_3 = {
		value = "赤城先輩もこんな表情をするんですね～。なんか珍しいです～"
	},
	ins_reply_495_3_1 = {
		value = "あら残念、あなたにとってこの投稿が最後になりそうですわ～"
	},
	ins_op_495_1_1 = {
		value = "見たら急にお腹空いてきたな"
	},
	op_reply_495_1_1 = {
		value = "赤城が「たっぷりの愛」で指揮官様を満足させてあげますわ～♡"
	},
	ins_op_495_1_2 = {
		value = "そのクレープの屋台ってどこにあるの？"
	},
	op_reply_495_1_2 = {
		value = "屋台などいちいち探さなくても結構です。今から赤城が食べさせて差し上げますわ～"
	},
	ins_496 = {
		value = "花火の柄はとても可愛いですね"
	},
	ins_discuss_496_1 = {
		value = "マンボウちゃんのぬい服に縫い付けたかったけど…くすん…うまくいかなくて指に刺さっちゃった…うへぇええん……"
	},
	ins_reply_496_1_1 = {
		value = "針仕事は夜にしないほうがいいでしょう。よく見えませんし…すぐに手当しに行きます"
	},
	ins_reply_496_1_2 = {
		value = "うぅ……分かった。ジャーヴィスありがとう……"
	},
	ins_reply_496_1_3 = {
		value = "そうですね、裁縫は昼間にしましょう？"
	},
	ins_discuss_496_2 = {
		value = "バーン♪チェシャーの特別花火も刺繍にできる？"
	},
	ins_reply_496_2_1 = {
		value = "チェシャーさんの笑顔を模した花火の柄ですね？もちろんできますよ♪"
	},
	ins_reply_496_2_2 = {
		value = "チェシャーのネコ刺繍ハンカチ……むふふ、ビジネスチャンス発見にゃ！"
	},
	ins_discuss_496_3 = {
		value = "光る糸で花火の刺繍をしたら、それを着て夜を歩くサンディエゴは「輝くNo.1」になれるってこと？！"
	},
	ins_reply_496_3_1 = {
		value = "えっと、一理ありますけど……"
	},
	ins_reply_496_3_2 = {
		value = "サンディエゴってもしかして天才？"
	},
	ins_reply_496_3_3 = {
		value = "でも、どうしてそんなことを……？"
	},
	ins_op_496_1_1 = {
		value = "この間くれたハンカチの柄に似てるね"
	},
	op_reply_496_1_1 = {
		value = "はい、でも変化は加えましたよ。また新しいのをあげますね"
	},
	ins_op_496_1_2 = {
		value = "「インスピレーションは日常から」か"
	},
	op_reply_496_1_2 = {
		value = "そうですね…指揮官と出会ってからその言葉の意味がより理解できるようになりました"
	},
	ins_497 = {
		value = "ウサギちゃんのリボンがどうしてうまく整わないの……？パーティに遅刻しちゃいそうです…ううぅ……"
	},
	ins_discuss_497_1 = {
		value = "あ……ドレスをまだうまく着れてないんですね？"
	},
	ins_reply_497_1_1 = {
		value = "うぅ……ええと……どう着ればいいかわからなくて……もう間に合わなくなりそう……"
	},
	ins_reply_497_1_2 = {
		value = "泣かないで。着方を教えますから、まずはドレスの平置き写真を送ってもらえますか？"
	},
	ins_discuss_497_2 = {
		value = "着られないのぉ？じゃあすっぽんぽんになるしかないね～♥"
	},
	ins_reply_497_2_1 = {
		value = "モガドールはわかってないわ。こういうちょうどいい乱れ具合こそ、裸よりもずっとそそるんだから。フフフ♥"
	},
	ins_reply_497_2_2 = {
		value = "そんなのだめですぅっ！！！"
	},
	ins_discuss_497_3 = {
		value = "綾瀬、ちょっと待ってて！今から「ウサギちゃんぐるぐるリボン結びマシン」を作るからね！"
	},
	ins_reply_497_3_1 = {
		value = "うぅ、ありがとうございます……"
	},
	ins_reply_497_3_2 = {
		value = "あと三日くれればっ！"
	},
	ins_reply_497_3_3 = {
		value = "いや、そこまでする？普通…"
	},
	ins_op_497_1_1 = {
		value = "焦らずにゆっくりでいいよ"
	},
	op_reply_497_1_1 = {
		value = "はわわ…で、でも…服も着れていませんし……うぅ……"
	},
	ins_op_497_1_2 = {
		value = "手伝おうか？"
	},
	op_reply_497_1_2 = {
		value = "あぅ……指揮官さま、お願いしますぅ……"
	},
	ins_498 = {
		value = "お馬さんと仲良くなった、かな……？"
	},
	ins_discuss_498_1 = {
		value = "いいな～。私も可愛い動物たちと一日中遊びたいです～"
	},
	ins_reply_498_1_1 = {
		value = "一日中……？どうすれば動物たちとずっと遊べるの……？"
	},
	ins_reply_498_1_2 = {
		value = "んー、まずは声を真似てみて、コミュニケーションを取ったりしてみてはどうですか？"
	},
	ins_reply_498_1_3 = {
		value = "そうなんだ……だから明石も動物たちとコミュニケーションを取るために……？"
	},
	ins_reply_498_1_4 = {
		value = "にゃ？別にそんなつもりはないにゃ"
	},
	ins_discuss_498_2 = {
		value = "えへへ、楽しそうにしている涼波、なんか珍しいの！"
	},
	ins_reply_498_2_1 = {
		value = "うん……お馬さんが怖がらないから……楽しかった"
	},
	ins_discuss_498_3 = {
		value = "スキャンによるとメリーゴーランドはバイタルサインがなく、よって「仲良くなる」確率はゼロと思う"
	},
	ins_reply_498_3_1 = {
		value = "それに、エモーションファクターのアナライズによると、メリーゴーラウンドに感情の変化が観測できなかった"
	},
	ins_reply_498_3_2 = {
		value = "涼波ちゃんを悲しませるような言い方はするな！"
	},
	ins_reply_498_3_3 = {
		value = "そうなんだ……お馬さん、楽しそうに見えたのに……"
	},
	ins_op_498_1_1 = {
		value = "涼波が可愛いからだと思うよ"
	},
	op_reply_498_1_1 = {
		value = "し、指揮官……！ありがとう……"
	},
	ins_op_498_1_2 = {
		value = "今度動物園で動物との写真を撮ろう"
	},
	op_reply_498_1_2 = {
		value = "うん……指揮官がいれば、動物たちはきっと一緒に写真を撮ってくれる…はず"
	},
	ins_499 = {
		value = "この羽、とても実用的ですね"
	},
	ins_discuss_499_1 = {
		value = "この蝶の羽、『紫ノ蝶夢』ことルイズ・ブリリアントキリアル・ロリータパープルを演じるのにぴったりね……"
	},
	ins_reply_499_1_1 = {
		value = "何その名前……？"
	},
	ins_reply_499_1_2 = {
		value = "『転生したらモテモテヴァンパイア・ロードになっちゃった件』の主人公よ。知らないの？"
	},
	ins_reply_499_1_3 = {
		value = "……いいえ、知りませんが"
	},
	ins_discuss_499_2 = {
		value = "羽があれば対空能力がさらに上がるっすね……あっ、蚊を叩くのも効率的になるっすよ！"
	},
	ins_reply_499_2_1 = {
		value = "蚊を叩くのがいつから対空防御の一種になったの？"
	},
	ins_reply_499_2_2 = {
		value = "そこまでやる必要はありません。蚊ごときこの銃砲でも十分です"
	},
	ins_reply_499_2_3 = {
		value = "いや、母港にいる時はさすがに銃はしまっておいた方が……"
	},
	ins_op_499_1_1 = {
		value = "掃除は大変だな…"
	},
	op_reply_499_1_1 = {
		value = "確かに大変でしたが……これもメイドの務めでございますので"
	},
	ins_op_499_1_2 = {
		value = "自分もいつかやってみたい"
	},
	op_reply_499_1_2 = {
		value = "「ソウジ」ですか？もちろん構いませんが……冗談です"
	},
	ins_500 = {
		value = "リボン程度では、メイドのお仕事に支障はきたさせません"
	},
	ins_discuss_500_1 = {
		value = "へぇ、シリアスはこんな風になってもメイドの仕事ができるんだ！すごい！"
	},
	ins_reply_500_1_1 = {
		value = "ど、どういうことなの…？まさかこれもイマドキのメイドファッションだったりするのかしら？"
	},
	ins_reply_500_1_2 = {
		value = "いいえ。そんなことはございませんので勘違いしないように"
	},
	ins_reply_500_1_3 = {
		value = "お仕事をするのでしたらまずはリボンを解いてください"
	},
	ins_reply_500_1_4 = {
		value = "あぅ…申し訳ございませんメイド長…シリアス、本当は自力でリボンを解けなくて…"
	},
	ins_discuss_500_2 = {
		value = "あら、面白そうじゃない。今度指揮官に試してみようかしら。ふふふ♪"
	},
	ins_reply_500_2_1 = {
		value = "うふふ♥確かに指揮官様が相手ならやってみる価値は十分にありますわね…"
	},
	ins_reply_500_2_2 = {
		value = "では…せめて皆様の安全を確保するために、シリアスもその場に立ち会わないと！"
	},
	ins_reply_500_2_3 = {
		value = "……？"
	},
	ins_op_500_1_1 = {
		value = "さすがシリアスだ！"
	},
	op_reply_500_1_1 = {
		value = "誇らしきご主人様に褒めていただき、シリアス、身に余る光栄でございます！"
	},
	ins_op_500_1_2 = {
		value = "リボンを解きに行くよ"
	},
	op_reply_500_1_2 = {
		value = "ありがとうございます！優しきご主人様！"
	},
	ins_501 = {
		value = "冷たい牛乳を園内ならどこでも配送承ります〜"
	},
	ins_discuss_501_1 = {
		value = "配達輸送なら何でも承るにゃ！業務提携も大歓迎にゃ"
	},
	ins_reply_501_1_1 = {
		value = "ファーゴさん…？その聞き覚えのある語尾は一体…？"
	},
	ins_reply_501_1_2 = {
		value = "ファーゴさん大丈夫ですか…？具合でも悪いんでしょうか…"
	},
	ins_reply_501_1_3 = {
		value = "まさかこれが噂の「乗っ取られ」？！"
	},
	ins_reply_501_1_4 = {
		value = "明石のエモーションを真似れば成約に繋がると推定したので、ちょっと真似てみただけ"
	},
	ins_reply_501_1_5 = {
		value = "いいことにゃ！ただライセンス料は払ってもらうにゃ！"
	},
	ins_discuss_501_2 = {
		value = "冷たい牛乳は暑気払いにいいですけど、飲み過ぎには注意してくださいね"
	},
	ins_reply_501_2_1 = {
		value = "ホットミルクもいいかもよ。飲んで汗をかけば、それはそれで暑さ対策になるわ"
	},
	ins_reply_501_2_2 = {
		value = "今ある分を配り終わったら試してみますっ"
	},
	ins_discuss_501_3 = {
		value = "じゃあこっちもヒッパーに買ってあげるわ。体に「大きい」メリットがあるってことで～。ふふふ"
	},
	ins_reply_501_3_1 = {
		value = "は？！「大きい」って…どういう意味よ！余計なお世話だっての！"
	},
	ins_reply_501_3_2 = {
		value = "はい！今すぐ届けますね～"
	},
	ins_op_501_1_1 = {
		value = "転びそうだし運ぶの手伝うよ"
	},
	op_reply_501_1_1 = {
		value = "ありがとうございます指揮官。でも樫野は転びませんよ？多分…"
	},
	ins_op_501_1_2 = {
		value = "熱中症に気を付けてね"
	},
	op_reply_501_1_2 = {
		value = "はい、ありがとうございます。冷たい牛乳を飲めば熱中症対策になりますね！"
	},
	ins_502 = {
		value = "巨大降龍饅頭滑り台、お前の相手は龍驤だ！"
	},
	ins_discuss_502_1 = {
		value = "楽しそう！エペを呼んで一緒に滑ってみよう！"
	},
	ins_reply_502_1_1 = {
		value = "あ、危なすぎるよ…フーちゃん、やっぱやめようよ…"
	},
	ins_reply_502_1_2 = {
		value = "ヒーローが逃げるわけにはいかないからな！"
	},
	ins_reply_502_1_3 = {
		value = "そうだそうだ！"
	},
	ins_discuss_502_2 = {
		value = "ウォータースライダーと普通の滑"
	},
	ins_reply_502_2_1 = {
		value = "あれ、なんか文が途中で切れてませんか？"
	},
	ins_reply_502_2_2 = {
		value = "あ。うっかりぶつかったみたい…"
	},
	ins_reply_502_2_3 = {
		value = "あ…悲鳴が聞こえてきました…"
	},
	ins_reply_502_2_4 = {
		value = "もぉ…安全に気を付けてよね！"
	},
	ins_op_502_1_1 = {
		value = "さあ、滑り台の罪を数えよう!"
	},
	op_reply_502_1_1 = {
		value = "自分も殿と一緒に！いざ、巨大降龍饅頭滑り台の討伐に参ります！"
	},
	ins_op_502_1_2 = {
		value = "ちょっと遊んでくる！"
	},
	op_reply_502_1_2 = {
		value = "お待ちしておりますとも！自分と手を組めば、きっと向かう所敵なしです！"
	},
	ins_503 = {
		value = "そろそろぬいぐるみが置けなくなるし、適当にぷれぜんとするわ"
	},
	ins_discuss_503_1 = {
		value = "ぬいぐるみをあげたら、駆逐艦の妹たちからの印象が良くなる？"
	},
	ins_reply_503_1_1 = {
		value = "クマさん、かわいいーほしい！"
	},
	ins_reply_503_1_2 = {
		value = "アッティリオも欲しい！本当にもらっていいの？"
	},
	ins_reply_503_1_3 = {
		value = "ええ。気に入ったならあげるわ"
	},
	ins_reply_503_1_4 = {
		value = "やったぁ！睦月、うれしい！"
	},
	ins_reply_503_1_5 = {
		value = "ありがとう～！アッティリオ、大事にするね！"
	},
	ins_discuss_503_2 = {
		value = "コメントから抽選でプレゼントってのはどう？そのほうが面白いよ？"
	},
	ins_reply_503_2_1 = {
		value = "運なら雪風様は負けないのだ！"
	},
	ins_reply_503_2_2 = {
		value = "深雪は当たらないって分かってても…クマちゃん、かわいいなぁ…"
	},
	ins_reply_503_2_3 = {
		value = "数打てば当たるよ！というわけで当たりますように～！"
	},
	ins_reply_503_2_4 = {
		value = "はて…抽選ってどうすればいいのかしら…"
	},
	ins_op_503_1_1 = {
		value = "イケてるサングラスだな"
	},
	op_reply_503_1_1 = {
		value = "これも射的で当たったものよ。気に入ったなら汝にあげるわ"
	},
	ins_op_503_1_2 = {
		value = "自分にもある？"
	},
	op_reply_503_1_2 = {
		value = "ふふふ。好きなものを何でもどうぞ。いつも通り、汝の願いは全てを叶えてあげるわ"
	},
	ins_504 = {
		value = "我が新たな刃を披露してやろう！"
	},
	ins_discuss_504_1 = {
		value = "刀の極意…手入れにて開眼す"
	},
	ins_reply_504_1_1 = {
		value = "ほぉ、この写真からでも開眼できるか？"
	},
	ins_reply_504_1_2 = {
		value = "ああ。閃きは形にとらわれないからな"
	},
	ins_reply_504_1_3 = {
		value = "修行はひらめきの連続にあり…拙者にはまだまだ鍛錬が必要だ"
	},
	ins_discuss_504_2 = {
		value = "切れ味鋭そうに見えますから、手を怪我しないように気を付けてください"
	},
	ins_reply_504_2_1 = {
		value = "この切れ味、包丁として使えるなら…"
	},
	ins_reply_504_2_2 = {
		value = "虎賁、そんな失礼なことを言わないの！"
	},
	ins_reply_504_2_3 = {
		value = "包丁として使っても、安全第一なのは変わりませんから～"
	},
	ins_reply_504_2_4 = {
		value = "我はとっくに刀と一心同体！刀が我に傷つけるなどありえん！"
	},
	ins_discuss_504_3 = {
		value = "「白龍の刀で…"
	},
	ins_reply_504_3_1 = {
		value = "…やけどするなよ」（かっこいい決めセリフ）"
	},
	ins_reply_504_3_2 = {
		value = "（不敵な笑み）（ぺろり）（パタン）"
	},
	ins_reply_504_3_3 = {
		value = "わー！お見事！"
	},
	ins_reply_504_3_4 = {
		value = "なんの茶番だ…？"
	},
	ins_op_504_1_1 = {
		value = "いい刀だな！"
	},
	op_reply_504_1_1 = {
		value = "はは、お前にも一振り作ってやろう！"
	},
	ins_op_504_1_2 = {
		value = "手入れのコツは？"
	},
	op_reply_504_1_2 = {
		value = "もちろんあるとも。今そっちに行って教えてやる"
	},
	ins_505 = {
		value = "美味しさの秘訣はここにあるわ！"
	},
	ins_discuss_505_1 = {
		value = "あれが伝説のマサラですか？辛味のスパイスをいっぱい足すやつですね"
	},
	ins_reply_505_1_1 = {
		value = "そう！マサラよ！辛味もたっぷり入れないと～"
	},
	ins_reply_505_1_2 = {
		value = "すごく美味しそう…！「香りが分かるスマホ」を絶対に発明してやる！"
	},
	ins_discuss_505_2 = {
		value = "本場の味覚は楽しみですわ♪"
	},
	ins_reply_505_2_1 = {
		value = "重桜のカレーとは全然違うと聞いたことがあるな"
	},
	ins_reply_505_2_2 = {
		value = "味はだいぶ違うけど、通じているものもあるわ～"
	},
	ins_discuss_505_3 = {
		value = "カレーの芸術とは食材と香辛料のバランスを整えること。チョコとかマンゴーとかも入れたオリジナルテイストもあるそうですね～"
	},
	ins_reply_505_3_1 = {
		value = "じゃあパイナップルもセーフってことね！"
	},
	ins_reply_505_3_2 = {
		value = "まあ！みんな色々考えているわね！今度試してみるわ！"
	},
	ins_op_505_1_1 = {
		value = "あの光、スパイスだけではない…？"
	},
	op_reply_505_1_1 = {
		value = "指揮官も興味があるみたいね♪一緒に作ってみない？"
	},
	ins_op_505_1_2 = {
		value = "自分の分を取っといて！"
	},
	op_reply_505_1_2 = {
		value = "指揮官の分はもう取っておいたわ♪"
	},
	ins_506 = {
		value = "さっきのは苦い。今のは酸っぱい"
	},
	ins_discuss_506_1 = {
		value = "ちょっとちょっと！木の枝より肉を食べたほうがよくない？！"
	},
	ins_reply_506_1_1 = {
		value = "タンパク質を摂りすぎた。「食事の栄養バランス」を取らないと"
	},
	ins_reply_506_1_2 = {
		value = "‥…そんな小難しい言葉を誰から教わったの…？"
	},
	ins_reply_506_1_3 = {
		value = "おお！いいね！ぼくのトレーニング豆知識の宣伝が効果あったか！"
	},
	ins_reply_506_1_4 = {
		value = "勉強になった。感謝する"
	},
	ins_discuss_506_2 = {
		value = "こうやっても感知と探求を行えるのね…！アルザス、新しい知識の学習になった！"
	},
	ins_reply_506_2_1 = {
		value = "興味深いプロセス"
	},
	ins_reply_506_2_2 = {
		value = "……スキャンと分析モジュールを使ったほうが良くない？"
	},
	ins_reply_506_2_3 = {
		value = "「もじゅーる」？摂食できるか？"
	},
	ins_op_506_1_1 = {
		value = "執務室の盆栽を枝だけにした犯人は…？"
	},
	op_reply_506_1_1 = {
		value = "解せない"
	},
	ins_op_506_1_2 = {
		value = "やっぱりこっちでご飯をたべよう"
	},
	op_reply_506_1_2 = {
		value = "ええ、今から指揮官を味わいに行くわ"
	},
	ins_507 = {
		value = "お宝はこの下よ～。飛び降りたら手に入るわ"
	},
	ins_discuss_507_1 = {
		value = "ねえねえ、皆も思ったことあるよね？！たかーい場所にいると――"
	},
	ins_reply_507_1_1 = {
		value = "思わず飛び降りたくなっちゃう、でしょ？分かる！"
	},
	ins_reply_507_1_2 = {
		value = "アルバコア、あなたそもそも――"
	},
	ins_reply_507_1_3 = {
		value = "一緒に飛ばないわよ？"
	},
	ins_discuss_507_2 = {
		value = "お宝は本当に下にあるの？なんか崖っぷちに見えるよ？"
	},
	ins_reply_507_2_1 = {
		value = "コンパスが下を指してるから間違いないわ"
	},
	ins_reply_507_2_2 = {
		value = "お宝！？今行く！崖とか楽勝楽勝ぉ！"
	},
	ins_reply_507_2_3 = {
		value = "そうそう！その勢いで思いっきり飛び降りて！"
	},
	ins_op_507_1_1 = {
		value = "誰が先に飛ぶ？"
	},
	op_reply_507_1_1 = {
		value = "お宝は指揮官に譲るのが正しいんじゃなくて？"
	},
	ins_op_507_1_2 = {
		value = "そっちが飛び降りるなら"
	},
	op_reply_507_1_2 = {
		value = "こっちも飛び降りるわ♪ふふふ"
	},
	ins_508 = {
		value = "こいつ……味がちょっとヘン？"
	},
	ins_discuss_508_1 = {
		value = "普通に手に取って飲めっての！"
	},
	ins_reply_508_1_1 = {
		value = "こうしたほうが楽だよ？手を使わないから他のことも一緒にやれるし、あんたも試してみて！"
	},
	ins_reply_508_1_2 = {
		value = "あら残念。姉さんにそれは「できない」の"
	},
	ins_reply_508_1_3 = {
		value = "あ。なんかごめん"
	},
	ins_reply_508_1_4 = {
		value = "……謝るなっての！"
	},
	ins_discuss_508_2 = {
		value = "ん？幽霊さんのイタズラアイテム？なんでそっちにあるのー？"
	},
	ins_reply_508_2_1 = {
		value = "ロング・アイランド、ごめんなさい。さっき特製のお茶を淹れるティーポット代わりに使っちゃったわ"
	},
	ins_reply_508_2_2 = {
		value = "なるほど！道理で辛いんだ……でもなんか急に元気がもりもり出てきたよ？！"
	},
	ins_reply_508_2_3 = {
		value = "はあ…救急チームでも呼ぶ？"
	},
	ins_op_508_1_1 = {
		value = "いい飲み方だぁ…"
	},
	op_reply_508_1_1 = {
		value = "代わりにポーツがこうやって飲みもんを持ってあげられるよ？今度やってみる？"
	},
	ins_op_508_1_2 = {
		value = "飲んだ後の感想もヨロシク"
	},
	op_reply_508_1_2 = {
		value = "うーん……なんだか筋力が上がった感じ…？"
	},
	ins_509 = {
		value = "指揮官～遊びにきたよー"
	},
	ins_discuss_509_1 = {
		value = "なるほどね！深夜アニメで見た部屋の入り方ね！"
	},
	ins_reply_509_1_1 = {
		value = "ドルフィン――ドルフィン――ドルフィン――"
	},
	ins_reply_509_1_2 = {
		value = "ドルフィン――ドルフィン――ドルフィン――"
	},
	ins_reply_509_1_3 = {
		value = "何の話なのかよく分からない……"
	},
	ins_reply_509_1_4 = {
		value = "大丈夫！分からないならないで自信を持ってコピペすればいい！"
	},
	ins_reply_509_1_5 = {
		value = "大丈夫！分からないならないで自信を持ってコピペすればいい！"
	},
	ins_discuss_509_2 = {
		value = "お！その扉はもっと大きくするべきだと思ってたよ！"
	},
	ins_reply_509_2_1 = {
		value = "わあ……その手があったね！"
	},
	ins_reply_509_2_2 = {
		value = "ふふふ。勉強になりました～"
	},
	ins_reply_509_2_3 = {
		value = "ご心配に及びません。修理チームを向かわせています"
	},
	ins_reply_509_2_4 = {
		value = "こっちのほうが楽しいよ～、みんなもこうやって指揮官に会いに行こう～"
	},
	ins_op_509_1_1 = {
		value = "と、扉が……"
	},
	op_reply_509_1_1 = {
		value = "扉と一緒に遊ぼうね♪"
	},
	ins_op_509_1_2 = {
		value = "通気性が良くなったな！"
	},
	op_reply_509_1_2 = {
		value = "じゃあ深呼吸ゲームをしよう！負けないよー"
	},
	ins_510 = {
		value = "我が人参たちよ、魔力でぐんぐん育て！"
	},
	ins_discuss_510_1 = {
		value = "ほかの野菜にも使えるか？例えばケールとか"
	},
	ins_reply_510_1_1 = {
		value = "対価さえ支払ってくれればどんな野菜もお届けするよー"
	},
	ins_reply_510_1_2 = {
		value = "対価？あ！お金のことだな？問題ないさ！"
	},
	ins_reply_510_1_3 = {
		value = "美味しくて栄養たっぷりのにんじんジュースをたくさん作れそうね！イヒヒ♪"
	},
	ins_discuss_510_2 = {
		value = "新しい「魔王」の登場ね。その魔力を解析してあげるわ"
	},
	ins_reply_510_2_1 = {
		value = "おお！異世界ゲームをまたやりたいと思ってた人が私以外にもいたんだ！"
	},
	ins_reply_510_2_2 = {
		value = "そうですね。尾張様の完璧な演技を見ると、あの時の冒険がとても懐かしくなります"
	},
	ins_reply_510_2_3 = {
		value = "ははは、サンキュー！次やる時はあたしも混ぜてよね！"
	},
	ins_op_510_1_1 = {
		value = "魔力で育てた野菜、キャッチーだな！"
	},
	op_reply_510_1_1 = {
		value = "キャッチーな宣伝文句ってだけじゃないよ！今度これであんたに料理を作ってあげるからね！"
	},
	ins_op_510_1_2 = {
		value = "発売が楽しみ！"
	},
	op_reply_510_1_2 = {
		value = "うん！楽しみに待っておれー！"
	},
	ins_511 = {
		value = "今回の探索で手に入れた宝はこちら！"
	},
	ins_discuss_511_1 = {
		value = "オークションでも開きます？企画に協力しますよ"
	},
	ins_reply_511_1_1 = {
		value = "あー、まだいいかな！これを皆に見せたかっただけ！"
	},
	ins_reply_511_1_2 = {
		value = "オークション会場は怪盗に狙われやすいですよ？"
	},
	ins_reply_511_1_3 = {
		value = "考えとく！"
	},
	ins_discuss_511_2 = {
		value = "陛下の別荘にある騎士像の頭がなくなったけど、なにか心当たりはある？"
	},
	ins_reply_511_2_1 = {
		value = "ななななないよ！"
	},
	ins_reply_511_2_2 = {
		value = "『仰天！レジェント探索者の裏稼業』"
	},
	ins_reply_511_2_3 = {
		value = "……裏稼業？？"
	},
	ins_reply_511_2_4 = {
		value = "続きはサブスクしてから！"
	},
	ins_discuss_511_3 = {
		value = "頭……頭はどこ……頭を返せ……"
	},
	ins_reply_511_3_1 = {
		value = "しまった！撫順が首なし騎士の怨念に取り込まれた！"
	},
	ins_reply_511_3_2 = {
		value = "頭を返せ……返さないとミサイルを撃つぞ……"
	},
	ins_reply_511_3_3 = {
		value = "火力比べか？じゃあこっちはMK7-16インチ50口径砲で祓ってやるー！"
	},
	ins_reply_511_3_4 = {
		value = "大丈夫もう直った！ありがとうブリストル！"
	},
	ins_op_511_1_1 = {
		value = "レジェント探索者の面目躍如だな！"
	},
	op_reply_511_1_1 = {
		value = "えへへ、そっちも！さすがレジェント探索者の助手だ！"
	},
	ins_op_511_1_2 = {
		value = "首なし騎士って本当にいるのか？"
	},
	op_reply_511_1_2 = {
		value = "首がないからこそ首なし騎士だけど？"
	},
	ins_512 = {
		value = ""
	},
	ins_discuss_512_1 = {
		value = ""
	},
	ins_reply_512_1_1 = {
		value = ""
	},
	ins_reply_512_1_2 = {
		value = ""
	},
	ins_reply_512_1_3 = {
		value = ""
	},
	ins_reply_512_1_4 = {
		value = ""
	},
	ins_reply_512_1_5 = {
		value = ""
	},
	ins_discuss_512_2 = {
		value = ""
	},
	ins_reply_512_2_1 = {
		value = ""
	},
	ins_reply_512_2_2 = {
		value = ""
	},
	ins_discuss_512_3 = {
		value = ""
	},
	ins_reply_512_3_1 = {
		value = ""
	},
	ins_reply_512_3_2 = {
		value = ""
	},
	ins_reply_512_3_3 = {
		value = ""
	},
	ins_reply_512_3_4 = {
		value = ""
	},
	ins_op_512_1_1 = {
		value = ""
	},
	op_reply_512_1_1 = {
		value = ""
	},
	ins_op_512_1_2 = {
		value = ""
	},
	op_reply_512_1_2 = {
		value = ""
	},
	ins_513 = {
		value = ""
	},
	ins_discuss_513_1 = {
		value = ""
	},
	ins_reply_513_1_1 = {
		value = ""
	},
	ins_reply_513_1_2 = {
		value = ""
	},
	ins_reply_513_1_3 = {
		value = ""
	},
	ins_reply_513_1_4 = {
		value = ""
	},
	ins_discuss_513_2 = {
		value = ""
	},
	ins_reply_513_2_1 = {
		value = ""
	},
	ins_reply_513_2_2 = {
		value = ""
	},
	ins_reply_513_2_3 = {
		value = ""
	},
	ins_op_513_1_1 = {
		value = ""
	},
	op_reply_513_1_1 = {
		value = ""
	},
	ins_op_513_1_2 = {
		value = ""
	},
	op_reply_513_1_2 = {
		value = ""
	},
	ins_514 = {
		value = ""
	},
	ins_discuss_514_1 = {
		value = ""
	},
	ins_reply_514_1_1 = {
		value = ""
	},
	ins_reply_514_1_2 = {
		value = ""
	},
	ins_reply_514_1_3 = {
		value = ""
	},
	ins_reply_514_1_4 = {
		value = ""
	},
	ins_reply_514_1_5 = {
		value = ""
	},
	ins_discuss_514_2 = {
		value = ""
	},
	ins_reply_514_2_1 = {
		value = ""
	},
	ins_reply_514_2_2 = {
		value = ""
	},
	ins_reply_514_2_3 = {
		value = ""
	},
	ins_discuss_514_3 = {
		value = ""
	},
	ins_reply_514_3_1 = {
		value = ""
	},
	ins_reply_514_3_2 = {
		value = ""
	},
	ins_reply_514_3_3 = {
		value = ""
	},
	ins_reply_514_3_4 = {
		value = ""
	},
	ins_op_514_1_1 = {
		value = ""
	},
	op_reply_514_1_1 = {
		value = ""
	},
	ins_op_514_1_2 = {
		value = ""
	},
	op_reply_514_1_2 = {
		value = ""
	},
	ins_515 = {
		value = ""
	},
	ins_discuss_515_1 = {
		value = ""
	},
	ins_reply_515_1_1 = {
		value = ""
	},
	ins_reply_515_1_2 = {
		value = ""
	},
	ins_reply_515_1_3 = {
		value = ""
	},
	ins_reply_515_1_4 = {
		value = ""
	},
	ins_reply_515_1_5 = {
		value = ""
	},
	ins_discuss_515_2 = {
		value = ""
	},
	ins_reply_515_2_1 = {
		value = ""
	},
	ins_reply_515_2_2 = {
		value = ""
	},
	ins_reply_515_2_3 = {
		value = ""
	},
	ins_reply_515_2_4 = {
		value = ""
	},
	ins_op_515_1_1 = {
		value = ""
	},
	op_reply_515_1_1 = {
		value = ""
	},
	ins_op_515_1_2 = {
		value = ""
	},
	op_reply_515_1_2 = {
		value = ""
	},
	ins_516 = {
		value = ""
	},
	ins_discuss_516_1 = {
		value = ""
	},
	ins_reply_516_1_1 = {
		value = ""
	},
	ins_reply_516_1_2 = {
		value = ""
	},
	ins_reply_516_1_3 = {
		value = ""
	},
	ins_reply_516_1_4 = {
		value = ""
	},
	ins_discuss_516_2 = {
		value = ""
	},
	ins_reply_516_2_1 = {
		value = ""
	},
	ins_reply_516_2_2 = {
		value = ""
	},
	ins_reply_516_2_3 = {
		value = ""
	},
	ins_reply_516_2_4 = {
		value = ""
	},
	ins_reply_516_2_5 = {
		value = ""
	},
	ins_reply_516_2_6 = {
		value = ""
	},
	ins_op_516_1_1 = {
		value = ""
	},
	op_reply_516_1_1 = {
		value = ""
	},
	ins_op_516_1_2 = {
		value = ""
	},
	op_reply_516_1_2 = {
		value = ""
	},
	ins_517 = {
		value = ""
	},
	ins_discuss_517_1 = {
		value = ""
	},
	ins_reply_517_1_1 = {
		value = ""
	},
	ins_reply_517_1_2 = {
		value = ""
	},
	ins_reply_517_1_3 = {
		value = ""
	},
	ins_reply_517_1_4 = {
		value = ""
	},
	ins_discuss_517_2 = {
		value = ""
	},
	ins_reply_517_2_1 = {
		value = ""
	},
	ins_reply_517_2_2 = {
		value = ""
	},
	ins_reply_517_2_3 = {
		value = ""
	},
	ins_reply_517_2_4 = {
		value = ""
	},
	ins_op_517_1_1 = {
		value = ""
	},
	op_reply_517_1_1 = {
		value = ""
	},
	ins_op_517_1_2 = {
		value = ""
	},
	op_reply_517_1_2 = {
		value = ""
	}
}
