<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../../../../../../Sarmad%20Data/GRNApproval/Paperless/GrnApprovalWorkflow/GrnApproval/BPEL_ResetLineProcessedFlag.wsdl"/>
      <rootElement name="RcvShipmentLinesCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/ResetLineProcessedFlag"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../../../../../../Sarmad%20Data/GRNApproval/Paperless/GrnApprovalWorkflow/GrnApproval/BPEL_ResetLineProcessedFlag.wsdl"/>
      <rootElement name="RcvShipmentLinesCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/ResetLineProcessedFlag"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.7.0(build 140919.1004.0161) AT [THU JUL 28 10:56:22 PKT 2016]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:bpel="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:client="http://xmlns.oracle.com/GrnApprovalWorkflow/GrnApproval/BPEL_ResetLineProcessedFlag"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:ns2="http://xmlns.oracle.com/pcbpel/adapter/db/top/ResetLineProcessedFlag"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:plnk="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:ns1="http://xmlns.oracle.com/pcbpel/adapter/db/ReadReceiptData"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl client ns2 plnk xsd ns1 wsdl bpws xp20 mhdr bpel oraext dvm hwf med ids bpm xdk xref bpmn ora socket ldap">
  <xsl:template match="/">
    <ns2:RcvShipmentLinesCollection>
      <ns2:RcvShipmentLines>
        <ns2:shipmentLineId>
          <xsl:value-of select="/ns2:RcvShipmentLinesCollection/ns2:RcvShipmentLines/ns2:shipmentLineId"/>
        </ns2:shipmentLineId>
      </ns2:RcvShipmentLines>
    </ns2:RcvShipmentLinesCollection>
  </xsl:template>
</xsl:stylesheet>
