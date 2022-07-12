<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8325
		PageData.Property_ContentExpiry = "07 Sep 2026 09:35:12.138"
		PageData.Property_ContentReview = "07 Sep 2026 09:35:12.138"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 46120
		PageData.Property_DateCreated = "26 Sep 2018 15:50:06.303"
		PageData.Property_DateModified = "18 Nov 2019 11:41:58.160"
		PageData.Property_DatePublished = "26 Sep 2018 15:50:10.340"
		PageData.Property_F_ID = 2490
		PageData.Property_FolderName = "Get-in-touch"
		PageData.Property_FullPath = "/Get-in-touch/Find-us.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 1
		PageData.Property_IncludeInMenu = 1
		PageData.Property_IncludeInSearch = 1
		PageData.Property_IncludeInSiteMap = 1
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 0
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Find-us"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-in-touch"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8325
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Find us"
		PageData.Property_TopFolderID = 2490
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 9
		PageData.MD_Description = "Location of Trafford CCG"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Find us</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Location of Trafford CCG" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h3>Location</h3>
<p>Trafford CCG are located on the first floor of&nbsp;<a title="http://bit.ly/2HT2OgI" class="sys_16" onclick="void(window.open('http://bit.ly/2HT2OgI','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('http://bit.ly/2HT2OgI','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="http://bit.ly/2HT2OgI">Trafford Town Hall</a>, Talbot Road, Stretford, M32 0TH.&nbsp;</p>
<iframe style="border: 0;" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2375.5906853453043!2d-2.2898278840378588!3d53.45790277405028!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487bac4f478e2997%3A0x4c47ac54f0f828aa!2sTrafford%20CCG!5e0!3m2!1sen!2suk!4v1572947076667!5m2!1sen!2suk" height="450" width="600"></iframe>
<p>&nbsp;</p>
<h4>How to find us:<span style="font-size: inherit;">&nbsp;</span></h4>
<p><b>Public Transport - Metrolink</b></p>
<p>Trafford Town Hall is conveniently situated a short walk from Old Trafford Metrolink Tram Station.</p>
<p>From Manchester, take the Altrincham Tram to the Old Trafford station and walk up Warwick Road by the side of Lancashire County Cricket Club. Cross over Talbot Road and continue up Warwick Road. The entrance to the building is then on your left hand side, less than five minutes from the station.</p>
<p>&nbsp;</p>
<p><strong style="font-size: inherit;">By Car</strong></p>
<p>Exit the M60 at junction 8 and head north sign posted Stretford on to the A56.&nbsp;</p>
<p>Carry along the A56 for 1.1 miles following signs for the A56 and Old Trafford Cricket Ground.&nbsp;</p>
<p>From the right hand lane bear right on to Talbot Road A5014 sign posted Trafford Town Hall and Old Trafford Cricket Ground for 0.6 miles.&nbsp;</p>
<p>Continue past Stretford Police Station on your left, Lancashire County Cricket Club&rsquo;s Emirates Stadium on your right and Trafford Town Hall on your left. Turn left at the lights on to Warwick Road just past Trafford Town Hall. The entrance is then on your left hand side.&nbsp;</p>
<p>There is limited parking available at Trafford Town Hall visitor&rsquo;s car park as well as on street parking and parking at Lancashire County Cricket Club (limited on match and event days).&nbsp;</p>
<p>You can park at Tesco Extra, Chester Rd, Stretford, Manchester M32 0QW. They offer 3 hours free parking and are a short walking distance from Trafford Town Hall.</p>
<p><span style="font-size: inherit;">There are also other establishments with parking facilities.</span></p>
</asp:Content>

