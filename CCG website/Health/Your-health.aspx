<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1945"
		PageData.Property_ApproverID = 1945
		PageData.Property_Author = "Jamie Oliver"
		PageData.Property_AuthorEmail = "jamie.oliver1@nhs.net"
		PageData.Property_AuthorID = 1945
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8572
		PageData.Property_ContentExpiry = "25 Jan 2027 13:27:35.673"
		PageData.Property_ContentReview = "25 Jan 2027 13:27:35.673"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 53586
		PageData.Property_DateCreated = "31 Oct 2018 10:25:25.820"
		PageData.Property_DateModified = "25 Jan 2022 13:27:23.553"
		PageData.Property_DatePublished = "31 Oct 2018 10:25:50.290"
		PageData.Property_F_ID = 3640
		PageData.Property_FolderName = "Health"
		PageData.Property_FullPath = "/Health/Your-health.aspx"
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
		PageData.Property_Label = "Your-health"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Health"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1945
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8572
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Your health"
		PageData.Property_TopFolderID = 3640
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 4
		PageData.MD_Description = "Current campaigns running around Trafford CCG."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Your health</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Current campaigns running around Trafford CCG." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<cms_api_webui_webcontrols:newslisting publishdateformat="1" enabledynamicfolderautofiltering="true" startheader="2" enablerss="false" enabledescription="true" shuffledatasource="false" subitemheading="3" pagerposition="2" rendermode="1" enableanimation="false" enableatozbar="False" maximumitems="0" enablecategories="false" id="Listing" enableautotitle="false" showcurrentletter="False" enabletitle="true" enablethumbnail="false" iconposition="AfterHeading" themename="Simple" enabledatepublished="true" visible="true" runat="server" itemsperpage="10" enablelightbox="false" icondisplay="Type"><datafilters><cms_api_webui_webcontrols:datafilterexpression column="TaxonomyKeys" type="1" value="0/1/2/489" /></datafilters></cms_api_webui_webcontrols:newslisting>
</asp:Content>

