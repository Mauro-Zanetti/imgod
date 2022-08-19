using ZAPI_BUSINESS_PARTNER from './external/ZAPI_BUSINESS_PARTNER.cds';

service ZAPI_BUSINESS_PARTNERSampleService {
    @readonly
    entity A_AddressEmailAddress as projection on ZAPI_BUSINESS_PARTNER.A_AddressEmailAddress
    {        key AddressID, key Person, key OrdinalNumber, IsDefaultEmailAddress, EmailAddress, SearchEmailAddress, AddressCommunicationRemarkText     }    
;
    @readonly
    entity A_BusinessPartner as projection on ZAPI_BUSINESS_PARTNER.A_BusinessPartner
    {        key BusinessPartner, Customer, Supplier, AcademicTitle, AuthorizationGroup, BusinessPartnerCategory, BusinessPartnerFullName, BusinessPartnerGrouping, BusinessPartnerName, BusinessPartnerUUID, CorrespondenceLanguage, CreatedByUser, CreationDate, CreationTime, FirstName, FormOfAddress, Industry, InternationalLocationNumber1, InternationalLocationNumber2, IsFemale, IsMale, IsNaturalPerson, IsSexUnknown, GenderCodeName, Language, LastChangeDate, LastChangeTime, LastChangedByUser, LastName, LegalForm, OrganizationBPName1, OrganizationBPName2, OrganizationBPName3, OrganizationBPName4, OrganizationFoundationDate, OrganizationLiquidationDate, SearchTerm1, SearchTerm2, AdditionalLastName, BirthDate, BusinessPartnerBirthDateStatus, BusinessPartnerBirthplaceName, BusinessPartnerDeathDate, BusinessPartnerIsBlocked, BusinessPartnerType, ETag, GroupBusinessPartnerName1, GroupBusinessPartnerName2, IndependentAddressID, InternationalLocationNumber3, MiddleName, NameCountry, NameFormat, PersonFullName, PersonNumber, IsMarkedForArchiving, BusinessPartnerIDByExtSystem, TradingPartner     }    
;
    @readonly
    entity A_Supplier as projection on ZAPI_BUSINESS_PARTNER.A_Supplier
    {        key Supplier, AlternativePayeeAccountNumber, AuthorizationGroup, CreatedByUser, CreationDate, Customer, PaymentIsBlockedForSupplier, PostingIsBlocked, PurchasingIsBlocked, SupplierAccountGroup, SupplierFullName, SupplierName, VATRegistration, BirthDate, ConcatenatedInternationalLocNo, DeletionIndicator, FiscalAddress, Industry, InternationalLocationNumber1, InternationalLocationNumber2, InternationalLocationNumber3, IsNaturalPerson, ResponsibleType, SuplrQltyInProcmtCertfnValidTo, SuplrQualityManagementSystem, SupplierCorporateGroup, SupplierProcurementBlock, TaxNumber1, TaxNumber2, TaxNumber3, TaxNumber4, TaxNumber5, TaxNumberResponsible, TaxNumberType, SuplrProofOfDelivRlvtCode, BR_TaxIsSplit     }    
;
}