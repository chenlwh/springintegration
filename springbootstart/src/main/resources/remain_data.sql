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

Date: 2018-12-18 13:31:57
*/


-- ----------------------------
-- Table structure for remain_data
-- ----------------------------
DROP TABLE IF EXISTS "public"."remain_data";
CREATE TABLE "public"."remain_data" (
"id" varchar(255) COLLATE "default" NOT NULL,
"amount" numeric(19,2),
"date" date
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of remain_data
-- ----------------------------
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6af83005d', '49730.00', '2018-01-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b02b005e', '48430.00', '2018-01-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b0cd005f', '47530.00', '2018-01-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b1720060', '46230.00', '2018-01-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b2170061', '46230.00', '2018-01-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b2bd0062', '46230.00', '2018-01-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b3660063', '46230.00', '2018-01-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b41b0064', '45830.00', '2018-01-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b4bf0065', '44530.00', '2018-01-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b5630066', '44530.00', '2018-01-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b60a0067', '44830.00', '2018-01-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b6b40068', '46630.00', '2018-01-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b7570069', '46630.00', '2018-01-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b819006a', '46630.00', '2018-01-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b8c4006b', '51110.00', '2018-01-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6b969006c', '53810.00', '2018-01-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ba16006d', '54810.00', '2018-01-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6bac0006e', '55710.00', '2018-01-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6bb6e006f', '56510.00', '2018-01-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6bc150070', '56510.00', '2018-01-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6bcb90071', '56510.00', '2018-01-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6bd620072', '56710.00', '2018-01-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6be080073', '56710.00', '2018-01-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6beb00074', '57210.00', '2018-01-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6bf530075', '56010.00', '2018-01-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6bff70076', '53310.00', '2018-01-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c0a20077', '53310.00', '2018-01-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c1450078', '53310.00', '2018-01-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c1e80079', '51910.00', '2018-01-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c28d007a', '49510.00', '2018-01-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c33c007b', '47410.00', '2018-01-31');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c3ea007c', '46610.00', '2018-02-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c491007d', '45710.00', '2018-02-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c536007e', '45710.00', '2018-02-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c5dc007f', '45710.00', '2018-02-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c6850080', '45310.00', '2018-02-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c72c0081', '44510.00', '2018-02-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c7d00082', '43510.00', '2018-02-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c8730083', '43510.00', '2018-02-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c91c0084', '43510.00', '2018-02-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6c9c40085', '43510.00', '2018-02-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ca6a0086', '43510.00', '2018-02-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6cb100087', '43510.00', '2018-02-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6cbba0088', '47440.00', '2018-02-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6cc610089', '47440.00', '2018-02-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6cd04008a', '47440.00', '2018-02-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6cdab008b', '47440.00', '2018-02-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ce52008c', '47440.00', '2018-02-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6cf00008d', '47440.00', '2018-02-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6cfa5008e', '47440.00', '2018-02-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d04d008f', '47440.00', '2018-02-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d0f60090', '47440.00', '2018-02-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d19d0091', '50940.00', '2018-02-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d2400092', '54340.00', '2018-02-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d2e40093', '54340.00', '2018-02-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d38b0094', '54340.00', '2018-02-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d42f0095', '55840.00', '2018-02-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d4da0096', '55840.00', '2018-02-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d57f0097', '55840.00', '2018-02-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d6280098', '55740.00', '2018-03-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d6cb0099', '54440.00', '2018-03-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d773009a', '54440.00', '2018-03-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d81d009b', '54440.00', '2018-03-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d8c0009c', '54440.00', '2018-03-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6d96c009d', '54440.00', '2018-03-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6da10009e', '55495.00', '2018-03-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6dab8009f', '55495.00', '2018-03-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6db6100a0', '55495.00', '2018-03-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6dc0d00a1', '55495.00', '2018-03-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6dcb400a2', '55495.00', '2018-03-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6dd5900a3', '56395.00', '2018-03-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6de0400a4', '56995.00', '2018-03-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6dea900a5', '57495.00', '2018-03-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6df4e00a6', '57895.00', '2018-03-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6dff800a7', '59270.00', '2018-03-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e09f00a8', '59270.00', '2018-03-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e14200a9', '59270.00', '2018-03-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e1ea00aa', '59270.00', '2018-03-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e29000ab', '58870.00', '2018-03-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e33a00ac', '58470.00', '2018-03-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e3df00ad', '56970.00', '2018-03-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e48400ae', '56870.00', '2018-03-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e52b00af', '56870.00', '2018-03-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e5db00b0', '56870.00', '2018-03-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e68d00b1', '56470.00', '2018-03-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e73000b2', '56370.00', '2018-03-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e7d500b3', '56270.00', '2018-03-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e87b00b4', '56170.00', '2018-03-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e92100b5', '56170.00', '2018-03-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6e9e200b6', '56170.00', '2018-03-31');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ea8f00b7', '56170.00', '2018-04-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6eb3600b8', '55970.00', '2018-04-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ebda00b9', '55970.00', '2018-04-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ec7e00ba', '55970.00', '2018-04-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ed2400bb', '55970.00', '2018-04-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6edc600bc', '55970.00', '2018-04-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ee6d00bd', '55970.00', '2018-04-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ef1200be', '56070.00', '2018-04-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6efb900bf', '55770.00', '2018-04-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f06100c0', '55470.00', '2018-04-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f10400c1', '55270.00', '2018-04-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f1aa00c2', '55070.00', '2018-04-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f25000c3', '55070.00', '2018-04-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f2f300c4', '55070.00', '2018-04-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f3a300c5', '54970.00', '2018-04-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f44a00c6', '56370.00', '2018-04-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f4f600c7', '56370.00', '2018-04-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f5a500c8', '57870.00', '2018-04-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f65000c9', '59770.00', '2018-04-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f6f400ca', '59770.00', '2018-04-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f79800cb', '59770.00', '2018-04-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f84100cc', '59770.00', '2018-04-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f8e700cd', '59770.00', '2018-04-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6f98b00ce', '60070.00', '2018-04-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6fa3000cf', '58570.00', '2018-04-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6fada00d0', '57070.00', '2018-04-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6fb8000d1', '57470.00', '2018-04-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6fc2200d2', '57470.00', '2018-04-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6fcc700d3', '57470.00', '2018-04-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6fd6b00d4', '55970.00', '2018-04-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6fe1300d5', '55670.00', '2018-05-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6feb800d6', '57670.00', '2018-05-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc6ff6500d7', '57170.00', '2018-05-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7000f00d8', '56970.00', '2018-05-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc700b200d9', '56970.00', '2018-05-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7015500da', '56970.00', '2018-05-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc701fd00db', '56970.00', '2018-05-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc702a300dc', '56970.00', '2018-05-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7034600dd', '55970.00', '2018-05-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc703eb00de', '55770.00', '2018-05-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7049000df', '55570.00', '2018-05-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7053300e0', '51645.00', '2018-05-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc705d800e1', '51645.00', '2018-05-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7067f00e2', '53205.00', '2018-05-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7072200e3', '55005.00', '2018-05-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc707c600e4', '57005.00', '2018-05-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7086f00e5', '57305.00', '2018-05-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7091600e6', '57305.00', '2018-05-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc709b800e7', '57305.00', '2018-05-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70a5d00e8', '57305.00', '2018-05-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70b0300e9', '57305.00', '2018-05-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70ba700ea', '57305.00', '2018-05-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70c5400eb', '57005.00', '2018-05-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70cf700ec', '57005.00', '2018-05-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70d9c00ed', '57005.00', '2018-05-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70e4100ee', '57005.00', '2018-05-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70ee600ef', '57005.00', '2018-05-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc70f8b00f0', '57305.00', '2018-05-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7103500f1', '57805.00', '2018-05-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc710e200f2', '58505.00', '2018-05-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7118700f3', '60305.00', '2018-05-31');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7122b00f4', '61105.00', '2018-06-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc712d000f5', '61105.00', '2018-06-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7137500f6', '61105.00', '2018-06-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7141800f7', '61305.00', '2018-06-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc714bb00f8', '61005.00', '2018-06-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7156400f9', '58855.00', '2018-06-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7160b00fa', '58155.00', '2018-06-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc716b300fb', '57755.00', '2018-06-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7175700fc', '57755.00', '2018-06-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7180700fd', '57755.00', '2018-06-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc718ab00fe', '57555.00', '2018-06-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7195200ff', '57855.00', '2018-06-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc719f60100', '58555.00', '2018-06-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71a9d0101', '59255.00', '2018-06-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71b450102', '60155.00', '2018-06-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71beb0103', '60155.00', '2018-06-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71c8d0104', '60155.00', '2018-06-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71d350105', '60155.00', '2018-06-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71dd90106', '62655.00', '2018-06-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71e7c0107', '63055.00', '2018-06-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71f200108', '63355.00', '2018-06-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc71fc30109', '63555.00', '2018-06-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72066010a', '63555.00', '2018-06-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7210c010b', '63555.00', '2018-06-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc721b0010c', '63455.00', '2018-06-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72253010d', '62555.00', '2018-06-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc722f4010e', '61055.00', '2018-06-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72397010f', '60055.00', '2018-06-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7243a0110', '59855.00', '2018-06-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc724dd0111', '59855.00', '2018-06-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc725800112', '59855.00', '2018-07-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc726230113', '59655.00', '2018-07-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc726c50114', '58155.00', '2018-07-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc727690115', '57355.00', '2018-07-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7280f0116', '55955.00', '2018-07-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc728b30117', '54855.00', '2018-07-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7295a0118', '54855.00', '2018-07-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72a020119', '54855.00', '2018-07-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72aab011a', '54855.00', '2018-07-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72b56011b', '54555.00', '2018-07-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72bf8011c', '54155.00', '2018-07-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72c9e011d', '54155.00', '2018-07-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72d46011e', '50355.00', '2018-07-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72de8011f', '50355.00', '2018-07-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72e900120', '50355.00', '2018-07-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72f3c0121', '55240.00', '2018-07-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc72feb0122', '56140.00', '2018-07-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc730940123', '56940.00', '2018-07-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc731360124', '57640.00', '2018-07-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc731de0125', '57640.00', '2018-07-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc732850126', '57640.00', '2018-07-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7332f0127', '57640.00', '2018-07-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc733d90128', '60960.00', '2018-07-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7347d0129', '60260.00', '2018-07-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73520012a', '59660.00', '2018-07-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc735c6012b', '58960.00', '2018-07-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7366b012c', '58960.00', '2018-07-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7370e012d', '58960.00', '2018-07-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc737b7012e', '58960.00', '2018-07-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7385a012f', '57660.00', '2018-07-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc738fd0130', '57360.00', '2018-07-31');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc739a40131', '57160.00', '2018-08-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73a4b0132', '56860.00', '2018-08-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73aed0133', '56860.00', '2018-08-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73b930134', '56860.00', '2018-08-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73c3c0135', '56860.00', '2018-08-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73ce20136', '56860.00', '2018-08-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73d870137', '56860.00', '2018-08-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73e2c0138', '56860.00', '2018-08-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73ed40139', '56860.00', '2018-08-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc73f77013a', '56860.00', '2018-08-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7401c013b', '56860.00', '2018-08-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc740c4013c', '56860.00', '2018-08-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7416c013d', '56860.00', '2018-08-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7420f013e', '56860.00', '2018-08-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc742b3013f', '56695.00', '2018-08-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7435c0140', '57095.00', '2018-08-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc744040141', '57995.00', '2018-08-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc744a70142', '57995.00', '2018-08-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7454d0143', '57995.00', '2018-08-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc745f70144', '59195.00', '2018-08-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc746990145', '59695.00', '2018-08-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc747420146', '59695.00', '2018-08-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc747e70147', '59295.00', '2018-08-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7488c0148', '59885.00', '2018-08-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7492e0149', '59885.00', '2018-08-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc749d3014a', '59885.00', '2018-08-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74a7b014b', '58685.00', '2018-08-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74b1d014c', '58185.00', '2018-08-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74bc2014d', '58185.00', '2018-08-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74c69014e', '58185.00', '2018-08-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74d0b014f', '58185.00', '2018-08-31');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74db10150', '58185.00', '2018-09-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74e590151', '58185.00', '2018-09-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74efc0152', '58185.00', '2018-09-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc74fa00153', '58185.00', '2018-09-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7504b0154', '58185.00', '2018-09-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc750f60155', '58185.00', '2018-09-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7519e0156', '56970.00', '2018-09-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc752410157', '56970.00', '2018-09-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc752e60158', '56970.00', '2018-09-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7539d0159', '56970.00', '2018-09-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7543f015a', '56970.00', '2018-09-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc754e2015b', '57570.00', '2018-09-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75587015c', '58770.00', '2018-09-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7562e015d', '60070.00', '2018-09-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc756d3015e', '60070.00', '2018-09-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75778015f', '60070.00', '2018-09-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7581b0160', '62520.00', '2018-09-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc758c50161', '64320.00', '2018-09-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7596c0162', '64320.00', '2018-09-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75a120163', '64020.00', '2018-09-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75ab80164', '62920.00', '2018-09-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75b650165', '62920.00', '2018-09-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75c0e0166', '62920.00', '2018-09-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75cb10167', '62920.00', '2018-09-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75d550168', '62020.00', '2018-09-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75e020169', '61620.00', '2018-09-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75eaa016a', '61020.00', '2018-09-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75f4c016b', '60620.00', '2018-09-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc75fef016c', '60620.00', '2018-09-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76096016d', '60620.00', '2018-09-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7613a016e', '60620.00', '2018-10-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc761dd016f', '60120.00', '2018-10-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc762840170', '59920.00', '2018-10-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7632a0171', '59620.00', '2018-10-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc763cd0172', '59620.00', '2018-10-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc764700173', '59620.00', '2018-10-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc765150174', '59620.00', '2018-10-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc765ba0175', '59620.00', '2018-10-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7665e0176', '59020.00', '2018-10-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7670a0177', '59020.00', '2018-10-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc767ba0178', '59020.00', '2018-10-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc768660179', '59020.00', '2018-10-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76928017a', '54040.00', '2018-10-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc769ce017b', '54040.00', '2018-10-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76a74017c', '54040.00', '2018-10-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76b1b017d', '54040.00', '2018-10-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76bbe017e', '54040.00', '2018-10-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76c60017f', '54040.00', '2018-10-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76d060180', '54340.00', '2018-10-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76db10181', '54340.00', '2018-10-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76e530182', '54340.00', '2018-10-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76ef40183', '55540.00', '2018-10-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc76f9e0184', '56740.00', '2018-10-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc770400185', '58240.00', '2018-10-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc770e50186', '59240.00', '2018-10-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7718c0187', '58940.00', '2018-10-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc772680188', '58940.00', '2018-10-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7731d0189', '58940.00', '2018-10-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc773c0018a', '57740.00', '2018-10-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77467018b', '56540.00', '2018-10-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7750e018c', '55040.00', '2018-10-31');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc775b1018d', '54040.00', '2018-11-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77659018e', '54040.00', '2018-11-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc776ff018f', '50000.00', '2018-11-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc777a90190', '50000.00', '2018-11-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7784d0191', '54035.00', '2018-11-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc778f90192', '54035.00', '2018-11-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7799b0193', '53835.00', '2018-11-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77a3e0194', '53835.00', '2018-11-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77ae50195', '53835.00', '2018-11-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77b870196', '53835.00', '2018-11-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77c2b0197', '53835.00', '2018-11-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77cfa0198', '53835.00', '2018-11-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77da00199', '53835.00', '2018-11-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77e45019a', '53835.00', '2018-11-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77ee8019b', '53835.00', '2018-11-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc77f94019c', '53835.00', '2018-11-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7803d019d', '53835.00', '2018-11-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc780e6019e', '53835.00', '2018-11-18');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78189019f', '53835.00', '2018-11-19');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7822c01a0', '53835.00', '2018-11-20');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc782d001a1', '53835.00', '2018-11-21');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7837301a2', '53835.00', '2018-11-22');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7841a01a3', '53835.00', '2018-11-23');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc784bd01a4', '53835.00', '2018-11-24');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7856001a5', '53835.00', '2018-11-25');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7860601a6', '53835.00', '2018-11-26');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc786ad01a7', '53835.00', '2018-11-27');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7874f01a8', '53835.00', '2018-11-28');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc787f601a9', '53835.00', '2018-11-29');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7889d01aa', '53835.00', '2018-11-30');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7894101ab', '53835.00', '2018-12-01');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc789e301ac', '53835.00', '2018-12-02');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78a8701ad', '53835.00', '2018-12-03');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78b2c01ae', '53835.00', '2018-12-04');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78bcd01af', '53835.00', '2018-12-05');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78c7401b0', '51955.00', '2018-12-06');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78d1701b1', '53830.00', '2018-12-07');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78db901b2', '53830.00', '2018-12-08');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78e6001b3', '53830.00', '2018-12-09');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78f0901b4', '53830.00', '2018-12-10');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc78fae01b5', '53830.00', '2018-12-11');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7906001b6', '53830.00', '2018-12-12');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7910901b7', '53830.00', '2018-12-13');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc791ac01b8', '50950.00', '2018-12-14');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7925301b9', '53810.00', '2018-12-15');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc792fd01ba', '53810.00', '2018-12-16');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc793a201bb', '55410.00', '2018-12-17');
INSERT INTO "public"."remain_data" VALUES ('8afa84c967bf70240167bfc7945001bc', '57210.00', '2018-12-18');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table remain_data
-- ----------------------------
ALTER TABLE "public"."remain_data" ADD PRIMARY KEY ("id");
