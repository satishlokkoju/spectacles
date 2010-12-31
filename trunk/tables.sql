create database imagesearch;

use imagesearch;

create table descriptors(
	id integer not null auto_increment primary key,
	group_id integer,
	filename varchar(400),
	descriptor_0 float,
	descriptor_1 float,
	descriptor_2 float,
	descriptor_3 float,
	descriptor_4 float,
	descriptor_5 float,
	descriptor_6 float,
	descriptor_7 float,
	descriptor_8 float,
	descriptor_9 float,
	descriptor_10 float,
	descriptor_11 float,
	descriptor_12 float,
	descriptor_13 float,
	descriptor_14 float,
	descriptor_15 float,
	descriptor_16 float,
	descriptor_17 float,
	descriptor_18 float,
	descriptor_19 float,
	descriptor_20 float,
	descriptor_21 float,
	descriptor_22 float,
	descriptor_23 float,
	descriptor_24 float,
	descriptor_25 float,
	descriptor_26 float,
	descriptor_27 float,
	descriptor_28 float,
	descriptor_29 float,
	descriptor_30 float,
	descriptor_31 float,
	descriptor_32 float,
	descriptor_33 float,
	descriptor_34 float,
	descriptor_35 float,
	descriptor_36 float,
	descriptor_37 float,
	descriptor_38 float,
	descriptor_39 float,
	descriptor_40 float,
	descriptor_41 float,
	descriptor_42 float,
	descriptor_43 float,
	descriptor_44 float,
	descriptor_45 float,
	descriptor_46 float,
	descriptor_47 float,
	descriptor_48 float,
	descriptor_49 float,
	descriptor_50 float,
	descriptor_51 float,
	descriptor_52 float,
	descriptor_53 float,
	descriptor_54 float,
	descriptor_55 float,
	descriptor_56 float,
	descriptor_57 float,
	descriptor_58 float,
	descriptor_59 float,
	descriptor_60 float,
	descriptor_61 float,
	descriptor_62 float,
	descriptor_63 float,
	index(filename),
	index(group_id)
);

create table files(
	filename varchar(400),
	group_id int
);

create table sift_descriptors(
	id integer not null auto_increment primary key,
	group_id integer,
	filename varchar(400),
	descriptor_0 float,
	descriptor_1 float,
	descriptor_2 float,
	descriptor_3 float,
	descriptor_4 float,
	descriptor_5 float,
	descriptor_6 float,
	descriptor_7 float,
	descriptor_8 float,
	descriptor_9 float,
	descriptor_10 float,
	descriptor_11 float,
	descriptor_12 float,
	descriptor_13 float,
	descriptor_14 float,
	descriptor_15 float,
	descriptor_16 float,
	descriptor_17 float,
	descriptor_18 float,
	descriptor_19 float,
	descriptor_20 float,
	descriptor_21 float,
	descriptor_22 float,
	descriptor_23 float,
	descriptor_24 float,
	descriptor_25 float,
	descriptor_26 float,
	descriptor_27 float,
	descriptor_28 float,
	descriptor_29 float,
	descriptor_30 float,
	descriptor_31 float,
	descriptor_32 float,
	descriptor_33 float,
	descriptor_34 float,
	descriptor_35 float,
	descriptor_36 float,
	descriptor_37 float,
	descriptor_38 float,
	descriptor_39 float,
	descriptor_40 float,
	descriptor_41 float,
	descriptor_42 float,
	descriptor_43 float,
	descriptor_44 float,
	descriptor_45 float,
	descriptor_46 float,
	descriptor_47 float,
	descriptor_48 float,
	descriptor_49 float,
	descriptor_50 float,
	descriptor_51 float,
	descriptor_52 float,
	descriptor_53 float,
	descriptor_54 float,
	descriptor_55 float,
	descriptor_56 float,
	descriptor_57 float,
	descriptor_58 float,
	descriptor_59 float,
	descriptor_60 float,
	descriptor_61 float,
	descriptor_62 float,
	descriptor_63 float,
	descriptor_65 float,
	descriptor_66 float,
	descriptor_67 float,
	descriptor_68 float,
	descriptor_69 float,
	descriptor_70 float,
	descriptor_71 float,
	descriptor_72 float,
	descriptor_73 float,
	descriptor_74 float,
	descriptor_75 float,
	descriptor_76 float,
	descriptor_77 float,
	descriptor_78 float,
	descriptor_79 float,
	descriptor_80 float,
	descriptor_81 float,
	descriptor_82 float,
	descriptor_83 float,
	descriptor_84 float,
	descriptor_85 float,
	descriptor_86 float,
	descriptor_87 float,
	descriptor_88 float,
	descriptor_89 float,
	descriptor_90 float,
	descriptor_91 float,
	descriptor_92 float,
	descriptor_93 float,
	descriptor_94 float,
	descriptor_95 float,
	descriptor_96 float,
	descriptor_97 float,
	descriptor_98 float,
	descriptor_99 float,
	descriptor_100 float,
	descriptor_101 float,
	descriptor_102 float,
	descriptor_103 float,
	descriptor_104 float,
	descriptor_105 float,
	descriptor_106 float,
	descriptor_107 float,
	descriptor_108 float,
	descriptor_109 float,
	descriptor_110 float,
	descriptor_111 float,
	descriptor_112 float,
	descriptor_113 float,
	descriptor_114 float,
	descriptor_115 float,
	descriptor_116 float,
	descriptor_117 float,
	descriptor_118 float,
	descriptor_119 float,
	descriptor_120 float,
	descriptor_121 float,
	descriptor_122 float,
	descriptor_123 float,
	descriptor_124 float,
	descriptor_125 float,
	descriptor_126 float,
	descriptor_127 float,
	descriptor_128 float,
	index(filename),
	index(group_id)
);

create table sift_files(
	filename varchar(400),
	group_id int
);

#insert into sift_files values select filename,group_id from sift_descriptors where group_id=10 group by filename;