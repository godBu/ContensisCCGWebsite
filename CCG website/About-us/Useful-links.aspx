<%@ Page Language="VB" MasterPageNodeId="91979" Inherits="CMS_API.WebUI.WebControls.MasterPages.Page" %>



<script language="VB" runat="server">
    
    Overrides Sub LoadPageData()
		PageData.Property_Approver = "1376"
		PageData.Property_ApproverID = 1376
		PageData.Property_Author = "Mr Ciaran Smith"
		PageData.Property_AuthorEmail = "ciaran.smith@nhs.net"
		PageData.Property_AuthorID = 1376
		PageData.Property_ByteSize = 0
		PageData.Property_C_ID = 8308
		PageData.Property_ContentExpiry = "07 Sep 2026 09:35:11.109"
		PageData.Property_ContentReview = "07 Sep 2026 09:35:11.109"
		PageData.Property_ContentTypeName = "Web Page"
		PageData.Property_CreatedBy = "Mr Ciaran Smith"
		PageData.Property_CT_ID = 0
		PageData.Property_CV_ID = 56946
		PageData.Property_DateCreated = "25 Sep 2018 14:03:04.183"
		PageData.Property_DateModified = "31 Mar 2021 13:33:20.803"
		PageData.Property_DatePublished = "25 Sep 2018 14:03:14.877"
		PageData.Property_F_ID = 2485
		PageData.Property_FolderName = "About-us"
		PageData.Property_FullPath = "/About-us/Useful-links.aspx"
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
		PageData.Property_Label = "Useful-links"
		PageData.Property_Module = ""
		PageData.Property_PageLanguageID = 1
		PageData.Property_PageTemplate = "Generic"
		PageData.Property_Path = "/About-us"
		PageData.Property_SS_ID = 103
		PageData.Property_SubmitterID = 1376
		PageData.Property_SynchronisationMasterContentID = 0
		PageData.Property_SynchronisationSourceMasterContentID = 8308
		PageData.Property_SynchronisationType = 0
		PageData.Property_Tags = ""
		PageData.Property_TaxonomyCategories = ""
		PageData.Property_TemplateContentID = 80883
		PageData.Property_Title = "Useful links"
		PageData.Property_TopFolderID = 2485
		PageData.Property_Type = "Generic"
		PageData.Property_TypeId = 0
		PageData.Property_Version = 3
		PageData.MD_Description = "Useful links to health, welfare and community services."
	End Sub


    Sub Page_PreInit() Handles Me.PreInit
        sServer = "cms.trafford.gov.uk"
        ss_id = 103
        SS_TYPE = 1
    End Sub
    
</script>

<asp:Content ContentPlaceHolderID="MetaData" runat="Server">
    <Contensis_MasterPages:Title runat="server">Useful links</Contensis_MasterPages:Title>
    
    <meta name="GENERATOR" content="Contensis CMS Version 11.3" />
<meta name="Description" content="Useful links to health, welfare and community services." />

</asp:Content>

