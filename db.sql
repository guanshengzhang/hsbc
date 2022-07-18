

alter table CMS_SELLER_INFORMATION
    add SELLER_STORE_STATUS VARCHAR2(2)
/

comment on column CMS_SELLER_INFORMATION.SELLER_STORE_STATUS is '商户销户状态 01-封铺，02-正常销户'
/

--添加扣款账户字段
ALTER TABLE "CMS_SELLER_INFORMATION"
  ADD ("DEBIT_ACCOUNT" VARCHAR2(100) );
COMMENT ON COLUMN "CMS_SELLER_INFORMATION"."DEBIT_ACCOUNT" IS '扣款账户';
