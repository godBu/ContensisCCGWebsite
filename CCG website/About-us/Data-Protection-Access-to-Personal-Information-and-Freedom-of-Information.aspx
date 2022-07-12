<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "3043"
		PageData.Property_ApproverID = 3043
		PageData.Property_Author = "Victoria Ridge"
		PageData.Property_AuthorEmail = "victoria.ridge1@nhs.net"
		PageData.Property_AuthorID = 3043
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8512
		PageData.Property_ContentExpiry = "30 May 2027 10:56:51.219"
		PageData.Property_ContentReview = "30 May 2027 10:56:51.219"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Victoria Ridge"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 62478
		PageData.Property_DateCreated = "11 Oct 2018 11:32:26.453"
		PageData.Property_DateModified = "30 May 2022 10:56:02.397"
		PageData.Property_DatePublished = "11 Oct 2018 11:32:38.620"
		PageData.Property_F_ID = 2485
		PageData.Property_FolderName = "About-us"
		PageData.Property_FullPath = "/About-us/Data-Protection-Access-to-Personal-Information-and-Freedom-of-Information.aspx"
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
		PageData.Property_Label = "Data-Protection-Access-to-Personal-Information-and-Freedom-of-Information"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 3043
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8512
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Data Protection"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 18
		PageData.MD_Description = "Data Protection, Access to Personal Information and Freedom of Information"
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Data Protection</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Data Protection, Access to Personal Information and Freedom of Information" />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<h2>Data Protection, Access to Personal Information and Freedom of Information</h2>
<p>&nbsp;</p>
<h3>Data Protection Legislation&nbsp;</h3>
<p>GDPR came into effect on 25<sup>&nbsp; </sup>May 2018 and the Data Protection Act 2018 which came into effect on 23<sup>&nbsp; </sup>May 2018 sets out how the GDPR applies in the UK and rules about processing data not covered by the GDPR.&nbsp;</p>
<p>In order to meet the requirements of the new Data Protection legislation Trafford CCG is committed to ensuring that we are fully lawful and transparent about the ways in which we use your personal information.&nbsp;</p>
<p>We have created the following <b>CCG Service</b> <b>Privacy Notices</b> to explain how we use your personal information specifically within each of our services.&nbsp;</p>
<ul>
<li><a title="National Data Opt Out" class="sys_21" href="/docs/About-us/National-Data-Opt-Out.pdf">National Data Opt Out</a></li>
<li><a title="Covid 19 - CCG Privacy Notice May 2020" class="sys_21" href="/docs/About-us/Covid-19-CCG-Privacy-Notice-May-2020.pdf">COVID - 19 - Privacy Notice</a></li>
<li><a title="Business Analysis - Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Business-Analysis-Privacy-Notice.pdf">Business Analysis &ndash; Privacy Notice</a></li>
<li><a title="Commissioning Scheduled Care &ndash; Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Commissioning-Scheduled-Care-%E2%80%93-Privacy-Notice.pdf">Commissioning Scheduled Care &ndash; Privacy Notice</a></li>
<li><a title="Finance Management Accounts &ndash; Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Finance-Management-Accounts-%E2%80%93-Privacy-Notice.pdf">Finance Management Accounts &ndash; Privacy Notice</a></li>
<li><a title="Governance, Risk and Planning &ndash; Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Governance-Risk-and-Planning-%E2%80%93-Privacy-Notice.pdf">Governance, Risk and Planning &ndash; Privacy Notice</a></li>
<li><a title="Individualised Care &ndash; Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Individualised-Care-%E2%80%93-Privacy-Notice.pdf">Individualised Care &ndash; Privacy Notice</a></li>
<li><a title="Medicines Optimisation &ndash; Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Medicines-Optimisation-%E2%80%93-Privacy-Notice.pdf">Medicines Optimisation &ndash; Privacy Notice</a></li>
<li><a title="Mental Health and Learning Difficulties &ndash; Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Mental-Health-and-Learning-Difficulties-%E2%80%93-Privacy-Notice.pdf">Mental Health and Learning Difficulties &ndash; Privacy Notice</a></li>
<li><a title="Patient Experience Matters Complaints Incidents and PALS &ndash; Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Patient-Experience-Matters-Complaints-Incidents-and-PALS-%E2%80%93-Privacy-Notice.pdf">Patient Experience Matters Complaints Incidents and PALS &ndash; Privacy Notice</a></li>
<li><a title="Personalised Care &ndash; Privacy Notice" class="sys_16" href="https://www.traffordccg.nhs.uk/docs/About-us/Personalised-Care-%E2%80%93-Privacy-Notice.pdf">Personalised Care &ndash; Privacy Notice</a></li>
<li><a title="Privacy Notice safeguarding service 2022" class="sys_21" href="/docs/Safeguarding/Adults/Privacy-Notice-safeguarding-service-2022.pdf">Safeguarding - Privacy Notice</a></li>
<li><a title="Staff Privacy Notice v4.1 (002)" class="sys_21" href="/docs/About-us/Staff-Privacy-Notice-v4.1-002.pdf">Staff Privacy Notice</a></li>
</ul>
<h5><b>What is personal information?</b></h5>
<p>Personal information can be anything that identifies and relates to a living person. This can include information that when linked with other information, allows a person to be uniquely identified. For example, this could be your name and contact details.</p>
<p>The law treats some types of personal information as &lsquo;special&rsquo; because the information requires more protection due to its sensitivity.</p>
<p>This information consists of:</p>
<ul>
<li>Racial or ethnic origin</li>
<li>Sexuality and sexual life</li>
<li>Religious or philosophical beliefs</li>
<li>Trade union membership</li>
<li>Political opinions</li>
<li>Genetic and bio-metric data</li>
<li>Physical or mental health</li>
<li>Criminal convictions and offences</li>
</ul>
<p>&nbsp;</p>
<h5><b>How we keep your information safe</b></h5>
<p>We are committed to ensuring your personal confidential information is safe and protected from accidental loss or alteration, inappropriate access, misuse or theft.</p>
<p>As well as technical, physical and organisational controls, we recognise that a well-trained, informed and security alert workforce minimises privacy risks from human error and / or threats from malicious acts.</p>
<p>We require our IT service providers to implement appropriate and robust industry standard security measures in accordance with our contractual instructions.</p>
<p>Everyone working for the NHS has a legal duty to keep information about you confidential.</p>
<p>&nbsp;</p>
<h5><b>Retention</b></h5>
<p><span style="font-size: inherit;">The CCG retention schedule for each service is managed in accordance with the&nbsp;NHS Digital: Records Management Code of Practice for Health and Care 2021,&nbsp;</span><span style="background-color: #fefefe;">please click&nbsp;<a class="sys_16" href="https://www.nhsx.nhs.uk/information-governance/guidance/records-management-code/">here</a></span><span style="font-size: inherit;">&nbsp;for further information.</span></p>
<p>&nbsp;</p>
<h5><b>How to make a Request to Access your Personal Data</b></h5>
<p>Under the Data Protection Legislation you, or someone acting on your behalf with your consent, have a right to request access to view or obtain a copy of any personal information we hold about you.</p>
<p>An individual does not have the right to access information recorded about someone else, unless they are an authorised representative (acting under a Power of Attorney or a Court of Protection Order), have parental responsibility, or are acting on behalf of a deceased person (Access to Records Act 1990).</p>
<p>This could include a request for:</p>
<table border="1">
<tbody>
<tr>
<td>
<p><b>Examples of requests&nbsp;</b></p>
</td>
<td>
<p><b>Which team may hold this information</b></p>
</td>
</tr>
<tr>
<td>
<p>Details of an incident or a complaint reported to the CCG</p>
</td>
<td>
<p>Patient Experience Matters Team</p>
</td>
</tr>
<tr>
<td>
<p>A staff personal file</p>
</td>
<td>
<p>The CCG&rsquo;s HR Consultant (<i>for current staff</i>) Department of Health (<i>for former&nbsp;Trafford Primary Care Trust staff</i>)</p>
</td>
</tr>
<tr>
<td>
<p>A CCG clinical assessment / patient record</p>
<p>(see below regarding other patient records)</p>
</td>
<td>
<p>Continuing Healthcare Team</p>
<p>Personal Health Budgets</p>
</td>
</tr>
<tr>
<td>
<p>Email correspondence about someone</p>
</td>
<td>
<p>Any team within the CCG</p>
</td>
</tr>
<tr>
<td>
<p>Any other personal information the CCG holds</p>
</td>
<td>
<p>Any team within the CCG</p>
</td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<p><b>NB: If you wish to access your GP, Dentist, Community or Hospital record for example then you must contact that organisation directly as the CCG does not hold a copy of these records.</b></p>
<p><span style="font-size: inherit;">A subject access request can be made in writing and can be submitted via email or post. The requestor does not need to state or refer to &ldquo;Subject Access Request&rdquo; or the &ldquo;Data Protection Legislation&rdquo; when making a request; however, it may&nbsp;help to ensure&nbsp;requests&nbsp;are processed without delay if they do state &ldquo;Subject Access Request&rdquo; in the correspondence.</span>&nbsp;</p>
<p>NHS Trafford CCG must respond to a subject access request promptly and in any event within 30 calendar days of receiving it. When responding to a request, it is an offence to alter the material before it is released.&nbsp;</p>
<p>If NHS Trafford CCG does not respond appropriately to requests for personal information, the requestor could make a complaint to the <a class="sys_16" href="https://ico.org.uk/">Information Commissioner&rsquo;s Office.</a></p>
<p>For further information about how to make a Subject Access Request, please refer to <a title="IG003 Trafford CCG Guidance to Exercising your Rights and Subject Access Procedure v3.1 April 2019.docx" class="sys_21" href="/docs/About-us/IG003-Trafford-CCG-Guidance-to-Exercising-your-Rights-and-Subject-Access-Procedure-v3.1-April-2019.docx.pdf">Exercising Your Rights and Subject Access Procedure.</a>&nbsp;</p>
<p>For subject access requests, please fill out our&nbsp;<a title="SAR-Form-18-06-19" class="sys_17" href="/docs/About-us/SAR-Form-18-06-19.docx">Subject Access Request Form</a>&nbsp;and email to <a class="sys_16" href="mailto:TRCCG.Mail@nhs.net">TRCCG.Mail@nhs.net</a></p>
<p>If you would like further information on GDPR and the new data protection legislation please click on the <a target="_blank" class="sys_16" href="https://ico.org.uk/">Information Commissioners Office Website.</a></p>
<h4><strong>Sharing patient information &ndash; Greater Manchester Care Record</strong></h4>
<p>Sharing your vital patient information is critical in supporting your care and treatment, especially in situations such as the COVID-19 pandemic. To support this, in Greater Manchester we&rsquo;ve developed the GM Care Record to support your care wherever and whenever you may need it.</p>
<p>The GM Care Record allows workers in health or social care easy access to your patient information to help them understand your needs and to support them in making the best decisions for your care.</p>
<p>For more information visit:&nbsp;<a title="Greater Manchester Care Record" class="sys_0 sys_t107549" href="/Your-Health/Greater-Manchester-Care-Record.aspx">Greater Manchester Care Record</a></p>
<h4><strong>FOI Requests&nbsp;</strong></h4>
<p>If you want to request any information about the CCG which is not your own personal data, please refer to&nbsp;our Freedom of Information Policy and Procedure&nbsp; or you can submit a Freedom of Information request to: <a target="_blank" class="sys_16" href="mailto:TRCCG.FOI@nhs.net">TRCCG.FOI@nhs.net</a></p>
<p>Or write to:</p>
<p><b>Governance Support Officer: </b>NHS Trafford CCG 1st Floor,&nbsp;Trafford Town Hall,&nbsp;Talbot Road,&nbsp;Stretford,&nbsp;M32 0TH</p>
<p><strong>&nbsp;</strong></p>
<h4><strong>What we publish</strong></h4>
<p>The Freedom of Information Act recognises that as a member of the public, you have the right to know how public services such as the NHS are organised and run, how much they cost and how you can make complaints if you need to. You have the right to know which services are being provided, the targets that are being set, the standards of services that are expected and the results achieved.</p>
<p>&nbsp;<a title="Useful links" class="sys_16" href="https://www.traffordccg.nhs.uk/About-us/Useful-links.aspx">Visit our useful links page</a> for details of local services.</p>
<p>We already have a publication scheme and routinely make available documents on:</p>
<ul>
<li>Who we are and what we do</li>
<li>What we spend and how we spend it</li>
<li>What our priorities are and how we are doing</li>
<li>How we make decisions</li>
<li>Our policies and procedures</li>
<li>Lists and registers</li>
<li>The services we offer</li>
</ul>
<p><a title="Publications" class="sys_16" href="https://www.traffordccg.nhs.uk/Publications/Publications.aspx">Visit our&nbsp;publications page</a> for these documents. Our Asset Register is available by contacting the finance department at the address below, or by telephoning 0161 873 9500.</p>
<p>&nbsp;</p>
<h4><strong>Exemptions</strong></h4>
<p>There are some exemptions that the Trust has to take into account before deciding what information can be released. If we are unable to release some or all of the information you request, we will explain this to you. The information we generally cannot release includes:</p>
<ul>
<li>Information we legally cannot disclose</li>
<li>Information that is exempt under the Freedom of Information Act</li>
<li>Information in draft form</li>
<li>Information that is no longer readily available</li>
</ul>
<p>The Freedom of Information Act does not change your right to confidentiality; your personal information is still protected by the Data Protection Legislation.</p>
<p>If you feel we have wrongly denied you access to information you requested under the Freedom of Information Act you can seek advice from the&nbsp;<a target="_blank" class="sys_16" href="http://www.ico.gov.uk/">Information Commissioner&rsquo;s Office</a>, but first you should ask for a review of our decision not to release the information.</p>
<p>&nbsp;<strong>Write to:</strong></p>
<p>Accountable Officer NHS Trafford CCG 1st Floor,&nbsp;Trafford Town Hall,&nbsp;Talbot Road,&nbsp;Stretford,&nbsp;M32 0TH&nbsp;</p>
<p>&nbsp;</p>
<h4><strong>Fees and charges</strong></h4>
<p>There are some occasions on which a fee may be chargeable for releasing information. Often this will include instances where you request hard copies of information, or if the information you request will take longer than 2.5 working days to collate. You will be told how much the charge is and can decide not to go ahead with the request for information if you do not wish to pay.&nbsp;</p>
<p>&nbsp;</p>
<h5><b>Information Commissioners Office Notification</b>&nbsp;</h5>
<p>The Data Protection Legislation requires organisations to lodge a notification with the Information Commissioner to describe the purposes for which they process personal information. This information is publicly available at the:</p>
<p><b>Information Commissioners Office: </b>Wycliffe House, Water Lane, Wilmslow, SK9 5AF.</p>
<p><b>Tel:</b> 0303 123 1113</p>
<p><b>Email:</b> <a class="sys_16" href="mailto:accessicoinformation@ico.org.uk">accessicoinformation@ico.org.uk</a></p>
<p><b>Web:</b> <a target="_blank" class="sys_16" href="https://ico.org.uk/">https://ico.org.uk/</a><b>&nbsp;</b></p>
<p><b>CCG Data Protection Officer: </b>Carolyn Eadie Information Governance Manager, Trafford CCG, Trafford Town Hall, Talbot Road, Stretford M32 0TH &nbsp;<a class="sys_16" href="mailto:TRCCG.DPO@nhs.net">TRCCG.DPO@nhs.net</a></p>
<p><b>Tel:</b> 0161 912 1555&nbsp;</p>
<p>&nbsp;</p>
<h4><strong>Caldicott Guardian</strong></h4>
<p>The Caldicott Guardian has responsibility for ensuring that the principles of confidentiality are applied throughout the business of the CCG, and for considering any applications to share information. The Caldicott Guardian acts as the conscience of the organisation and champions patients&rsquo; information rights.&nbsp;</p>
<p>The Caldicott Guardian for the CCG is:&nbsp;Jacquie Coulton Chief Nurse, Trafford CCG, Trafford Town Hall, Talbot Road, Stretford M32 OTH</p>
</asp:Content>

