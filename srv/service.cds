// Master
using MTL_CORP_CD_TEXT 			as Text_CoprCode           	from '../db/schema';
using MTL_DEPARTMENT_ATTR 		as Attr_Department         	from '../db/schema';
using MTL_DEPARTMENT_TEXT 		as Text_Department         	from '../db/schema';
using MTL_EMP_PART_ATTR 		as Attr_EmployeePart       	from '../db/schema';
using MTL_EMP_SUPPLIER_ATTR 	as Attr_EmployeeSupplier   	from '../db/schema';
using MTL_EMPLOYEE_ATTR 		as Attr_Employee           	from '../db/schema';
using MTL_EMPLOYEE_TEXT 		as Text_Employee           	from '../db/schema';
using MTL_IND_STD_TEXT 			as Text_IndustrialStandard 	from '../db/schema';
using MTL_ITEM_ATTR 			as Attr_Item               	from '../db/schema';
using MTL_ITEM_CATEG_TEXT 		as Text_ItemCategory       	from '../db/schema';
using MTL_MODEL_ATTR 			as Attr_Model              	from '../db/schema';
using MTL_MODEL_GROUP_TEXT 		as Text_ModelGroup         	from '../db/schema';
using MTL_MODEL_TEXT 			as Text_Model              	from '../db/schema';
using MTL_PART_ITEM_ATTR 		as Attr_PartItem           	from '../db/schema';
using MTL_PART_NO_ATTR 			as Attr_PartsNo            	from '../db/schema';
using MTL_PART_NO_TEXT 			as Text_PartsNo            	from '../db/schema';
using MTL_PART_UTPC_ATTR 		as Attr_PartsUnitPrice     	from '../db/schema';
using MTL_POSITION_TEXT 		as Text_Position           	from '../db/schema';
using MTL_PROD_PR_TEXT 			as Text_ProductProperties  	from '../db/schema';
using MTL_PRODUCT_GROUP_TEXT 	as Text_ProductGroup       	from '../db/schema';
using MTL_STATUS_TEXT 			as Text_Status             	from '../db/schema';
using MTL_SUPPLIER_ATTR 		as Attr_Supplier           	from '../db/schema';
using MTL_SUPPLIER_EMP_ATTR 	as Attr_SupplierEmployee   	from '../db/schema';
using MTL_SUPPLIER_PART_ATTR 	as Attr_SupplierParts      	from '../db/schema';
using MTL_SUPPLIER_TEXT 		as Text_Supplier           	from '../db/schema';
using MTL_SUPPLY_CATEG_TEXT 	as Text_SupplyCategory     	from '../db/schema';
using MTL_VENDL3_EMP_ATTR 		as Attr_VendorLV3Employee  	from '../db/schema';
using MTL_VENDL3_PART_ATTR 		as Attr_VendorLV3Parts     	from '../db/schema';
using MTL_VENDL3_SUPPLIER_ATTR 	as Attr_VendorLV3Supplier  	from '../db/schema';
using MTL_VENDOR_L1_TEXT 		as Text_VendorLevel1       	from '../db/schema';
using MTL_VENDOR_L2_TEXT 		as Text_VendorLevel2       	from '../db/schema';
using MTL_VENDOR_L3_ATTR 		as Attr_VendorLevel3       	from '../db/schema';
using MTL_VENDOR_L3_TEXT 		as Text_VendorLevel3       	from '../db/schema';
using MTL_VENDOR_LEVEL_HIER 	as Hier_VendorLevel        	from '../db/schema';
using MTL_VERSION_TYPE_TEXT 	as Text_VendorType         	from '../db/schema';
// Transaction
using TTL_COST_TABLE 			as Tx_CostTable          	from '../db/schema';
using TTL_MATERIAL_COST_DETL	as Tx_MaterialCostDetail	from '../db/schema';
using TTL_RFQ_STATUS 			as Tx_RFQStatus          	from '../db/schema';

