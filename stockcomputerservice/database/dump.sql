--
-- PostgreSQL database dump
--

-- Dumped from database version 11.21
-- Dumped by pg_dump version 15.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: diplo_project; Type: DATABASE; Schema: -; Owner: diplo_user
--

--CREATE DATABASE diplo_project WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';


ALTER DATABASE diplo_project OWNER TO diplo_user;

\connect diplo_project

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

-- *not* creating schema, since initdb creates it


ALTER SCHEMA public OWNER TO diplo_user;

SET default_tablespace = '';

--
-- Name: stock_computer; Type: TABLE; Schema: public; Owner: diplo_user
--

CREATE TABLE public.stock_computer (
    id bigint,
    manufacturer character varying(250),
    model_name character varying(250),
    category character varying(250),
    screen_size character varying(250),
    screen character varying(250),
    cpu character varying(250),
    ram character varying(250),
    storage character varying(250),
    gpu character varying(250),
    operating_system character varying(250),
    operating_system_version character varying(250),
    weight character varying(250),
    price double precision
);


ALTER TABLE public.stock_computer OWNER TO diplo_user;

--
-- Data for Name: stock_computer; Type: TABLE DATA; Schema: public; Owner: diplo_user
--

COPY public.stock_computer (id, manufacturer, model_name, category, screen_size, screen, cpu, ram, storage, gpu, operating_system, operating_system_version, weight, price) FROM stdin;
1	Apple	MacBook Pro	Ultrabook	13.3"	IPS Panel Retina Display 2560x1600	Intel Core i5 2.3GHz	8GB	128GB SSD	Intel Iris Plus Graphics 640	macOS	\N	1.37kg	11912523.4800000004
2	Apple	Macbook Air	Ultrabook	13.3"	1440x900	Intel Core i5 1.8GHz	8GB	128GB Flash Storage	Intel HD Graphics 6000	macOS	\N	1.34kg	7993374.48000000045
3	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	No OS	\N	1.86kg	5112900
4	Apple	MacBook Pro	Ultrabook	15.4"	IPS Panel Retina Display 2880x1800	Intel Core i7 2.7GHz	16GB	512GB SSD	AMD Radeon Pro 455	macOS	\N	1.83kg	22563005.3999999985
5	Apple	MacBook Pro	Ultrabook	13.3"	IPS Panel Retina Display 2560x1600	Intel Core i5 3.1GHz	8GB	256GB SSD	Intel Iris Plus Graphics 650	macOS	\N	1.37kg	16037611.1999999993
6	Acer	Aspire 3	Notebook	15.6"	1366x768	AMD A9-Series 9420 3GHz	4GB	500GB HDD	AMD Radeon R5	Windows	10	2.1kg	3556800
7	Apple	MacBook Pro	Ultrabook	15.4"	IPS Panel Retina Display 2880x1800	Intel Core i7 2.2GHz	16GB	256GB Flash Storage	Intel Iris Pro Graphics	Mac OS	X	2.04kg	19028613.2399999984
8	Apple	Macbook Air	Ultrabook	13.3"	1440x900	Intel Core i5 1.8GHz	8GB	256GB Flash Storage	Intel HD Graphics 6000	macOS	\N	1.34kg	10303160.4000000004
9	Asus	ZenBook UX430UN	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	512GB SSD	Nvidia GeForce MX150	Windows	10	1.3kg	13293540
10	Acer	Swift 3	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.6kg	6846840
11	HP	250 G6	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	No OS	\N	1.86kg	3502558.79999999981
12	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	No OS	\N	1.86kg	3067651.08000000007
13	Apple	MacBook Pro	Ultrabook	15.4"	IPS Panel Retina Display 2880x1800	Intel Core i7 2.8GHz	16GB	256GB SSD	AMD Radeon Pro 555	macOS	\N	1.83kg	21696213.2399999984
14	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	256GB SSD	AMD Radeon R5 M430	Windows	10	2.2kg	4436218.79999999981
15	Apple	MacBook 12"	Ultrabook	12.0"	IPS Panel Retina Display 2304x1440	Intel Core M m3 1.2GHz	8GB	256GB SSD	Intel HD Graphics 615	macOS	\N	0.92kg	11225260.8000000007
16	Apple	MacBook Pro	Ultrabook	13.3"	IPS Panel Retina Display 2560x1600	Intel Core i5 2.3GHz	8GB	256GB SSD	Intel Iris Plus Graphics 640	macOS	\N	1.37kg	13502946.5999999996
17	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	AMD Radeon R5 M430	Windows	10	2.2kg	6624540
18	Apple	MacBook Pro	Ultrabook	15.4"	IPS Panel Retina Display 2880x1800	Intel Core i7 2.9GHz	16GB	512GB SSD	AMD Radeon Pro 560	macOS	\N	1.83kg	25413336
19	Lenovo	IdeaPad 320-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	8GB	1TB HDD	Nvidia GeForce 940MX	No OS	\N	2.2kg	4437108
20	Dell	XPS 13	Ultrabook	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD	Intel UHD Graphics 620	Windows	10	1.22kg	8705268
21	Asus	Vivobook E200HA	Netbook	11.6"	1366x768	Intel Atom x5-Z8350 1.44GHz	2GB	32GB Flash Storage	Intel HD Graphics 400	Windows	10	0.98kg	1706374.80000000005
22	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.5kg	8883108
23	HP	255 G6	Notebook	15.6"	1366x768	AMD E-Series E2-9000e 1.5GHz	4GB	500GB HDD	AMD Radeon R2	No OS	\N	1.86kg	2294136
24	Dell	Inspiron 5379	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.62kg	7282548
25	HP	15-BS101nv (i7-8550U/8GB/256GB/FHD/W10)	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.91kg	5859828
26	Dell	Inspiron 3567	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.3kg	3722546.87999999989
27	Apple	MacBook Air	Ultrabook	13.3"	1440x900	Intel Core i5 1.6GHz	8GB	128GB Flash Storage	Intel HD Graphics 6000	Mac OS	X	1.35kg	9772308
28	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	AMD Radeon 530	Windows	10	2.2kg	7113600
29	Dell	Latitude 5590	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 8650U 1.9GHz	8GB	256GB SSD +  256GB SSD	Intel UHD Graphics 620	Windows	10	1.88kg	11541816
30	HP	ProBook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	1TB HDD	Nvidia GeForce 930MX	Windows	10	2.5kg	7967232
31	Chuwi	LapBook 15.6"	Notebook	15.6"	Full HD 1920x1080	Intel Atom x5-Z8300 1.44GHz	4GB	64GB Flash Storage	Intel HD Graphics	Windows	10	1.89kg	2178451.08000000007
32	Asus	E402WA-GA010T (E2-6110/2GB/32GB/W10)	Notebook	14.0"	1366x768	AMD E-Series E2-6110 1.5GHz	2GB	32GB Flash Storage	AMD Radeon R2	Windows	10	1.65kg	1769508
33	HP	17-ak001nv (A6-9220/4GB/500GB/Radeon	Notebook	17.3"	Full HD 1920x1080	AMD A6-Series 9220 2.5GHz	4GB	500GB HDD	AMD Radeon 530	Windows	10	2.71kg	3903588
34	Dell	XPS 13	Ultrabook	13.3"	Touchscreen / Quad HD+ 3200x1800	Intel Core i7 8550U 1.8GHz	16GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.2kg	16619148
35	Apple	MacBook Air	Ultrabook	13.3"	1440x900	Intel Core i5 1.6GHz	8GB	256GB Flash Storage	Intel HD Graphics 6000	Mac OS	X	1.35kg	8874216
36	Lenovo	IdeaPad 120S-14IAP	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	64GB Flash Storage	Intel HD Graphics 500	Windows	10	1.44kg	2214108
37	Acer	Aspire 3	Notebook	15.6"	1366x768	Intel Core i3 7130U 2.7GHz	4GB	1TB HDD	Intel HD Graphics 620	Linux	\N	2.1kg	3263364
38	Dell	Inspiron 5770	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Windows	10	2.8kg	8705268
39	HP	250 G6	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	1.86kg	4345431.48000000045
40	HP	ProBook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Nvidia GeForce 930MX 	Windows	10	2.1kg	7816068
41	Asus	X540UA-DM186 (i3-6006U/4GB/1TB/FHD/Linux)	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Intel HD Graphics 620	Linux	\N	2kg	3458988
42	Dell	Inspiron 7577	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.65kg	13329108
43	Asus	X542UQ-GO005 (i5-7200U/8GB/1TB/GeForce	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Nvidia GeForce 940MX	Linux	\N	2.3kg	4650427.08000000007
44	Acer	Aspire A515-51G	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	256GB SSD	Intel UHD Graphics 620	Windows	10	2.2kg	6064344
45	Dell	Inspiron 7773	2 in 1 Convertible	17.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	12GB	1TB HDD	Nvidia GeForce 150MX	Windows	10	2.77kg	8883108
46	Apple	MacBook Pro	Ultrabook	13.3"	IPS Panel Retina Display 2560x1600	Intel Core i5 2.0GHz	8GB	256GB SSD	Intel Iris Graphics 540	macOS	\N	1.37kg	12617748
47	Lenovo	IdeaPad 320-15ISK	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	No OS	\N	2.2kg	3281148
48	Asus	Rog Strix	Gaming	17.3"	Full HD 1920x1080	AMD Ryzen 1700 3GHz	8GB	256GB SSD +  1TB HDD	AMD Radeon RX 580	Windows	10	3.2kg	11550708
49	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	AMD Radeon R5 M430	Windows	10	2.3kg	5681988
50	Asus	X751NV-TY001T (N4200/4GB/1TB/GeForce	Notebook	17.3"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	1TB HDD	Nvidia GeForce 920MX	Windows	10	2.8kg	4143672
51	Lenovo	Yoga Book	2 in 1 Convertible	10.1"	IPS Panel Touchscreen 1920x1200	Intel Atom x5-Z8550 1.44GHz	4GB	64GB Flash Storage	Intel HD Graphics 400	Android	\N	0.69kg	2836548
52	Acer	Aspire A515-51G	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Nvidia GeForce MX150	Windows	10	2.2kg	7478172
53	HP	255 G6	Notebook	15.6"	Full HD 1920x1080	AMD A6-Series 9220 2.5GHz	4GB	256GB SSD	AMD Radeon R4 Graphics	Windows	10	1.86kg	3543373.08000000007
54	HP	ProBook 430	Notebook	13.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.49kg	9807876
55	Acer	Aspire 3	Notebook	15.6"	1366x768	Intel Core i3 7100U 2.4GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.4kg	3414528
56	Dell	Inspiron 3576	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	AMD Radeon 520	Windows	10	2.13kg	6827277.59999999963
57	HP	15-bs002nv (i3-6006U/4GB/128GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	1.91kg	3903588
58	Asus	VivoBook Max	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	2kg	5212401.48000000045
59	MSI	GS73VR 7RG	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  2TB HDD	Nvidia GeForce GTX 1070	Windows	10	2.43kg	21776508
60	Asus	X541UA-DM1897 (i3-6006U/4GB/256GB/FHD/Linux)	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	256GB SSD	Intel HD Graphics 520	Linux	\N	2kg	3690180
61	Dell	Inspiron 5770	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	256GB SSD +  2TB HDD	AMD Radeon 530	Windows	10	2.8kg	11550708
62	Dell	Vostro 5471	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.7kg	7816068
63	Lenovo	IdeaPad 520S-14IKB	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i3 7130U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	No OS	\N	1.7kg	5326308
64	Asus	UX410UA-GV350T (i5-8250U/8GB/256GB/FHD/W10)	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.4kg	8367372
65	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.86kg	6135480
66	Asus	ZenBook Pro	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1050 Ti	Windows	10	1.8kg	17632836
67	HP	250 G6	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	AMD Radeon 520	Windows	10	1.86kg	3900831.47999999998
68	HP	Stream 14-AX040wm	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	32GB SSD	Intel HD Graphics 400	Windows	10	1.44kg	2036268
69	Lenovo	V310-15ISK (i5-7200U/4GB/1TB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	1.9kg	4881708
70	Asus	FX753VE-GC093 (i7-7700HQ/12GB/1TB/GeForce	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	12GB	1TB HDD	Nvidia GeForce GTX 1050 Ti	Linux	\N	3kg	8438508
71	Microsoft	Surface Laptop	Ultrabook	13.5"	Touchscreen 2256x1504	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10 S	1.252kg	9683388
72	Dell	Inspiron 5370	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	AMD Radeon 530	Windows	10	1.4kg	8491860
73	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	AMD Radeon 530	Windows	10	2.2kg	7736040
74	MSI	GL72M 7RDX	Gaming	17.3"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.7kg	9736740
75	Acer	Aspire E5-475	Notebook	14.0"	1366x768	Intel Core i3 6006U 2GHz	8GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.1kg	3458988
76	Asus	FX503VD-E4022T (i7-7700HQ/8GB/1TB/GeForce	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	8438508
77	Lenovo	IdeaPad 320-15IKBN	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	2TB HDD	Intel HD Graphics 620	No OS	\N	2.2kg	4614948
78	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	128GB SSD +  1TB HDD	Intel UHD Graphics 620	Windows	10	2.02kg	7602660
79	Acer	Aspire A515-51G-32MX	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7130U 2.7GHz	4GB	1TB HDD	Nvidia GeForce MX130	Windows	10	2.2kg	4712760
80	HP	ProBook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce 930MX	Windows	10	2.5kg	8687484
81	Dell	Latitude 5590	Ultrabook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.88kg	9747054.72000000067
82	Apple	MacBook 12"	Ultrabook	12.0"	IPS Panel Retina Display 2304x1440	Intel Core i5 1.3GHz	8GB	512GB SSD	Intel HD Graphics 615	macOS	\N	0.92kg	13426920
83	HP	ProBook 440	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.63kg	7647120
84	Lenovo	IdeaPad 320-15AST	Notebook	15.6"	Full HD 1920x1080	AMD A6-Series 9220 2.5GHz	4GB	128GB SSD	AMD R4 Graphics	Windows	10	2.2kg	3547908
85	Acer	Aspire 3	Notebook	15.6"	1366x768	AMD A9-Series 9420 3GHz	4GB	1TB HDD	AMD Radeon R5	Windows	10	2.1kg	3512340
86	Dell	Inspiron 7577	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.65kg	11995308
87	HP	Pavilion 15-CK000nv	Ultrabook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Nvidia GeForce GTX 940MX	Windows	10	1.83kg	6215508
88	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.96kg	5326219.08000000007
177	Acer	Aspire A315-51	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	2.1kg	3992508
89	Asus	FX503VM-E4007T (i7-7700HQ/16GB/1TB	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.2kg	12884508
90	Dell	XPS 13	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.21kg	14662908
91	Asus	FX550IK-DM018T (FX-9830P/8GB/1TB/Radeon	Gaming	15.6"	Full HD 1920x1080	AMD FX 9830P 3GHz	8GB	1TB HDD	AMD Radeon RX 560	Windows	10	2.45kg	6215508
92	Acer	Aspire 5	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	1TB HDD	Nvidia GeForce MX150	Windows	10	2.2kg	6126588
93	HP	Probook 430	Notebook	13.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.49kg	10643724
94	Dell	Inspiron 7577	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1060	Windows	10	2.65kg	10625940
95	Asus	Zenbook UX430UA	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.25kg	9327708
96	Acer	Spin 5	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.5kg	7531524
97	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	AMD Radeon R5 M430	Linux	\N	2.2kg	5334310.79999999981
98	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	256GB SSD	AMD Radeon R5 M430	Linux	\N	2.2kg	4312620
99	Asus	X541UV-DM1439T (i3-7100U/6GB/256GB/GeForce	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	6GB	256GB SSD	Nvidia GeForce 920M	Windows	10	2kg	5130684
100	HP	Omen 15-ce007nv	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	12GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.62kg	11106108
101	HP	15-bs017nv (i7-7500U/8GB/256GB/Radeon	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	AMD Radeon 530	Windows	10	1.91kg	6393348
102	HP	15-bw000nv (E2-9000e/4GB/500GB/Radeon	Notebook	15.6"	Full HD 1920x1080	AMD E-Series E2-9000e 1.5GHz	4GB	500GB HDD	AMD Radeon R2	Windows	10	2.1kg	3103308
103	Dell	Inspiron 3576	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	1TB HDD	AMD Radeon 520	Linux	\N	2.2kg	5753124
104	HP	Envy 13-ad009n	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Nvidia GeForce MX150	Windows	10	1.38kg	9950148
105	Microsoft	Surface Laptop	Ultrabook	13.5"	Touchscreen 2256x1504	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10 S	1.252kg	11915280
106	HP	Pavilion 14-BK001nv	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	6GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.58kg	5859828
107	Lenovo	Ideapad 310-15ISK	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Intel HD Graphics 520	Windows	10	1.85kg	3689290.79999999981
108	Asus	UX430UQ-GV209R (i7-7500U/8GB/256GB/GeForce	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.3kg	10608156
109	MSI	GP62M 7REX	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.2kg	11550708
110	Lenovo	Thinkpad T470	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.58kg	13160160
111	Asus	VivoBook S15	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce MX150	Windows	10	1.5kg	11221704
112	Dell	XPS 13	Ultrabook	13.3"	Quad HD+ / Touchscreen 3200x1800	Intel Core i7 7560U 2.4GHz	8GB	256GB SSD	Intel Iris Plus Graphics 640	Windows	10	1.23kg	12262068
113	Lenovo	ThinkPad Yoga	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.37kg	12439908
114	HP	Probook 440	Notebook	14.0"	IPS Panel 1366x768	Intel Core i5 8250U 1.6GHz	4GB	500GB HDD	Intel UHD Graphics 620	Windows	10	1.63kg	6420024
115	Dell	XPS 13	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.21kg	14485068
116	HP	Spectre x360	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.26kg	12439819.0800000001
117	HP	Probook 440	Notebook	14.0"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.63kg	9638928
118	Dell	Inspiron 7570	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD +  1TB HDD	Nvidia GeForce 940MX	Windows	10	2.16kg	10050894.3599999994
119	Asus	X705UV-BX074T (i3-6006U/4GB/1TB/GeForce	Notebook	17.3"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Nvidia GeForce 920MX	Windows	10	2kg	5015088
120	Asus	VivoBook S15	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.7kg	9941256
121	Acer	Spin 3	Notebook	15.6"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i3 7100U 2.4GHz	6GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.1kg	4259268
122	MSI	GS63VR 7RG	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  2TB HDD	Nvidia GeForce GTX 1070	Windows	10	1.8kg	19931418
123	Lenovo	IdeaPad 320-15IKBN	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Nvidia GeForce 940MX	No OS	\N	2.2kg	5593068
124	HP	Probook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	512GB SSD	Nvidia GeForce 930MX 	Windows	10	2.5kg	11301732
125	Acer	Aspire 3	Notebook	15.6"	1366x768	AMD A9-Series 9420 3GHz	4GB	256GB SSD	AMD Radeon R5	Windows	10	2.1kg	4010292
126	HP	250 G6	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	500GB HDD	Intel HD Graphics 400	No OS	\N	1.86kg	2303028
127	HP	Probook 440	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	1TB HDD	Intel UHD Graphics 620	Windows	10	1.63kg	7220304
128	Asus	E402WA-GA007T (E2-6110/4GB/64GB/W10	Notebook	14.0"	1366x768	AMD E-Series 6110 1.5GHz	4GB	64GB SSD	AMD Radeon R2	Windows	10 S	1.65kg	2471887.08000000007
129	Dell	Inspiron 5770	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	256GB SSD +  2TB HDD	AMD Radeon 530	Windows	10	2.8kg	12413232
130	HP	ProBook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	2.5kg	8251776
131	Dell	Inspiron 5567	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	AMD Radeon R7 M445	Windows	10	2.36kg	5681899.08000000007
132	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	AMD Radeon R5 M430	Windows	10	2.2kg	3992508
133	Acer	Swift 3	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.6kg	7860528
134	Acer	Aspire A515-51G-37JS	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7130U 2.7GHz	4GB	256GB SSD	Nvidia GeForce MX130	Windows	10	2.2kg	5086224
135	HP	15-BS078nr (i7-7500U/8GB/1TB/W10)	Notebook	15.6"	1366x768	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.05kg	5317416
136	HP	Probook 440	Notebook	14.0"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.63kg	8785296
137	Lenovo	V110-15IAP (N3350/4GB/1TB/No	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	1TB HDD	Intel HD Graphics 500	No OS	\N	1.9kg	2243985.12000000011
138	Asus	FX753VD-GC086T (i5-7300HQ/8GB/1TB	Gaming	17.3"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	3kg	8340696
139	Lenovo	IdeaPad 320-15IKBN	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Nvidia GeForce 920MX	No OS	\N	2.2kg	4437108
140	HP	Envy 13-AD007nv	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.32kg	6215508
141	Acer	Aspire 5	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i3 7130U 2.7GHz	4GB	1TB HDD	Nvidia GeForce MX130	Windows	10	3kg	5824260
142	Lenovo	ThinkPad E480	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	AMD Radeon RX 550	Windows	10	1.75kg	9923649.83999999985
143	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050M	No OS	\N	2.4kg	7727148
144	Toshiba	Satellite Pro	Notebook	15.6"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.1kg	5352984
145	HP	255 G6	Notebook	15.6"	1366x768	AMD A6-Series 9220 2.5GHz	4GB	256GB SSD	AMD Radeon R4 Graphics	Windows	10	1.86kg	3281148
146	Asus	ZenBook UX430UA	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.25kg	9772308
147	HP	EliteBook Folio	Ultrabook	12.5"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core M 6Y75 1.2GHz	8GB	512GB SSD	Intel HD Graphics 515	Windows	10	0.97kg	17908488
148	Asus	X541NA (N3350/4GB/1TB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Celeron Dual Core N3350 1.1GHz	4GB	1TB HDD	Intel HD Graphics 500	Windows	10	2kg	3058848
149	MSI	GE72MVR 7RG	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	2.9kg	18041868
150	Acer	Aspire A315-51	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.1kg	3974724
151	Dell	Inspiron 5577	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.56kg	11108419.9199999999
152	Dell	Inspiron 7567	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB Hybrid	Nvidia GeForce GTX 1050	Windows	10	2.62kg	7993908
153	Lenovo	V110-15IKB (i5-7200U/4GB/128GB/W10)	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.9kg	4428216
154	MSI	GE73VR 7RE	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.8kg	16805880
155	HP	EliteBook 840	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i5 7500U 2.7GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.48kg	9621144
156	HP	15-BS103nv (i5-8250U/6GB/256GB/Radeon	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	6GB	256GB SSD	AMD Radeon 520	Windows	10	1.91kg	5504148
157	Lenovo	Yoga 520-14IKB	2 in 1 Convertible	14.0"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.74kg	5593068
158	Asus	ZenBook Flip	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.1kg	11692980
159	Dell	Inspiron 5579	2 in 1 Convertible	15.6"	Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.56kg	9327708
160	Toshiba	Satellite Pro	Notebook	15.6"	1366x768	Intel Core i3 6006U 2.2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.1kg	3974724
161	Asus	X555BP-XX180T (A9-9420/4GB/1TB/Radeon	Notebook	15.6"	1366x768	AMD A9-Series 9420 3GHz	4GB	1TB HDD	AMD Radeon R5 M420	Windows	10	2.03kg	3583476
162	Acer	Aspire A517-51G	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	256GB SSD	Nvidia GeForce MX150	Windows	10	3kg	7158060
163	Dell	Inspiron 3576	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	AMD Radeon 520	Windows	10	2.13kg	6473376
164	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.5kg	9594468
165	Acer	Aspire A315-31	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	1TB HDD	Intel HD Graphics 500	Windows	10	2.1kg	3094416
166	MSI	GE63VR 7RE	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.4kg	15996708
167	Acer	Aspire 3	Notebook	15.6"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	1TB HDD	Intel HD Graphics 505	Windows	10	2.1kg	3232330.91999999993
168	Dell	Inspiron 5577	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.56kg	9429877.08000000007
169	Acer	Aspire A517-51G	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Nvidia GeForce MX150	Windows	10	3kg	7593768
170	HP	ProBook 430	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	500GB HDD	Intel UHD Graphics 620	Windows	10	1.49kg	6704568
171	Huawei	MateBook X	Ultrabook	13.0"	IPS Panel Full HD 2160x1440	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.05kg	11995308
172	HP	17-bs001nv (i5-7200U/6GB/2TB/Radeon	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	6GB	2TB HDD	AMD Radeon 520	Windows	10	2.71kg	6215508
173	Lenovo	IdeaPad 320-15AST	Notebook	15.6"	1366x768	AMD A6-Series 9220 2.9GHz	4GB	500GB HDD	AMD Radeon R4 Graphics	No OS	\N	2.2kg	2747628
174	Toshiba	Satellite Pro	Notebook	15.6"	1366x768	Intel Core i3 7100U 2.4GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2kg	4348188
175	HP	ProBook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Nvidia GeForce 930MX	Windows	10	2.5kg	8207316
176	Dell	Inspiron 3567	Notebook	15.6"	1366x768	Intel Core i3 7100U 2.4GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.3kg	4081428
178	MSI	GT80S 6QF-074US	Gaming	18.4"	Full HD 1920x1080	Intel Core i7 6920HQ 2.9GHz	32GB	512GB SSD +  1TB HDD	Nvidia GTX 980 SLI	Windows	10	4.4kg	24888708
179	Lenovo	V310-15IKB (i5-7200U/8GB/1TB	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD +  1TB HDD	AMD R17M-M1-70	Windows	10	1.90kg	7229196
180	HP	Spectre x360	2 in 1 Convertible	13.3"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.29kg	13329108
181	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	256GB SSD +  2TB HDD	AMD Radeon 530	Linux	\N	2.02kg	9327708
182	Dell	XPS 13	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.23kg	12439908
183	Lenovo	Yoga 920-13IKB	2 in 1 Convertible	13.9"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 8550U 1.8GHz	16GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.4kg	16441308
184	Toshiba	Satellite Pro	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD	Intel HD Graphics 620	Windows	10	2.0kg	7051356
185	Xiaomi	Mi Notebook	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Nvidia GeForce MX150	No OS	\N	1.95kg	10661508
186	Dell	Inspiron 7773	Notebook	17.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	512GB SSD	Nvidia GeForce 150MX	Windows	10	2.77kg	13773708
187	Dell	XPS 15	Notebook	15.6"	4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.06kg	21314124
188	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	No OS	\N	2.4kg	6926868
189	Acer	Swift 7	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7Y54 1.2GHz	8GB	256GB SSD	Intel HD Graphics 615	Windows	10	1.12kg	8794188
190	Dell	Inspiron 5770	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Windows	10	2.8kg	9647820
191	Lenovo	Thinkpad Yoga	2 in 1 Convertible	14.0"	Touchscreen 2560x1440	Intel Core i7 7500U 2.7GHz	16GB	1TB SSD	Intel HD Graphics 620	Windows	10	1.42kg	25111008
192	Vero	K147 (N3350/4GB/32GB/FHD/W10)	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.3kg	2311920
193	Xiaomi	Mi Notebook	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Nvidia GeForce MX150	No OS	\N	1.3kg	8891110.80000000075
194	Lenovo	IdeaPad 320-17IKBR	Notebook	17.3"	1600x900	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Nvidia GeForce MX150	No OS	\N	2.8kg	6206616
195	Dell	Inspiron 5379	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	1TB HDD	Intel UHD Graphics 620	Windows	10	1.62kg	7460388
196	HP	ProBook 470	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	1TB HDD	Nvidia GeForce 930MX	Windows	10	2.5kg	8127288
197	Razer	Blade Pro	Gaming	17.3"	4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7820HK 2.9GHz	32GB	1TB SSD	Nvidia GeForce GTX 1080	Windows	10	3.49kg	54232308
198	HP	ProBook 430	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.49kg	8527428
199	HP	Omen 17-W295	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	3.35kg	12262068
200	HP	Probook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Nvidia GeForce 930MX 	Windows	10	2.5kg	9292140
201	Dell	Inspiron 7577	Gaming	15.6"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.65kg	16405740
202	Lenovo	V110-15ISK (i5-6200U/4GB/128GB/W10)	Notebook	15.6"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	2.1kg	4383756
203	Acer	Aspire E5-576G	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	Nvidia GeForce 940MX	Windows	10	2.23kg	6597864
204	Lenovo	Legion Y720-15IKB	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	3.2kg	15552108
205	Dell	Precision 7520	Workstation	15.6"	4K Ultra HD 3840x2160	Intel Xeon E3-1505M V6 3GHz	16GB	256GB SSD +  1TB HDD	Nvidia Quadro M1200	Windows	10	2.8kg	27165060
206	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1060	No OS	\N	2.4kg	12431016
207	Dell	Inspiron 3567	Notebook	15.6"	Touchscreen 1366x768	Intel Core i3 7100U 2.4GHz	6GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.3kg	3903588
208	Dell	XPS 13	Ultrabook	13.3"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.21kg	17330508
209	Dell	XPS 13	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.2kg	12884508
210	Lenovo	IdeaPad 320-15IKBN	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.2kg	5308524
211	Acer	Aspire 7	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Linux	\N	2.4kg	6926868
212	Asus	ROG GL703VD-GC028T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.9kg	12511044
213	HP	15-bs018nq (i3-6006U/4GB/500GB/FHD/No	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	No OS	\N	2.1kg	3103308
214	Lenovo	IdeaPad 320-15IKBN	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	No OS	\N	2.2kg	4881708
215	Huawei	MateBook X	Ultrabook	13.0"	IPS Panel Full HD 2160x1440	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.05kg	13329108
216	Dell	Inspiron 5370	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	AMD Radeon 530	Windows	10	1.4kg	8286276.95999999996
217	Lenovo	IdeaPad 320-17IKB	Notebook	17.3"	1600x900	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Nvidia GeForce GTX 940MX	No OS	\N	2.8kg	5237388
218	HP	Probook 440	Notebook	14.0"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Nvidia GeForce 930MX	Windows	10	1.63kg	9167652
219	Dell	Latitude 5490	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.6kg	10216908
220	Dell	Inspiron 5379	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.62kg	11372868
221	Dell	Inspiron 3576	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	AMD Radeon 520	Linux	\N	2.2kg	6022996.20000000019
222	Lenovo	Yoga 520-14IKB	2 in 1 Convertible	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.74kg	7993908
223	Toshiba	Portege Z30-C-16L	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.2kg	12119796
224	HP	ProBook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	1TB HDD	Intel UHD Graphics 620	Windows	10	2.1kg	7060248
225	Dell	Alienware 17	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	4.42kg	21841775.2800000012
226	Acer	Aspire E5-576G	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	2.2kg	7398144
227	Dell	Inspiron 5567	Notebook	15.6"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	1TB HDD	AMD Radeon R7 M445	Windows	10	2.3kg	7638316.91999999993
228	Asus	Vivobook X541UV-DM1217T	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Nvidia GeForce 920MX 	Windows	10	2kg	6837948
229	Asus	K756UX-T4340T (i5-7200U/8GB/500GB	Notebook	17.3"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD +  500GB HDD	Nvidia GeForce GTX 950M	Windows	10	2.69kg	7922772
230	HP	ZBook 15u	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	AMD FirePro W4190M 	Windows	10	1.9kg	11283948
231	Asus	Pro P2540UA-XO0198T	Notebook	15.6"	1366x768	Intel Core i3 7100U 2.4GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.37kg	3547819.08000000007
232	HP	15-rb013nv (E2-9000e/4GB/500GB/W10)	Notebook	15.6"	1366x768	AMD E-Series 9000e 1.5GHz	4GB	500GB HDD	AMD Radeon R2	Windows	10	2.1kg	2934360
233	Lenovo	Legion Y720-15IKB	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	3.2kg	13329108
234	Dell	Vostro 5468	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.6kg	7638228
235	Acer	Aspire R7	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.6kg	6126588
236	Dell	Inspiron 5567	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	256GB SSD	AMD Radeon R7 M445	Linux	\N	2.36kg	7993908
237	Acer	Aspire A315-51	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Intel HD Graphics 520	Linux	\N	2.1kg	3467880
238	Asus	X555QG-DM242T (A10-9620P/4GB/1TB	Notebook	15.6"	Full HD 1920x1080	AMD A10-Series A10-9620P 2.5GHz	4GB	128GB SSD +  1TB HDD	AMD Radeon R5 M430	Windows	10	2.2kg	5112900
239	Asus	ROG G703VI-E5062T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7820HK 2.9GHz	32GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1080	Windows	10	4.7kg	34589880
240	Acer	Nitro AN515-51	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.5kg	7522632
241	Lenovo	IdeaPad 320-15ISK	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	8GB	128GB SSD	Intel HD Graphics 520	Windows	10	2.2kg	5237388
242	Asus	VivoBook Pro	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce 150MX	Windows	10	2.1kg	10181340
243	Asus	F756UX-T4201D (i7-7500U/8GB/128GB	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 950M	No OS	\N	2.69kg	7904988
244	Dell	Inspiron 5577	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.56kg	7816068
245	Lenovo	Yoga 910-13IKB	2 in 1 Convertible	13.9"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.38kg	9594468
246	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	128GB SSD +  2TB HDD	AMD Radeon 530	Windows	10	2.2kg	8758620
247	HP	15-bs015dx (i5-7200U/8GB/1TB/W10)	Notebook	15.6"	Touchscreen 1366x768	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.04kg	4970628
248	Asus	Rog G701VIK-BA060T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7820HK 2.9GHz	16GB	256GB SSD	Nvidia GeForce GTX 1080	Windows	10	3.6kg	26667108
249	HP	ProBook 430	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	500GB HDD	Intel UHD Graphics 620	Windows	10	1.49kg	6002100
250	Apple	MacBook Pro	Ultrabook	13.3"	IPS Panel Retina Display 2560x1600	Intel Core i5 3.1GHz	8GB	512GB SSD	Intel Iris Plus Graphics 650	macOS	\N	1.37kg	18139680
251	Dell	Inspiron 5579	2 in 1 Convertible	15.6"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	1TB HDD	Intel UHD Graphics 620	Windows	10	2.08kg	7282548
252	Asus	ROG G752VSK-GC493T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 980M	Windows	10	4.3kg	15996708
253	Asus	X505BP-BR019T (A9-9420/4GB/1TB/Radeon	Notebook	15.6"	1366x768	AMD A9-Series 9420 3GHz	4GB	1TB HDD	AMD Radeon R5 M420	Windows	10	1.68kg	4170348
254	Lenovo	Yoga 920-13IKB	2 in 1 Convertible	13.9"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.37kg	16441308
255	Acer	Aspire 5	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i3 7130U 2.7GHz	4GB	256GB SSD	Nvidia GeForce MX130	Windows	10	3kg	6242184
256	Dell	Vostro 5370	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.41kg	8438508
257	HP	15-BW094nd (A6-9220/8GB/128GB/W10)	Notebook	15.6"	1366x768	AMD A6-Series A6-9220 2.5GHz	8GB	128GB SSD	AMD Radeon R4 Graphics	Windows	10	1.91kg	3964942.79999999981
258	HP	Envy 17-U275cl	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	1TB HDD	Nvidia GeForce MX150	Windows	10	2.9kg	9416628
259	MSI	GT73EVR 7RE	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.14kg	22221108
260	Lenovo	Yoga 720-15IKB	2 in 1 Convertible	15.6"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	512GB SSD	Nvidia GeForce GTX 1050M	Windows	10	2kg	15107508
261	Dell	Inspiron 5770	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Windows	10	2.8kg	10154664
262	Lenovo	IdeaPad 320-15ISK	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	256GB SSD	Intel HD Graphics 520	No OS	\N	2.2kg	3948048
263	HP	ProBook 450	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.1kg	6420024
264	Dell	Vostro 3568	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.18kg	5842044
265	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	AMD Radeon R5 M430	Windows	10	2.24kg	5023980
266	Dell	Inspiron 5579	2 in 1 Convertible	15.6"	Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	2.67kg	7104708
267	Asus	ZenBook Flip	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	512GB SSD +  512GB SSD	Intel UHD Graphics 620	Windows	10	1.1kg	13329108
268	Lenovo	IdeaPad 320-15IKBN	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Intel HD Graphics 620	No OS	\N	2.2kg	4152564
269	HP	Probook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	1TB HDD	Nvidia GeForce 930MX 	Windows	10	2.5kg	9052056
270	Lenovo	V330-15IKB (i7-8550U/8GB/256GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	2.05kg	7824960
271	Apple	MacBook Pro	Ultrabook	13.3"	IPS Panel Retina Display 2560x1600	Intel Core i5 2.9GHz	8GB	512GB SSD	Intel Iris Graphics 550	macOS	\N	1.37kg	17418538.8000000007
272	Asus	Rog Strix	Gaming	17.3"	Full HD 1920x1080	AMD Ryzen 1700 3GHz	16GB	256GB SSD +  1TB HDD	AMD Radeon RX 580	Windows	10	3.2kg	13773708
273	Dell	Inspiron 3576	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	AMD Radeon 520	Linux	\N	2.14kg	6536242.44000000041
274	Lenovo	ThinkPad X1	2 in 1 Convertible	14.0"	Touchscreen 2560x1440	Intel Core i7 6600U 2.6GHz	16GB	512GB SSD	Intel HD Graphics 520	Windows	10	1.36kg	22221108
275	Toshiba	Satellite Pro	Notebook	15.6"	1366x768	Intel Core i7 6500U 2.5GHz	8GB	500GB HDD	Nvidia GeForce 930M	Windows	10	2.2kg	7220304
276	Dell	Inspiron 5567	Notebook	15.6"	1366x768	Intel Core i7 7500U 2.7GHz	12GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.3kg	6340618.44000000041
277	Dell	Inspiron 5770	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Linux	\N	2.8kg	9772308
278	Acer	Aspire A515-51G	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	1TB HDD	Nvidia GeForce MX130	Windows	10	2.2kg	6624540
279	Lenovo	IdeaPad 320-17ISK	Notebook	17.3"	1600x900	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.8kg	4348188
280	Lenovo	IdeaPad 320-17IKBR	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	2TB HDD	Nvidia GeForce MX150	No OS	\N	2.8kg	7549308
281	Lenovo	IdeaPad 320-17IKB	Notebook	17.3"	1600x900	Intel Core i7 7500U 2.7GHz	6GB	128GB SSD +  1TB HDD	Nvidia GeForce 940MX	Windows	10	2.8kg	7638228
282	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	AMD Radeon R5 M430	Linux	\N	2.25kg	3805776
283	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.5kg	7371468
284	Lenovo	Ideapad 320-15IKBN	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	6GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.2kg	5148468
285	Acer	Aspire A517-51G	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Nvidia GeForce MX150	Windows	10	3kg	8456292
286	Acer	SP315-51 (i7-7500U/12GB/1TB/FHD/W10)	Notebook	15.6"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	12GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.15kg	5859828
287	Lenovo	Thinkpad T570	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 630	Windows	10	1.95kg	9754524
288	Asus	VivoBook S15	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.7kg	8687484
289	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.5kg	10483668
290	Lenovo	IdeaPad 320-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	Nvidia GeForce 940MX	No OS	\N	2.2kg	5859916.91999999993
291	Acer	Chromebook C910-C2ST	Notebook	15.6"	1366x768	Intel Celeron Dual Core 3205U 1.5GHz	2GB	16GB SSD	Intel HD Graphics	Chrome OS	\N	2.19kg	1769508
292	Asus	FX753VD-GC071T (i7-7700HQ/8GB/1TB/GeForce	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Windows	10	3kg	10554804
293	HP	17-BS037cl (i3-6006U/8GB/1TB/W10)	Notebook	17.3"	1600x900	Intel Core i3 6006U 2GHz	8GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.54kg	4348188
294	Dell	XPS 15	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2kg	16263468
295	Lenovo	V330-15IKB (i5-8250U/8GB/256GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	2.05kg	6571188
296	Lenovo	Legion Y720-15IKB	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1060	Windows	10	3.2kg	11550708
297	Acer	Aspire A715-71G	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050 Ti	Linux	\N	2.5kg	8705268
298	Dell	Precision 7720	Workstation	17.3"	Full HD 1920x1080	Intel Core i7 7820HQ 2.9GHz	16GB	256GB SSD	Nvidia Quadro M1200	Windows	10	3.42kg	25652175.120000001
299	Lenovo	IdeaPad 310-15ABR	Notebook	15.6"	Full HD 1920x1080	AMD A10-Series 9600P 2.4GHz	6GB	1TB HDD	AMD Radeon R5 430	Windows	10	2.4kg	4437108
300	Asus	ZenBook UX530UQ-PRO	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Nvidia GeForce 940MX	Windows	10	1.63kg	13053456
301	Asus	VivoBook S14	Notebook	14.0"	1366x768	Intel Core i3 7100U 2.4GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.3kg	4526028
302	Asus	Rog GL702VS-GC095T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	2.9kg	18868824
303	Lenovo	IdeaPad 320-17IKB	Notebook	17.3"	1600x900	Intel Core i5 7200U 2.5GHz	6GB	1TB HDD	Nvidia GeForce GTX 940M	Windows	10	2.8kg	5770908
304	Lenovo	IdeaPad 320-15IKBN	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	2TB HDD	Nvidia GeForce 940MX	No OS	\N	2.2kg	4881708
305	Asus	GL553VE-FY082T (i7-7700HQ/8GB/1TB	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.5kg	11248380
306	Lenovo	IdeaPad 320-15IAP	Notebook	15.6"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	1TB HDD	Intel HD Graphics 505	No OS	\N	2.2kg	3201031.08000000007
307	HP	EliteBook x360	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 7600U 2.8GHz	16GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.28kg	17561700
308	Toshiba	Satellite Pro	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	256GB SSD	Nvidia GeForce 930M	Windows	10	2.2kg	9274356
309	Lenovo	IdeaPad 320-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce 940MX	Windows	10	2.3kg	7282548
310	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Intel HD Graphics 520	Windows	10	1.86kg	4170348
311	Lenovo	IdeaPad 720S-13IKB	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.1kg	8883108
312	Dell	XPS 13	Ultrabook	13.3"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 8550U 1.8GHz	16GB	1TB SSD	Intel UHD Graphics 620	Windows	10	1.21kg	22221108
313	MSI	GE63VR 7RF	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	2.8kg	18664308
314	Acer	ES1-523-84K7 (A8-7410/8GB/256GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	AMD A8-Series 7410 2.2GHz	8GB	256GB SSD	AMD Radeon R5	Windows	10	2.23kg	4170348
315	Asus	VivoBook Flip	2 in 1 Convertible	11.6"	Touchscreen 1366x768	Intel Celeron Dual Core N3350 1.1GHz	2GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.1kg	2445300
316	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Windows	10	2.33kg	7504848
317	HP	Spectre x360	2 in 1 Convertible	13.3"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 8550U 1.8GHz	16GB	1TB SSD	Intel UHD Graphics 620	Windows	10	1.29kg	21776508
318	Lenovo	ThinkPad 13	Notebook	13.3"	1366x768	Intel Celeron Dual Core 3855U 1.6GHz	4GB	16GB Flash Storage	Intel HD Graphics 510	Chrome OS	\N	1.45kg	4089430.79999999981
319	HP	ProBook 640	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.95kg	8714160
320	Acer	TravelMate B	Notebook	11.6"	1366x768	Intel Pentium Quad Core N3710 1.6GHz	4GB	128GB Flash Storage	Intel HD Graphics 405	Windows	10	1.4kg	4312620
321	HP	Elitebook 840	Notebook	14.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.48kg	11488464
322	Lenovo	IdeaPad 320-17IKB	Notebook	17.3"	1600x900	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Nvidia GeForce 920MX	Windows	10	2.79kg	5237388
323	Asus	ZenBook UX410UA-GV183T	Notebook	14.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2kg	9727848
324	HP	ProBook 450	Notebook	15.6"	IPS Panel Full HD 1366x768	Intel Core i7 8550U 1.8GHz	8GB	1TB HDD	Intel UHD Graphics 620	Windows	10	2.1kg	8020584
325	Acer	Aspire 5	Notebook	15.6"	1366x768	AMD A12-Series 9720P 2.7GHz	8GB	256GB SSD	AMD Radeon RX 540	Windows	10	2.2kg	5859828
326	Lenovo	IdeaPad 120S-14IAP	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.44kg	2596464
327	Acer	Aspire E5-575	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	6GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.23kg	4881708
328	Asus	VivoBook S15	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.7kg	9335710.80000000075
329	HP	Elitebook 820	Ultrabook	12.5"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.26kg	11870820
330	Dell	XPS 15	Notebook	15.6"	4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7700HQ 2.8GHz	32GB	1TB SSD	Nvidia GeForce GTX 1050	Windows	10	2.06kg	23465988
331	MSI	GL72M 7REX	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.7kg	10661508
332	Toshiba	Satellite Pro	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.0kg	8385156
333	Asus	UX510UX-CN269T (i7-7500U/8GB/256GB	Notebook	14.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD +  1TB HDD	Intel HD Graphics 620	Windows	10	2kg	11861928
334	Lenovo	V310-15ISK (i3-6006U/4GB/1TB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Intel HD Graphics 520	Windows	10	1.85kg	3992508
335	Asus	FX553VD-FY647T (i7-7700HQ/8GB/256GB/GeForce	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.5kg	8883108
336	HP	EliteBook 840	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.48kg	11275056
337	Dell	Inspiron 7570	Ultrabook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce 940MX	Windows	10	1.9kg	9327708
338	HP	Elitebook 850	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.84kg	10172448
339	Asus	X541NA (N3350/4GB/1TB/Linux)	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	1TB HDD	Intel HD Graphics 500	Linux	\N	2kg	2445211.08000000007
340	Dell	Inspiron 7570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	2kg	10161333
341	Dell	Inspiron 3552	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	500GB HDD	Intel HD Graphics	Linux	\N	2.2kg	2444410.79999999981
342	Lenovo	IdeaPad 320-15ABR	Notebook	15.6"	Full HD 1920x1080	AMD A12-Series 9720P 3.6GHz	12GB	2TB HDD	AMD Radeon 530	Windows	10	2.2kg	7993908
343	HP	ProBook 450	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	8GB	1TB HDD	Nvidia GeForce 930MX 	Windows	10	2.1kg	6366672
344	Lenovo	Yoga 920-13IKB	2 in 1 Convertible	13.9"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 8550U 1.8GHz	16GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.4kg	18664308
345	Dell	XPS 13	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.2kg	14040468
346	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  2TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.4kg	10039068
347	HP	Stream 14-AX001nv	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	2GB	32GB Flash Storage	Intel HD Graphics 400	Windows	10	1.44kg	2480868
348	Dell	Latitude 5590	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 8650U 1.9GHz	16GB	512GB SSD +  256GB SSD	Intel UHD Graphics 620	Windows	10	1.88kg	14297980.3200000003
349	Asus	VivoBook Flip	2 in 1 Convertible	11.6"	Touchscreen 1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.5kg	3334500
350	Dell	Inspiron 5570	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	1TB HDD	AMD Radeon 530	Windows	10	1.9kg	5895396
482	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i3 7100U 2.4GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.18kg	5216047.20000000019
351	Dell	XPS 15	Notebook	15.6"	4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.06kg	18027818.6400000006
352	HP	Elitebook 850	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.84kg	11595168
353	MSI	GP72MVR 7RFX	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.7kg	12528828
354	HP	Zbook 15	Workstation	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia Quadro M1200	Windows	10	2.6kg	15456696.8399999999
355	Toshiba	Tecra A50-C-21G	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	16GB	512GB SSD	Nvidia GeForce 930M	Windows	10	2.4kg	12475476
356	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	128GB SSD +  2TB HDD	AMD Radeon 530	Windows	10	2.02kg	8633242.80000000075
357	Lenovo	IdeaPad 320-15IAP	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	1TB HDD	Intel HD Graphics 500	No OS	\N	2.2kg	2863135.08000000007
358	Dell	Inspiron 7577	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.65kg	8883108
359	Dell	Inspiron 3567	Notebook	15.6"	Touchscreen 1366x768	Intel Core i5 7200U 2.5GHz	8GB	2TB HDD	Intel HD Graphics 620	Windows	10	2.36kg	4956134.04000000004
360	Dell	Latitude 7480	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	12688884
361	HP	250 G6	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	1.86kg	3903588
362	Asus	Zenbook UX410UA-GV027T	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2kg	8402940
363	Lenovo	IdeaPad 320-17IKB	Notebook	17.3"	1600x900	Intel Core i5 7200U 2.5GHz	6GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 940MX	Windows	10	2.8kg	6393348
364	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	1.86kg	5681988
365	Lenovo	IdeaPad 320-15ISK	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	8GB	256GB SSD	Nvidia GeForce 920MX 	No OS	\N	2.2kg	4437108
366	HP	15-AY023na (N3710/8GB/2TB/W10)	Notebook	15.6"	1366x768	Intel Pentium Quad Core N3710 1.6GHz	8GB	2TB HDD	Intel HD Graphics 405	Windows	10	2.04kg	3458988
367	Dell	Inspiron 5770	Notebook	17.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Windows	10	2.8kg	9647820
368	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	No OS	\N	2.4kg	7193628
369	Dell	Inspiron 5567	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	AMD Radeon R7 M445	Windows	10	2.33kg	7993908
370	HP	Elitebook 1040	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	15561000
371	Asus	ZenBook Flip	2 in 1 Convertible	15.6"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	12GB	512GB SSD +  2TB HDD	Nvidia GeForce GT 940MX	Windows	10	2.26kg	9772308
372	Acer	Aspire 3	Notebook	15.6"	1366x768	AMD A9-Series 9420 3GHz	4GB	128GB SSD	AMD Radeon R5	Windows	10	2.1kg	3787992
373	Asus	Rog Strix	Gaming	17.3"	IPS Panel Full HD 1920x1080	AMD Ryzen 1700 3GHz	16GB	256GB SSD +  1TB HDD	AMD Radeon RX 580	Windows	10	3.25kg	19553508
374	Lenovo	IdeaPad 110-17ACL	Notebook	17.3"	1600x900	AMD A8-Series 7410 2.2GHz	4GB	128GB SSD	AMD Radeon R5	Windows	10	2.6kg	4348188
375	Dell	Inspiron 5379	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.62kg	7727236.91999999993
376	HP	15-bw003nv (A9-Series-9420/4GB/256GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	AMD A9-Series 9420 3GHz	4GB	256GB SSD	AMD Radeon R5	Windows	10	1.91kg	4348099.08000000007
377	Lenovo	Yoga 11e	Netbook	11.6"	IPS Panel 1366x768	Intel Celeron Quad Core N3450 1.1GHz	4GB	128GB SSD	Intel HD Graphics 500	Windows	10	1.59kg	4917276
378	Dell	Inspiron 3552	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3060 1.60GHz	4GB	500GB HDD	Intel HD Graphics 400	Windows	10	1.8kg	2747628
379	Asus	VivoBook E403NA	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.5kg	2543112
380	Acer	Aspire 7	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Linux	\N	2.4kg	7522632
381	HP	Omen 17-w212nv	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	3.35kg	10590372
382	Lenovo	V310-15ISK (i3-6006U/4GB/128GB/FHD/No	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	No OS	\N	1.85kg	3587922
383	Asus	ROG Strix	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.3kg	14716260
384	Lenovo	IdeaPad 720S-14IKB	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.5kg	9772308
385	Asus	Zenbook Flip	Ultrabook	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.1kg	15551218.8000000007
386	Lenovo	Thinkpad X1	Ultrabook	14.0"	IPS Panel 2560x1440	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.13kg	20291544
387	Lenovo	Ideapad 510S-13IKB	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.5kg	4881708
388	Dell	Precision 3510	Workstation	15.6"	Full HD 1920x1080	Intel Core i5 6440HQ 2.6GHz	8GB	500GB HDD	AMD FirePro W5130M	Windows	10	2.23kg	12173148
389	Dell	Precision 5520	Workstation	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6820HQ 2.7GHz	8GB	256GB SSD	Nvidia Quadro M1200	Windows	10	2kg	18984420
390	Lenovo	ThinkPad X1	2 in 1 Convertible	14.0"	Touchscreen 2560x1440	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.42kg	22310028
391	Asus	Rog GL753VD-GC042T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Windows	10	3kg	9238788
392	Asus	Rog GL753VE-GC070T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	3kg	14147172
393	Acer	Aspire 5	Notebook	15.6"	IPS Panel 1366x768	Intel Core i5 8250U 1.6GHz	12GB	1TB HDD	Nvidia GeForce MX130	Windows	10	2.2kg	6170959.08000000007
394	MSI	Leopard GP72M	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.7kg	11995308
395	Dell	Inspiron 5567	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	AMD Radeon R7 M445	Linux	\N	2.33kg	6925712.04000000004
396	HP	15-BW004nv (A9-9420/4GB/256GB/Radeon	Ultrabook	15.6"	Full HD 1920x1080	AMD A9-Series 9420 3GHz	4GB	256GB SSD	AMD Radeon 520	Windows	10	1.91kg	4437108
397	Lenovo	ThinkPad E580	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	AMD Radeon RX 550	Windows	10	2.1kg	10933247.5199999996
398	Lenovo	ThinkPad L470	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.9kg	8340696
399	Dell	Precision M5520	Workstation	15.6"	4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia Quadro M1200	Windows	10	1.78kg	24115104
400	Lenovo	Thinkpad X1	Ultrabook	14.0"	IPS Panel 2560x1440	Intel Core i7 7500U 2.7GHz	16GB	1TB SSD	Intel HD Graphics 620	Windows	10	1.13kg	23341500
401	Lenovo	IdeaPad 320-15IAP	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	1TB HDD	Intel HD Graphics 500	Windows	10	2.2kg	2720952
402	Asus	FX753VD-GC461T (i7-7700HQ/16GB/1TB	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.9kg	13595868
403	Lenovo	ThinkPad E580	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD +  1TB HDD	AMD Radeon RX 550	Windows	10	2.1kg	10176894
404	Acer	Aspire 7	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Linux	\N	2.5kg	7816068
405	MSI	GE73VR 7RF	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	2.8kg	19998108
406	Asus	Zenbook 3	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.10kg	16654716
407	Toshiba	Portege Z30-C-16P	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	16GB	512GB SSD	Intel HD Graphics 520	Windows	10	1.2kg	15534324
408	Dell	Latitude 7480	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 7600U 2.8GHz	8GB	512GB SSD	Intel HD Graphics	Windows	10	1.36kg	14938560
409	Lenovo	IdeaPad 320-15ISK	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.2kg	3636828
410	Lenovo	Lenovo IdeaPad	Notebook	11.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	2GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.15kg	2707169.39999999991
411	Lenovo	ThinkPad P51	Workstation	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	512GB SSD	Nvidia Quadro M1200	Windows	10	2.67kg	17117100
412	Lenovo	Thinkpad T470p	Ultrabook	14.0"	IPS Panel Full HD 2560x1440	Intel Core i7 7700HQ 2.8GHz	8GB	512GB SSD	Nvidia GeForce GT 940MX	Windows	10	1.7kg	17277156
413	HP	15-BS028nv (i3-6006U/4GB/1TB/Radeon	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	AMD Radeon 520	Windows	10	2.1kg	4170348
414	Acer	Aspire R7	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.6kg	7015876.91999999993
415	Asus	ZenBook Flip	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.27kg	8251776
416	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	AMD Radeon R5 M430	Linux	\N	2.3kg	5325418.79999999981
417	Dell	Latitude 3380	Notebook	13.3"	1366x768	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	1.65kg	6126588
418	HP	EliteBook 1040	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.43kg	13338000
419	Dell	Inspiron 3567	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.14kg	4801235.40000000037
420	Lenovo	ThinkPad E480	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	AMD Radeon RX 550	Windows	10	1.75kg	10807158.9600000009
421	Lenovo	Yoga 720-15IKB	2 in 1 Convertible	15.6"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1050	Windows	10	2kg	16885908
422	Chuwi	LapBook 12.3	Notebook	12.3"	IPS Panel Retina Display 2736x1824	Intel Celeron Quad Core N3450 1.1GHz	6GB	64GB Flash Storage	Intel HD Graphics 500	Windows	10	1.4kg	3992508
423	HP	ProBook 650	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7820HQ 2.9GHz	8GB	256GB SSD	Intel HD Graphics 630	Windows	10	2.31kg	12688884
424	Asus	X542UQ-DM117 (i3-7100U/8GB/1TB/GeForce	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	8GB	1TB HDD	Nvidia GeForce 940MX	Linux	\N	2.3kg	5308524
425	Dell	Alienware 17	Gaming	17.3"	IPS Panel 2560x1440	Intel Core i7 7820HK 2.9GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.42kg	24888708
426	Dell	Inspiron 7577	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.62kg	10305828
427	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD +  2TB HDD	AMD Radeon 530	Windows	10	2.02kg	10158220.8000000007
428	Dell	Latitude 5480	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 7600U 2.8GHz	8GB	256GB SSD	Intel HD Graphics 620	Linux	\N	1.6kg	9772308
429	HP	Omen 17-w207nv	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	12GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	3.35kg	17775108
430	Mediacom	FlexBook Edge	2 in 1 Convertible	11.6"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB SSD	Intel HD Graphics 500	Windows	10	1.16kg	2658708
431	Samsung	Chromebook 3	Netbook	11.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	16GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.15kg	2391948
432	Lenovo	Thinkpad 13	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.4kg	8980920
433	Lenovo	IdeaPad 320s-14IKB	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i3 7130U 2.7GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.7kg	5326308
434	Lenovo	Thinkpad T570	Workstation	15.6"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 7600U 2.8GHz	16GB	512GB SSD	Nvidia GeForce 940MX	Windows	10	2.3kg	21740940
435	Lenovo	Thinkpad P51	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7820HQ 2.9GHz	16GB	512GB SSD	Nvidia Quadro M2200M	Windows	10	2.5kg	21776508
436	Asus	Rog Strix	Gaming	17.3"	Full HD 1920x1080	AMD Ryzen 1600 3.2GHz	8GB	256GB SSD +  1TB HDD	AMD Radeon RX 580	Windows	10	3.2kg	15071940
437	HP	15-ra044nv (N3060/4GB/500GB/W10)	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	500GB HDD	Intel HD Graphics 400	Windows	10	2.1kg	3085524
438	Google	Pixelbook (Core	Ultrabook	12.3"	Touchscreen 2400x1600	Intel Core i7 7Y75 1.3GHz	16GB	512GB SSD	Intel HD Graphics 615	Chrome OS	\N	1.1kg	19553508
439	Lenovo	ThinkPad T470s	Ultrabook	14.0"	2560x1440	Intel Core i7 7500U 2.7GHz	24GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.32kg	21180744
440	Asus	VivoBook Max	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	Intel HD Graphics 620	Linux	\N	2kg	4970628
441	Lenovo	IdeaPad 320-15AST	Notebook	17.3"	1600x900	AMD A6-Series 9220 2.5GHz	8GB	1TB HDD	AMD Radeon R4	Windows	10	2.8kg	4614948
442	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	256GB SSD	AMD Radeon 530	Windows	10	2.2kg	6660108
443	Lenovo	ThinkPad X270	Ultrabook	12.5"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	12706668
444	Lenovo	IdeaPad 320-15IAP	Notebook	15.6"	Full HD 1920x1080	Intel Pentium Quad Core N4200 1.1GHz	4GB	128GB SSD	Intel HD Graphics 505	Windows	10	2.2kg	3103308
445	HP	Omen 15-AX205na	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	9772308
446	Dell	Latitude 5480	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7440HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce 930MX	Windows	10	1.64kg	10483668
447	Acer	Aspire ES1-572	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	Linux	\N	2.4kg	3928485.60000000009
448	Dell	Precision 3520	Workstation	15.6"	Full HD 1920x1080	Intel Xeon E3-1505M V6 3GHz	8GB	64GB Flash Storage +  1TB HDD	Nvidia Quadro M620	Windows	10	2.23kg	17721756
449	MSI	GV62 7RD-1686NL	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	9138664.08000000007
450	Microsoft	Surface Laptop	Ultrabook	13.5"	Touchscreen 2256x1504	Intel Core i7 7660U 2.5GHz	16GB	512GB SSD	Intel Iris Plus Graphics 640	Windows	10 S	1.25kg	23021388
451	HP	15-bs024nv (i5-7200U/8GB/128GB/W10)	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.91kg	5237388
452	Dell	Precision 3520	Workstation	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6820HQ 2.7GHz	16GB	256GB SSD	Nvidia Quadro M620	Windows	10	2.17kg	17561700
453	HP	ProBook 650	Workstation	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7820HQ 2.9GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	2.31kg	13640328
454	Lenovo	ThinkPad T470	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.65kg	11959740
455	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Windows	10	2.36kg	8705268
456	Dell	Inspiron 3168	2 in 1 Convertible	11.6"	Touchscreen 1366x768	Intel Pentium Quad Core N3710 1.6GHz	4GB	500GB HDD	Intel HD Graphics 405	Windows	10	1.47kg	4259268
457	Dell	Alienware 17	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.7GHz	8GB	1TB HDD	Nvidia GeForce GTX 1060	Windows	10	4.42kg	18193032
458	Microsoft	Surface Laptop	Ultrabook	13.5"	Touchscreen 2256x1504	Intel Core M m3-7Y30 2.2GHz	4GB	128GB SSD	Intel HD Graphics 615	Windows	10 S	1.252kg	8794188
459	Microsoft	Surface Laptop	Ultrabook	13.5"	Touchscreen 2256x1504	Intel Core i7 7660U 2.5GHz	8GB	256GB SSD	Intel Iris Plus Graphics 640	Windows	10 S	1.25kg	15996708
460	HP	17-BS092ND (i3-6006U/8GB/256GB/W10)	Notebook	17.3"	1600x900	Intel Core i3 6006U 2GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	2.5kg	5689990.79999999981
461	Acer	Aspire E5-576G	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Nvidia GeForce 940MX	Windows	10	2.23kg	4837248
462	Acer	TravelMate B	Netbook	11.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	128GB SSD	Intel HD Graphics 400	Windows	10	1.4kg	3868020
463	Asus	Pro P2540UA-AB51	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.37kg	6660108
464	Lenovo	IdeaPad 510s-14IKB	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	AMD Radeon R7 M460	No OS	\N	1.5kg	7104708
465	Lenovo	Thinkpad P51	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7820HQ 2.9GHz	8GB	256GB SSD	Nvidia Quadro M2200M	Windows	10	2.67kg	18584280
466	Asus	X541NA-PD1003Y (N4200/4GB/500GB/W10)	Notebook	15.6"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	500GB HDD	Intel HD Graphics 500	Windows	10	2kg	2703168
467	Acer	Aspire 5	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Nvidia GeForce GTX 940MX	Windows	10	2.2kg	4170348
468	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	2TB HDD	AMD Radeon 530	Windows	10	2.02kg	6749028
469	HP	Omen 17-an006nv	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	12GB	1TB HDD	Nvidia GeForce GTX 1060	Windows	10	3.78kg	15107508
470	Lenovo	Thinkpad T460s	Ultrabook	14.0"	IPS Panel Quad HD+ 2560x1440	Intel Core i7 6600U 2.6GHz	12GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.4kg	16521336
471	HP	Spectre x360	2 in 1 Convertible	13.3"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 8550U 1.8GHz	8GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.29kg	17775108
472	HP	ZBook 15u	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	500GB HDD	AMD FirePro W4190M 	Windows	10	1.9kg	10261368
473	Google	Pixelbook (Core	Ultrabook	12.3"	Touchscreen 2400x1600	Intel Core i5 7Y57 1.2GHz	8GB	128GB SSD	Intel HD Graphics 615	Chrome OS	\N	1.1kg	11337300
474	Dell	Latitude 7390	Ultrabook	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.42kg	16377730.1999999993
475	Asus	ZenBook Pro	Notebook	15.6"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 6700HQ 2.6GHz	12GB	128GB SSD +  1TB HDD	Intel HD Graphics 530	Windows	10	2.06kg	11550708
476	Dell	Latitude E5470	Notebook	14.0"	1366x768	Intel Core i3 6100U 2.3GHz	8GB	128GB SSD	Intel HD Graphics 520	Windows	10	1.79kg	6580080
477	Dell	Precision M5520	Workstation	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia Quadro M1200	Windows	10	1.78kg	21411936
478	Lenovo	Thinkpad T470	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	1GB SSD	Intel HD Graphics 620	Windows	10	1.7kg	12128688
479	Dell	Inspiron 3576	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	1TB HDD	AMD Radeon 520	Windows	10	2.2kg	6002100
480	Toshiba	Portege X30-D-10J	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.05kg	14867424
481	Dell	Inspiron 7570	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	512GB SSD	Nvidia GeForce 940MX	Windows	10	2.16kg	11221704
483	HP	ProBook 430	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	128GB SSD	Intel UHD Graphics 620	Windows	10	1.49kg	6455592
484	Chuwi	Lapbook 15,6	Notebook	15.6"	Full HD 1920x1080	Intel Atom x5-Z8350 1.44GHz	4GB	64GB Flash Storage	Intel HD Graphics	Windows	10	1.89kg	2213218.79999999981
485	Lenovo	ThinkPad E570	Notebook	15.6"	1366x768	Intel Core i3 6006U 2.0GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	2.3kg	5023980
486	Lenovo	ThinkPad E480	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.75kg	9327708
487	Dell	Precision 3520	Workstation	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6820HQ 2.7GHz	16GB	512GB SSD	Nvidia Quadro M620	Windows	10	2.17kg	20789496
488	Dell	XPS 15	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.06kg	16885908
489	Lenovo	Thinkpad X270	Ultrabook	12.5"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	15987816
490	Asus	Zenbook UX390UA	Ultrabook	12.5"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	0.91kg	17339400
491	Lenovo	Thinkpad E570	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	2.3kg	8998615.08000000007
492	Toshiba	Portege X30-D-10L	Ultrabook	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	32GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.05kg	24888708
493	Asus	VivoBook Pro	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	1.99kg	12004200
494	Acer	Aspire 5	Notebook	15.6"	1366x768	AMD A10-Series 9620P 2.5GHz	8GB	1TB HDD	AMD Radeon RX 540	Windows	10	2.2kg	5148468
495	Asus	Rog G752VL-UH71T	Gaming	17.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 6700HQ 2.6GHz	24GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 965M	Windows	10	4.33kg	11283948
496	Lenovo	Thinkpad X260	Ultrabook	12.5"	IPS Panel 1366x768	Intel Core i5 6200U 2.3GHz	8GB	1GB SSD	Intel HD Graphics 520	Windows	10	1.3kg	9772308
497	Lenovo	Ideapad 520-15IKBR	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	2.17kg	7993018.79999999981
498	HP	EliteBook 840	Notebook	14.0"	Full HD 1920x1080	Intel Core i7 7600U 2.8GHz	8GB	1TB SSD	Intel HD Graphics 620	Windows	10	1.48kg	15552108
499	Lenovo	ThinkPad 13	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.4kg	8438508
500	Lenovo	ThinkPad L570	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.3kg	8100612
501	Asus	VivoBook E201NA	Netbook	11.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	64GB Flash Storage	Intel HD Graphics 500	Windows	10 S	1.2kg	3023280
502	HP	15-BS026nv (i5-7200U/8GB/256GB/Radeon	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	AMD Radeon 520	Windows	10	1.91kg	5504059.08000000007
503	Lenovo	Yoga 920-13IKB	2 in 1 Convertible	13.9"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.4kg	14218308
504	Lenovo	IdeaPad 320-14IAP	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	500GB HDD	Intel HD Graphics 500	Windows	10	2.1kg	2658708
505	Lenovo	Chromebook N23	Netbook	11.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	16GB SSD	Intel HD Graphics 400	Chrome OS	\N	1.25kg	2356380
506	Lenovo	ThinkPad 13	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.44kg	8438508
507	Asus	ZenBook UX510UX-CN211T	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD +  1TB HDD	Intel HD Graphics 620	Windows	10	2kg	10883808
508	Acer	Aspire A515-51G-59QF	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	1TB HDD	Nvidia GeForce MX150	Windows	10	2.2kg	5450796
509	HP	Envy 13-AB002nv	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.34kg	11764116
510	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	No OS	\N	2.4kg	10216908
511	Dell	XPS 13	Ultrabook	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.29kg	7993908
512	Acer	Aspire A515-51G	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	4GB	500GB HDD	Nvidia GeForce 940MX	Windows	10	2.2kg	5681988
513	Dell	Vostro 5568	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.18kg	7433712
514	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	256GB SSD +  2TB HDD	AMD Radeon 530	Windows	10	2.2kg	10841482.0800000001
515	Xiaomi	Mi Notebook	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	256GB SSD	Nvidia GeForce MX150	No OS	\N	1.95kg	12448355.4000000004
516	Asus	VivoBook E12	Netbook	11.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	2GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.1kg	2178540
517	HP	15-bs190od (i5-8250U/4GB/1TB/W10)	Notebook	15.6"	Touchscreen 1366x768	Intel Core i5 8250U 1.6GHz	4GB	1TB HDD	Intel UHD Graphics 620	Windows	10	2.04kg	4636911.24000000022
518	Asus	ROG Zephyrus	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	24GB	512GB SSD	Nvidia GeForce GTX1080	Windows	10	2.24kg	26391456
519	HP	Probook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Nvidia GeForce 930MX	Windows	10	2.04kg	7904988
520	Asus	FX753VE-GC155T (i7-7700HQ/16GB/1TB	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX1050 Ti	Windows	10	3kg	13373568
521	Lenovo	Legion Y720-15IKB	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	3.2kg	12439908
522	HP	Spectre X360	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.32kg	12439908
523	Dell	Latitude 5480	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.64kg	11379359.1600000001
524	HP	ProBook 440	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	1.63kg	6126588
525	Dell	Inspiron 5770	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Linux	\N	2.8kg	7904988
613	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	Intel HD Graphics 520	Linux	\N	2.18kg	3947158.79999999981
526	Lenovo	ThinkPad L470	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	7	2.02kg	11915280
527	Lenovo	IdeaPad 320-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	4GB	1TB HDD	Nvidia GeForce 920MX	Windows	10	2.2kg	7104708
528	Lenovo	IdeaPad 320-15ISK	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	8GB	2TB HDD	Nvidia GeForce 920MX 	No OS	\N	2.2kg	4081428
529	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	AMD Radeon R5 M430	Windows	10	2.3kg	5201820
530	Dell	Latitude 5580	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7440HQ 2.8GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.9kg	12244284
531	Dell	Alienware 17	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.42kg	26789550.8399999999
532	Toshiba	Satellite Pro	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.0kg	7647120
533	Asus	Zenbook UX510UW-FI095T	Notebook	15.6"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 960M	Windows	10	2kg	11550708
534	Mediacom	SmartBook Edge	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Celeron Quad Core N3450 1.1GHz	4GB	32GB SSD	Intel HD Graphics 500	Windows	10	1.2kg	3281148
535	Asus	ROG Strix	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.3kg	14662908
536	Dell	Latitude 5580	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7600U 2.8GHz	8GB	256GB SSD	Nvidia GeForce 930MX	Windows	10	1.93kg	12173148
537	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	AMD Radeon 530	Windows	10	2.2kg	7090569.71999999974
538	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Pentium Quad Core N3710 1.6GHz	4GB	256GB SSD	Intel HD Graphics 405	Windows	10	1.86kg	3547819.08000000007
539	HP	Omen 15-ce006nv	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	12GB	1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.62kg	15996708
540	Lenovo	Thinkpad E470	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.87kg	7638228
541	Dell	XPS 13	Ultrabook	13.3"	Quad HD+ / Touchscreen 3200x1800	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.2kg	12439908
542	Dell	Vostro 5468	Notebook	14.0"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	1.6kg	6543356.04000000004
543	HP	Envy 13-AB020nr	Ultrabook	13.3"	IPS Panel Quad HD+ 3200x1800	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.34kg	10181340
544	Acer	Aspire 7	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Linux	\N	2.4kg	7095816
545	Asus	VivoBook X540YA-XX519T	Notebook	15.6"	1366x768	AMD E-Series 7110 1.8GHz	4GB	500GB HDD	AMD Radeon R2 Graphics	Windows	10	2kg	3103308
546	HP	ProBook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	2.1kg	6273306
547	Lenovo	ThinkPad E470	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	1.87kg	6980220
548	Lenovo	V310-15ISK (i5-6200U/4GB/1TB/FHD/No	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	4GB	1TB HDD	Intel HD Graphics 520	No OS	\N	2.15kg	4111216.20000000019
549	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	1.86kg	3530124
550	Lenovo	ThinkPad T570	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.99kg	15374268
551	Lenovo	IdeaPad 320-15ISK	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	2.2kg	4437108
552	Dell	Latitude 5580	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.9kg	9932275.08000000007
553	Dell	Alienware 17	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.42kg	23999508
554	HP	17-X047na (i3-6006U/8GB/1TB/W10)	Notebook	17.3"	1600x900	Intel Core i3 6006U 2GHz	8GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.65kg	4838581.79999999981
555	HP	ProBook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	Nvidia GeForce 930MX	Windows	10	2.63kg	11381760
556	Asus	A541NA-GO342 (N3350/4GB/500GB/Linux)	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	500GB HDD	Intel HD Graphics 500	Linux	\N	2kg	1991808
557	Mediacom	SmartBook 130	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Atom x5-Z8350 1.44GHz	4GB	32GB Flash Storage	Intel HD Graphics	Windows	10	1.35kg	2267460
558	Lenovo	IdeaPad 320-17IKB	Notebook	17.3"	1600x900	Intel Core i7 7500U 2.7GHz	6GB	128GB SSD +  1TB HDD	Nvidia GeForce 940MX	Windows	10	2.8kg	8438508
559	HP	15-bw007nv (A10-9620P/6GB/128GB/Radeon	Notebook	15.6"	IPS Panel Full HD 1920x1080	AMD A10-Series A10-9620P 2.5GHz	6GB	128GB SSD	AMD Radeon 530	Windows	10	1.91kg	5058658.79999999981
560	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	1TB HDD	AMD Radeon R5 M420	Windows	10	2.18kg	5494366.79999999981
561	Acer	Spin SP111-31	2 in 1 Convertible	11.6"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Celeron Dual Core N3350 2.0GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.25kg	3103308
562	Lenovo	V330-15IKB (i3-7130U/4GB/128GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7130U 2.7GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	2.05kg	5601960
563	HP	EliteBook 1030	Ultrabook	13.3"	IPS Panel Quad HD+ / Touchscreen 3200x1800	Intel Core M 6Y75 1.2GHz	16GB	512GB SSD	Intel HD Graphics 515	Windows	10	1.16kg	17472780
564	Lenovo	Thinkpad P71	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia Quadro M620M	Windows	10	3.4kg	26667108
565	Asus	FX553VD-DM627T (i5-7300HQ/8GB/1TB	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.5kg	7460388
566	Dell	XPS 13	Ultrabook	13.3"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD	Intel UHD Graphics 620	Windows	10	1.21kg	14218308
567	Dell	Latitude 5580	Notebook	15.6"	1366x768	Intel Core i5 7300U 2.6GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	1.93kg	8527428
568	Fujitsu	Lifebook A557	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.2kg	6571188
569	Lenovo	IdeaPad 320-15IAP	Notebook	15.6"	Full HD 1920x1080	Intel Pentium Quad Core N4200 1.1GHz	4GB	500GB HDD	Intel HD Graphics 505	Windows	10	2.2kg	3058848
570	Lenovo	ThinkPad L470	Notebook	14.0"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.02kg	8803080
571	HP	ZBook 17	Workstation	17.3"	1600x900	Intel Core i5 7440HQ 2.8GHz	8GB	500GB HDD	Nvidia Quadro M1200	Windows	10	3.14kg	16547923.0800000001
572	HP	14-am079na (N3710/8GB/2TB/W10)	Notebook	14.0"	1366x768	Intel Pentium Quad Core N3710 1.6GHz	8GB	2TB HDD	Intel HD Graphics 405	Windows	10	1.94kg	3458988
573	HP	15-cd005nv (A9-9420/6GB/256GB/Radeon	Notebook	15.6"	IPS Panel Full HD 1920x1080	AMD A9-Series A9-9420 3GHz	6GB	256GB SSD	AMD Radeon 530	Windows	10	1.95kg	5770908
574	Lenovo	Thinkpad E570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.3kg	7380360
575	Lenovo	V330-15IKB (i5-8250U/4GB/500GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.05kg	6091020
576	Mediacom	SmartBook 141	Notebook	14.0"	Full HD 1920x1080	Intel Atom x5-Z8350 1.44GHz	4GB	32GB SSD	Intel HD Graphics	Windows	10	1.4kg	2214108
577	Toshiba	Tecra X40-D-10H	Ultrabook	14.0"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.24kg	16583580
578	Lenovo	IdeaPad Y910-17ISK	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 6820HK 2.7GHz	32GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.6kg	23679396
579	MSI	GT73VR Titan	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7820HK 2.9GHz	16GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.14kg	24266268
580	Dell	Inspiron 3567	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	AMD Radeon R5 M430	Linux	\N	2.2kg	6660196.91999999993
581	Mediacom	SmartBook Edge	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Celeron Quad Core N3450 1.1GHz	4GB	32GB SSD	Intel HD Graphics 500	Windows	10	1.45kg	3458988
582	Dell	Latitude 5580	Notebook	15.6"	1366x768	Intel Core i5 7300U 2.6GHz	8GB	500GB HDD	Intel HD Graphics 620	Windows	10	1.9kg	8967759.83999999985
583	HP	ProBook 430	Notebook	13.3"	Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.49kg	6393348
584	Dell	Latitude 5580	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7600U 2.8GHz	16GB	256GB SSD	Nvidia GeForce 930MX	Windows	10	1.93kg	13670471.8800000008
585	Dell	Chromebook 11	Netbook	11.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	16GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.26kg	2623140
586	MSI	GT80S 6QE	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 6820HK 2.7GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 980M	Windows	10	4.5kg	20887308
587	HP	Omen 17-AN010nv	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	3.78kg	13320216
588	Lenovo	Thinkpad T460s	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 6600U 2.6GHz	12GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.4kg	14876316
589	Lenovo	Ideapad 320-15IKBR	Notebook	15.6"	Touchscreen 1366x768	Intel Core i7 8550U 1.8GHz	12GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.2kg	5415228
590	Asus	ROG Strix	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.73kg	15738840
591	Asus	TP501UA-CJ131T (i5-7200U/8GB/1TB/W10)	2 in 1 Convertible	15.6"	Touchscreen 1366x768	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.2kg	6571188
592	Lenovo	IdeaPad 320-15ABR	Notebook	15.6"	Full HD 1920x1080	AMD A12-Series 9720P 3.6GHz	12GB	512GB SSD	AMD Radeon 530	Windows	10	2.2kg	8438508
593	Dell	Inspiron 3179	2 in 1 Convertible	11.6"	Touchscreen 1366x768	Intel Core M 7Y30 1.0GHz	4GB	128GB SSD	Intel HD Graphics 615	Windows	10	1.39kg	5361876
594	Samsung	Notebook Odyssey	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.5kg	15107508
595	Lenovo	V320-17ISK (i3-6006U/4GB/500GB/FHD/No	Notebook	17.3"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	No OS	\N	2.8kg	4703868
596	Lenovo	IdeaPad 110-15ISK	Notebook	15.6"	1366x768	Intel Core i3 6100U 2.3GHz	8GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.29kg	4081428
597	Lenovo	ThinkPad Yoga	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.37kg	18006300
598	Lenovo	Thinkpad T470p	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Intel HD Graphics 630	Windows	10	1.7kg	13106808
599	Dell	Latitude 5289	2 in 1 Convertible	12.5"	Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.34kg	14849640
600	Dell	Precision 3520	Workstation	15.6"	Full HD / Touchscreen 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia Quadro M620	Windows	10	2.06kg	15676596
601	HP	EliteBook 850	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.84kg	10839348
602	HP	ProBook 450	Notebook	15.6"	1366x768	Intel Core i3 7100U 2.4GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.1kg	5944124.16000000015
603	Acer	Aspire 1	Notebook	14.0"	Full HD 1920x1080	Intel Celeron Quad Core N3450 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.6kg	2925468
604	MSI	Laptop MSI	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 6820HK 2.7GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 970M	Windows	10	4.14kg	19553508
605	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	1TB HDD	AMD Radeon R5 M420	Linux	\N	2.18kg	4134780
606	MSI	GS63VR 7RF	Gaming	15.6"	4K Ultra HD 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  2TB HDD	Nvidia GeForce GTX 1060	Windows	10	1.8kg	20442708
607	Toshiba	Tecra Z50-C-144	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	2.2kg	12439908
608	Lenovo	IdeaPad 310-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	6GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.4kg	5015088
609	Lenovo	Yoga 720-15IKB	2 in 1 Convertible	15.6"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Intel HD Graphics 630	Windows	10	2kg	11550708
610	Acer	Swift SF114-31-P5HY	Notebook	14.0"	1366x768	Intel Pentium Quad Core N3710 1.6GHz	4GB	128GB Flash Storage	Intel HD Graphics 405	Windows	10	1.6kg	3103308
611	Lenovo	Thinkpad P51	Notebook	15.6"	IPS Panel 4K Ultra HD 3840x2160	Intel Xeon E3-1535M v6 3.1GHz	32GB	1TB SSD	Nvidia Quadro M2200M	Windows	10	2.5kg	43561908
612	Dell	Inspiron 7559	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 6700HQ 2.6GHz	16GB	1TB HDD	Nvidia GeForce GTX 960<U+039C>	Windows	10	2.59kg	7816156.91999999993
614	Dell	Inspiron 3567	Notebook	15.6"	1366x768	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	Intel HD Graphics 520	Linux	\N	2.25kg	3192228
615	Dell	Latitude 5580	Notebook	15.6"	1366x768	Intel Core i5 7300U 2.6GHz	4GB	500GB HDD	Intel HD Graphics 620	Linux	\N	1.93kg	7727148
616	Asus	FX753VD-GC007T (i7-7700HQ/8GB/1TB	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	3kg	10385856
617	Dell	Vostro 3568	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD	AMD Radeon R5 M420	Linux	\N	2.18kg	5059548
618	HP	EliteBook 850	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.84kg	12350988
619	MSI	GT62VR 7RE	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	2.94kg	20165811.120000001
620	Acer	CB5-132T-C9KK (N3160/4GB/32GB/Chrome	2 in 1 Convertible	11.6"	IPS Panel Touchscreen 1366x768	Intel Celeron Quad Core N3160 1.6GHz	4GB	32GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.25kg	3370068
621	HP	ProBook 650	Notebook	14.0"	1366x768	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.31kg	9994608
622	Lenovo	ThinkPad T470	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	7	1.65kg	13026780
623	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	1TB HDD	AMD Radeon 530	Windows	10	2.2kg	6900192
624	Fujitsu	LifeBook A557	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.2kg	7104708
625	HP	EliteBook 850	Notebook	15.6"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	7	1.88kg	8287344
626	Lenovo	IdeaPad 320-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	Nvidia GeForce 920MX	Windows	10	2.2kg	7993908
627	Mediacom	SmartBook 140	Notebook	14.0"	Full HD 1920x1080	Intel Atom x5-Z8350 1.44GHz	2GB	32GB Flash Storage	Intel HD Graphics	Windows	10	1.4kg	2125188
628	Lenovo	IdeaPad 320-15IKBN	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD	Intel HD Graphics 620	No OS	\N	2.2kg	4161456
629	Asus	Q304UA-BHI5T11 (i5-7200U/6GB/1TB/FHD/W10)	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	6GB	1TB HDD	Intel HD Graphics 620	Windows	10	1.5kg	5682076.91999999993
630	Dell	XPS 15	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2kg	16183440
631	Asus	ZenBook 3	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.1kg	16894800
632	Dell	Inspiron 7567	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.62kg	13151268
633	Lenovo	V330-15IKB (i5-8250U/4GB/256GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	4GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.8kg	7371468
634	Lenovo	Ideapad 320-15ISK	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	Nvidia GeForce 920MX 	Windows	10	2.2kg	5148468
635	Asus	X541NA-GO414T (N3350/8GB/1TB/W10)	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	8GB	1TB HDD	Intel HD Graphics 500	Windows	10	2kg	3547908
636	Asus	VivoBook Pro	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Windows	10	1.99kg	8061665.04000000004
637	Dell	XPS 13	Ultrabook	13.3"	Quad HD+ / Touchscreen 3200x1800	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.23kg	16619148
638	Lenovo	IdeaPad 100S-14IBR	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	2GB	32GB Flash Storage	Intel HD Graphics 400	Windows	10	1.42kg	2214108
639	Lenovo	Thinkpad Yoga	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.37kg	15626978.6400000006
640	Dell	XPS 15	Notebook	15.6"	4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	1TB SSD	Nvidia GeForce GTX 1050	Windows	10	2.06kg	21331908
641	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050M	Windows	10	2.5kg	9861228
642	HP	17-AK091ND (A9-9420/8GB/1TB/W10)	Notebook	17.0"	1600x900	AMD A9-Series 9420 3GHz	8GB	1TB HDD	AMD Radeon R5	Windows	10	2.6kg	4631842.79999999981
643	Lenovo	ThinkPad X1	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.14kg	21785400
644	Asus	ROG GL553VE-FY022	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050 Ti	No OS	\N	2.5kg	10394748
645	Acer	Extensa EX2540	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.4kg	4001400
646	Lenovo	IdeaPad 100S-14IBR	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	32GB Flash Storage	Intel HD Graphics	Windows	10	1.43kg	2436408
647	Acer	Swift 3	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel Graphics 620	Windows	10	1.8kg	8171748
648	Razer	Blade Pro	Gaming	14.0"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD	Nvidia GeForce GTX 1060	Windows	10	1.95kg	23110308
649	Toshiba	Portege Z30-C-16J	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.2kg	10785996
650	Lenovo	Thinkpad X270	Ultrabook	12.5"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	14084928
651	Asus	ROG G701VI	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 6820HK 2.7GHz	32GB	512GB SSD	Nvidia GeForce GTX 1080	Windows	10	3.8kg	24888708
652	Acer	A715-71G-59DH (i5-7300HQ/8GB/1TB/GeForce	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Linux	\N	2.4kg	6304428
653	Dell	XPS 13	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.2kg	12892510.8000000007
654	MSI	GL62M 7REX	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.2kg	10597485.5999999996
655	HP	250 G6	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	No OS	\N	1.86kg	3244690.79999999981
656	Toshiba	Tecra A50-D-11M	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.0kg	9461088
657	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	256GB SSD	AMD Radeon 530	Windows	10	2.2kg	8171748
658	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	16GB	256GB SSD +  2TB HDD	AMD Radeon 530	Windows	10	2.2kg	10092420
659	Lenovo	IdeaPad Y700-15ISK	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6700HQ 2.6GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 960	Windows	10	3.31kg	10634832
660	Dell	Alienware 17	Gaming	17.3"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 7700HQ 2.8GHz	32GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.42kg	27986414.0399999991
661	Dell	Latitude E7470	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 6300U 2.4GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.56kg	10928268
662	Lenovo	Ideapad 320-15IAP	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	500GB HDD	Intel HD Graphics 500	Windows	10	2.2kg	3725748
663	Lenovo	IdeaPad 320-15ISK	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.2kg	4757220
664	HP	15-ay047nv (i3-6006U/6GB/1TB/Radeon	Notebook	15.6"	1920x1080	Intel Core i3 6006U 2GHz	6GB	1TB HDD	AMD Radeon R5 M430	Windows	10	2.04kg	4792788
665	MSI	GP72VR Leopard	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.7kg	13220358.8399999999
666	Toshiba	Satellite Pro	Notebook	15.6"	1366x768	Intel Core i3 6100U 2.1GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	2.1kg	4428216
667	Dell	Latitude 3580	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.06kg	8491860
668	HP	15-bs012nv (i7-7500U/8GB/1TB/Radeon	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	AMD Radeon 530	Windows	10	2.1kg	6624540
669	Toshiba	Tecra Z50-D-10E	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.0kg	11186136
670	Acer	Aspire 3	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	128GB SSD	Intel HD Graphics 520	Linux	\N	2.1kg	3663504
671	Microsoft	Surface Laptop	Ultrabook	13.5"	Touchscreen 2256x1504	Intel Core i7 7600U 2.8GHz	8GB	256GB SSD	Intel Iris Plus Graphics 640	Windows	10 S	1.252kg	16608922.1999999993
672	Lenovo	V310-15ISK (i5-7200U/8GB/1TB	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon R5 M430	Windows	10	1.90kg	7273211.40000000037
673	Lenovo	Yoga 720-13IKB	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.3kg	9194328
674	Lenovo	IdeaPad 320-15AST	Notebook	15.6"	1366x768	AMD E-Series E2-9000 2.2GHz	4GB	128GB SSD	AMD Radeon R2 Graphics	Windows	10	2.2kg	3103308
675	HP	Pavilion X360	2 in 1 Convertible	14.0"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	128GB SSD	Nvidia GeForce 940MX	Windows	10	1.63kg	6215508
676	MSI	GP62 7RDX	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.4kg	11506248
677	Asus	Zenbook 3	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.1kg	10092420
678	HP	Chromebook X360	2 in 1 Convertible	11.6"	Touchscreen 1366x768	Intel Celeron Dual Core N3350 1.1GHz	8GB	64GB Flash Storage	Intel HD Graphics 500	Chrome OS	\N	1.4kg	4401540
679	LG	Gram 15Z975	Ultrabook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.09kg	20442708
680	Acer	Aspire VX5-591G	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	16GB	256GB SSD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.5kg	11550708
681	MSI	GV62M 7RD	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	8873326.80000000075
682	Asus	L502NA-GO052T (N3350/4GB/128GB/W10)	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	128GB SSD	Intel HD Graphics 500	Windows	10	1.86kg	3725748
683	Dell	Alienware 15	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	3.21kg	18237492
684	HP	17-bs000nv I3	Notebook	17.3"	IPS Panel Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	256GB SSD	AMD Radeon R5 520	Windows	10	2.5kg	6215508
685	Lenovo	Yoga 730	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 8550U 1.8GHz	8GB	512GB SSD	Intel UHD Graphics 620	Windows	10	1.19kg	13329108
686	Dell	Alienware 15	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7820HK 2.9GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	3.49kg	25019865
687	HP	250 G6	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	AMD Radeon 520	Windows	10	1.86kg	5447328.12000000011
688	Dell	Inspiron 3567	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	1TB HDD	AMD Radeon R5 M430	Windows	10	2.2kg	4852097.63999999966
689	HP	17-Y002nv (A10-9600P/6GB/2TB/Radeon	Notebook	17.3"	IPS Panel Full HD 1920x1080	AMD A10-Series 9600P 2.4GHz	6GB	2TB HDD	AMD Radeon R7 M440	Windows	10	2.65kg	5059548
690	Lenovo	V110-15ISK (3855U/4GB/500GB/W10)	Notebook	15.6"	1366x768	Intel Celeron Dual Core 3855U 1.6GHz	4GB	500GB HDD	Intel HD Graphics 510	Windows	10	2.1kg	2827656
691	Acer	Chromebook 14	Notebook	14.0"	1366x768	Intel Celeron Dual Core 3855U 1.6GHz	4GB	32GB Flash Storage	Intel HD Graphics 510	Chrome OS	\N	1.45kg	3334500
692	Lenovo	IdeaPad 520s-14IKB	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.7kg	6215508
693	HP	ZBook 17	Workstation	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	500GB HDD	Nvidia Quadro M1200	Windows	10	3.14kg	16965847.0799999982
694	Lenovo	ThinkPad X1	2 in 1 Convertible	14.0"	Touchscreen 2560x1440	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.42kg	23030280
695	Toshiba	Satellite Pro	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.5kg	8651916
696	Acer	TravelMate B117-M	Netbook	11.6"	1366x768	Intel Celeron Dual Core N3050 1.6GHz	4GB	32GB Flash Storage	Intel HD Graphics	Windows	10	1.4kg	2391948
697	Lenovo	Yoga 910-13IKB	2 in 1 Convertible	14.0"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.38kg	15552108
698	Asus	Chromebook Flip	2 in 1 Convertible	12.5"	Full HD / Touchscreen 1920x1080	Intel Core M M3-6Y30 0.9GHz	4GB	64GB Flash Storage	Intel HD Graphics 515	Chrome OS	\N	1.2kg	5948748
699	Toshiba	Portege Z30T-C-133	Ultrabook	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 6500U 2.5GHz	16GB	512GB SSD	Intel HD Graphics 520	Windows	10	1.36kg	16690284
700	HP	15-bs011nv (i7-7500U/4GB/500GB/Radeon	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	4GB	500GB HDD	AMD Radeon 530	Windows	10	2.1kg	6126588
701	Dell	Inspiron 5577	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.56kg	7282548
702	Lenovo	IdeaPad 320-15AST	Notebook	15.6"	Full HD 1920x1080	AMD A9-Series 9420 2.9GHz	4GB	256GB SSD	AMD Radeon 530	Windows	10	2.2kg	3547908
703	Lenovo	IdeaPad 320-15ABR	Notebook	15.6"	1366x768	AMD A12-Series 9720P 3.6GHz	8GB	1TB HDD	AMD Radeon R7	Windows	10	2.2kg	3814668
704	Lenovo	V310-15IKB (i5-7200U/4GB/1TB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD +  1TB HDD	Intel HD Graphics 620	Windows	10	2.1kg	5525933.40000000037
705	Lenovo	V310-15ISK (i3-6006U/4GB/500GB/No	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	No OS	\N	1.90kg	4001400
706	Dell	Vostro 5568	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.18kg	7069140
707	Acer	Spin 5	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	256GB SSD	Intel UHD Graphics 620	Windows	10	1.6kg	8883108
708	Lenovo	ThinkPad P51s	Workstation	15.6"	Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	16GB	512GB SSD	Nvidia Quadro M520M	Windows	7	2.18kg	16494660
709	Lenovo	Thinkpad T460p	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 6300HQ 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.8kg	10590372
710	HP	17-ak002nv (A10-9620P/6GB/2TB/Radeon	Notebook	17.3"	IPS Panel Full HD 1920x1080	AMD A10-Series 9620P 2.5GHz	6GB	2TB HDD	AMD Radeon 530	Windows	10	2.71kg	5824348.91999999993
711	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.5kg	11106108
712	Dell	Latitude 5480	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7440HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce 930MX	Linux	\N	1.64kg	9683388
713	Dell	Vostro 5568	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Linux	\N	1.98kg	6455592
714	Asus	VivoBook E403NA	Notebook	14.0"	Full HD 1920x1080	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.5kg	2649816
715	Dell	Latitude 5580	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.93kg	12685860.7200000007
716	Lenovo	Thinkpad E470	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Nvidia GeForce 920MX	Windows	10	1.87kg	7621066.44000000041
717	Dell	Latitude 5580	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.9kg	10483668
718	Lenovo	110-15ACL (A6-7310/4GB/500GB/W10)	Notebook	15.6"	1366x768	AMD A6-Series 7310 2GHz	4GB	500GB HDD	AMD Radeon R4	Windows	10	2.19kg	2649816
719	Mediacom	Smartbook 142	Notebook	14.0"	IPS Panel Full HD 1920x1200	Intel Atom Z8350 1.92GHz	4GB	32GB HDD	Intel HD Graphics 400	Windows	10	1.4kg	2356380
720	HP	ProBook 470	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Nvidia GeForce 930MX	Windows	10	2.63kg	10670400
721	Lenovo	ThinkPad X1	Ultrabook	14.0"	IPS Panel Quad HD+ 2560x1440	Intel Core i7 6500U 2.5GHz	8GB	512GB SSD	Intel HD Graphics 520	Windows	10	1.17kg	14997602.8800000008
722	HP	Pavilion X360	2 in 1 Convertible	13.3"	IPS Panel Touchscreen 1366x768	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.58kg	7439047.20000000019
723	Lenovo	ThinkPad T470s	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.32kg	13329108
724	Dell	Alienware 17	Gaming	17.3"	4K Ultra HD 3840x2160	Intel Core i7 7700HQ 2.8GHz	32GB	1TB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.36kg	32539384.8000000007
725	MSI	GL72M 7REX	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.7kg	11990684.1600000001
726	Lenovo	V310-15IKB (i5-7200U/4GB/1TB/No	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Intel HD Graphics 620	No OS	\N	1.9kg	4356190.79999999981
727	Dell	Inspiron 5570	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	128GB SSD +  1TB HDD	AMD Radeon 530	Windows	10	2.2kg	6393348
728	Dell	Inspiron 5378	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	1.71kg	5770908
729	Dell	Inspiron 5567	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	AMD Radeon R7 M445	Linux	\N	2.32kg	5242011.83999999985
730	HP	15-BW037na (A9-9420/4GB/1TB/Radeon	Notebook	15.6"	Full HD 1920x1080	AMD A9-Series 9420 3GHz	4GB	1TB HDD	AMD Radeon 520	Windows	10	2.1kg	4348188
731	Acer	Predator 17	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 6700HQ 2.6GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	4.2kg	17206020
732	Dell	Inspiron 3567	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	12GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.25kg	5770908
733	HP	15-BW091ND (A9-9420/6GB/1TB	Notebook	15.6"	Full HD 1920x1080	AMD A9-Series A9-9420 3GHz	6GB	128GB SSD +  1TB HDD	AMD Radeon 520	Windows	10	2.1kg	5779800
734	Acer	Extensa EX2540-58KR	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.4kg	4970628
735	Lenovo	ThinkPad 13	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.44kg	8536320
736	Lenovo	V310-15IKB (i7-7500U/4GB/1TB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	1.85kg	6926868
737	HP	ZBook 15	Workstation	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD	Nvidia Quadro M2200	Windows	10	2.6kg	21509748
738	Dell	Inspiron 5379	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 8250U 1.6GHz	8GB	1TB HDD	Intel UHD Graphics 620	Windows	10	1.55kg	5859828
739	MSI	GS63VR 7RF	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	1.8kg	18624116.1600000001
740	Acer	Aspire ES1-572	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.4kg	3652833.60000000009
741	Dell	Inspiron 7560	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce 940MX	Windows	10	2.0kg	10732644
742	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	2kg	5913180
743	Toshiba	Tecra X40-D-10G	Notebook	14.0"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.25kg	13649220
744	Lenovo	Flex 5	2 in 1 Convertible	14.0"	Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.7kg	8883108
745	Lenovo	Thinkpad P51s	Workstation	15.6"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 7600U 2.8GHz	16GB	1TB SSD	Nvidia Quadro M520M	Windows	10	2.5kg	29334708
746	Acer	Chromebook 14	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	2GB	32GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.68kg	2934360
747	Samsung	Notebook 9	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	256GB SSD	Intel HD Graphics 620	Windows	10	0.81kg	14662908
748	HP	250 G6	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.86kg	4792788
749	Dell	Latitude 5480	Notebook	14.0"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.6kg	10018705.3200000003
750	HP	Zbook 17	Workstation	17.3"	IPS Panel Full HD 1920x1080	Intel Xeon E3-1535M v5 2.9GHz	16GB	256GB SSD	Nvidia Quadro M2000M	Windows	7	3kg	39026988
751	Lenovo	N23 (N3060/4GB/128GB/W10)	Netbook	11.6"	Touchscreen 1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	128GB SSD	Intel HD Graphics 400	Windows	10	1.4kg	4223700
752	HP	EliteBook 850	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 6300U 2.4GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.84kg	16894800
753	Asus	X550VX-XX015D (i5-6300HQ/4GB/1TB/GeForce	Notebook	15.6"	1366x768	Intel Core i5 6300HQ 2.3GHz	4GB	1TB HDD	Nvidia GeForce GTX 950M	No OS	\N	2.45kg	5148468
754	Lenovo	Thinkpad T460	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	4GB	1GB SSD	Intel HD Graphics 520	Windows	10	1.7kg	9745632
755	Asus	Pro P2540UA-XO0192R	Notebook	15.6"	1366x768	Intel Core i7 7500U 2.7GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.37kg	7557310.79999999981
756	Lenovo	Yoga 900-13ISK	2 in 1 Convertible	13.3"	IPS Panel Quad HD+ / Touchscreen 3200x1800	Intel Core i5 6260U 1.8GHz	8GB	256GB SSD	Intel HD Graphics 540	Windows	10	1.3kg	10661508
757	HP	15-cb003na (i5-7300HQ/8GB/1TB	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	9772308
758	HP	ZBook 15	Workstation	15.6"	Full HD 1920x1080	Intel Core i7 6700HQ 2.6GHz	8GB	256GB SSD	Nvidia Quadro M1000M	Windows	7	2.59kg	13880412
759	Dell	Alienware 17	Gaming	15.6"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.42kg	25511059.0799999982
760	Acer	Aspire 3	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.1kg	5326308
761	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.5kg	9318816
762	Dell	Latitude 7280	Ultrabook	12.5"	Full HD 1920x1080	Intel Core i7 7600U 2.8GHz	16GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.18kg	16530228
763	Google	Pixelbook (Core	Ultrabook	12.3"	Touchscreen 2400x1600	Intel Core i5 7Y57 1.2GHz	8GB	256GB SSD	Intel HD Graphics 615	Chrome OS	\N	1.1kg	13862628
764	Asus	Zenbook UX330UA-AH5Q	Ultrabook	13.3"	IPS Panel Quad HD+ 3200x1800	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.2kg	10039068
765	Dell	Latitude 3380	Notebook	13.3"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	1.65kg	7549308
766	Acer	TravelMate P238-M	Notebook	13.3"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	1.6kg	5824260
767	Asus	X751NV-TY001 (N4200/4GB/1TB/GeForce	Notebook	17.3"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	1TB HDD	Nvidia GeForce 920MX	Windows	10	2.8kg	4182263.2799999998
768	Dell	Inspiron 7559	Gaming	15.6"	IPS Panel Touchscreen / 4K Ultra HD 3840x2160	Intel Core i7 6700HQ 2.6GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 960M	Windows	10	2.72kg	9772308
769	Samsung	Notebook 9	Ultrabook	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.31kg	14218308
770	Acer	Aspire A315-31	Notebook	15.6"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	1TB HDD	Intel HD Graphics 505	Linux	\N	2.1kg	2649816
771	Dell	Inspiron 5567	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	256GB SSD	AMD Radeon R7 M445	Windows	10	2.3kg	10503852.8399999999
772	Samsung	Notebook 9	2 in 1 Convertible	15.0"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	256GB SSD	AMD Radeon 540	Windows	10	1.71kg	15996708
773	Toshiba	Tecra A40-C-1E5	Notebook	14.0"	IPS Panel 1366x768	Intel Core i5 6200U 2.3GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	1.75kg	9069840
774	Dell	Inspiron 7567	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.62kg	9772308
775	HP	EliteBook 820	Ultrabook	12.5"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.26kg	11061648
776	Asus	Q524UQ-BHI7T15 (i7-7500U/12GB/2TB/GeForce	2 in 1 Convertible	15.6"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	12GB	2TB HDD	Nvidia GeForce 940MX	Windows	10	2.3kg	7460388
777	Lenovo	Thinkpad P50	Notebook	15.6"	4K Ultra HD 3840x2160	Intel Core i7 6820HQ 2.7GHz	16GB	512GB SSD	Nvidia Quadro M2000M	Windows	7	2.5kg	21074040
778	Acer	Swift 3	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.8kg	5655312
779	Razer	Blade Pro	Gaming	14.0"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1060	Windows	10	1.95kg	25777908
780	Asus	Vivobook Max	Notebook	15.6"	1920x1080	Intel Pentium Dual Core N4200 1.1GHz	8GB	128GB SSD	Intel HD Graphics 505	Windows	10	2kg	5174254.79999999981
781	Dell	Alienware 17	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	32GB	1TB SSD +  1TB HDD	Nvidia GeForce GTX 1070M	Windows	10	4.42kg	31911609.6000000015
782	Asus	Rog G752VS-BA171T	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 6700HQ 2.6GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.3kg	20896200
783	Toshiba	Tecra Z40-C-161	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 6600U 2.6GHz	16GB	512GB SSD	Nvidia GeForce 930M	Windows	10	1.47kg	15685488
784	Lenovo	IdeaPad 110-15IBR	Notebook	15.6"	1366x768	Intel Celeron Quad Core N3710 1.6GHz	8GB	1TB HDD	Intel HD Graphics 405	No OS	\N	2.2kg	2925468
785	Lenovo	ThinkPad T470s	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.7kg	20442708
786	MSI	GS43VR 7RE	Gaming	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	1.6kg	16814772
787	MSI	GL62M (i5-7300HQ/8GB/1TB	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	9683388
788	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	4GB	1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.4kg	8883108
789	Acer	Predator G9-793	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	4.2kg	20442708
790	Dell	Inspiron 7567	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.62kg	8758620
791	Asus	FX502VM-DM560T (i7-7700HQ/8GB/1TB	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX1060	Windows	10	2.24kg	11906388
792	Vero	K146 (N3350/4GB/32GB/W10)	Notebook	14.0"	1920x1080	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.22kg	1804186.80000000005
793	Lenovo	ThinkPad Yoga	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.37kg	17517240
794	Lenovo	Yoga 510-15IKB	2 in 1 Convertible	15.6"	Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	AMD Radeon R7 M460	Windows	10	2.08kg	8527428
795	Apple	MacBook 12"	Ultrabook	12.0"	IPS Panel Retina Display 2304x1440	Intel Core M 1.2GHz	8GB	512GB Flash Storage	Intel HD Graphics 5300	Mac OS	X	0.920kg	10359180
796	Lenovo	ThinkPad X1	2 in 1 Convertible	14.0"	IPS Panel Touchscreen 2560x1440	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.42kg	20718360
797	Asus	R417NA-RS01 (N3350/4GB/32GB/W10)	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.63kg	2658708
798	Dell	Latitude 3580	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.95kg	7202520
799	Lenovo	Yoga 910-13IKB	2 in 1 Convertible	13.9"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.38kg	11995308
800	Dell	Vostro 5568	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	8GB	256GB SSD	AMD Radeon R5 M420X	Windows	10	2kg	6571188
801	HP	ZBook 17	Workstation	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia Quadro M2200	Windows	10	3.14kg	18361090.8000000007
802	Asus	Pro P2540UA-XS51	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.37kg	9772308
803	Dell	XPS 13	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.29kg	13329108
804	Dell	XPS 15	Notebook	15.6"	4K Ultra HD / Touchscreen 3840x2160	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.06kg	15552108
805	Dell	Latitude 3180	Netbook	11.6"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	128GB SSD	Intel HD Graphics 505	Windows	10	1.63kg	6615648
806	HP	EliteBook 820	Netbook	12.5"	1366x768	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.26kg	12350988
807	Toshiba	Satellite Pro	Notebook	15.6"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.1kg	6935760
808	HP	15-ba043na (A12-9700P/8GB/2TB/W10)	Notebook	15.6"	1366x768	AMD A12-Series 9700P 2.5GHz	8GB	2TB HDD	AMD Radeon R7 Graphics	Windows	10	2.04kg	5593068
809	Dell	Inspiron 7567	Gaming	15.6"	4K Ultra HD 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.62kg	14929668
810	Lenovo	IdeaPad 310-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Nvidia GeForce 920M	Windows	10	2.4kg	5415228
811	HP	Omen 17-an012dx	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	12GB	1TB HDD	AMD Radeon RX 580	Windows	10	3.74kg	15552108
812	MSI	GE72MVR 7RG	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	2.9kg	21474180
813	Samsung	Notebook 9	Ultrabook	13.3"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	0.81kg	13329108
814	Dell	Vostro 5568	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	Nvidia GeForce GT 940MX	Windows	10	1.98kg	8545212
815	Dell	Vostro 3568	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	AMD Radeon R5 M420	Windows	10	2.18kg	7022990.51999999955
816	Lenovo	Thinkpad T470s	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.32kg	16530228
817	Razer	Blade Stealth	Ultrabook	12.5"	IPS Panel 4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7500U 2.5GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.29kg	15996708
818	HP	Chromebook 11	Netbook	11.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	16GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.23kg	3423420
819	Dell	Alienware 17	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	4.36kg	22274637.8399999999
820	Dell	Latitude 3480	Notebook	14.0"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	1.76kg	6713460
821	Lenovo	V110-15ISK (i3-6006U/4GB/500GB/W10)	Notebook	15.6"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.1kg	4356190.79999999981
822	Toshiba	Tecra X40-D-10Z	Ultrabook	14.0"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.25kg	9692280
823	Lenovo	Thinkpad X1	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.13kg	22221108
824	MSI	GL62M 7RD	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	256GB SSD	Nvidia GeForce GTX 1050	Windows	10	2.4kg	10661508
825	Lenovo	ThinkPad X1	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB Flash Storage	Intel HD Graphics 620	Windows	10	1.13kg	16672500
826	Toshiba	Satellite Pro	Notebook	14.0"	1366x768	Intel Pentium Dual Core 4405U 2.1GHz	4GB	128GB SSD	Intel HD Graphics 510	Windows	10	1.75kg	4437108
827	Asus	ZenBook Flip	2 in 1 Convertible	13.3"	Touchscreen / Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.1kg	12075336
828	Dell	Latitude 3480	Notebook	14.0"	1366x768	Intel Core i3 6006U 2GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	1.76kg	5201820
829	Acer	Chromebook 11	Netbook	11.6"	IPS Panel 1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	32GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.35kg	3156660
830	Acer	Swift 3	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	8GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.5kg	5504148
831	Razer	Blade Pro	Gaming	17.3"	4K Ultra HD / Touchscreen 3840x2160	Intel Core i7 7820HK 2.9GHz	32GB	512GB SSD	Nvidia GeForce GTX 1080	Windows	10	3.49kg	48897108
832	Lenovo	Thinkpad X1	Ultrabook	14.0"	IPS Panel Quad HD+ 2560x1440	Intel Core i7 6600U 2.6GHz	16GB	512GB SSD	Intel HD Graphics 520	Windows	10	1.1kg	18664308
833	Asus	VivoBook Max	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Nvidia GeForce 920	Linux	\N	2.1kg	4614948
834	Lenovo	Thinkpad T460	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.7kg	10545912
835	Lenovo	ThinkPad T470s	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.32kg	14671800
836	Dell	Alienware 15	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	3.21kg	24672009.9600000009
837	Asus	Rog GL702VS-BA023T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	2.9kg	21509748
838	Toshiba	Satellite Pro	Notebook	15.6"	1366x768	Intel Core i3 7100U 2.4GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.0kg	5948748
839	Lenovo	N42-20 Chromebook	Notebook	14.0"	1366x768	Intel Celeron Quad Core N3160 1.6GHz	4GB	16GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.5kg	2889900
840	Asus	R558UA-DM966T (i5-7200U/8GB/128GB/FHD/W10)	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	128GB HDD	Intel HD Graphics 620	Windows	10	2.3kg	5246280
841	Asus	Rog GL702VM-GC017T	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 6700HQ 2.6GHz	16GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.73kg	15996708
842	Dell	Alienware 17	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	32GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.42kg	27324137.879999999
843	HP	ProBook 470	Notebook	17.3"	1600x900	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Nvidia GeForce 930MX	Windows	10	2.63kg	8091720
844	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD	Intel HD Graphics 620	Windows	10	2.18kg	6348799.08000000007
845	HP	EliteBook 840	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	512GB SSD	Intel HD Graphics 520	Windows	7	1.54kg	16628040
846	Dell	Vostro 3568	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	4GB	256GB SSD	AMD Radeon R5 M420	Windows	10	2.18kg	6571188
847	HP	Chromebook X360	2 in 1 Convertible	11.6"	Touchscreen 1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Chrome OS	\N	1.4kg	5468580
848	Asus	ZenBook UX310UQ-GL026T	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	512GB SSD	Nvidia GeForce 940M	Windows	10	1.45kg	9123192
849	HP	EliteBook x360	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.28kg	20247084
850	HP	EliteBook 840	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	512GB SSD	Intel HD Graphics 520	Windows	10	1.54kg	13053456
851	HP	250 G6	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	128GB SSD	Intel HD Graphics 400	No OS	\N	1.86kg	2658708
852	Asus	Rog GL502VM-DS74	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.1kg	16885908
853	Dell	Inspiron 5767	Notebook	17.3"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	AMD Radeon R7 M445	Linux	\N	2.83kg	7691580
854	Lenovo	ThinkPad T470p	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	256GB SSD	Nvidia GeForce GT 940MX	Windows	10	1.96kg	16921476
855	Asus	K556UR-DM621T (i7-7500U/8GB/256GB/GeForce	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Nvidia GeForce GTX 930MX	Windows	10	2.3kg	6998004
856	Dell	Latitude 5580	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.9kg	8402940
857	Asus	X541NA (N4200/4GB/1TB/W10)	Notebook	15.6"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	1TB HDD	Intel HD Graphics 505	Windows	10	2kg	3992508
858	HP	EliteBook x360	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 7600U 2.8GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.28kg	22754628
859	Dell	Inspiron 5368	Notebook	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	1TB HDD	Intel HD Graphics 520	Windows	10	1.62kg	5770908
860	Lenovo	IdeaPad 110-15ISK	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	Intel HD Graphics 520	No OS	\N	2.2kg	4170348
861	Lenovo	ThinkPad E570	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.3kg	7564068.71999999974
862	HP	EliteBook 850	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	AMD Radeon R7 M465	Windows	10	1.84kg	11995308
863	Toshiba	Portege X30-D-10X	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.05kg	11426220
864	Lenovo	Legion Y520-15IKBN	Gaming	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050	No OS	\N	2.5kg	9043164
865	Dell	XPS 13	Ultrabook	13.3"	Quad HD+ / Touchscreen 3200x1800	Intel Core i7 7660U 2.5GHz	16GB	512GB SSD	Intel Iris Plus Graphics 640	Windows	10	1.29kg	19918080
866	HP	Probook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	2.07kg	8091720
867	Toshiba	Portégé Z30-C-188	Ultrabook	13.3"	1366x768	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.2kg	9736740
868	Lenovo	ThinkPad Yoga	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.37kg	17339400
869	Acer	TMX349-G2-M-50FS (i5-7200U/8GB/256GB/FHD/W10)	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.56kg	8020584
870	Dell	Precision 3520	Workstation	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia Quadro M620	Windows	10	2.23kg	15809976
871	Lenovo	ThinkPad L570	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.38kg	9381060
872	Lenovo	IdeaPad 110-15ISK	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 6006U 2GHz	4GB	1TB HDD	AMD Radeon R5 M430	No OS	\N	2.2kg	4259268
873	Toshiba	Tecra A50-D-11D	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.0kg	12342096
874	Lenovo	Thinkpad 13	Notebook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	1GB SSD	Intel HD Graphics 620	Windows	10	1.44kg	6535620
875	Samsung	Notebook 9	Ultrabook	15.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.23kg	16441308
876	Dell	Latitude 7280	Ultrabook	12.5"	Full HD 1920x1080	Intel Core i7 7600U 2.8GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.6kg	15027480
877	Asus	X541NA-GO121 (N4200/4GB/1TB/Linux)	Notebook	15.6"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	1TB HDD	Intel HD Graphics 505	Linux	\N	2kg	3547819.08000000007
878	Xiaomi	Mi Notebook	Ultrabook	13.3"	IPS Panel Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	1.28kg	8314020
879	Dell	Vostro 5568	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD +  1TB HDD	Nvidia GeForce 940MX	Windows	10	2.18kg	8113950
880	HP	ProBook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	2.04kg	7460388
881	HP	EliteBook x360	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.28kg	15116400
882	HP	Pavilion x360	2 in 1 Convertible	15.6"	Touchscreen 1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.3kg	6089241.59999999963
883	Asus	VivoBook L402NA	Notebook	14.1"	1366x768	Intel Celeron Dual Core N3350 1.1GHz	4GB	32GB Flash Storage	Intel HD Graphics 500	Windows	10	1.65kg	3094416
884	Lenovo	IdeaPad 510-15ISK	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	1TB HDD	Nvidia GeForce 940MX	Windows	10	2.2kg	5948748
885	Dell	Inspiron 3552	Notebook	15.6"	1366x768	Intel Pentium Quad Core N3710 1.6GHz	4GB	500GB HDD	Intel HD Graphics	Windows	10	2.2kg	3281148
886	HP	EliteBook x360	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.28kg	15996708
887	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	AMD Radeon R5 M420X	Linux	\N	2.18kg	4052084.39999999991
888	Asus	Rog GL753VD-GC082T	Gaming	17.3"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	12GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	12181150.8000000007
889	Acer	Chromebook C731-C78G	Netbook	11.6"	IPS Panel 1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	32GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.25kg	2640924
890	Lenovo	IdeaPad 110-17ACL	Notebook	17.3"	1600x900	AMD A4-Series 7210 2.2GHz	4GB	500GB HDD	AMD Radeon R3	Windows	10	2.8kg	3370068
891	HP	Probook 640	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.95kg	11248380
892	HP	Envy x360	2 in 1 Convertible	13.3"	Quad HD+ / Touchscreen 3200x1800	Intel Core i7 7500U 2.7GHz	16GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.42kg	12439908
893	Samsung	Notebook 9	Ultrabook	15.0"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.17kg	15107508
894	Lenovo	ThinkPad T470s	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.32kg	15996708
895	MSI	GS73VR Stealth	Gaming	17.3"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 6700HQ 2.6GHz	16GB	512GB SSD +  2TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.43kg	23554908
896	Toshiba	Portege X30-D-10V	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.05kg	13115700
897	Dell	Inspiron 7567	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	1TB HDD	Nvidia GeForce GTX 1050Ti	Linux	\N	2.62kg	8260668
898	HP	ProBook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	Nvidia GeForce 930MX	Windows	10	2.04kg	8002800
899	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	AMD Radeon R5 M420X	Windows	10	2.18kg	5459688
900	Dell	Latitude 5580	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	8GB	500GB HDD	Intel HD Graphics 620	Windows	10	1.9kg	8314020
901	Dell	XPS 13	2 in 1 Convertible	13.3"	Quad HD+ / Touchscreen 3200x1800	Intel Core i7 7Y75 1.3GHz	8GB	512GB SSD	Intel HD Graphics 615	Windows	10	1.24kg	17900485.1999999993
902	Asus	G701VO-IH74K (i7-6820HK/32GB/2x	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 6820HK 2.7GHz	32GB	256GB SSD +  256GB SSD	Nvidia GeForce GTX 980M	Windows	10	3.58kg	11372868
903	Dell	XPS 13	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i7 7Y75 1.3GHz	16GB	256GB SSD	Intel HD Graphics 615	Windows	10	1.22kg	14662908
904	Lenovo	ThinkPad X1	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB Flash Storage	Intel HD Graphics 620	Windows	10	1.13kg	18219708
905	Lenovo	ThinkPad T570	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.95kg	17454907.0799999982
906	LG	Gram 15Z970	Ultrabook	15.6"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	16GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.08kg	18664308
907	HP	Elitebook 820	Netbook	12.5"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.26kg	13186836
908	Acer	Chromebook CB5-571-C1DZ	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Celeron Dual Core 3205U 1.5GHz	4GB	16GB Flash Storage	Intel HD Graphics	Chrome OS	\N	2.20kg	3192228
909	Lenovo	IdeaPad Y700-15ISK	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 6300HQ 2.3GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 960M	Windows	10	2.6kg	7015788
910	LG	Gram 14Z970	Ultrabook	14.0"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	0.98kg	16885908
911	Dell	Latitude 5480	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 7440HQ 2.8GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.6kg	10714860
912	HP	Elitebook Folio	Ultrabook	12.5"	4K Ultra HD / Touchscreen 3840x2160	Intel Core M 6Y75 1.2GHz	8GB	240GB SSD	Intel HD Graphics 515	Windows	10	1.09kg	27565200
913	Lenovo	IdeaPad 510-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	6GB	256GB SSD	Nvidia GeForce 940MX	Windows	10	2.2kg	7015788
914	HP	ProBook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Nvidia GeForce 930MX	Windows	10	2.04kg	9060859.08000000007
915	Acer	Aspire E5-575	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.4kg	4437108
916	Lenovo	ThinkPad 13	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	4GB	128GB SSD	Intel HD Graphics 620	Windows	10	1.44kg	7833852
917	HP	Probook 430	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.49kg	8536320
918	MSI	GE72VR 6RF	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.7kg	14218308
919	Dell	Inspiron 7567	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050 Ti	Windows	10	2.6kg	11995308
920	MSI	GL62M 7RD	Gaming	15.6"	Full HD 1920x1080	Intel Core i5 7300HQ 2.5GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	9958239.72000000067
921	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	AMD Radeon R5 M420	Windows	10	2.18kg	6090931.08000000007
922	HP	EliteBook 850	Ultrabook	15.6"	Full HD 1920x1080	Intel Core i7 6500U 2.5GHz	8GB	256GB SSD	AMD Radeon R7 M365X	Windows	10	1.84kg	11532835.0800000001
923	HP	Envy 13-AB077cl	Ultrabook	13.3"	Quad HD+ / Touchscreen 3200x1800	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.39kg	10216908
924	Toshiba	Tecra Z50-C-140	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6600U 2.6GHz	16GB	256GB SSD	Nvidia GeForce 930M	Windows	10	2.4kg	17561700
925	Lenovo	ThinkPad Yoga	2 in 1 Convertible	13.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.37kg	16227900
926	Dell	Latitude 3580	Notebook	15.6"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	1.95kg	6490270.79999999981
927	Lenovo	Thinkpad X270	Ultrabook	12.5"	IPS Panel Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	14671800
928	HP	Probook 650	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	2.31kg	10359180
929	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	1TB HDD	Intel HD Graphics 620	Windows	10	2.18kg	6296069.51999999955
930	HP	ProBook 640	Notebook	14.0"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	1.95kg	10216908
931	Lenovo	IdeaPad 320-15IAP	Notebook	15.6"	1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	1TB HDD	Intel HD Graphics 505	Windows	10	2.2kg	2747628
932	HP	EliteBook 820	Ultrabook	12.5"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	4GB	500GB HDD	Intel HD Graphics 520	Windows	10	1.26kg	14040468
933	HP	250 G6	Notebook	15.6"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	1TB HDD	Intel HD Graphics 400	No OS	\N	1.86kg	2568898.79999999981
934	Lenovo	Yoga 900-13ISK	2 in 1 Convertible	13.3"	IPS Panel Quad HD+ / Touchscreen 3200x1800	Intel Core i7 6560U 2.2GHz	16GB	1TB SSD	Intel Iris Graphics 540	Windows	10	1.3kg	15996708
935	Toshiba	Tecra Z40-C-12X	Notebook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	4GB	128GB SSD	Intel HD Graphics 520	Windows	10	1.47kg	9825660
936	HP	EliteBook 820	Netbook	12.5"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.26kg	14840748
937	Dell	Vostro 3568	Notebook	15.6"	1366x768	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	Intel HD Graphics 520	Windows	10	2.18kg	4967071.20000000019
938	MSI	GP62M Leopard	Gaming	15.6"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 1050	Windows	10	2.2kg	10661508
939	Dell	Latitude 7480	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	14573988
940	Dell	Alienware 17	Gaming	17.3"	2560x1440	Intel Core i7 6820HK 2.7GHz	16GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1080	Windows	10	4.36kg	24524136
941	HP	Omen 17-W006na	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i5 6300HQ 2.3GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 965M	Windows	10	2.75kg	12439908
942	Asus	X751SV-TY001T (N3710/4GB/1TB/GeForce	Notebook	17.3"	1600x900	Intel Pentium Quad Core N3710 1.6GHz	4GB	1TB HDD	Nvidia GeForce 920MX	Windows	10	2.8kg	4712760
943	Acer	TravelMate P259-G2	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.23kg	5504148
944	Toshiba	Tecra A50-C-1ZV	Notebook	15.6"	1366x768	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	2.2kg	9950148
945	Lenovo	Yoga 700-11ISK	2 in 1 Convertible	11.3"	IPS Panel Full HD / Touchscreen 1920x1080	Intel Core M m7-6Y75 1.2GHz	8GB	256GB SSD	Intel HD Graphics 515	Windows	10	1.1kg	11550708
946	Lenovo	IdeaPad Y700-15ACZ	Gaming	15.6"	IPS Panel Full HD 1920x1080	AMD FX 8800P 2.1GHz	16GB	512GB SSD +  1TB HDD	AMD Radeon R9 M385	Windows	10	2.5kg	8883108
947	Dell	Latitude 7280	Ultrabook	12.5"	Full HD / Touchscreen 1920x1080	Intel Core i5 7200U 2.5GHz	8GB	256GB SSD	Intel HD Graphics	Windows	10	1.36kg	13090802.4000000004
948	Lenovo	IdeaPad 310-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	1TB HDD	Nvidia GeForce 920MX	No OS	\N	2.2kg	6091020
949	Dell	Insprion 5767	Notebook	17.3"	1600x900	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	AMD Radeon R7 M445	Windows	10	2.36kg	5859828
950	Acer	Chromebook 14	Notebook	14.0"	1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	32GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.68kg	3103308
951	HP	ZBook Studio	Workstation	15.6"	IPS Panel Full HD 1920x1080	Intel Core i7 6820HQ 2.7GHz	8GB	8GB SSD	Nvidia Quadro M1000M	Windows	10	2.0kg	19998108
952	Dell	Latitude 7480	Ultrabook	14.0"	Full HD 1920x1080	Intel Core i7 7600U 2.8GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	15783300
953	Toshiba	Portege Z30-C-1CW	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	7	1.2kg	12982320
954	Asus	Chromebook Flip	2 in 1 Convertible	12.5"	Full HD 1920x1080	Intel Core M M7-6Y75 1.2GHz	8GB	64GB Flash Storage	Intel HD Graphics 515	Chrome OS	\N	1.2kg	10305828
955	Lenovo	Thinkpad T460	Ultrabook	14.0"	IPS Panel Full HD 1920x1080	Intel Core i7 6600U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.7kg	13240099.0800000001
956	Dell	Alienware 17	Gaming	17.3"	IPS Panel 4K Ultra HD 3840x2160	Intel Core i7 7700HQ 2.8GHz	16GB	512GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.36kg	28045368
957	Dell	XPS 13	2 in 1 Convertible	13.3"	Full HD / Touchscreen 1920x1080	Intel Core i5 7Y54 1.2GHz	8GB	256GB SSD	Intel HD Graphics 615	Windows	10	1.24kg	16885908
958	HP	ProBook x360	2 in 1 Convertible	11.6"	Touchscreen 1366x768	Intel Pentium Quad Core N4200 1.1GHz	4GB	256GB SSD	Intel HD Graphics 505	Windows	10	1.45kg	6891300
959	Dell	XPS 13	Ultrabook	13.3"	Quad HD+ 3200x1800	Intel Core i7 6500U 2.5GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.3kg	11275056
960	Acer	Chromebook C738T-C2EJ	2 in 1 Convertible	11.6"	IPS Panel Touchscreen 1366x768	Intel Celeron Dual Core N3060 1.6GHz	4GB	32GB Flash Storage	Intel HD Graphics 400	Chrome OS	\N	1.25kg	3458988
961	Toshiba	Portege Z30-C-16Z	Notebook	13.3"	Full HD 1920x1080	Intel Core i5 6300U 2.4GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.2kg	13649220
962	Lenovo	ThinkPad X270	Ultrabook	12.5"	IPS Panel Full HD 1920x1080	Intel Core i5 7300U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 620	Windows	10	1.36kg	15649920
963	Acer	Aspire F5-573G-510L	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	12GB	128GB SSD +  1TB HDD	Nvidia GeForce GTX 950M	Windows	10	2.4kg	8972028
964	Toshiba	Portege X20W-D-10V	Ultrabook	12.5"	Full HD / Touchscreen 1920x1080	Intel Core i7 7500U 2.7GHz	8GB	512GB SSD	Intel HD Graphics 620	Windows	10	1.1kg	15916680
965	HP	ProBook 450	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.50GHz	8GB	1TB HDD	Nvidia GeForce 930MX	Windows	10	2.04kg	7527078
966	Dell	Inspiron 3567	Notebook	15.6"	1366x768	Intel Core i3 6006U 2.0GHz	4GB	1TB HDD	AMD Radeon R5 M430	Linux	\N	2.25kg	4140293.04000000004
967	Dell	Latitude 5580	Notebook	15.6"	1366x768	Intel Core i5 7200U 2.5GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	1.9kg	7335900
968	HP	ProBook 450	Notebook	15.6"	Full HD 1920x1080	Intel Core i3 7100U 2.4GHz	4GB	500GB HDD	Intel HD Graphics 620	Windows	10	2.04kg	6091020
969	Dell	Alienware 17	Gaming	17.3"	IPS Panel Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	32GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.42kg	28000908
970	Lenovo	IdeaPad 310-15IKB	Notebook	15.6"	Full HD 1920x1080	Intel Core i5 7200U 2.5GHz	6GB	256GB SSD	Nvidia GeForce 920MX	Windows	10	2.4kg	6179940
971	Dell	XPS 13	2 in 1 Convertible	13.3"	Quad HD+ / Touchscreen 3200x1800	Intel Core i7 7Y75 1.3GHz	16GB	512GB SSD	Intel HD Graphics 615	Windows	10	1.22kg	16885908
972	Dell	Latitude E7470	Ultrabook	14.0"	Touchscreen 2560x1440	Intel Core i7 6600U 2.6GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.5kg	17454818.1600000001
973	Dell	Alienware 17	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 6700HQ 2.6GHz	32GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1070	Windows	10	4.42kg	24897600
974	Toshiba	Tecra A40-C-1DF	Notebook	14.0"	Full HD 1920x1080	Intel Core i5 6200U 2.3GHz	8GB	256GB SSD	Intel HD Graphics 520	Windows	10	1.95kg	10492560
975	Asus	Rog Strix	Gaming	17.3"	Full HD 1920x1080	Intel Core i7 7700HQ 2.8GHz	16GB	256GB SSD +  1TB HDD	Nvidia GeForce GTX 1060	Windows	10	2.73kg	18227710.8000000007
976	HP	Probook 450	Notebook	15.6"	IPS Panel Full HD 1920x1080	Intel Core i5 7200U 2.70GHz	8GB	128GB SSD +  1TB HDD	Nvidia GeForce 930MX	Windows	10	2.04kg	8705268
977	Lenovo	ThinkPad T460	Notebook	14.0"	1366x768	Intel Core i5 6200U 2.3GHz	4GB	508GB Hybrid	Intel HD Graphics 520	Windows	7	1.70kg	8909784
\.


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE USAGE ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

