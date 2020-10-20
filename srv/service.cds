// Master
using MTL_CORP_CD_TEXT from '../db/schema';
using MTL_DEPARTMENT_ATTR from '../db/schema';
using MTL_DEPARTMENT_TEXT from '../db/schema';
using MTL_EMP_PART_ATTR from '../db/schema';
using MTL_EMP_SUPPLIER_ATTR from '../db/schema';
using MTL_EMPLOYEE_ATTR from '../db/schema';
using MTL_EMPLOYEE_TEXT from '../db/schema';
using MTL_IND_STD_TEXT from '../db/schema';
using MTL_ITEM_ATTR from '../db/schema';
using MTL_ITEM_CATEG_TEXT from '../db/schema';
using MTL_MODEL_ATTR from '../db/schema';
using MTL_MODEL_GROUP_TEXT from '../db/schema';
using MTL_MODEL_TEXT from '../db/schema';
using MTL_PART_ITEM_ATTR from '../db/schema';
using MTL_PART_NO_ATTR from '../db/schema';
using MTL_PART_NO_TEXT from '../db/schema';
using MTL_PART_UTPC_ATTR from '../db/schema';
using MTL_POSITION_TEXT from '../db/schema';
using MTL_PROD_PR_TEXT from '../db/schema';
using MTL_PRODUCT_GROUP_TEXT from '../db/schema';
using MTL_STATUS_TEXT from '../db/schema';
using MTL_SUPPLIER_ATTR from '../db/schema';
using MTL_SUPPLIER_EMP_ATTR from '../db/schema';
using MTL_SUPPLIER_PART_ATTR from '../db/schema';
using MTL_SUPPLIER_TEXT from '../db/schema';
using MTL_SUPPLY_CATEG_TEXT from '../db/schema';
using MTL_VENDL3_EMP_ATTR from '../db/schema';
using MTL_VENDL3_PART_ATTR from '../db/schema';
using MTL_VENDL3_SUPPLIER_ATTR from '../db/schema';
using MTL_VENDOR_L1_TEXT from '../db/schema';
using MTL_VENDOR_L2_TEXT from '../db/schema';
using MTL_VENDOR_L3_ATTR from '../db/schema';
using MTL_VENDOR_L3_TEXT from '../db/schema';
using MTL_VENDOR_LEVEL_HIER from '../db/schema';
using MTL_VERSION_TYPE_TEXT from '../db/schema';
// Transaction
using TTL_COST_TABLE from '../db/schema';
using TTL_MATERIAL_COST_DETL from '../db/schema';
using TTL_RFQ_STATUS from '../db/schema';

service MasterDataTable { //@(path : '/MasterDataTable') 

    entity Text_CoprCode           as projection on MTL_CORP_CD_TEXT;
    entity Attr_Department         as projection on MTL_DEPARTMENT_ATTR;
    entity Text_Department         as projection on MTL_DEPARTMENT_TEXT;
    entity Attr_EmployeePart       as projection on MTL_EMP_PART_ATTR;
    entity Attr_EmployeeSupplier   as projection on MTL_EMP_SUPPLIER_ATTR;
    entity Attr_Employee           as projection on MTL_EMPLOYEE_ATTR;
    entity Text_Employee           as projection on MTL_EMPLOYEE_TEXT;
    entity Text_IndustrialStandard as projection on MTL_IND_STD_TEXT;
    entity Attr_Item               as projection on MTL_ITEM_ATTR;
    entity Text_ItemCategory       as projection on MTL_ITEM_CATEG_TEXT;
    entity Attr_Model              as projection on MTL_MODEL_ATTR;
    entity Text_ModelGroup         as projection on MTL_MODEL_GROUP_TEXT;
    entity Text_Model              as projection on MTL_MODEL_TEXT;
    entity Attr_PartItem           as projection on MTL_PART_ITEM_ATTR;
    entity Attr_PartsNo            as projection on MTL_PART_NO_ATTR;
    entity Text_PartsNo            as projection on MTL_PART_NO_TEXT;
    entity Attr_PartsUnitPrice     as projection on MTL_PART_UTPC_ATTR;
    entity Text_Position           as projection on MTL_POSITION_TEXT;
    entity Text_ProductProperties  as projection on MTL_PROD_PR_TEXT;
    entity Text_ProductGroup       as projection on MTL_PRODUCT_GROUP_TEXT;
    entity Text_Status             as projection on MTL_STATUS_TEXT;
    entity Attr_Supplier           as projection on MTL_SUPPLIER_ATTR;
    entity Attr_SupplierEmployee   as projection on MTL_SUPPLIER_EMP_ATTR;
    entity Attr_SupplierParts      as projection on MTL_SUPPLIER_PART_ATTR;
    entity Text_Supplier           as projection on MTL_SUPPLIER_TEXT;
    entity Text_SupplyCategory     as projection on MTL_SUPPLY_CATEG_TEXT;
    entity Attr_VendorLV3Employee  as projection on MTL_VENDL3_EMP_ATTR;
    entity Attr_VendorLV3Parts     as projection on MTL_VENDL3_PART_ATTR;
    entity Attr_VendorLV3Supplier  as projection on MTL_VENDL3_SUPPLIER_ATTR;
    entity Text_VendorLevel1       as projection on MTL_VENDOR_L1_TEXT;
    entity Text_VendorLevel2       as projection on MTL_VENDOR_L2_TEXT;
    entity Attr_VendorLevel3       as projection on MTL_VENDOR_L3_ATTR;
    entity Text_VendorLevel3       as projection on MTL_VENDOR_L3_TEXT;
    entity Hier_VendorLevel        as projection on MTL_VENDOR_LEVEL_HIER;
    entity Text_VendorType         as projection on MTL_VERSION_TYPE_TEXT;

};

service TransactionDataTable { //@(path : '/TransactionDataTable') 

    entity Tx_CostTable          as projection on TTL_COST_TABLE;
    entity Tx_MaterialCostDetail as projection on TTL_MATERIAL_COST_DETL;
    entity Tx_RFQStatus          as projection on TTL_RFQ_STATUS;

};


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