service MasterData @(path : '/MasterData'){  

    entity MTL_CORP_CD_TEXT			as projection on Text_CoprCode           ;
    entity MTL_DEPARTMENT_ATTR 		as projection on Attr_Department         ;
    entity MTL_DEPARTMENT_TEXT 		as projection on Text_Department         ;
    entity MTL_EMP_PART_ATTR 		as projection on Attr_EmployeePart       ;
    entity MTL_EMP_SUPPLIER_ATTR 	as projection on Attr_EmployeeSupplier   ;
    entity MTL_EMPLOYEE_ATTR 		as projection on Attr_Employee           ;
    entity MTL_EMPLOYEE_TEXT 		as projection on Text_Employee           ;
    entity MTL_IND_STD_TEXT			as projection on Text_IndustrialStandard ;
    entity MTL_ITEM_ATTR 			as projection on Attr_Item               ;
    entity MTL_ITEM_CATEG_TEXT 		as projection on Text_ItemCategory       ;
    entity MTL_MODEL_ATTR 			as projection on Attr_Model              ;
    entity MTL_MODEL_GROUP_TEXT		as projection on Text_ModelGroup         ;
    entity MTL_MODEL_TEXT 			as projection on Text_Model              ;
    entity MTL_PART_ITEM_ATTR 		as projection on Attr_PartItem           ;
    entity MTL_PART_NO_ATTR			as projection on Attr_PartsNo            ;
    entity MTL_PART_NO_TEXT			as projection on Text_PartsNo            ;
    entity MTL_PART_UTPC_ATTR 		as projection on Attr_PartsUnitPrice     ;
    entity MTL_POSITION_TEXT 		as projection on Text_Position           ;
    entity MTL_PROD_PR_TEXT			as projection on Text_ProductProperties  ;
    entity MTL_PRODUCT_GROUP_TEXT 	as projection on Text_ProductGroup       ;
    entity MTL_STATUS_TEXT 			as projection on Text_Status             ;
    entity MTL_SUPPLIER_ATTR 		as projection on Attr_Supplier           ;
    entity MTL_SUPPLIER_EMP_ATTR 	as projection on Attr_SupplierEmployee   ;
    entity MTL_SUPPLIER_PART_ATTR 	as projection on Attr_SupplierParts      ;
    entity MTL_SUPPLIER_TEXT 		as projection on Text_Supplier           ;
    entity MTL_SUPPLY_CATEG_TEXT 	as projection on Text_SupplyCategory     ;
    entity MTL_VENDL3_EMP_ATTR 		as projection on Attr_VendorLV3Employee  ;
    entity MTL_VENDL3_PART_ATTR		as projection on Attr_VendorLV3Parts     ;
    entity MTL_VENDL3_SUPPLIER_ATTR	as projection on Attr_VendorLV3Supplier  ;
    entity MTL_VENDOR_L1_TEXT 		as projection on Text_VendorLevel1       ;
    entity MTL_VENDOR_L2_TEXT 		as projection on Text_VendorLevel2       ;
    entity MTL_VENDOR_L3_ATTR 		as projection on Attr_VendorLevel3       ;
    entity MTL_VENDOR_L3_TEXT 		as projection on Text_VendorLevel3       ;
    entity MTL_VENDOR_LEVEL_HIER 	as projection on Hier_VendorLevel        ;
    entity MTL_VERSION_TYPE_TEXT 	as projection on Text_VendorType         ;

};

service TransactionData @(path : '/TransactionData') { 

    entity TTL_COST_TABLE 			as projection on Tx_CostTable          	 ;
    entity TTL_MATERIAL_COST_DETL	as projection on Tx_MaterialCostDetail	 ;
    entity TTL_RFQ_STATUS 			as projection on Tx_RFQStatus          	 ;

};

