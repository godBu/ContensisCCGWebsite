<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8304
		PageData.Property_ContentExpiry = "07 Sep 2026 09:35:15.180"
		PageData.Property_ContentReview = "07 Sep 2026 09:35:15.180"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mrs Patricia Brennan"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 36764
		PageData.Property_DateCreated = "25 Sep 2018 13:59:36.013"
		PageData.Property_DateModified = "25 Jul 2019 18:30:46.810"
		PageData.Property_DatePublished = "25 Sep 2018 13:59:40.757"
		PageData.Property_F_ID = 2503
		PageData.Property_FolderName = "Quality-improvement"
		PageData.Property_FullPath = "/About-us/Quality-improvement/Updates-and-practical-guidance.aspx"
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
		PageData.Property_Label = "Updates-and-practical-guidance"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Quality-improvement"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8304
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Updates and practical guidance"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "On this page you will find regular updates together with the latest practical guides on residential care.  Please check this section regularly to ensure you are up-to-date with developments… it will grow to become a valuable learning and training resource."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Updates and practical guidance</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="On this page you will find regular updates together with the latest practical guides on residential care.  Please check this section regularly to ensure you are up-to-date with developments… it will grow to become a valuable learning and training resource." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>On this page you will find regular updates together with the latest practical guides on residential care.&nbsp;Please check this section regularly to ensure you are up-to-date with developments&hellip; it will grow to become a valuable learning and training resource.</p>
<ul>
<li><a title="Association of Sitting and Pressure Ulcers" class="sys_21" href="/docs/About-us/Association-of-Sitting-and-Pressure-Ulcers.pdf">Association of Sitting and Pressure Ulcers</a> &ndash; Article</li>
<li><a title="Auditing Skin Integrity" class="sys_17" href="/docs/About-us/Auditing-Skin-Integrity.docx">Auditing Skin Integrity</a> &ndash; Evidence log</li>
<li><a title="Evidence Folder" class="sys_17" href="/docs/About-us/Evidence-Folder.docx">Evidence Folder</a> &ndash; Inserts</li>
<li><a class="sys_16" onclick="void(window.open('http://www.reacttoredskin.co.uk/your-region/east-lancashire/downloads/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" onkeypress="void(window.open('http://www.reacttoredskin.co.uk/your-region/east-lancashire/downloads/','','toolbar=yes,menubar=yes,location=yes,scrollbars=yes,status=yes,resizable=yes'));return false;" href="http://www.reacttoredskin.co.uk/your-region/east-lancashire/downloads/">React to Red Skin</a> &ndash; Site link</li>
<li><a title="React to Red Skin Carers Slides" class="sys_21" href="/docs/About-us/React-to-Red-Skin-Carers-Slides.pdf">React to Red Skin</a>&nbsp;&ndash; Carers Slides</li>
<li><a title="React to Red Skin Leaflet" class="sys_21" href="/docs/About-us/React-to-Red-Skin-Leaflet.pdf">React to Red Skin</a>&nbsp;&ndash; Information Leaflet</li>
<li><a title="React to Red Skin Training Pack and Workbook" class="sys_21" href="/docs/About-us/React-to-Red-Skin-Training-Pack-and-Workbook.pdf">React to Red Skin</a>&nbsp;&ndash; Training Pack and Workbook</li>
<li><a title="React to Red Skin Ward Poster" class="sys_21" href="/docs/About-us/React-to-Red-Skin-Ward-Poster.pdf">React to Red Skin</a>&nbsp;&ndash; Ward Poster</li>
<li><a title="Your Turn" class="sys_21" href="/docs/About-us/Your-Turn.pdf">Your Turn</a>&nbsp;&ndash; Checklist</li>
</ul>
</asp:Content>

