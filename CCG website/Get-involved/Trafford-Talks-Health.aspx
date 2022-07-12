<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8327
		PageData.Property_ContentExpiry = "07 Sep 2026 09:35:16.662"
		PageData.Property_ContentReview = "07 Sep 2026 09:35:16.662"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mrs Patricia Brennan"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 36825
		PageData.Property_DateCreated = "26 Sep 2018 16:03:43.477"
		PageData.Property_DateModified = "25 Jul 2019 18:36:37.030"
		PageData.Property_DatePublished = "26 Sep 2018 16:03:48.617"
		PageData.Property_F_ID = 2487
		PageData.Property_FolderName = "Get-involved"
		PageData.Property_FullPath = "/Get-involved/Trafford-Talks-Health.aspx"
		PageData.Property_ImageHeight = 0
		PageData.Property_ImageUrl = ""
		PageData.Property_ImageWidth = 0
		PageData.Property_IncludeInAtoZ = 0
		PageData.Property_IncludeInMenu = 0
		PageData.Property_IncludeInSearch = 0
		PageData.Property_IncludeInSiteMap = 0
		PageData.Property_IsHomePage = False
		PageData.Property_IsModule = False
		PageData.Property_IsPageFolderHome = 0
		PageData.Property_IsWebPage = False
		PageData.Property_Label = "Trafford-Talks-Health"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/Get-involved"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8327
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Trafford Talks Health"
		PageData.Property_TopFolderID = 2487
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "The Trafford Talks Health network launched in January 2010 and is made up of hundreds of local people who want to keep up to date with local health issues and to have their say about the services available for people in Trafford."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Trafford Talks Health</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="The Trafford Talks Health network launched in January 2010 and is made up of hundreds of local people who want to keep up to date with local health issues and to have their say about the services available for people in Trafford." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>The Trafford Talks Health network launched in January 2010 and is made up of hundreds of local people who want to keep up to date with local health issues and to have their say about the services available for people in Trafford.</p>
<p>Anyone can join the network: it&rsquo;s completely free and you can sign up for as much or as little involvement as you like. Membership is free of charge and members can cancel their registration at any time. Members&rsquo; details are treated confidentially and not shared with third party organizations.</p>
<p><strong>Join now</strong></p>
<p>If you want to join the Trafford Talks Health network and be added to our mailing list, <a target="_blank" class="sys_16" href="https://secure.membra.co.uk/TraffordCCGApplicationForm/">please fill out our membership form</a>.</p>
<p>If you have a suggestion for an issue that we should cover with the network please let us know!</p>
</asp:Content>

