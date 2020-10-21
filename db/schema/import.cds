
entity MTL_CORP_CD_TEXT {
    key CORP_CD    : String(20);
    key LANGU      : String(1);
        CORP_CD_SH : String(20);
        CORP_CD_MD : String(40);
        CORP_CD_LG : String(60);
}


entity MTL_DEPARTMENT_ATTR {
    key DEPARTMENT : String(20);
        LEAD_DEPT  : String(20);
}


entity MTL_DEPARTMENT_TEXT {
    key DEPARTMENT    : String(20);
    key LANGU         : String(1);
        DEPARTMENT_SH : String(20);
        DEPARTMENT_MD : String(40);
        DEPARTMENT_LG : String(60);
}


entity MTL_EMP_PART_ATTR {
    key EMP_NO  : String(20);
    key PART_NO : String(20);
}


entity MTL_EMP_SUPPLIER_ATTR {
    key EMP_NO   : String(20);
    key SUPPLIER : String(20);
}


entity MTL_EMPLOYEE_ATTR {
    key EMP_NO     : String(20);
        DEPARTMENT : String(20);
        POSITION   : String(20);
}


entity MTL_EMPLOYEE_TEXT {
    key EMP_NO    : String(20);
    key LANGU     : String(1);
        EMP_NO_SH : String(20);
        EMP_NO_MD : String(40);
        EMP_NO_LG : String(60);
}


entity MTL_IND_STD_TEXT {
    key IND_STD         : String(20);
    key LANGU           : String(1);
        IND_STD_DESC_SH : String(20);
        IND_STD_DESC_MD : String(40);
        IND_STD_DESC_LG : String(60);
}


entity MTL_ITEM_ATTR {
    key ITEM_CD    : String(20);
    key ITEM_CATEG : String(30);
        ITEM_LEVEL : String(10);
}


entity MTL_ITEM_CATEG_TEXT {
    key ITEM_CATEG    : String(30);
    key LANGU         : String(1);
        ITEM_CATEG_SH : String(20);
        ITEM_CATEG_MD : String(40);
        ITEM_CATEG_LG : String(60);
}


entity MTL_MAT_STD_TEXT {
    key MAT_STD         : String(20);
    key LANGU           : String(1);
        MAT_STD_DESC_SH : String(20);
        MAT_STD_DESC_MD : String(40);
        MAT_STD_DESC_LG : String(60);
}


entity MTL_MODEL_ATTR {
    key MODEL       : String(20);
        MODEL_GROUP : String(10);
}


entity MTL_MODEL_GROUP_TEXT {
    key MODEL_GROUP    : String(20);
    key LANGU          : String(1);
        MODEL_GROUP_SH : String(20);
        MODEL_GROUP_MD : String(40);
        MODEL_GROUP_LG : String(60);
}


entity MTL_MODEL_TEXT {
    key MODEL    : String(20);
    key LANGU    : String(1);
        MODEL_SH : String(20);
        MODEL_MD : String(40);
        MODEL_LG : String(60);
}


entity MTL_PART_ITEM_ATTR {
    key PART_NO : String(20);
    key SITE_CD : String(100);
    key ITEM_CD : String(20);
}


entity MTL_PART_NO_ATTR {
    key PART_NO             : String(20);
    key SITE_CD             : String(100);
        CORP_CD             : String(20);
        VERSION_TYPE        : String(20);
        MP_DATA             : String(20);
        ITEM_CATEG          : String(30);
        EXPLAIN             : String(1000);
        REVISION_NO         : String(10);
        PRODUCT_GROUP       : String(10);
        MODEL               : String(20);
        LAST_REV_YN         : String(1);
        REURN_CHK           : String(10);
        PART_TYPE           : String(20);
        UNIT_PRICE          : Decimal(17, 2);
        CURR_UNIT_PRICE     : String(3);
        INCH                : Decimal(17, 3);
        KURST               : String(4);
        DATEF_APP_EXCG_RATE : Date;
        DATET_APP_EXCG_RATE : Date;
        APP_EXCG_RATE       : Decimal(17, 2);
        CURR_APP_EXCG_RATE  : String(3);
        DATEF_NXM_EXCG_RATE : Date;
        DATET_NXM_EXCG_RATE : Date;
        NXM_EXCG_RATE       : Decimal(17, 2);
        CURR_NXM_EXCG_RATE  : String(3);
        INPUT_TYPE          : String(20);
        PART_SPACE          : String(20);
        BPA_CURR            : String(3);
        BPA_PRICE           : Decimal(17, 2);
        CURR                : String(3);
        VER_NO              : String(20);
        CREATEDAT           : Date;
        MODIFIEDAT          : Date;
}


entity MTL_PART_NO_TEXT {
    key PART_NO    : String(20);
    key LANGU      : String(1);
        PART_NO_SH : String(20);
        PART_NO_MD : String(40);
        PART_NO_LG : String(60);
}


entity MTL_PART_UTPC_ATTR {
    key PART_NO : String(20);
    key SITE_CD : String(100);
        KURST   : String(4);
        FCURR   : String(5);
        TCURR   : String(5);
        GDATU   : Date;
        UKURS   : Decimal(9, 5);
}


entity MTL_POSITION_TEXT {
    key POSITION    : String(20);
    key LANGU       : String(1);
        POSITION_SH : String(20);
        POSITION_MD : String(40);
        POSITION_LG : String(60);
}


entity MTL_PROD_PR_TEXT {
    key PRODUCT_PROP         : String(20);
    key LANGU                : String(1);
        PRODUCT_PROP_DESC_SH : String(20);
        PRODUCT_PROP_DESC_MD : String(40);
        PRODUCT_PROP_DESC_LG : String(60);
}


