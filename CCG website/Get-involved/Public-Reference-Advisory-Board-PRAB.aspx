<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 10525
		PageData.Property_ContentExpiry = "07 Sep 2026 09:39:21.672"
		PageData.Property_ContentReview = "07 Sep 2026 09:39:21.672"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 47393
		PageData.Property_DateCreated = "14 Jan 2020 10:42:49.477"
		PageData.Property_DateModified = "21 Jan 2020 16:05:38.707"
		PageData.Property_DatePublished = "14 Jan 2020 10:42:55.807"
		PageData.Property_F_ID = 2487
		PageData.Property_FolderName = "Get-involved"
		PageData.Property_FullPath = "/Get-involved/Public-Reference-Advisory-Board-PRAB.aspx"
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
		PageData.Property_Label = "Public-Reference-Advisory-Board-PRAB"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-involved"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 10525
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Public Reference Advisory Board (PRAB)"
		PageData.Property_TopFolderID = 2487
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "Who is on our Public Reference Advisory Panel and what it is"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Public Reference Advisory Board (PRAB)</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Who is on our Public Reference Advisory Panel and what it is" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>Our Public Reference and Advisory Board (PRAB) meet every month. It is a committee of local people established to represent the views of the Trafford population.The panel of volunteers meet monthly to discuss, feed into and inform CCG programmes of work.</p>
<p>PRAB representation is truly valued and we have extended PRAB involvement to other CCG meetings including: Cancer Local Implementation Group, Locally Commissioned Services Group, Quality walkaround visits, Falls Prevention Group and Primary Care Commissioning Committee. Our PRAB chair is the Patient and Public Participation Lay member on our Governing Body and also is a member of several CCG Committees.</p>
<p>To find out more about this board contact Elizabeth Walker in the Governance Team:&nbsp;<a class="sys_16" href="mailto:Elizabeth.walker4@nhs.net">Elizabeth.walker4@nhs.net</a>&nbsp;or telephone 0161 873 9500.</p>
<h4><a title="PRAB Vacancy" class="sys_21" href="/docs/Get-involved/PRAB-Vacancy.pdf">View our latest opportunity on how you can get involved</a></h4>
</asp:Content>