// // Master
// using MTL_CORP_CD_TEXT from '../db/schema';
// using MTL_DEPARTMENT_ATTR from '../db/schema';
// using MTL_DEPARTMENT_TEXT from '../db/schema';
// using MTL_EMP_PART_ATTR from '../db/schema';
// using MTL_EMP_SUPPLIER_ATTR from '../db/schema';
// using MTL_EMPLOYEE_ATTR from '../db/schema';
// using MTL_EMPLOYEE_TEXT from '../db/schema';
// using MTL_IND_STD_TEXT from '../db/schema';
// using MTL_ITEM_ATTR from '../db/schema';
// using MTL_ITEM_CATEG_TEXT from '../db/schema';
// using MTL_MODEL_ATTR from '../db/schema';
// using MTL_MODEL_GROUP_TEXT from '../db/schema';
// using MTL_MODEL_TEXT from '../db/schema';
// using MTL_PART_ITEM_ATTR from '../db/schema';
// using MTL_PART_NO_ATTR from '../db/schema';
// using MTL_PART_NO_TEXT from '../db/schema';
// using MTL_PART_UTPC_ATTR from '../db/schema';
// using MTL_POSITION_TEXT from '../db/schema';
// using MTL_PROD_PR_TEXT from '../db/schema';
// using MTL_PRODUCT_GROUP_TEXT from '../db/schema';
// using MTL_STATUS_TEXT from '../db/schema';
// using MTL_SUPPLIER_ATTR from '../db/schema';
// using MTL_SUPPLIER_EMP_ATTR from '../db/schema';
// using MTL_SUPPLIER_PART_ATTR from '../db/schema';
// using MTL_SUPPLIER_TEXT from '../db/schema';
// using MTL_SUPPLY_CATEG_TEXT from '../db/schema';
// using MTL_VENDL3_EMP_ATTR from '../db/schema';
// using MTL_VENDL3_PART_ATTR from '../db/schema';
// using MTL_VENDL3_SUPPLIER_ATTR from '../db/schema';
// using MTL_VENDOR_L1_TEXT from '../db/schema';
// using MTL_VENDOR_L2_TEXT from '../db/schema';
// using MTL_VENDOR_L3_ATTR from '../db/schema';
// using MTL_VENDOR_L3_TEXT from '../db/schema';
// using MTL_VENDOR_LEVEL_HIER from '../db/schema';
// using MTL_VERSION_TYPE_TEXT from '../db/schema';
// // Transaction
// using TTL_COST_TABLE from '../db/schema';
// using TTL_MATERIAL_COST_DETL from '../db/schema';
// using TTL_RFQ_STATUS from '../db/schema';

// service MasterData { //@(path : '/MasterData') 

//     entity Text_CoprCode           as projection on MTL_CORP_CD_TEXT;
//     entity Attr_Department         as projection on MTL_DEPARTMENT_ATTR;
//     entity Text_Department         as projection on MTL_DEPARTMENT_TEXT;
//     entity Attr_EmployeePart       as projection on MTL_EMP_PART_ATTR;
//     entity Attr_EmployeeSupplier   as projection on MTL_EMP_SUPPLIER_ATTR;
//     entity Attr_Employee           as projection on MTL_EMPLOYEE_ATTR;
//     entity Text_Employee           as projection on MTL_EMPLOYEE_TEXT;
//     entity Text_IndustrialStandard as projection on MTL_IND_STD_TEXT;
//     entity Attr_Item               as projection on MTL_ITEM_ATTR;
//     entity Text_ItemCategory       as projection on MTL_ITEM_CATEG_TEXT;
//     entity Attr_Model              as projection on MTL_MODEL_ATTR;
//     entity Text_ModelGroup         as projection on MTL_MODEL_GROUP_TEXT;
//     entity Text_Model              as projection on MTL_MODEL_TEXT;
//     entity Attr_PartItem           as projection on MTL_PART_ITEM_ATTR;
//     entity Attr_PartsNo            as projection on MTL_PART_NO_ATTR;
//     entity Text_PartsNo            as projection on MTL_PART_NO_TEXT;
//     entity Attr_PartsUnitPrice     as projection on MTL_PART_UTPC_ATTR;
//     entity Text_Position           as projection on MTL_POSITION_TEXT;
//     entity Text_ProductProperties  as projection on MTL_PROD_PR_TEXT;
//     entity Text_ProductGroup       as projection on MTL_PRODUCT_GROUP_TEXT;
//     entity Text_Status             as projection on MTL_STATUS_TEXT;
//     entity Attr_Supplier           as projection on MTL_SUPPLIER_ATTR;
//     entity Attr_SupplierEmployee   as projection on MTL_SUPPLIER_EMP_ATTR;
//     entity Attr_SupplierParts      as projection on MTL_SUPPLIER_PART_ATTR;
//     entity Text_Supplier           as projection on MTL_SUPPLIER_TEXT;
//     entity Text_SupplyCategory     as projection on MTL_SUPPLY_CATEG_TEXT;
//     entity Attr_VendorLV3Employee  as projection on MTL_VENDL3_EMP_ATTR;
//     entity Attr_VendorLV3Parts     as projection on MTL_VENDL3_PART_ATTR;
//     entity Attr_VendorLV3Supplier  as projection on MTL_VENDL3_SUPPLIER_ATTR;
//     entity Text_VendorLevel1       as projection on MTL_VENDOR_L1_TEXT;
//     entity Text_VendorLevel2       as projection on MTL_VENDOR_L2_TEXT;
//     entity Attr_VendorLevel3       as projection on MTL_VENDOR_L3_ATTR;
//     entity Text_VendorLevel3       as projection on MTL_VENDOR_L3_TEXT;
//     entity Hier_VendorLevel        as projection on MTL_VENDOR_LEVEL_HIER;
//     entity Text_VendorType         as projection on MTL_VERSION_TYPE_TEXT;

