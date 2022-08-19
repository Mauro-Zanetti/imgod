const cds = require('@sap/cds');

module.exports = async (srv) => 
{        
    // Using CDS API      
    const ZFISD_R080_PBA_FLT_VALUES_SRV = await cds.connect.to("ZFISD_R080_PBA_FLT_VALUES_SRV"); 
      srv.on('READ', 'ZFISD_R080CDSAG', req => ZFISD_R080_PBA_FLT_VALUES_SRV.run(req.query)); 
      srv.on('READ', 'ZFISD_R080CDSCC', req => ZFISD_R080_PBA_FLT_VALUES_SRV.run(req.query)); 
}