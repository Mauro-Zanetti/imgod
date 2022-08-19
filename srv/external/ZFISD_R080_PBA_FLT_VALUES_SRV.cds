/* checksum : ffeae8184b9a8989c118cb075000e04f */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.message.scope.supported : 'true'
@sap.supported.formats : 'atom json xlsx'
service ZFISD_R080_PBA_FLT_VALUES_SRV {};

@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Filter by Aging'
entity ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSAG {
  key period_num : String(6);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Year'
  @sap.quickinfo : 'Posting Date YYYY'
  yr : String(4);
  @sap.display.format : 'NonNegative'
  @sap.label : 'Calendar month'
  @sap.quickinfo : 'Posting date calendar month'
  mon : String(2);
  @sap.display.format : 'Date'
  first_day : Date;
  @sap.display.format : 'Date'
  last_day : Date;
  period : String(15);
  period_short : String(8);
};

@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Company Code Values'
entity ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSCC {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Company Code'
  key id : String(4);
  @sap.label : 'Company Name'
  @sap.quickinfo : 'Name of Company Code or Company'
  name : String(25);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country/Region Key'
  country : String(3);
};

@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Country Values'
entity ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSCO {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country/Region Key'
  key id : String(3);
  @sap.label : 'Country/Region Name'
  @sap.quickinfo : 'Name of Country/Region (Short)'
  name : String(15);
};

@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'GU Values'
entity ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSGU {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Geographical Unit'
  key id : String(3);
  @sap.label : 'Name'
  @sap.quickinfo : 'Name of characteristic value'
  name : String(20);
};

@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Customer Values'
entity ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSKU {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Customer'
  @sap.quickinfo : 'Customer Number'
  key id : String(10);
  @sap.label : 'Name'
  @sap.quickinfo : 'Name 1'
  name : String(35);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Country/Region Key'
  country : String(3);
};

@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.semantics : 'aggregate'
@sap.label : 'Markets and Market Units'
entity ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSMK {
  @sap.sortable : 'false'
  @sap.filterable : 'false'
  key ID : LargeString;
  @sap.aggregation.role : 'dimension'
  @sap.label : 'Market Unit ID'
  mkunitid : String(5);
  @sap.aggregation.role : 'dimension'
  @sap.label : 'Market ID'
  marketid : String(5);
  @sap.aggregation.role : 'dimension'
  @sap.label : 'Market Unit Name'
  mkunitnm : String(150);
  @sap.aggregation.role : 'dimension'
  @sap.label : 'Market Name'
  marketnm : String(150);
  @sap.aggregation.role : 'measure'
  @sap.filterable : 'false'
  counter : Integer;
};

@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'OG Values'
entity ZFISD_R080_PBA_FLT_VALUES_SRV.ZFISD_R080CDSOG {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Industry code'
  key id : String(10);
  @sap.label : 'Description'
  name : String(20);
};