entity MTL_PRODUCT_GROUP_TEXT {
    key PRODUCT_GROUP    : String(20);
    key LANGU            : String(1);
        PRODUCT_GROUP_SH : String(20);
        PRODUCT_GROUP_MD : String(40);
        PRODUCT_GROUP_LG : String(60);
}


entity MTL_SITE_CD_TEXT {
    key SITE_CD    : String(100);
    key LANGU      : String(1);
        SITE_CD_SH : String(20);
        SITE_CD_MD : String(40);
        SITE_CD_LG : String(60);
}


entity MTL_STATUS_TEXT {
    key STATUS    : String(20);
    key LANGU     : String(1);
        STATUS_SH : String(20);
        STATUS_MD : String(40);
        STATUS_LG : String(60);
}


entity MTL_SUPPLIER_ATTR {
    key SUPPLIER     : String(20);
        SUPPLY_CATEG : String(10);
}


entity MTL_SUPPLIER_EMP_ATTR {
    key SUPPLIER : String(20);
    key EMP_NO   : String(20);
}


entity MTL_SUPPLIER_PART_ATTR {
    key SUPPLIER : String(20);
    key PART_NO  : String(20);
}


entity MTL_SUPPLIER_TEXT {
    key SUPPLIER    : String(20);
    key LANGU       : String(1);
        SUPPLIER_SH : String(20);
        SUPPLIER_MD : String(40);
        SUPPLIER_LG : String(60);
}


entity MTL_SUPPLY_CATEG_TEXT {
    key SUPPLY_CATEG    : String(20);
    key LANGU           : String(1);
        SUPPLY_CATEG_SH : String(20);
        SUPPLY_CATEG_MD : String(40);
        SUPPLY_CATEG_LG : String(60);
}


entity MTL_VENDL3_EMP_ATTR {
    key VENDOR_LV3_CODE : String(20);
    key EMP_NO          : String(20);
}


entity MTL_VENDL3_PART_ATTR {
    key VENDOR_LV3_CODE : String(20);
    key PART_NO         : String(20);
}


entity MTL_VENDL3_SUPPLIER_ATTR {
    key VENDOR_LV3_CODE : String(20);
    key SUPPLIER        : String(20);
}


entity MTL_VENDOR_L1_TEXT {
    key VENDOR_LV1_CODE    : String(20);
    key LANGU              : String(1);
        VENDOR_LV1_DESC_SH : String(20);
        VENDOR_LV1_DESC_MD : String(40);
        VENDOR_LV1_DESC_LG : String(60);
}


entity MTL_VENDOR_L2_TEXT {
    key VENDOR_LV2_CODE    : String(20);
    key LANGU              : String(1);
        VENDOR_LV2_DESC_SH : String(20);
        VENDOR_LV2_DESC_MD : String(40);
        VENDOR_LV2_DESC_LG : String(60);
}


entity MTL_VENDOR_L3_ATTR {
    key VENDOR_LV3_CODE : String(20);
        PRODUCT_PROP    : String(20);
        LEAD_DEPT       : String(20);
        ASSESS_YN       : String(1);
        MAT_STD         : String(20);
        IND_STD         : String(20);
        COST_MANAGE_YN  : String(1);
        EXPLAIN         : String(1000);
}


entity MTL_VENDOR_L3_TEXT {
    key VENDOR_LV3_CODE    : String(20);
    key LANGU              : String(1);
        VENDOR_LV3_DESC_SH : String(20);
        VENDOR_LV3_DESC_MD : String(40);
        VENDOR_LV3_DESC_LG : String(60);
}


entity MTL_VENDOR_LEVEL_HIER {
    key NODEID          : String(20);
    key HIER_LEVEL      : String(20);
        NODENAME        : String(500);
        PARNT_NODEID    : String(20);
        VENDOR_LV3_CODE : String(20);
}


entity MTL_VERSION_TYPE_TEXT {
    key VERSION_TYPE    : String(20);
    key LANGU           : String(1);
        VERSION_TYPE_SH : String(20);
        VERSION_TYPE_MD : String(40);
        VERSION_TYPE_LG : String(60);
}


entity TTL_COST_TABLE {
    key PART_NO              : String(20);
    key ITEM_SEQ_NO          : String(10);
    key CLASS_COST           : String(20);
        EXPLAIN              : String(1000);
        SUPP_RETURN_CHK      : String(1);
        UNIT                 : String(3);
        ACCEPT_VALUE         : Decimal(17, 2);
        PURC_UNIT_PRICE      : Decimal(17, 2);
        CURR_PURC_UNIT_PRICE : String(3);
        SUPP_UNIT_PRICE      : Decimal(17, 2);
        CURR_SUPP_UNIT_PRICE : String(3);
}


entity TTL_MATERIAL_COST_DETL {
    key PART_NO              : String(20);
    key ITEM_SEQ_NO          : String(10);
        CAL_UNIT_PRICE_CHK   : String(1);
        SUB_ITEM_CHK         : String(1);
        ITEM_CATEG           : String(30);
        ITEM_CD              : String(20);
        EXPLAIN              : String(1000);
        QUANTITY             : Decimal(17, 3);
        UNIT                 : String(3);
        PURC_UNIT_PRICE      : Decimal(17, 2);
        CURR_PURC_UNIT_PRICE : String(3);
        SUPP_UNIT_PRICE      : Decimal(17, 2);
        CURR_SUPP_UNIT_PRICE : String(3);
        TYPE_UNIT_PRICE      : String(20);
        REQ_COMMENT          : String(1000);
        OPEN_UNIT_PRICE_CHK  : String(1);
}


entity TTL_RFQ_STATUS {
    key PART_NO     : String(20);
    key SITE_CD     : String(100);
    key STATUS      : String(20);
        SUPPLIER_CD : String(20);
}
