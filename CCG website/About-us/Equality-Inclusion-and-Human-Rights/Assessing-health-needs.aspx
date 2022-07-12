<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1"
		PageData.Property_ApproverID = 1
		PageData.Property_Author = "Services User"
		PageData.Property_AuthorEmail = "admin@contensis.co.uk"
		PageData.Property_AuthorID = -6
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8292
		PageData.Property_ContentExpiry = "07 Sep 2026 09:34:02.794"
		PageData.Property_ContentReview = "07 Sep 2026 09:34:02.794"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mrs Patricia Brennan"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 36752
		PageData.Property_DateCreated = "25 Sep 2018 13:34:04.757"
		PageData.Property_DateModified = "25 Jul 2019 18:22:17.637"
		PageData.Property_DatePublished = "25 Sep 2018 13:34:25.453"
		PageData.Property_F_ID = 2498
		PageData.Property_FolderName = "Equality-Inclusion-and-Human-Rights"
		PageData.Property_FullPath = "/About-us/Equality-Inclusion-and-Human-Rights/Assessing-health-needs.aspx"
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
		PageData.Property_Label = "Assessing-health-needs"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us/Equality-Inclusion-and-Human-Rights"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8292
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Assessing health needs"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 1
		PageData.MD_Description = "NHS Trafford CCG recognises that it is essential to fully understand the health needs of our population if we are to be successful in addressing health inequalities."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Assessing health needs</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="NHS Trafford CCG recognises that it is essential to fully understand the health needs of our population if we are to be successful in addressing health inequalities." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>NHS Trafford CCG recognises that it is essential to fully understand the health needs of our population if we are to be successful in addressing health inequalities.</p>
<p>We produce an annual Joint Strategic Needs Assessment (JSNA) in conjunction with the Local Authority, Trafford Council. This identifies where inequalities exist and describes the future health and wellbeing needs of Trafford&rsquo;s population.</p>
<p>The JSNA examines a variety of behavioural factors and the health needs for children, young people, families, and adults.</p>
<p>Targeted health needs assessments are also completed in areas where it is felt there is a lack of information.</p>
<p>These health needs assessments form a key part of the evidence base on which our commissioning decisions are made in order to improve health and well-being and reduce inequalities.</p>
<ul>
<li><a target="_blank" class="sys_16" href="http://www.infotrafford.org.uk/jsna">Click here</a> for further information on Trafford&rsquo;s Joint Strategic Needs Assessment 2012 to 2016.</li>
<li><a target="_blank" class="sys_16" onclick="void(window.open('http://www.traffordpartnership.org/health-and-wellbeing/health-and-wellbeing-board.aspx',''));return false;" onkeypress="void(window.open('http://www.traffordpartnership.org/health-and-wellbeing/health-and-wellbeing-board.aspx',''));return false;" href="http://www.traffordpartnership.org/health-and-wellbeing/health-and-wellbeing-board.aspx">Click here </a>for information on Trafford&rsquo;s Joint Health and Wellbeing Partnership</li>
<li><a target="_blank" class="sys_16" href="http://www.trafford.gov.uk/about-your-council/strategies-plans-and-policies/equality-and-diversity/equality-impact-assessments.aspx">Click here</a> for Trafford Council&rsquo;s Equality Impact Assessments (EIAs).</li>
</ul>
<p>Trafford CCG also evaluates the appropriateness and effectiveness of health services through the systematic completion of Health Equity Audits.</p>
<p>Each audit ensures that for a defined population, access to effective services and health outcomes are reviewed. Where necessary, actions are agreed and subsequently evaluated to determine their impact on reducing inequity.</p>
</asp:Content>

