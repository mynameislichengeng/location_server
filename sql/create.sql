CREATE TABLE `t_location` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`device_id` VARCHAR(128) NULL DEFAULT NULL COMMENT '@cname:设备Id',
	`address` VARCHAR(128) NULL DEFAULT NULL COMMENT '@cname:地址',
	`position_extra_info` text NULL DEFAULT NULL COMMENT '@cname:位置附加信息',
	`deleted` INT(4) NOT NULL DEFAULT '0' COMMENT '@cname:删除标识',
	`create_user` BIGINT(20) NULL DEFAULT NULL COMMENT '@cname:创建人',
	`create_time` DATETIME NULL DEFAULT NULL COMMENT '@cname:创建时间',
	`update_user` BIGINT(20) NULL DEFAULT NULL COMMENT '@cname:修改人',
	`update_time` DATETIME NULL DEFAULT NULL COMMENT '@cname:修改时间',
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `idx_device_id` (`device_id`) USING BTREE
)
COMMENT='@cname:位置信息'
COLLATE='utf8mb4_bin'
ENGINE=InnoDB
;
