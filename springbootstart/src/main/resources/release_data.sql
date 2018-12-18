/*
Navicat PGSQL Data Transfer

Source Server         : dams_dev
Source Server Version : 90503
Source Host           : 10.51.103.46:5432
Source Database       : dams_dev
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 90503
File Encoding         : 65001

Date: 2018-12-18 13:31:45
*/


-- ----------------------------
-- Table structure for release_data
-- ----------------------------
DROP TABLE IF EXISTS "public"."release_data";
CREATE TABLE "public"."release_data" (
"id" varchar(255) COLLATE "default" NOT NULL,
"amount" numeric(19,2),
"expire_date" date,
"expire_day" int4,
"flag" int4,
"rate" float8,
"release_date" date,
"type" varchar(10) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of release_data
-- ----------------------------
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bacf8be90002', '2860.00', '2019-12-15', '365', '1', '3.3', '2018-12-15', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bad29bdf0003', '1875.00', '2019-12-07', '365', '1', '3.3', '2018-12-07', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bad486df0004', '-100.00', '2019-02-06', '91', '0', '3.79', '2018-11-07', '央行票据');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bad4b6f00005', '-100.00', '2019-11-07', '365', '0', '4.2', '2018-11-07', '央行票据');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bad761760006', '4035.00', '2019-11-05', '365', '1', '3.3', '2018-11-05', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bad8ab810007', '1000.00', '2018-11-01', '7', '1', '2.55', '2018-10-25', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bad95d4b0008', '1500.00', '2018-10-31', '7', '1', '2.55', '2018-10-24', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bad9c7260009', '1200.00', '2018-10-30', '7', '1', '2.55', '2018-10-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bada31c2000a', '1200.00', '2018-10-29', '7', '1', '2.55', '2018-10-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bada9584000b', '300.00', '2018-10-26', '7', '1', '2.55', '2018-10-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167badc2fa4000c', '600.00', '2018-10-09', '14', '1', '2.7', '2018-09-25', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167badccc41000d', '300.00', '2018-10-04', '14', '1', '2.7', '2018-09-20', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167badcf5eb000e', '400.00', '2018-09-27', '7', '1', '2.55', '2018-09-20', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167badd8226000f', '400.00', '2018-09-26', '7', '1', '2.55', '2018-09-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baddb3760010', '200.00', '2018-10-03', '14', '1', '2.7', '2018-09-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167badec0a50011', '500.00', '2018-10-02', '14', '1', '2.7', '2018-09-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167badee4410012', '1500.00', '2018-09-25', '7', '1', '2.55', '2018-09-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167badf8fd80013', '2650.00', '2019-09-17', '365', '1', '3.3', '2018-09-17', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae01c0b0014', '1100.00', '2018-09-21', '7', '1', '2.55', '2018-09-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae055520015', '400.00', '2018-09-28', '14', '1', '2.7', '2018-09-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae0c44b0016', '200.00', '2018-09-27', '14', '1', '2.7', '2018-09-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae0edc30017', '1000.00', '2018-09-20', '7', '1', '2.55', '2018-09-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae14c1d0018', '600.00', '2018-09-19', '7', '1', '2.55', '2018-09-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae1fdf40019', '1765.00', '2019-09-07', '365', '1', '3.3', '2018-09-07', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae32210001a', '1490.00', '2019-08-24', '365', '1', '3.3', '2018-08-24', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae3bd74001b', '500.00', '2018-08-28', '7', '1', '2.55', '2018-08-21', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae40dad001c', '1200.00', '2018-08-27', '7', '1', '2.55', '2018-08-20', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae471e5001d', '900.00', '2018-08-24', '7', '1', '2.55', '2018-08-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae54677001e', '400.00', '2018-08-23', '7', '1', '2.55', '2018-08-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae5ec54001f', '3830.00', '2019-08-15', '365', '1', '3.3', '2018-08-15', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae72caa0020', '5020.00', '2019-07-23', '365', '1', '3.3', '2018-07-23', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae7c8a90021', '700.00', '2018-07-26', '7', '1', '2.55', '2018-07-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae7f73a0022', '300.00', '2018-08-02', '14', '1', '2.7', '2018-07-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae861d20023', '200.00', '2018-08-01', '14', '1', '2.7', '2018-07-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae895ac0024', '600.00', '2018-07-25', '7', '1', '2.55', '2018-07-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae8ff650025', '700.00', '2018-07-24', '7', '1', '2.55', '2018-07-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae9280b0026', '300.00', '2018-07-31', '14', '1', '2.7', '2018-07-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae9a03b0027', '1300.00', '2018-07-30', '14', '1', '2.7', '2018-07-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bae9c7270028', '1700.00', '2018-07-23', '7', '1', '2.55', '2018-07-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baea32fc0029', '1885.00', '2019-07-16', '365', '1', '3.3', '2018-07-16', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baeaa74f002a', '300.00', '2018-07-19', '7', '1', '2.55', '2018-07-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baeb7fd1002b', '100.00', '2018-07-11', '7', '1', '2.55', '2018-07-04', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baebe695002c', '800.00', '2018-07-06', '7', '1', '2.55', '2018-06-29', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baec5ea1002d', '800.00', '2018-07-05', '7', '1', '2.55', '2018-06-28', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baeca760002e', '600.00', '2018-07-04', '7', '1', '2.55', '2018-06-27', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baed07a4002f', '800.00', '2018-07-03', '7', '1', '2.55', '2018-06-26', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baed71a20030', '400.00', '2018-06-29', '7', '1', '2.55', '2018-06-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baed9e0c0031', '300.00', '2018-07-06', '14', '1', '2.7', '2018-06-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baee51170032', '400.00', '2018-07-05', '14', '1', '2.7', '2018-06-21', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baee78440033', '600.00', '2018-06-28', '7', '1', '2.55', '2018-06-21', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baeef6aa0034', '700.00', '2018-06-27', '7', '1', '2.55', '2018-06-20', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baef1e2a0035', '300.00', '2018-07-04', '14', '1', '2.7', '2018-06-20', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baf8949f0036', '200.00', '2018-07-03', '14', '1', '2.7', '2018-06-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baf8cbb70037', '700.00', '2018-06-26', '7', '1', '2.55', '2018-06-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baf912920038', '100.00', '2018-07-17', '28', '1', '2.85', '2018-06-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baf94b3a0039', '2000.00', '2019-06-19', '365', '1', '3.3', '2018-06-19', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafab7a3003a', '500.00', '2018-06-22', '7', '1', '2.55', '2018-06-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafaeb18003b', '300.00', '2018-06-29', '14', '1', '2.7', '2018-06-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafb1269003c', '200.00', '2018-07-13', '28', '1', '2.85', '2018-06-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafb5c93003d', '300.00', '2018-07-12', '28', '1', '2.85', '2018-06-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafb8657003e', '500.00', '2018-06-28', '14', '1', '2.7', '2018-06-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafbaaa1003f', '700.00', '2018-06-21', '7', '1', '2.55', '2018-06-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafc05860040', '600.00', '2018-06-20', '7', '1', '2.55', '2018-06-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafc2e220041', '400.00', '2018-06-27', '14', '1', '2.7', '2018-06-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafc5b820042', '300.00', '2018-07-11', '28', '1', '2.85', '2018-06-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafca56e0043', '300.00', '2018-07-10', '28', '1', '2.85', '2018-06-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafccdd60044', '200.00', '2018-06-26', '14', '1', '2.7', '2018-06-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafcf2130045', '500.00', '2018-06-19', '7', '1', '2.55', '2018-06-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafe6c710046', '200.00', '2018-06-14', '7', '1', '2.55', '2018-06-07', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bafe8cf70047', '200.00', '2018-07-05', '28', '1', '2.85', '2018-06-07', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baff265a0048', '4630.00', '2019-06-06', '365', '1', '3.3', '2018-06-06', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167baffdda9004b', '500.00', '2018-07-03', '28', '1', '2.85', '2018-06-05', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb000cc4004c', '700.00', '2018-06-12', '7', '1', '2.55', '2018-06-05', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb00d945004d', '200.00', '2018-06-11', '7', '1', '2.55', '2018-06-04', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb00f3ad004e', '200.00', '2018-07-02', '28', '1', '2.85', '2018-06-04', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb014427004f', '300.00', '2018-06-29', '28', '1', '2.85', '2018-06-01', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb016c890050', '100.00', '2018-06-15', '14', '1', '2.7', '2018-06-01', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0192c30051', '400.00', '2018-06-08', '7', '1', '2.55', '2018-06-01', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0286bf0052', '900.00', '2018-06-07', '7', '1', '2.55', '2018-05-31', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb02c1840053', '600.00', '2018-06-14', '14', '1', '2.7', '2018-05-31', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb02e6ba0054', '700.00', '2018-06-28', '28', '1', '2.85', '2018-05-31', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb034eff0055', '1000.00', '2018-06-27', '28', '1', '2.85', '2018-05-30', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb038dab0056', '600.00', '2018-06-13', '14', '1', '2.7', '2018-05-30', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb03bdde0057', '1100.00', '2018-06-06', '7', '1', '2.55', '2018-05-30', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb041cb20058', '1000.00', '2018-06-05', '7', '1', '2.55', '2018-05-29', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0443dd0059', '800.00', '2018-06-26', '28', '1', '2.85', '2018-05-29', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb04b1fa005a', '100.00', '2018-06-25', '28', '1', '2.85', '2018-05-28', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb04d8a9005b', '200.00', '2018-06-04', '7', '1', '2.55', '2018-05-28', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb05330f005c', '200.00', '2018-05-31', '7', '1', '2.55', '2018-05-24', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb055e6f005d', '200.00', '2018-06-07', '14', '1', '2.7', '2018-05-24', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0601a7005e', '700.00', '2018-06-06', '14', '1', '2.7', '2018-05-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb06251b005f', '800.00', '2018-05-30', '7', '1', '2.55', '2018-05-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb06782f0060', '500.00', '2018-05-29', '7', '1', '2.55', '2018-05-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb069d3f0061', '500.00', '2018-06-05', '14', '1', '2.7', '2018-05-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb07012b0062', '200.00', '2018-05-31', '14', '1', '2.7', '2018-05-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0726290063', '300.00', '2018-05-24', '7', '1', '2.55', '2018-05-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb077c3c0064', '1400.00', '2018-05-23', '7', '1', '2.55', '2018-05-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb07a5030065', '1200.00', '2018-05-30', '14', '1', '2.7', '2018-05-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb07fb580066', '800.00', '2018-05-29', '14', '1', '2.7', '2018-05-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb081e420067', '1000.00', '2018-05-22', '7', '1', '2.55', '2018-05-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb088ffb0068', '1560.00', '2019-05-14', '365', '1', '3.3', '2018-05-14', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb08f9f60069', '200.00', '2018-05-17', '7', '1', '2.55', '2018-05-10', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb091fb6006a', '100.00', '2018-05-24', '14', '1', '2.7', '2018-05-10', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb09772d006b', '400.00', '2018-05-23', '14', '1', '2.7', '2018-05-09', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb099d4e006c', '600.00', '2018-05-16', '7', '1', '2.55', '2018-05-09', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0a0ef2006d', '200.00', '2018-05-11', '7', '1', '2.55', '2018-05-04', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0a4fd9006e', '500.00', '2018-05-10', '7', '1', '2.55', '2018-05-03', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0a94e1006f', '2000.00', '2018-05-09', '7', '1', '2.55', '2018-05-02', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0b25760070', '400.00', '2018-05-04', '7', '1', '2.55', '2018-04-27', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0b6b220071', '1000.00', '2018-05-03', '7', '1', '2.55', '2018-04-26', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0bce4f0072', '300.00', '2018-05-01', '7', '1', '2.55', '2018-04-24', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0c0ccb0073', '800.00', '2018-04-30', '7', '1', '2.55', '2018-04-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0c74130074', '1900.00', '2018-04-26', '7', '1', '2.55', '2018-04-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0cbc7e0075', '1500.00', '2018-04-25', '7', '1', '2.55', '2018-04-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0d2b750076', '3675.00', '2019-04-17', '365', '1', '3.3', '2018-04-17', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0d9b570077', '800.00', '2018-04-23', '7', '1', '2.55', '2018-04-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0dc4a40078', '700.00', '2018-04-30', '14', '1', '2.7', '2018-04-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0e3eb70079', '100.00', '2018-04-16', '7', '1', '2.55', '2018-04-09', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0e80ad007a', '100.00', '2018-04-15', '7', '1', '2.55', '2018-04-08', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0f34b5007b', '100.00', '2018-03-29', '7', '1', '2.55', '2018-03-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0fc064007c', '300.00', '2018-03-26', '7', '1', '2.5', '2018-03-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb0ff11a007d', '200.00', '2018-04-02', '14', '1', '2.65', '2018-03-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb105838007e', '3270.00', '2019-03-16', '365', '1', '3.25', '2018-03-16', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb10dd3e007f', '200.00', '2018-03-22', '7', '1', '2.5', '2018-03-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb110b4b0080', '200.00', '2018-04-12', '28', '1', '2.8', '2018-03-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1153dd0081', '200.00', '2018-04-11', '28', '1', '2.8', '2018-03-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1180590082', '300.00', '2018-03-21', '7', '1', '2.5', '2018-03-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb11d7500083', '300.00', '2018-03-20', '7', '1', '2.5', '2018-03-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb11f8970084', '300.00', '2018-04-10', '28', '1', '2.8', '2018-03-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb12415a0085', '400.00', '2018-04-09', '28', '1', '2.8', '2018-03-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb126a470086', '500.00', '2018-03-19', '7', '1', '2.5', '2018-03-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb12d9fa0087', '1055.00', '2019-03-07', '365', '1', '3.25', '2018-03-07', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb135d3f0088', '400.00', '2019-04-06', '7', '1', '2.5', '2018-03-02', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1398200089', '300.00', '2018-12-27', '28', '1', '2.8', '2018-03-02', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb13c993008a', '200.00', '2018-09-18', '63', '1', '2.95', '2018-03-02', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb158861008b', '200.00', '2018-09-17', '63', '1', '2.95', '2018-03-01', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb15b324008c', '300.00', '2018-12-26', '28', '1', '2.8', '2018-03-01', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb15e2a1008d', '1000.00', '2020-11-25', '7', '1', '2.5', '2018-03-01', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1649cd008e', '1000.00', '2020-11-22', '7', '1', '2.5', '2018-02-26', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb167394008f', '300.00', '2018-12-23', '28', '1', '2.8', '2018-02-26', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb16a35f0090', '200.00', '2018-09-14', '63', '1', '2.95', '2018-02-26', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb170fff0091', '400.00', '2019-03-30', '63', '1', '2.95', '2018-02-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1735ca0092', '800.00', '2020-05-03', '28', '1', '2.8', '2018-02-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb17890a0093', '1100.00', '2018-03-02', '7', '1', '2.5', '2018-02-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1a28240094', '1100.00', '2018-03-02', '7', '1', '2.5', '2018-02-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1abeaa0095', '1600.00', '2018-03-01', '7', '1', '2.5', '2018-02-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1ae96e0096', '1300.00', '2018-03-22', '28', '1', '2.8', '2018-02-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1b1cf90097', '600.00', '2018-04-26', '63', '1', '2.95', '2018-02-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1bb2120098', '3930.00', '2019-02-13', '365', '1', '3.25', '2018-02-13', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1d54330099', '1100.00', '2018-01-31', '7', '1', '2.5', '2018-01-24', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1d8988009a', '1000.00', '2018-02-07', '14', '1', '2.65', '2018-01-24', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1dc544009b', '100.00', '2018-03-28', '63', '1', '2.95', '2018-01-24', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1e1f30009c', '100.00', '2018-03-27', '63', '1', '2.95', '2018-01-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1e4fe4009d', '800.00', '2018-02-06', '14', '1', '2.65', '2018-01-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1e6b0a009e', '800.00', '2018-01-30', '7', '1', '2.5', '2018-01-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1ec314009f', '600.00', '2018-01-29', '7', '1', '2.5', '2018-01-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1eec8200a0', '400.00', '2018-02-05', '14', '1', '2.65', '2018-01-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1f180900a1', '100.00', '2018-03-26', '63', '1', '2.95', '2018-01-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1fc46100a2', '100.00', '2018-03-23', '63', '1', '2.95', '2018-01-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb1ff3ac00a3', '900.00', '2018-02-02', '14', '1', '2.65', '2018-01-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb2014a200a4', '1300.00', '2018-01-26', '7', '1', '2.5', '2018-01-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb20699b00a5', '800.00', '2018-01-25', '7', '1', '2.5', '2018-01-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb209d5500a6', '700.00', '2018-02-01', '14', '1', '2.65', '2018-01-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb20c80600a7', '100.00', '2018-03-22', '63', '1', '2.95', '2018-01-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb210ace00a8', '100.00', '2018-03-21', '63', '1', '2.95', '2018-01-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb21388700a9', '900.00', '2018-01-31', '14', '1', '2.65', '2018-01-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb215aba00aa', '1000.00', '2018-01-24', '7', '1', '2.5', '2018-01-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb219bc800ab', '1600.00', '2018-01-23', '7', '1', '2.5', '2018-01-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb21d35500ac', '1500.00', '2018-01-30', '14', '1', '2.65', '2018-01-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb2202ed00ad', '100.00', '2018-03-20', '63', '1', '2.95', '2018-01-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb22901d00ae', '800.00', '2018-01-22', '7', '1', '2.5', '2018-01-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb22ba8800af', '700.00', '2018-01-29', '14', '1', '2.65', '2018-01-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb22f94b00b0', '3980.00', '2019-01-15', '365', '1', '3.25', '2018-01-15', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb235cf400b1', '1400.00', '2018-01-19', '7', '1', '2.5', '2018-01-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb238c9500b2', '1300.00', '2018-01-26', '14', '1', '2.65', '2018-01-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb23d92a00b3', '300.00', '2018-01-25', '14', '1', '2.65', '2018-01-11', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb23f72e00b4', '300.00', '2018-01-18', '7', '1', '2.5', '2018-01-11', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb24431200b5', '600.00', '2018-01-17', '7', '1', '2.5', '2018-01-10', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967baccaa0167bb2461bf00b6', '600.00', '2018-01-24', '14', '1', '2.65', '2018-01-10', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bf71b4b60000', '1600.00', '2018-12-24', '7', '1', '2.55', '2018-12-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bf72099e0001', '1400.00', '2018-12-25', '7', '1', '2.55', '2018-12-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bf72324a0002', '400.00', '2019-01-01', '14', '1', '2.7', '2018-12-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfa84ca00004', '1895.00', '2018-03-16', '365', '1', '3.2', '2017-03-16', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfaa16320006', '3675.00', '2018-04-17', '365', '1', '3.2', '2017-04-17', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfabd0620008', '3925.00', '2018-05-12', '365', '1', '3.2', '2017-05-12', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfada528000a', '4980.00', '2018-06-06', '365', '1', '3.2', '2017-06-06', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb029af000c', '3600.00', '2018-07-13', '365', '1', '3.2', '2017-07-13', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb2235a000e', '3995.00', '2018-08-15', '365', '1', '3.2', '2017-08-15', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb502760010', '2980.00', '2018-09-07', '365', '1', '3.2', '2017-09-07', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb6b40a0012', '4980.00', '2018-10-13', '365', '1', '3.2', '2017-10-13', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb7d67b0014', '500.00', '2017-12-29', '63', '1', '2.9', '2017-10-27', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb823e20016', '500.00', '2018-01-01', '63', '1', '2.9', '2017-10-30', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb881670018', '1000.00', '2018-01-02', '63', '1', '2.9', '2017-10-31', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb8dc70001a', '600.00', '2018-01-03', '63', '1', '2.9', '2017-11-01', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb952f2001c', '4040.00', '2018-11-03', '365', '1', '3.2', '2017-11-03', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfb9f4f6001e', '600.00', '2018-01-09', '63', '1', '2.9', '2017-11-07', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfba33d00020', '600.00', '2018-01-10', '63', '1', '2.9', '2017-11-08', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfba84950022', '100.00', '2018-01-11', '63', '1', '2.9', '2017-11-09', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbace8a0024', '200.00', '2018-01-12', '63', '1', '2.9', '2017-11-10', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbb1e820026', '300.00', '2018-01-15', '63', '1', '2.9', '2017-11-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbb849e0028', '300.00', '2018-01-16', '63', '1', '2.9', '2017-11-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbbc489002a', '300.00', '2018-01-17', '63', '1', '2.9', '2017-11-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbc0a14002c', '300.00', '2018-01-18', '63', '1', '2.9', '2017-11-16', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbc4e78002e', '100.00', '2018-01-19', '63', '1', '2.9', '2017-11-17', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbcadb30030', '100.00', '2018-01-22', '63', '1', '2.9', '2017-11-20', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbd03080032', '100.00', '2018-01-23', '63', '1', '2.9', '2017-11-21', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbd41680034', '100.00', '2018-01-24', '63', '1', '2.9', '2017-11-22', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbd7b310036', '100.00', '2018-01-25', '63', '1', '2.9', '2017-11-23', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbdae020038', '100.00', '2018-01-26', '63', '1', '2.9', '2017-11-24', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbdf290003a', '100.00', '2018-01-29', '63', '1', '2.9', '2017-11-27', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbe2e24003c', '100.00', '2018-01-30', '63', '1', '2.9', '2017-11-28', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbe6b43003e', '100.00', '2018-01-31', '63', '1', '2.9', '2017-11-29', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbea8a60040', '100.00', '2018-02-01', '63', '1', '2.9', '2017-11-30', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbf3ef40042', '1880.00', '2018-12-06', '365', '1', '3.2', '2017-12-06', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfbfc50d0044', '1000.00', '2018-01-04', '28', '1', '2.75', '2017-12-07', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc039f50046', '400.00', '2018-01-08', '28', '1', '2.75', '2017-12-11', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc0d4ec0048', '700.00', '2018-01-09', '28', '1', '2.75', '2017-12-12', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc115b8004a', '600.00', '2018-01-10', '28', '1', '2.75', '2017-12-13', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc19afe004c', '200.00', '2018-01-11', '28', '1', '2.8', '2017-12-14', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc20ee9004e', '2880.00', '2018-12-14', '365', '1', '3.25', '2017-12-14', 'MLF');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc2a8a5004f', '700.00', '2018-01-12', '28', '1', '2.8', '2017-12-15', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc3439e0051', '700.00', '2018-01-15', '28', '1', '2.8', '2017-12-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc37c400053', '1100.00', '2018-01-01', '14', '1', '2.65', '2017-12-18', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc3c6320054', '300.00', '2018-01-02', '14', '1', '2.65', '2017-12-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc4008e0056', '200.00', '2018-01-16', '28', '1', '2.8', '2017-12-19', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc4972b0057', '100.00', '2018-01-17', '28', '1', '2.8', '2017-12-20', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc4bea70059', '300.00', '2018-01-03', '14', '1', '2.65', '2017-12-20', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc50098005a', '300.00', '2018-01-04', '14', '1', '2.65', '2017-12-21', '回购');
INSERT INTO "public"."release_data" VALUES ('8afa84c967bf70240167bfc52ca3005c', '100.00', '2018-01-18', '28', '1', '2.8', '2017-12-21', '回购');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table release_data
-- ----------------------------
ALTER TABLE "public"."release_data" ADD PRIMARY KEY ("id");