// };

// service TransactionData { //@(path : '/TransactionData') 

//     entity Tx_CostTable          as projection on TTL_COST_TABLE;
//     entity Tx_MaterialCostDetail as projection on TTL_MATERIAL_COST_DETL;
//     entity Tx_RFQStatus          as projection on TTL_RFQ_STATUS;

// };


// using {
//     opensap.PurchaseOrder.Headers as Headers,
//     opensap.PurchaseOrder.Items as Items,
//     opensap.PurchaseOrder.POWorklist as POWorklist
// } from '../db/schema';


// using {
//     opensap.MD.Addresses as Addr,
//     opensap.MD.Employees as Empl,
//     opensap.MD.BusinessPartners as BP,
//     opensap.MD.Products as Prod,
//     opensap.MD.ProductImages as ProdImages,
//     opensap.MD.productCategoryVH as prodCat,
//     opensap.MD.BuyerView as BuyerViewNative,
//     opensap.MD.partnerRoles as partRoles,
//     opensap.MD
// } from '../db/schema';

// using BUYER as BuyerView from '../db/schema';
// using USERDATA_USER_LOCAL as UserDetails from '../db/schema';

// service POService @(impl : '../srv/handlers/po-service.js')@(path : '/POService') {


//     @readonly
//     entity Addresses                             as projection on Addr;

//     @readonly
//     entity Employees                             as projection on Empl;

//     @readonly
//     entity BusinessPartners                      as projection on BP;

//     @readonly
//     entity Buyer                                 as projection on BuyerView;

//     @readonly
//     entity Products                              as projection on Prod;

//     @readonly
//     view productCategoryVH as select from prodCat;

//     entity POs @(
//         title               : '{i18n>poService}',
//         odata.draft.enabled : true
//     )                                            as projection on Headers {
//         * , item : redirected to POItems
//     };

//     entity POnoDraft @(
//         title               : '{i18n>poService}',
//         odata.draft.enabled : false
//     )                                            as projection on Headers {
//         * , item : redirected to POItemsNoDraft
//     };

//     event poChange : {
//         po : POs;
//     }

//     entity POItems @(title : '{i18n>poService}') as projection on Items {
//         * , poHeader : redirected to POs, product : redirected to Products
//     };

//     entity POItemsNoDraft @(
//         title               : '{i18n>poService}',
//         odata.draft.enabled : false
//     )                                            as projection on Items {

//         * , poHeader : redirected to POnoDraft, product : redirected to Products
//     };

//     @readonly
//     @Analytics.query : true
//     view PO_Worklist as select from POWorklist;


//     function sleep() returns Boolean;

// }

// service MasterDataService @(impl : '../srv/handlers/md-service.js')@(path : '/MasterDataService') {
//     entity Addresses                                             as projection on Addr;
//     entity Employees                                             as projection on Empl;
//     entity User                                                  as projection on UserDetails;
//     entity BusinessPartners @(title : '{i18n>businessParnters}') as projection on BP;

//     entity Products @(title : '{i18n>products}')                 as projection on Prod {
//         * , partner : redirected to BusinessPartners
//     };

//     @readonly
//     view productCategoryVH as select from prodCat;

//     view partnerRoles as select from partRoles;
//     view Buyer as select from BuyerViewNative;

//     entity ProductImages                                         as projection on ProdImages {
//         * , product : redirected to Products
//     };

//     function loadProductImages() returns Boolean;
// }