<asp:Content ContentPlaceHolderID="subContentAsides_subContentAsides_MainContent" runat="Server">
<p>Local Services</p>
<p><a class="sys_16" href="https://mft.nhs.uk/"><strong>Manchester University Foundation NHS Trust</strong></a></p>
<p>Find out about the services and things that are going on in Manchester hospitals (Royal Manchester Children&rsquo;s Hospital, University Dental Hospital of Manchester, Manchester Royal Eye Hospital, Manchester Royal Infirmary, Saint Mary&rsquo;s Hospital)</p>
<p><b><a class="sys_16" href="https://www.gmp.police.uk/">Greater Manchester Police, Trafford (GMP)</a></b></p>
<p>The Trafford division of the Greater Manchester Police, where you can find your more local police services.</p>
<p><a target="_blank" class="sys_16" onclick="void(window.open('https://www.manchesterfire.gov.uk/',''));return false;" onkeypress="void(window.open('https://www.manchesterfire.gov.uk/',''));return false;" href="https://www.manchesterfire.gov.uk/"><b>Greater Manchester Fire and Rescue Service, Trafford (GMFRS)</b></a></p>
<p>The Trafford division of the Greater Manchester Fire and Rescue Service, where you can find your local fire and rescue services.</p>
<p><a target="_blank" class="sys_16" href="http://www.ourhub.org/"><b>The Hub</b></a></p>
<p>Based in the centre of Altrincham, the Hub is a Community Centre for everyone. You can go and relax, get some home-cooked food in their caf&eacute;, get involved in the wide range of activities on offer, receive some professional care or support, book a room, or become one of their volunteers.</p>
<p><strong><a title="The Northern" class="sys_21" href="/docs/About-us/The-Northern.pdf">The Northern</a></strong></p>
<p>Contraception, Sexual Health and HIV Clinic.</p>
<p><a target="_blank" class="sys_16" href="http://www.mahsc.ac.uk/"><b>Manchester Academic Health Science Centre</b></a></p>
<p>MAHSC is a partnership between The University of Manchester and six NHS organisations, uniting leading healthcare providers with world-class academics and researchers.</p>
<p><a target="_blank" class="sys_16" href="http://www.nwas.nhs.uk/"><b>North West Ambulance Service (NWAS)</b></a></p>
<p>Where you can find out more about your regional Ambulance services.</p>
<p><a target="_blank" class="sys_16" href="http://www.traffordcarerscentre.org.uk/"><b>Trafford Carers Centre</b></a></p>
<p>A non-profit organisation that supports unpaid carers looking after a person who lives in the Trafford area. &nbsp;The majority of their services are free, and everything you tell them will be kept in confidence.</p>
<p><a target="_blank" class="sys_16" href="http://www.trafford.gov.uk/residents/residents.aspx"><b>Trafford Council</b></a></p>
<p>Website for Trafford Council where you can get involved with things happening in the Trafford area.</p>
<p><a target="_blank" class="sys_16" href="http://vosgm.org.uk/"><strong>Voices of Survivors (VOS)</strong></a></p>
<p>VOS are a partnership between <a target="_blank" class="sys_16" href="http://www.mash.org.uk/">Manchester Action on Street Heath</a>, <a target="_blank" class="sys_16" href="http://www.manchesterrapecrisis.co.uk/">Manchester Rape Crisis</a> and <a target="_blank" class="sys_16" href="http://www.traffordrapecrisis.com/">Trafford Rape Crisis</a>.</p>
<p>Charities based in Trafford</p>
<p><a target="_blank" class="sys_16" href="http://www.afsl.org.uk/"><strong>Action for Sustainable Living</strong></a></p>
<p>AfSL is an award-winning Manchester based charity working to engage, enthuse and support people take action on environmental sustainability.</p>
<p><strong><a target="_blank" class="sys_16" href="http://www.counsellingandfamilycentre.co.uk/">The Counselling and Family Centre</a> </strong></p>
<p>Based in Altrincham, they offer affordable counselling for adults and for children and young people from the age of 6 years upwards; in the centre, in schools, and in people&rsquo;s homes.</p>
<p><a target="_blank" class="sys_16" href="http://henshaws.org.uk/"><strong>Henshaws Society for Blind People</strong> </a></p>
<p>Based in the north of England, Henshaws&nbsp;provide expert care, advice and training to anyone affected by sight loss, right where it&rsquo;s needed most.</p>
<p><a target="_blank" class="sys_16" href="http://www.hsts.org.uk/"><strong>Home-Start</strong> </a></p>
<p>The UK&rsquo;s leading family support charity, Home-Start work in Salford and Trafford to support families going through difficult times by providing volunteers who visit them regularly in their own homes.</p>
<p><a target="_blank" class="sys_16" href="http://www.careandrepair-manchester.org.uk/"><strong>Manchester Care and Repair</strong> </a></p>
<p>A registered charity working across Greater Manchester to improve the homes and lives of older and disabled people by increasing independence and improving quality of life.</p>
<p><a target="_blank" class="sys_16" href="http://www.phoenix-futures.org.uk/"><strong>Phoenix Futures</strong></a></p>
<p>Trafford services relating to substance misuse, as well as domestic abuse, family support, employment training, and more.</p>
<p><a target="_blank" class="sys_16" href="http://www.selfhelpservices.org.uk/"><strong>Self Help Services</strong></a></p>
<p>Self Help Services is a user-led mental health charity, providing services across the North West. they believe in people having a choice in mental health care.</p>
<p><a target="_blank" class="sys_16" href="http://www.shinecharity.org.uk/"><strong>Shine</strong> </a></p>
<p>Shine&nbsp;is a community of&nbsp;75,000&nbsp;individuals, families, friends, and professionals, sharing achievements, challenges and information on living with hydrocephalus, or spina bifida, and related issues.</p>
<p><a target="_blank" class="sys_16" href="http://www.stockportcp.co.uk/"><strong>Stockport Cerebral Palsy Society</strong> </a></p>
<p>Stockport CP provide a wide range of activities and support for people with physical and/or learning disabilities and autistic spectrum conditions.</p>
<p><a target="_blank" class="sys_16" href="https://www.victimsupport.org.uk/"><strong>Victim Support</strong> </a></p>
<p>With free services based in Cheshire and Manchester, we can help you find the strength to deal with having been a victim of any crime.</p>
<p><a target="_blank" class="sys_16" onclick="void(window.open('https://www.vcatrafford.org/',''));return false;" onkeypress="void(window.open('https://www.vcatrafford.org/',''));return false;" href="https://www.vcatrafford.org/"><strong>Volunteer &amp; Community Action Trafford</strong></a></p>
<p>VCAT aims to develop an effective and highly skilled voluntary and community sector, capable of making a strong contribution toward a fair and open society in Trafford.</p>
<p>National Services</p>
<p><a target="_blank" class="sys_16" href="http://www.actiononhearingloss.org.uk/about-us.aspx"><strong>Action on Hearing Loss</strong> </a></p>
<p>Working for a world where hearing loss doesn&rsquo;t limit or label people, where tinnitus is silenced and where people value and look after their hearing.</p>
<p><a target="_blank" class="sys_16" href="http://www.ageuk.org.uk/trafford/"><strong>Age UK Trafford</strong> </a></p>
<p>Aiming to help older people enjoy later life to the fullest by helping with money matters, lifestyle, health and wellbeing, and more.</p>
<p><a target="_blank" class="sys_16" href="http://www.alzheimers.org.uk/"><strong>Alzheimer&rsquo;s Society</strong> </a></p>
<p>Alzheimer&rsquo;s Society is a&nbsp;membership organisation which works to improve the quality of life of people affected by&nbsp;dementia&nbsp;in England, Wales and Northern Ireland.</p>
<p><a target="_blank" class="sys_16" href="http://www.barnardos.org.uk/"><strong>Barnardo&rsquo;s</strong> </a></p>
<p>Transforming the lives of the UK&rsquo;s most vulnerable children by supporting them, standing up for them and bringing out the best in each and every child.</p>
<p><a target="_blank" class="sys_16" href="http://www.cancerresearchuk.org/"><strong>Cancer Research UK</strong> </a></p>
<p>Raising money, developing policy, providing information, and commissioning research to beat Cancer.</p>
<p><a target="_blank" class="sys_16" href="http://www.change4change.org.uk/"><strong>Change 4 Change</strong> </a></p>
<p>A gift to Change4Change will enable practical aid to be administered in the developing world, to make a change in people&rsquo;s lives that will benefit them and their community long-term.</p>
<p><a target="_blank" class="sys_16" href="http://www.contact-the-elderly.org.uk/"><strong>Contact the Elderly</strong></a></p>
<p>Supported by a network of volunteers, Contact the Elderly organises monthly Sunday afternoon tea parties for small groups of older people, aged 75 and over, who live alone, offering a regular and vital friendship link every month.</p>
<p><a target="_blank" class="sys_16" href="http://deafblind.org.uk/"><strong>DeafBlind UK</strong> </a></p>
<p>Championing the rights and interests of all people who are deafblind or have a combined sight and hearing loss and deliver quality services to give these individuals autonomy and control over their lives.</p>
<p><a target="_blank" class="sys_16" href="http://www.fitzroy.org/"><strong>FitzRoy</strong> </a></p>
<p>A national charity that helps people with learning disabilities to live more independently by providing support to people in their home and out in the community, helping them to make their&nbsp;own choices and encouraging them to succeed.</p>
<p><a target="_blank" class="sys_16" href="http://internationalinnerwheel.org/"><strong>International Inner Wheel</strong> </a></p>
<p>One of the largest women&rsquo;s service voluntary organisations in the world, active in more than 103 countries. They provide help in hospitals, hospices, care homes, schools, entertain the elderly and lonely and offer help to needy children and the disabled.</p>
<p><a target="_blank" class="sys_16" href="http://www.macmillan.org.uk/Home.aspx"><strong>Macmillan Cancer Support</strong> </a></p>
<p>Macmillan provide practical, medical and financial support, and push for better cancer care.</p>
<p><a target="_blank" class="sys_16" href="http://www.mermaidsuk.org.uk/"><strong>Mermaids UK</strong></a></p>
<p>A registered charity offering support to children, teens and young people exploring their gender identity. Online resources and advice for parents, carers and health professionals.</p>
<p><a target="_blank" class="sys_16" href="http://www.autism.org.uk/"><strong>The National Autistic Society</strong> </a></p>
<p>The leading UK charity&nbsp;for people with autism (including Asberger syndrome) and their families. They provide information, support, and campaign for a better world for people with autism.</p>
<p><a target="_blank" class="sys_16" href="http://www.nhs.uk/Pages/HomePage.aspx"><b>NHS Choices</b></a></p>
<p>The NHS Choices website is a one-stop site providing information on conditions, treatments and healthy living.</p>
<p><a target="_blank" class="sys_16" href="https://www.gov.uk/government/publications/the-nhs-constitution-for-england"><b>NHS Constitution</b></a></p>
<p>The NHS Constitution website will give you information on the NHS Constitution which was published on 21 January 2009 and give you an opportunity to contribute on new proposals.</p>
<p><a target="_blank" class="sys_16" href="http://www.nhs.uk/NHSEngland/AboutNHSservices/Emergencyandurgentcareservices/Pages/NHS-111.aspx"><b>NHS 111</b></a></p>
<p>NHS 111 is a free to use medical advice line available 24 hours a day. Call 111 if you need medical help fast, but it&rsquo;s not a 999 emergency.</p>
<p><a target="_blank" class="sys_16" href="http://www.nice.org.uk/patientsandpublic/"><b>NICE Guidance for the Public</b></a></p>
<p>The National Institute for Clinical Excellence has launched a new page on the website that will allow, for the first time, patients, carers, and members of the public to search for the versions of guidance that are written for them.</p>
<p><a target="_blank" class="sys_16" href="https://www.nspcc.org.uk/"><strong>NSPCC</strong> </a></p>
<p>The National Society for the Prevention of Cruelty to Children protect children, prevent abuse, and transform society so it&rsquo;s safer for all children.</p>
<p><a target="_blank" class="sys_16" href="http://www.nhs.uk/choiceintheNHS/Rightsandpledges/Waitingtimes/Pages/Guide%20to%20waiting%20times.aspx"><b>18 Weeks</b></a></p>
<p>Since December 2008 patients should wait no longer than 18 weeks from the time they are referred to a specialist by a GP to the time they receive the treatment.</p>
<p><a target="_blank" class="sys_16" href="http://www.oxfam.org.uk/"><strong>Oxfam</strong> </a></p>
<p>Oxfam is a global movement of people who share the belief that, in a world rich in resources, poverty isn&rsquo;t inevitable. It&rsquo;s an injustice which can, and must, be overcome.</p>
<p><a target="_blank" class="sys_16" href="https://www.patientopinion.org.uk/"><b>Patient Opinion</b></a></p>
<p>The Patient Opinion website is a free, confidential and independent website where patients can give their views on local NHS services.</p>
<p><a target="_blank" class="sys_16" href="http://www.britishlegion.org.uk/"><strong>The Royal British Legion</strong></a></p>
<p>The RBL helps the whole Armed Forces community through welfare, companionship and representation, as well as being the Nation&rsquo;s custodian of Remembrance.</p>
<p><a target="_blank" class="sys_16" href="http://www.royalvoluntaryservice.org.uk/"><strong>The Royal Voluntary Service</strong> </a></p>
<p>RVS is a volunteer organisation that enriches the lives of older people and their families across Britain.</p>
<p><a target="_blank" class="sys_16" href="http://www.scope.org.uk/"><strong>Scope</strong> </a></p>
<p>Providing support, information and advice to more than a quarter of a million disabled people and their families every year and raising awareness of the issues that matter.</p>
<p>&nbsp;</p>
</asp:Content>

