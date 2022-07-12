<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8283
		PageData.Property_ContentExpiry = "07 Sep 2026 09:33:54.246"
		PageData.Property_ContentReview = "07 Sep 2026 09:33:54.246"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 44148
		PageData.Property_DateCreated = "25 Sep 2018 09:58:27.210"
		PageData.Property_DateModified = "29 Jan 2020 12:11:34.160"
		PageData.Property_DatePublished = "25 Sep 2018 09:58:45.340"
		PageData.Property_F_ID = 2485
		PageData.Property_FolderName = "About-us"
		PageData.Property_FullPath = "/About-us/Our-vision-and-values.aspx"
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
		PageData.Property_Label = "Our-vision-and-values"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8283
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Our vision and values"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 2
		PageData.MD_Description = "The Vision and Values for the Trafford CCG."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Our vision and values</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="The Vision and Values for the Trafford CCG." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h2>Vision</h2>
<p>The&nbsp;vision for NHS Trafford&nbsp;CCG is to ensure that the health services we manage for the people of Trafford are provided at the right place and at the right time, and that services are safe, of a high quality and are value for money</p>
<p>The group will promote good governance and proper stewardship of public resources in pursuance of its goals and in meeting its statutory duties.</p>
<p>The CCG has four strategic objectives, which, if we achieve, will ensure we deliver our vision. These are to:</p>
<ol>
<li>&nbsp;Consistently achieve local and national quality standards.</li>
<li>&nbsp;Deliver an increasing proportion of services from primary care and community services in an integrated way.</li>
<li>&nbsp;Reduce the gap in health outcomes between the most and least deprived communities in Trafford</li>
<li>&nbsp;Ensure a financially sustainable health economy</li>
</ol>
<h2>Values</h2>
<p>The organisation&rsquo;s values as developed by staff are:</p>
<ul>
<li><b>Compassion, respect and dignity</b>; we will treat everyone as we would expect to be treated.</li>
<li><b>Commitment to quality care to improve</b> <strong>lives</strong>; we are committed to ensuring our patients receive the best quality, co-ordinated care possible. To continually monitor and improve our services and how we commission them.</li>
<li><b>Working together to meet the healthcare needs of Trafford</b>; we will give patients, families and the public opportunities to be involved and have a voice. We will work together to make improvements for our population.</li>
<li><b>Valuing each other</b>; we support each other to be the best we can.</li>
<li><b>Honour, integrity and openness</b>; wewill be transparent in all our actions and decision making.</li>
<li><b>Objectivity and accountability</b>; we will commission services that meet established and identified needs. The services we commission will be equitable, cost effective and our decisions will be open to scrutiny.</li>
</ul>
<hr />
<h2>&nbsp;</h2>
<h2><a title="Data Protection" class="sys_0 sys_t0" href="/About-us/Data-Protection-Access-to-Personal-Information-and-Freedom-of-Information.aspx">Our commitment to anti-fraud, bribery and corruption statement</a></h2>
</asp:Content>

