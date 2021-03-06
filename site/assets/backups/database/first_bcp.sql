# --- WireDatabaseBackup {"time":"2018-08-16 14:19:01","user":"admin","dbName":"cw40247_teo","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'Markup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPageArray.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nPageRender.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeFieldsetOpen.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nLazyCron.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldName.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldText.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nFileCompilerTags.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nPagePaths.module\nPagePathHistory.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageView.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessList.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageClone.module\nProcess/ProcessHome.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePermissions.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1532320489,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1532320489,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1532320489,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1532320490,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1532320490,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1532320490,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1532320490,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1532320490,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1532320490,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1532320490,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1532320490,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1532320486,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1532320486,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1532320486,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1532320486,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1532320486,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1532320486,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1532320486,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1532320486,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1532320486,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1532320486,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1532320489,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1532320489,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1532320489,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1532320489,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1532320489,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1532320489,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1532320489,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1532320490,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1532320490,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1532320488,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1532320488,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1532320486,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1532320489,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1532320489,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1532320490,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1532320490,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"versionStr\":\"0.0.8\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1532320490,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1532320490,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1532320489,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1532320484,\"installed\":false}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"163\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.2.4\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"170\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"169\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"core\":true,\"versionStr\":\"1.0.5\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.7\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.6\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.5\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.5\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.2\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.0\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.3\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"1.2.1\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"162\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.2\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.2\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.1.8\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.4\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.4\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.2\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.2\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"172\":{\"summary\":\"Commercial module (Inputfield) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"171\":{\"summary\":\"Commercial module (Fieldtype) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"164\":{\"summary\":\"ProcessWire admin tweaks to boost productivity.\",\"author\":\"Roland Toth\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/13389-adminonsteroids\\/\",\"versionStr\":\"1.9.8\"},\"165\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.4\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"167\":{\"summary\":\"Tracy debugger from Nette with several PW specific custom tools.\",\"author\":\"Adrian Jones\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/12208-tracy-debugger\\/\",\"versionStr\":\"4.10.25\"},\"166\":{\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"author\":\"David Karich & Conclurer GbR\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"versionStr\":\"3.2.3\"},\"173\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"174\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"175\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'FieldtypeRepeaterMatrix/InputfieldRepeaterMatrix.module\nFieldtypeRepeaterMatrix/FieldtypeRepeaterMatrix.module\nAdminOnSteroids/AdminOnSteroids.module\nHelloworld/Helloworld.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nTracyDebugger/TracyDebugger.module\nAllInOneMinify/AllInOneMinify.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__058feb59b26ac5387dac8c05f12f95ff', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2431f8bd25728631dd7b008be41d5084', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1532320483,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1532320483}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e0a0532c0532045e2d74961468c849f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f2edc07ec7e319b11e7fb1f24886fcd', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fa687fd91fe1e886f6709eda5132e780', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a6f7ae413b8e5e0e5de7636d2fec1713', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__15f2bd289ccc4fba7c0e03ba1fb1d8c3', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__033af03fb363ba2abd43d6ed3d913d2b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__06982c006d0345a5324bb8d4ecf6e249', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1c5bc13336e04bd42f77dbc7e4b84d2e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__14ae39f99e916d95d91db79b36979d28', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__af7378a996a762655cada77792bd5c71', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f5a62a227a03d47fd6c118ea9f43b96f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dd087aab00174913d4b0b9ebe66978c4', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2ec6bb2ada43465b36950292ae75ccc2', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__70976e93d1d5309ac5217f6709ae089b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__25d50cd8464a34a3025abb5f3256ceb9', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__40dfae2799d501454cb7c1b5c1b90f9f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1532320484,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c594753ea713ad2e0c512d09d337e728', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__315c97ad0c977764180b8d8cb181c117', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"cb7063064b4f67c99379c63c828c7d50\",\"size\":16325,\"time\":1534403412,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"cb7063064b4f67c99379c63c828c7d50\",\"size\":16325,\"time\":1534403412}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a6627f75ef5be483b39b0559d9febc5', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6231e0e6726b45e691f90d2c6e9aaee3', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534315051,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f79959e67e014cb51de59939d5c659bf', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1532320484,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b13fe481a72e47ae4b8a3066f425e6ca', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1532320484,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1532080770,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"163\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1532080875,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":24,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.94\"]},\"autoload\":\"template=admin\",\"created\":1532080784,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"170\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1532081125,\"namespace\":\"ProcessWire\\\\\"},\"169\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1532081125,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":16,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":104,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":125,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":122,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":160,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"created\":1532080789,\"namespace\":\"ProcessWire\\\\\"},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":108,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1532080770,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"permission\":\"module-admin\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":104,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1532080789,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":104,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":102,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1532080783,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1532080770,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"172\":{\"name\":\"InputfieldRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix Inputfield\",\"version\":4,\"requiresVersions\":{\"FieldtypeRepeaterMatrix\":[\">=\",0]},\"created\":1532321513},\"171\":{\"name\":\"FieldtypeRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix\",\"version\":4,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.5\"],\"FieldtypeRepeater\":[\">=\",104]},\"installs\":[\"InputfieldRepeaterMatrix\"],\"singular\":true,\"created\":1532321513,\"configurable\":3},\"164\":{\"name\":\"AdminOnSteroids\",\"title\":\"AdminOnSteroids\",\"version\":\"1.9.8\",\"icon\":\"medkit\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.0\"],\"PHP\":[\">=\",\"5.3.8\"]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1532080931,\"configurable\":3,\"class\":\"AdminOnSteroids\"},\"165\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":4,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.62\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1532080977,\"nav\":[{\"url\":\".\\/\",\"label\":\"View\",\"icon\":\"list\"},{\"url\":\"backup\\/\",\"label\":\"Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"cloud-upload\"}]},\"167\":{\"name\":\"TracyDebugger\",\"title\":\"Tracy Debugger\",\"version\":\"4.10.25\",\"icon\":\"bug\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.7.2\"],\"PHP\":[\">=\",\"5.4.4\"]},\"autoload\":true,\"singular\":true,\"created\":1532081058,\"configurable\":3,\"namespace\":\"\\\\\"},\"166\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":323,\"autoload\":true,\"singular\":true,\"created\":1532081011,\"configurable\":true,\"namespace\":\"\\\\\"},\"173\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"174\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":true,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"175\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":true,\"namespace\":\"ProcessWire\\\\\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__051c8ffb04e8bb917acedfd85f47d7bc', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Permissions.names', '{\"db-backup\":1016,\"lang-edit\":1200,\"logs-edit\":1014,\"logs-view\":1013,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__71b763d200efa897fbd7c3f2a148826f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__690db05b959edb88bf885749350f50e8', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a6f0d774b8367822565e2821f4ee271f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1666cb17afabaa63b9fb219ef3e9024e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__38411be4dc3480fd72ea7a0528b48600', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7a757bcce41b95491dc8df22a912c4ad', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__565564b765d92159d6a372b8abf57221', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__239568160c0d7f6d1eec38af2b12878a', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7bb768af2e13360da433f2a81baddf58', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d724e48c0bc8601adf51555c60025f5a', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4c159f9b957ecd6b4ec140d7ef9a2a7', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1532320484,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f5d356cc5bbbf18d3e4db78112ef4560', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eb7333a91ac8367da4abfb972b163161', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__de55e14c2a6d5e30c8d13595ce7d6f0e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f0dd203b4dcb8d343e2d28fe28c5cfe7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__927d980d6841e1997c68d1051e6bd8e7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__606a7682b5865f1001ee4b92b4eb5b94', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1533555249,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0ff97100402e2a0e0f509e81c3a143b1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1533555249,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b90711e436ddc704c3c129062a8e1c09', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"cb7063064b4f67c99379c63c828c7d50\",\"size\":16325,\"time\":1534403205,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"cb7063064b4f67c99379c63c828c7d50\",\"size\":16325,\"time\":1534403205}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__abea6c35a6675d68d86d346e68dc4b5e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533555249,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3752720652cce6afb28bb34c5f5c5d07', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534312135,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534312135}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50822549d4a7cefdd4ff1f39bfe79e3c', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1533555249,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a90beed6dbf001caff965bab148a0c05', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1533555249,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1533555249}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4107b2b11fd7bef782d2fddfdbd34ae4', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bbe0ae2a1adef35506cb35b4eabfd3ff', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e46f2b4900dd95cfc67702d5071c7dae', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6010a1aa8b46d005c0bb7c08ed1144a1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__deca2ea8249cc43779ce90faf6c6016b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bf95696ec6f117dadbdc604bf97fe337', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e0b558f2c213132609d4c2f520267eed', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__019d36371aa8e7f0edcb5a2549a963d3', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__77457513abf74e4552654ea55ccc8d94', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dab15995faec4d8a2de547d9d0f5a0ab', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ad63573aefbb8e95ec77edc5cbcd35cd', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8ee6a5050329942d086fa18bd269dd09', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1533555542,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bee1c1f465f73b821a9cabc6a1de591d', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3ef692b23c19936ae0dd0a1e523def4d', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6dfbf069553d2b071d1ee32c89306187', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f97ccc9d96950bbbb1c902a70e63daff', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ec3b08e71754d5891a6f113c617b4392', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3b486b80feb3d8f8139196f51f8d0620', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3a1e85bcd73d4269650055bc0c3d4fbb', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a39873d364b7a19391cf7e2f01516117', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__755900392aa7dff50b6137550d74d0ba', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c9e3fb3f747375ebde6162c3559c48bc', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1543f3ca9e5456f1f990310e4b8e12b6', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__840a91831928b0e5db0265d325528efc', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4690aaaaf647b0f2cb440ad13940c8b0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__13ed4af1e1f783de5059b440b9050d77', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643562,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643562}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b0fa42e3cc4a0c980b078a75eb1aceef', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643559,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643559}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f73706fdc9fb1e59288a6c979b64b63', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50f24904497dceaea7eac8081202dbb6', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"e0cc2246d394679a6990491624bfa2a7\",\"size\":60006,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"d543e9790c7b06a4a8497ee06a933000\",\"size\":61850,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aec94c70d9f1ade860cf6fdb888a9945', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533716575,\"ns\":\"Tracy\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"f8c2806467e40a42b88248b7c8448edf\",\"size\":352,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5809517b07fc00cb3aa6ed9f04960c83', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"74af0c527ccb809eee5a15103c53ce90\",\"size\":7140,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"25bd9b284fb908f9eee86f9c109366cf\",\"size\":7166,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eca2cd38d815b9898cc5b274d281b800', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"003ce6e312d0d61bdc3ea48545a44780\",\"size\":6541,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__77f5f3dab3243434a7ad15ca2cc9cceb', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"cea0ab310cef180e62495d080823d599\",\"size\":1247,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"fa69feacb71a8b7df3eed6898d2bd2b7\",\"size\":1487,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a241dfd80018b70b80b9f393405cb09', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__edaaf1959a8041c023a762711e76687b', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"6924f76f2bc52b83fc227c6fd452d766\",\"size\":4301,\"time\":1534330736,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"6924f76f2bc52b83fc227c6fd452d766\",\"size\":4301,\"time\":1534330736}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__352cf7a5133808284164877da9168fed', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"cd009fec3f69c3180c2fcedb3d401d9a\",\"size\":2523,\"time\":1533716575,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"cd009fec3f69c3180c2fcedb3d401d9a\",\"size\":2523,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eacc21cda14730f776df3281ff50f2eb', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"42d19bb22ede32b9cb2c07641dcb6945\",\"size\":215,\"time\":1533716575,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"42d19bb22ede32b9cb2c07641dcb6945\",\"size\":215,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f2978adfe9c6705d0e83420c58ea1c5', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"53ec581758c0b90bb3df22cbffc6a5c5\",\"size\":15974,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"53ec581758c0b90bb3df22cbffc6a5c5\",\"size\":15974,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dce378afea8958134b54b7491a4526a2', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b123125b3c43f545743342b6b1503cea', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a08b120112cf0f28117174b9bb548805', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_factories.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2e57080dcaa27eeedea130271c43b4a5', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a6563c2b7306da20f0cc0a73bb37f5f8', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__67b5aa89ce99ff72fed39cfa0e50f560', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1533555542,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1533555542}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__45ec578aa45d8a04f05c1183dcedcf38', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643560,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643560}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__70612a8d1cf54862617a7148d524fbbb', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bad40185b1269d294496ad4ff61b467a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b25aa21b8740e268268ec6cb1a26a231', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__73b9abe79fa623edc3644e0ec7997b3a', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"3c2e62bd0999074685c22532adf2c52a\",\"size\":69,\"time\":1534225316,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"4f44c88063f5390a982a25a38aa8d918\",\"size\":189,\"time\":1534225316}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__966c787c800ca6d64decfe23be015206', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50dd26e06eb473742634da8fae5f2656', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643551,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643551}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a30f212cb0d1af2fd31e739ae2e2a2b4', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643557,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643557}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__70ec5a81d78ef89d337dd56fc9ba115c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0e7910c17f1e0f832ca1f5ad16c39b0f', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c5941642eb8a1643c158cf86cdcb0a8e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__132370276af49f8a1397fe6be0a99712', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__064a82bbbeeff736ca01699ef1ecf1b0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534164895,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534164895}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d90938c4f55005fabd7b6dc0a8878b50', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__393c2472125a6d9c84c8f66b34954a84', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_factories.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ef7cf6ae9a267e1db11bfea024a6db91', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f41ccfad2f308068a0343f228e26802', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4ee620151bde822effa672a445beb8a0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c5ca8edcb126c9b276d6fdfc5fd7cbb2', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"885f53cbad45c693e1e2bc2aedcefc2f\",\"size\":15006,\"time\":1534401505,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"885f53cbad45c693e1e2bc2aedcefc2f\",\"size\":15006,\"time\":1534401505}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__09c4767b310e0642bf661a0efaac3f05', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534164675,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534164675}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__08818c9faa35f7d2786966f23023b275', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643558,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_procurements.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643558}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5308ac83d83a5c01dc0b5b387d3c1831', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643554,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643554}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__32973bcbbdbc1870d18c485d70e61cbb', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_factories.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643523,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643523}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ae0dc5ecdd65efbb9dfa1ac2a9750064', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643555,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643555}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2a057daa19ea0ba3000479f697c246f3', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__324ef3464d8c975fa1468631888b9c45', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_map.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533643558,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_map.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533643558}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d6a1140e6d518ead89057246757d588d', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534307576,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534307576}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b861d6dbde5c533b58951863d87e05e0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534307576,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534307576}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e522e3fc8f3de4b01a0c40aec7e4c24', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534307576,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534307576}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__298f5efd174aeeed23a4e2ed9c08f9c3', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_map.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1533716575,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_map.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1533716575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b20da52ec914c175d525a34b4dcac191', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1534266671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1534266671}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cde3f03a089a7a725ab67f44eb1e346c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1534266671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1534266671}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d1f500338c2f3bc843ca713c57ed318b', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_news.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1534266671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1534266671}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8d54d9a36753cde7a4338e320762423c', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"a6dc2ecda021698d6c0dea7aa6b7a4b5\",\"size\":71,\"time\":1534266671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"eab2c08e48ec3cd540299a67fb167e1f\",\"size\":191,\"time\":1534266671}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a262f621425e2c9d78a7fa488f3ea82', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534316751,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534316751}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__84f2d12ff468f4b444eb0a8906bc6320', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534307576,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534307576}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ef3707deca7dca9468d1f21fe71663c9', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7e2eb5c1e0d8b890de87b1cba944ddc5', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_map.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1533789389,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_map.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1533789389}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__547572ac1e84d94f41be578263eb2f4f', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__dea894f19a1611477ac77b1b97bd4eb4', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5daf4e617bf432d0f1e2eea0c4637876', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/ajax_handler.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__41d6d612dc39899f689daa398f2eeaed', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1534315051,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1534315051}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '160');

DROP TABLE IF EXISTS `field_ajax_email_for_callback`;
CREATE TABLE `field_ajax_email_for_callback` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_aos_column_break`;
CREATE TABLE `field_aos_column_break` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_block_items`;
CREATE TABLE `field_block_items` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1032', '1136,1137,1138,1139,1140', '5', '1135');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1094', '1144,1145,1146', '3', '1142');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1102', '1147,1148,1149', '3', '1143');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1091', '1197,1198,1199', '3', '1141');

DROP TABLE IF EXISTS `field_breaking_news`;
CREATE TABLE `field_breaking_news` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1178', '1184,1185,1186', '3', '1183');

DROP TABLE IF EXISTS `field_breaking_news_date`;
CREATE TABLE `field_breaking_news_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_date` (`pages_id`, `data`) VALUES('1184', '2018-08-14 23:57:00');
INSERT INTO `field_breaking_news_date` (`pages_id`, `data`) VALUES('1185', '2018-08-14 23:58:00');
INSERT INTO `field_breaking_news_date` (`pages_id`, `data`) VALUES('1186', '2018-08-14 23:59:00');

DROP TABLE IF EXISTS `field_breaking_news_description`;
CREATE TABLE `field_breaking_news_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_description` (`pages_id`, `data`) VALUES('1184', 'ОТКРЫТИЕ НОВОГО ОТДЕЛА ЭКОЛОГИЧЕСКОГО ОБЪЕДИНЕНИЯ1');
INSERT INTO `field_breaking_news_description` (`pages_id`, `data`) VALUES('1185', 'ОТКРЫТИЕ НОВОГО ОТДЕЛА ЭКОЛОГИЧЕСКОГО ОБЪЕДИНЕНИЯ2');
INSERT INTO `field_breaking_news_description` (`pages_id`, `data`) VALUES('1186', 'ОТКРЫТИЕ НОВОГО ОТДЕЛА ЭКОЛОГИЧЕСКОГО ОБЪЕДИНЕНИЯ3');

DROP TABLE IF EXISTS `field_breaking_news_title`;
CREATE TABLE `field_breaking_news_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_title` (`pages_id`, `data`) VALUES('1184', 'ОТКРЫТИЕ НОВОГО ОТДЕЛА ЭКОЛОГИЧЕСКОГО ОБЪЕДИНЕНИЯ1');
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`) VALUES('1185', 'ОТКРЫТИЕ НОВОГО ОТДЕЛА ЭКОЛОГИЧЕСКОГО ОБЪЕДИНЕНИЯ2');
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`) VALUES('1186', 'ОТКРЫТИЕ НОВОГО ОТДЕЛА ЭКОЛОГИЧЕСКОГО ОБЪЕДИНЕНИЯ3');

DROP TABLE IF EXISTS `field_chief_email`;
CREATE TABLE `field_chief_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1169', 'mail@mail.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1170', 'mail@mail.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1171', 'mail@mail.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1172', 'mail@mail.ru');

DROP TABLE IF EXISTS `field_chief_fio`;
CREATE TABLE `field_chief_fio` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1169', 'Анна Иванова');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1170', 'Петров Дмитрий');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1171', 'Васильева Арина');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1172', 'Петров Вася');

DROP TABLE IF EXISTS `field_chief_phones`;
CREATE TABLE `field_chief_phones` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1169', '+7 (919) 923-27-54');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1170', '+7 (919) 923-27-54');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1171', '+7 (919) 923-27-54');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1172', '+7 (919) 923-27-54');

DROP TABLE IF EXISTS `field_chief_position`;
CREATE TABLE `field_chief_position` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1169', 'Директор');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1170', 'Зам. Директора');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1171', 'Главбух');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1172', 'Дворник');

DROP TABLE IF EXISTS `field_chiefs`;
CREATE TABLE `field_chiefs` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chiefs` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1036', '1169,1170,1171,1172', '4', '1121');

DROP TABLE IF EXISTS `field_contacts_address`;
CREATE TABLE `field_contacts_address` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_address` (`pages_id`, `data`) VALUES('1056', 'индекс 625024;тюменская обл, Ишим;улица харьковская, 75');
INSERT INTO `field_contacts_address` (`pages_id`, `data`) VALUES('1057', 'индекс 625024;тюменская обл, Тбольск;улица харьковская, 75');
INSERT INTO `field_contacts_address` (`pages_id`, `data`) VALUES('1055', 'индекс 625024;тюменская обл, Тюмень;улица харьковская, 75');

DROP TABLE IF EXISTS `field_contacts_instagram`;
CREATE TABLE `field_contacts_instagram` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_instagram` (`pages_id`, `data`) VALUES('1054', 'http://instagram.com');

DROP TABLE IF EXISTS `field_contacts_map_lat`;
CREATE TABLE `field_contacts_map_lat` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_map_lat` (`pages_id`, `data`) VALUES('1056', '56.1107');
INSERT INTO `field_contacts_map_lat` (`pages_id`, `data`) VALUES('1057', '58.1893');
INSERT INTO `field_contacts_map_lat` (`pages_id`, `data`) VALUES('1055', '57.142');

DROP TABLE IF EXISTS `field_contacts_map_lng`;
CREATE TABLE `field_contacts_map_lng` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` float NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_map_lng` (`pages_id`, `data`) VALUES('1056', '69.481');
INSERT INTO `field_contacts_map_lng` (`pages_id`, `data`) VALUES('1057', '68.2529');
INSERT INTO `field_contacts_map_lng` (`pages_id`, `data`) VALUES('1055', '65.5988');

DROP TABLE IF EXISTS `field_contacts_vk`;
CREATE TABLE `field_contacts_vk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_vk` (`pages_id`, `data`) VALUES('1054', 'http://vk.com');

DROP TABLE IF EXISTS `field_contacts_whatsapp`;
CREATE TABLE `field_contacts_whatsapp` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contacts_whatsapp` (`pages_id`, `data`) VALUES('1054', '89199232756');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', 'nikon72ru@gmail.com');
INSERT INTO `field_email` (`pages_id`, `data`) VALUES('1205', 'nikon72ru@gmail.com');

DROP TABLE IF EXISTS `field_faq_item`;
CREATE TABLE `field_faq_item` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_faq_item` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1107', '1163,1164,1165,1166,1167', '5', '1162');

DROP TABLE IF EXISTS `field_files_list_blocks`;
CREATE TABLE `field_files_list_blocks` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files_list_blocks` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1103', '1152', '1', '1151');

DROP TABLE IF EXISTS `field_files_list_header_subtitle`;
CREATE TABLE `field_files_list_header_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files_list_header_subtitle` (`pages_id`, `data`) VALUES('1103', 'Перечень документов рыба текст сын сына папа папы уле=еле Перечень документов рыба текст сын сына папа папы уле=еле Перечень документов рыба текст сын сына папа папы уле=еле.');

DROP TABLE IF EXISTS `field_files_list_header_title`;
CREATE TABLE `field_files_list_header_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1103', 'ВАЖНАЯ ИНФОРМАЦИЯ!');

DROP TABLE IF EXISTS `field_gallery_images`;
CREATE TABLE `field_gallery_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'un0x7_z2v9q.jpg', '6', '', '2018-08-13 15:07:42', '2018-08-13 15:07:42', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'ulvyirrymjg.jpg', '5', '', '2018-08-13 15:07:42', '2018-08-13 15:07:42', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'oyjbrz_zyli.jpg', '4', '', '2018-08-13 15:07:42', '2018-08-13 15:07:42', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'd6tipdw1wyk.jpg', '3', '', '2018-08-13 15:07:42', '2018-08-13 15:07:42', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', '18_500x500.jpg', '2', '', '2018-08-13 15:07:42', '2018-08-13 15:07:42', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'synrtialzu.jpg', '1', '', '2018-08-13 15:07:42', '2018-08-13 15:07:42', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1129', 'bfzo-z2zaw.jpg', '0', '', '2018-08-13 15:07:42', '2018-08-13 15:07:42', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'qkqwneaq2yg.jpg', '4', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'ofb7xnlqumc.jpg', '3', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'eymu8u3do58.jpg', '2', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'evwio6k2_je.jpg', '1', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1133', 'sjojblbxbe.jpg', '0', '', '2018-08-13 16:21:49', '2018-08-13 16:21:49', '');

DROP TABLE IF EXISTS `field_gallery_title`;
CREATE TABLE `field_gallery_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_gallery_title` (`pages_id`, `data`) VALUES('1129', 'Пемброки');
INSERT INTO `field_gallery_title` (`pages_id`, `data`) VALUES('1133', 'Шиба-ину');

DROP TABLE IF EXISTS `field_home_description_under_title`;
CREATE TABLE `field_home_description_under_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_description_under_title` (`pages_id`, `data`) VALUES('1', 'Это короче Старт');

DROP TABLE IF EXISTS `field_home_description_under_title_ishim`;
CREATE TABLE `field_home_description_under_title_ishim` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_description_under_title_ishim` (`pages_id`, `data`) VALUES('1', 'Это короче ишим');

DROP TABLE IF EXISTS `field_home_description_under_title_tobolsk`;
CREATE TABLE `field_home_description_under_title_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_description_under_title_tobolsk` (`pages_id`, `data`) VALUES('1', 'Это короче тобольск');

DROP TABLE IF EXISTS `field_home_description_under_title_tyumen`;
CREATE TABLE `field_home_description_under_title_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_description_under_title_tyumen` (`pages_id`, `data`) VALUES('1', 'Это короче Тюмень');

DROP TABLE IF EXISTS `field_home_facts`;
CREATE TABLE `field_home_facts` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_facts` (`pages_id`, `data`) VALUES('1', 'Тут интересные факты');

DROP TABLE IF EXISTS `field_home_header_tagline`;
CREATE TABLE `field_home_header_tagline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_header_tagline` (`pages_id`, `data`) VALUES('1', 'Таки слоган в шапке');

DROP TABLE IF EXISTS `field_home_partners`;
CREATE TABLE `field_home_partners` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_partners` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1062,1063,1064,1065,1066,1067,1068', '7', '1020');

DROP TABLE IF EXISTS `field_home_saw_dump_description`;
CREATE TABLE `field_home_saw_dump_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_saw_dump_description` (`pages_id`, `data`) VALUES('1', 'Текстовый блок в увидели свалку.');

DROP TABLE IF EXISTS `field_home_title_on_map`;
CREATE TABLE `field_home_title_on_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_title_on_map` (`pages_id`, `data`) VALUES('1', 'ТЮМЕНСКОЕ ЭКОЛОГИЧЕСКОЕ ОБЪЕДИНЕНИЕ');

DROP TABLE IF EXISTS `field_home_title_on_map_ishim`;
CREATE TABLE `field_home_title_on_map_ishim` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_title_on_map_ishim` (`pages_id`, `data`) VALUES('1', 'Заголовок \"Ишим\"');

DROP TABLE IF EXISTS `field_home_title_on_map_tobolsk`;
CREATE TABLE `field_home_title_on_map_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_title_on_map_tobolsk` (`pages_id`, `data`) VALUES('1', 'Заголовок \"Тобольск\"');

DROP TABLE IF EXISTS `field_home_title_on_map_tyumen`;
CREATE TABLE `field_home_title_on_map_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_title_on_map_tyumen` (`pages_id`, `data`) VALUES('1', 'Заголовок \"Тюмень\"');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1202', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1202', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'site--modules--markupseo-master--markupseo-module.json', '0', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--fieldtype-php.json', '1', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--inputfield-php.json', '2', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--inputfieldwrapper-php.json', '3', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--languagefunctions-php.json', '4', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--pages-php.json', '5', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--core--sessioncsrf-php.json', '6', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', '7', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemedefault--adminthemedefaulthelpers-php.json', '8', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemedefault--default-php.json', '9', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemereno--adminthemereno-module.json', '10', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json', '11', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--admintheme--adminthemereno--debug-inc.json', '12', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', '13', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', '14', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', '15', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--commentnotifications-php.json', '16', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', '17', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', '18', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypedatetime-module.json', '19', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json', '20', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypefile-module.json', '21', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypefloat-module.json', '22', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeinteger-module.json', '23', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypemodule-module.json', '24', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeoptions--fieldtypeoptions-module.json', '25', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionconfig-php.json', '26', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionmanager-php.json', '27', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypepage-module.json', '28', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypepagetable-module.json', '29', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', '30', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', '31', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeselector-module.json', '32', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypetext-module.json', '33', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypetextarea-module.json', '34', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--fieldtype--fieldtypeurl-module.json', '35', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', '36', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldbutton-module.json', '37', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldcheckbox-module.json', '38', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', '39', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', '40', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', '41', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldemail-module.json', '42', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldfieldset-module.json', '43', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', '44', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldfloat-module.json', '45', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldform-module.json', '46', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldhidden-module.json', '47', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldicon--inputfieldicon-module.json', '48', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', '49', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldinteger-module.json', '50', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldmarkup-module.json', '51', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldname-module.json', '52', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', '53', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', '54', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', '55', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', '56', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', '57', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', '58', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', '59', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', '60', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldpassword-module.json', '61', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', '62', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldradios-module.json', '63', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldselect-module.json', '64', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldselectmultiple-module.json', '65', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', '66', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', '67', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldtext-module.json', '68', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldtextarea-module.json', '69', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldtinymce--inputfieldtinymce-module.json', '70', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--inputfield--inputfieldurl-module.json', '71', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', '72', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languageparser-php.json', '73', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languagesupport-module.json', '74', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languagesupportfields-module.json', '75', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languagesupportpagenames-module.json', '76', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--languagetabs-module.json', '77', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--languagesupport--processlanguage-module.json', '78', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--markup--markuppagefields-module.json', '79', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--markup--markuppagernav--markuppagernav-module.json', '80', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--pagepaths-module.json', '81', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--pagerender-module.json', '82', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processcommentsmanager--processcommentsmanager-module.json', '83', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processfield--processfield-module.json', '84', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processfield--processfieldexportimport-php.json', '85', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processforgotpassword-module.json', '86', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processhome-module.json', '87', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processlist-module.json', '88', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processlogger--processlogger-module.json', '89', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processlogin--processlogin-module.json', '90', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processmodule--processmodule-module.json', '91', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processmodule--processmoduleinstall-php.json', '92', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageadd--processpageadd-module.json', '93', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageclone-module.json', '94', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageedit--pagebookmarks-php.json', '95', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageedit--processpageedit-module.json', '96', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', '97', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', '98', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelist--processpagelist-module.json', '99', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelist--processpagelistactions-php.json', '100', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelist--processpagelistrender-php.json', '101', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelist--processpagelistrenderjson-php.json', '102', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelister--processpagelister-module.json', '103', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagelister--processpagelisterbookmarks-php.json', '104', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagesearch--processpagesearch-module.json', '105', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagesort-module.json', '106', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagetrash-module.json', '107', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpagetype--processpagetype-module.json', '108', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpageview-module.json', '109', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processpermission--processpermission-module.json', '110', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processprofile--processprofile-module.json', '111', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processrecentpages--processrecentpages-module.json', '112', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processrole--processrole-module.json', '113', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processtemplate--processtemplate-module.json', '114', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', '115', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processuser--processuser-module.json', '116', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--process--processuser--processuserconfig-php.json', '117', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', '118', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', '119', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', '120', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--system--systemnotifications--systemnotifications-module.json', '121', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--system--systemnotifications--systemnotificationsconfig-php.json', '122', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--system--systemupdater--systemupdater-module.json', '123', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--textformatter--textformatterentities-module.json', '124', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--textformatter--textformattermarkdownextra--markdown-php.json', '125', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--textformatter--textformattermarkdownextra--parsedown--parsedown-php.json', '126', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--modules--textformatter--textformattermarkdownextra--textformattermarkdownextra-module.json', '127', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--templates-admin--debug-inc.json', '128', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--templates-admin--default-php.json', '129', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1202', 'wire--templates-admin--topnav-inc.json', '130', '', '2018-08-16 09:06:06', '2018-08-16 09:06:06', '');

DROP TABLE IF EXISTS `field_map_page_content`;
CREATE TABLE `field_map_page_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_page_content` (`pages_id`, `data`) VALUES('1099', '<p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Текстов, рыбными lorem, курсивных это лучше возвращайся. Последний над, залетают своих даль точках решила меня семантика они дал букв составитель.1</p>\n\n<p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Текстов, рыбными lorem, курсивных это лучше возвращайся. Последний над, залетают своих даль точках решила меня семантика они дал букв составитель.1</p>\n\n<p>Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Текстов, рыбными lorem, курсивных это лучше возвращайся. Последний над, залетают своих даль точках решила меня семантика они дал букв составитель.1</p>');
INSERT INTO `field_map_page_content` (`pages_id`, `data`) VALUES('1100', '<p>Описание под картой</p>');
INSERT INTO `field_map_page_content` (`pages_id`, `data`) VALUES('1101', '<p>Описаие под картой</p>');

DROP TABLE IF EXISTS `field_map_page_files`;
CREATE TABLE `field_map_page_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_ishim`;
CREATE TABLE `field_map_page_ishim` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_page_ishim` (`pages_id`, `data`, `sort`) VALUES('1099', '1173', '0');
INSERT INTO `field_map_page_ishim` (`pages_id`, `data`, `sort`) VALUES('1100', '1211', '0');
INSERT INTO `field_map_page_ishim` (`pages_id`, `data`, `sort`) VALUES('1101', '1213', '0');

DROP TABLE IF EXISTS `field_map_page_show_map`;
CREATE TABLE `field_map_page_show_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_page_show_map` (`pages_id`, `data`) VALUES('1099', '1');
INSERT INTO `field_map_page_show_map` (`pages_id`, `data`) VALUES('1101', '1');
INSERT INTO `field_map_page_show_map` (`pages_id`, `data`) VALUES('1100', '1');

DROP TABLE IF EXISTS `field_map_page_title_under_map`;
CREATE TABLE `field_map_page_title_under_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_page_title_under_map` (`pages_id`, `data`) VALUES('1099', 'Подзаголовок');
INSERT INTO `field_map_page_title_under_map` (`pages_id`, `data`) VALUES('1100', 'ПЕРСПЕКТИВНОЕ ПЛАНИРОВАНИЕ НАПРЯМУЮ ЗАВИСИТ ОТ НОВЫХ ПРИНЦИПОВ1');
INSERT INTO `field_map_page_title_under_map` (`pages_id`, `data`) VALUES('1101', 'Заголовок под картой');

DROP TABLE IF EXISTS `field_map_page_tobolsk`;
CREATE TABLE `field_map_page_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_page_tobolsk` (`pages_id`, `data`, `sort`) VALUES('1099', '1173', '0');
INSERT INTO `field_map_page_tobolsk` (`pages_id`, `data`, `sort`) VALUES('1100', '1211', '0');
INSERT INTO `field_map_page_tobolsk` (`pages_id`, `data`, `sort`) VALUES('1101', '1213', '0');

DROP TABLE IF EXISTS `field_map_page_tyumen`;
CREATE TABLE `field_map_page_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_map_page_tyumen` (`pages_id`, `data`, `sort`) VALUES('1099', '1173', '0');
INSERT INTO `field_map_page_tyumen` (`pages_id`, `data`, `sort`) VALUES('1100', '1211', '0');
INSERT INTO `field_map_page_tyumen` (`pages_id`, `data`, `sort`) VALUES('1101', '1213', '0');

DROP TABLE IF EXISTS `field_mass_media_about_us`;
CREATE TABLE `field_mass_media_about_us` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1029', '1114,1115,1116,1117,1118,1119,1120', '7', '1093');

DROP TABLE IF EXISTS `field_mass_media_about_us_subtitle`;
CREATE TABLE `field_mass_media_about_us_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1114', 'После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1115', 'После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.2');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1116', 'После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.3');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1117', 'После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.4');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1118', 'После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.5');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1119', 'После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.6');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1120', 'После падения Хазарии в степях господствовали, сменяя друг друга, тюркоязычные народы: печенеги, огузы и половцы.7');

DROP TABLE IF EXISTS `field_mass_media_about_us_title`;
CREATE TABLE `field_mass_media_about_us_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1114', 'ЗАГОЛОВОК СТАТЬИ ПО ТКО');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1115', 'ЗАГОЛОВОК СТАТЬИ ПО ТКО2');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1116', 'ЗАГОЛОВОК СТАТЬИ ПО ТКО3');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1117', 'ЗАГОЛОВОК СТАТЬИ ПО ТКО4');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1118', 'ЗАГОЛОВОК СТАТЬИ ПО ТКО5');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1119', 'ЗАГОЛОВОК СТАТЬИ ПО ТКО6');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1120', 'ЗАГОЛОВОК СТАТЬИ ПО ТКО7');

DROP TABLE IF EXISTS `field_mass_media_about_us_url`;
CREATE TABLE `field_mass_media_about_us_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1114', 'https://lenta.ru/news/2018/08/13/concierto/');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1115', 'https://72.ru/text/gorod/65261711/');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1116', 'https://news.rambler.ru/community/40547587-politkovskiy-prokommentiroval-novuyu-versiyu-ubiystva-listeva/?utm_source=head&utm_campaign=self_promo&utm_medium=news&utm_content=news');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1117', 'https://deti.mail.ru/news/kristina-orbakajte-pokazala-k-kakim-hitrostyam-pri/');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1118', 'https://news.mail.ru/incident/34396540/?frommail=10');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1119', 'https://www.washingtonpost.com/world/europe/why-the-vatican-continues-to-struggle-with-sex-abuse-scandals/2018/08/12/483e16e2-9439-11e8-818b-e9b7348cd87d_story.html?utm_term=.bd8862204025');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1120', 'https://www.washingtonpost.com/graphics/2018/world/pirates-return-to-the-caribbean/?utm_term=.6f549c5be3d3');

DROP TABLE IF EXISTS `field_news_date`;
CREATE TABLE `field_news_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_news_subtitle`;
CREATE TABLE `field_news_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_news_title`;
CREATE TABLE `field_news_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'g104/yxF6STme2puHt5.zH0XS77jsLi', '$2y$11$aKh1ZqsNiYlBLjTgtBLxJe');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('1205', 'jh/N3XmhnrxsqzQTLIgn3euMNJKz79K', '$2y$11$2N6GNWX2yEItamKFkVpGXu');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1204', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('1204', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_press_center_bottom_content`;
CREATE TABLE `field_press_center_bottom_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_press_center_bottom_content` (`pages_id`, `data`) VALUES('1029', 'Многие люди, работа которых связана с компьютерами жалуются на проблемы со здоровьем, такие как головная боль, заболевания кисти, боли в спине, плохое зрение.');

DROP TABLE IF EXISTS `field_press_center_bottom_header`;
CREATE TABLE `field_press_center_bottom_header` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_press_center_bottom_header` (`pages_id`, `data`) VALUES('1029', 'ВЫ МОЖЕТЕ БОЛЬШЕ УЗНАТЬ О НАШЕЙ ДЕЯТЕЛЬНОСТИ');

DROP TABLE IF EXISTS `field_press_center_videos`;
CREATE TABLE `field_press_center_videos` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_press_center_videos` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1187', '1191,1192,1193', '3', '1189');
INSERT INTO `field_press_center_videos` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1188', '1194,1195,1196', '3', '1190');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '161');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '165');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1201', '174');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1203', '175');

DROP TABLE IF EXISTS `field_procurement_description`;
CREATE TABLE `field_procurement_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_description` (`pages_id`, `data`) VALUES('1157', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?');
INSERT INTO `field_procurement_description` (`pages_id`, `data`) VALUES('1158', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?');
INSERT INTO `field_procurement_description` (`pages_id`, `data`) VALUES('1159', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?');
INSERT INTO `field_procurement_description` (`pages_id`, `data`) VALUES('1160', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Наш знаках злых не точках прямо текст возвращайся строчка даль что, от всех семь. Однажды власти родного свое всемогущая деревни раз?');

DROP TABLE IF EXISTS `field_procurement_docs`;
CREATE TABLE `field_procurement_docs` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1157', '03_500x500.jpg', '1', 'Документ 2', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1157', '01_500x500.jpg', '0', 'Документ 1', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1158', '05_500x500.jpg', '1', 'Документ 2', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1158', '04_500x500.jpg', '0', 'Документ 1', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1159', '13_500x500.jpg', '1', 'Из архива 2', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1159', '12_500x500.jpg', '0', 'Из архива 1', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1160', '17_500x500.jpg', '1', 'Из архива 12', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1160', '14_500x500.jpg', '0', 'Из архива 11', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1157', '02_500x500.jpg', '2', 'Документ 3', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1158', '0011.jpg', '2', 'Документ 3', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1159', '14_500x500.jpg', '2', 'Из архива 3', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');
INSERT INTO `field_procurement_docs` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1160', '16_500x500.jpg', '2', 'Из архива 13', '2018-08-14 12:40:36', '2018-08-14 12:40:36', '');

DROP TABLE IF EXISTS `field_procurement_end`;
CREATE TABLE `field_procurement_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_end` (`pages_id`, `data`) VALUES('1157', '2018-08-02 00:00:00');
INSERT INTO `field_procurement_end` (`pages_id`, `data`) VALUES('1158', '2018-08-04 02:03:00');
INSERT INTO `field_procurement_end` (`pages_id`, `data`) VALUES('1159', '2018-08-11 00:00:00');
INSERT INTO `field_procurement_end` (`pages_id`, `data`) VALUES('1160', '2018-08-18 00:00:00');

DROP TABLE IF EXISTS `field_procurement_isarchived`;
CREATE TABLE `field_procurement_isarchived` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1159', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1160', '1');

DROP TABLE IF EXISTS `field_procurement_number`;
CREATE TABLE `field_procurement_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_number` (`pages_id`, `data`) VALUES('1157', '1');
INSERT INTO `field_procurement_number` (`pages_id`, `data`) VALUES('1158', '2');
INSERT INTO `field_procurement_number` (`pages_id`, `data`) VALUES('1159', '3');
INSERT INTO `field_procurement_number` (`pages_id`, `data`) VALUES('1160', '4');

DROP TABLE IF EXISTS `field_procurement_start`;
CREATE TABLE `field_procurement_start` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_start` (`pages_id`, `data`) VALUES('1157', '2018-08-01 00:00:00');
INSERT INTO `field_procurement_start` (`pages_id`, `data`) VALUES('1158', '2018-08-03 00:00:00');
INSERT INTO `field_procurement_start` (`pages_id`, `data`) VALUES('1159', '2018-08-05 00:00:00');
INSERT INTO `field_procurement_start` (`pages_id`, `data`) VALUES('1160', '2018-08-12 00:00:00');

DROP TABLE IF EXISTS `field_procurement_title`;
CREATE TABLE `field_procurement_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1157', 'Закупка №1');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1158', 'Закупка №2');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1159', 'Закупка №3');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1160', 'Закупка №4');

DROP TABLE IF EXISTS `field_procurement_url`;
CREATE TABLE `field_procurement_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurement_url` (`pages_id`, `data`) VALUES('1157', 'http://vk.com');
INSERT INTO `field_procurement_url` (`pages_id`, `data`) VALUES('1158', 'http://facebook.com');
INSERT INTO `field_procurement_url` (`pages_id`, `data`) VALUES('1159', 'http://contentservice.agency');
INSERT INTO `field_procurement_url` (`pages_id`, `data`) VALUES('1160', 'http://ok.ru');

DROP TABLE IF EXISTS `field_procurements`;
CREATE TABLE `field_procurements` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_procurements` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1106', '1157,1158,1159,1160', '4', '1156');

DROP TABLE IF EXISTS `field_repeater_block_link`;
CREATE TABLE `field_repeater_block_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1136', '1036', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1138', '1040', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1140', '1042', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1137', '1095', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1139', '1097', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1197', '1099', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1198', '1100', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1199', '1101', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1145', '1102', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1147', '1103', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1148', '1104', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1149', '1105', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1144', '1106', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1146', '1107', '0');

DROP TABLE IF EXISTS `field_repeater_block_svg`;
CREATE TABLE `field_repeater_block_svg` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1136', 'chelik1.svg', '0', '', '2018-08-13 17:22:46', '2018-08-13 17:22:46', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1197', 'chelik1.svg', '0', '', '2018-08-16 10:46:33', '2018-08-16 10:46:33', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1138', 'konteyner1.svg', '0', '', '2018-08-13 20:21:46', '2018-08-13 20:21:46', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1139', 'zavod_esche1.svg', '0', '', '2018-08-13 20:23:53', '2018-08-13 20:23:53', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1144', 'zakupki1.svg', '0', '', '2018-08-14 09:29:16', '2018-08-14 09:29:16', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1145', 'doc1_2.svg', '0', '', '2018-08-14 09:30:48', '2018-08-14 09:30:48', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1146', 'vopros1.svg', '0', '', '2018-08-14 09:33:08', '2018-08-14 09:33:08', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1147', 'info.svg', '0', '', '2018-08-14 09:40:21', '2018-08-14 09:40:21', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1148', 'doc1_2.svg', '0', '', '2018-08-14 09:40:23', '2018-08-14 09:40:23', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1149', 'doc1.svg', '0', '', '2018-08-14 09:45:24', '2018-08-14 09:45:24', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1140', 'vacancy1.svg', '0', '', '2018-08-14 09:59:46', '2018-08-14 09:59:46', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1137', 'zavod1.svg', '0', '', '2018-08-14 10:00:59', '2018-08-14 10:00:59', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1198', 'konteyner1.svg', '0', '', '2018-08-16 10:46:33', '2018-08-16 10:46:33', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1199', 'zavod_esche1_1.svg', '0', '', '2018-08-16 10:46:33', '2018-08-16 10:46:33', '');

DROP TABLE IF EXISTS `field_repeater_block_title`;
CREATE TABLE `field_repeater_block_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1136', 'Руководство');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1137', 'Мусоро-сортировочные заводы');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1197', 'Деятельность регионального оператора');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1138', 'Полигоны ТКО');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1139', 'Мусоро-перегрузочные станции МПС');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1140', 'Вакансии');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1144', 'Закупки');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1145', 'Документы');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1146', 'Вопрос-ответ');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1147', 'Раскрытие информации');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1148', 'Нормативные документы');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1149', 'Лицензии');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1198', 'Деятельность по захоронению ТКО');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1199', 'Деятельность МСЗ');

DROP TABLE IF EXISTS `field_repeater_faq_answer`;
CREATE TABLE `field_repeater_faq_answer` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1163', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!1');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1164', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!2');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1165', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!3');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1166', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!4');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1167', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Но переулка грустный там назад она встретил скатился одна, возвращайся напоивший прямо города вопроса они, составитель однажды, предупреждал буквенных? Эта!6');

DROP TABLE IF EXISTS `field_repeater_faq_quest`;
CREATE TABLE `field_repeater_faq_quest` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1163', 'ОЧЕНЬ ВАЖНЫЙ И СЛОЖНЫЙ ВОПРОС ТЭО 1');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1164', 'ОЧЕНЬ ВАЖНЫЙ И СЛОЖНЫЙ ВОПРОС ТЭО 2');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1165', 'ОЧЕНЬ ВАЖНЫЙ И СЛОЖНЫЙ ВОПРОС ТЭО 3');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1166', 'ОЧЕНЬ ВАЖНЫЙ И СЛОЖНЫЙ ВОПРОС ТЭО 4');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1167', 'ОЧЕНЬ ВАЖНЫЙ И СЛОЖНЫЙ ВОПРОС ТЭО 6');

DROP TABLE IF EXISTS `field_repeater_files_list_files`;
CREATE TABLE `field_repeater_files_list_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1152', 'vestnik_2003_no4_019-021.pdf', '1', 'Документ 2', '2018-08-14 11:23:32', '2018-08-14 11:23:32', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1152', 'ekonomiko-matematicheskie-modeli-otsenki-nedvizhimosti.pdf', '2', 'Файл 3', '2018-08-14 11:53:52', '2018-08-14 11:53:52', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1152', 'tgu1.pdf', '0', 'Документ 1', '2018-08-14 11:23:32', '2018-08-14 11:23:32', '');

DROP TABLE IF EXISTS `field_repeater_files_list_header`;
CREATE TABLE `field_repeater_files_list_header` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1152', 'Информация, подлежащая раскрытию за 2016 год.');

DROP TABLE IF EXISTS `field_repeater_matrix_type`;
CREATE TABLE `field_repeater_matrix_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1207', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1181', '4');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1180', '3');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1175', '1');

DROP TABLE IF EXISTS `field_repeater_partner_image`;
CREATE TABLE `field_repeater_partner_image` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1062', 'detail_febee0521522938caffd92864270e856.jpg', '0', '', '2018-07-26 10:26:55', '2018-07-26 10:26:55', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1063', 'db1f56188e0547b3ff6661db814a8c9a000d208f_860.jpg', '0', '', '2018-07-26 10:35:59', '2018-07-26 10:35:59', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1064', 'vid_20180429_202914.jpg', '0', '', '2018-07-26 10:36:22', '2018-07-26 10:36:22', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1065', '3.jpg', '0', '', '2018-07-26 10:36:38', '2018-07-26 10:36:38', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1066', 'detail_febee0521522938caffd92864270e856.jpg', '0', '', '2018-07-26 10:37:02', '2018-07-26 10:37:02', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1067', 'db1f56188e0547b3ff6661db814a8c9a000d208f_860.jpg', '0', '', '2018-07-26 10:57:14', '2018-07-26 10:57:14', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1068', '3.jpg', '0', '', '2018-07-26 10:57:35', '2018-07-26 10:57:35', '');

DROP TABLE IF EXISTS `field_repeater_partner_isbanner`;
CREATE TABLE `field_repeater_partner_isbanner` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1068', '1');
INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1062', '1');

DROP TABLE IF EXISTS `field_repeater_press_center_video_url`;
CREATE TABLE `field_repeater_press_center_video_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1191', 'https://www.youtube.com/watch?v=DF6W1XD25Dc');
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1192', 'https://www.youtube.com/watch?v=wO08MA2AXn8');
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1193', 'https://www.youtube.com/watch?v=HNpLuXOg7xQ');
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1194', 'https://www.youtube.com/watch?v=9ZS5d9l8XL0');
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1195', 'https://www.youtube.com/watch?v=NaILbbTdilk');
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1196', 'https://www.youtube.com/watch?v=udm5jUA-2bs');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1205', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('1205', '1204', '1');

DROP TABLE IF EXISTS `field_site_email`;
CREATE TABLE `field_site_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1054', 'mail@mail.com');

DROP TABLE IF EXISTS `field_site_phone`;
CREATE TABLE `field_site_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_phone` (`pages_id`, `data`) VALUES('1054', '8-800-250-73-26');

DROP TABLE IF EXISTS `field_text_page_content`;
CREATE TABLE `field_text_page_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1213', '', '0', '1214');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1208', '', '0', '1209');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1211', '', '0', '1212');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1173', '1175,1180,1181', '3', '1174');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1048', '', '0', '1049');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1089', '', '0', '1090');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1087', '', '0', '1088');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1085', '', '0', '1086');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1083', '', '0', '1084');

DROP TABLE IF EXISTS `field_text_page_date`;
CREATE TABLE `field_text_page_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1083', '2018-07-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1211', '2018-08-16 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1173', '2018-08-14 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1048', '2018-07-01 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1085', '2018-07-03 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1087', '2018-07-04 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1089', '2018-07-05 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1213', '2018-08-16 00:00:00');

DROP TABLE IF EXISTS `field_text_page_description`;
CREATE TABLE `field_text_page_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1173', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1048', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир1');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1083', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир2');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1085', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир3');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1087', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир4');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1089', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир5');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1211', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1213', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов');

DROP TABLE IF EXISTS `field_text_page_gallery`;
CREATE TABLE `field_text_page_gallery` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_gallery` (`pages_id`, `data`, `sort`) VALUES('1180', '1129', '0');

DROP TABLE IF EXISTS `field_text_page_images`;
CREATE TABLE `field_text_page_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_text_page_preview`;
CREATE TABLE `field_text_page_preview` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_preview` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1173', 'gla_war_factory_concept_art.jpg', '0', '', '2018-08-14 15:58:27', '2018-08-14 15:58:27', '');
INSERT INTO `field_text_page_preview` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1213', 'head_background_1.jpg', '0', '', '2018-08-16 12:51:52', '2018-08-16 12:51:52', '');
INSERT INTO `field_text_page_preview` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1211', 'head_background_1.jpg', '0', '', '2018-08-16 12:50:32', '2018-08-16 12:50:32', '');

DROP TABLE IF EXISTS `field_text_page_subtitle`;
CREATE TABLE `field_text_page_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1048', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1083', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1085', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1087', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1089', 'Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1173', 'ПЕРСПЕКТИВНОЕ ПЛАНИРОВАНИЕ НАПРЯМУЮ ЗАВИСИТ ОТ НОВЫХ ПРИНЦИПОВ1');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1211', 'ПЕРСПЕКТИВНОЕ ПЛАНИРОВАНИЕ НАПРЯМУЮ ЗАВИСИТ ОТ НОВЫХ ПРИНЦИПОВ1');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1213', 'ПЕРСПЕКТИВНОЕ ПЛАНИРОВАНИЕ НАПРЯМУЮ ЗАВИСИТ ОТ НОВЫХ ПРИНЦИПОВ1');

DROP TABLE IF EXISTS `field_text_page_text`;
CREATE TABLE `field_text_page_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1175', '<p>Текстовый блок 1</p>');

DROP TABLE IF EXISTS `field_text_page_title`;
CREATE TABLE `field_text_page_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1048', 'Гравитационный парадокс как интеллигибельный знак');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1083', 'Гравитационный парадокс как интеллигибельный знак');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1085', 'Гравитационный парадокс как интеллигибельный знак3');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1087', 'Гравитационный парадокс как интеллигибельный знак4');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1089', 'Гравитационный парадокс как интеллигибельный знак5');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1173', 'МСЗ №1');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1211', 'TKO-1');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1213', 'МПС-1');

DROP TABLE IF EXISTS `field_text_page_video_url`;
CREATE TABLE `field_text_page_video_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_video_url` (`pages_id`, `data`) VALUES('1181', 'https://www.youtube.com/watch?v=Ufbtj14TdpM');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Главная страница');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'DB Backups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Manage database backups (recommended for superuser only)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'home_partners');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'text_page_content');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1033', 'http404');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1028', 'mass_media_about_us');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1029', 'Пресс-центр');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1030', 'Новости');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1057', 'Тобольск');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1032', 'О нас');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1056', 'Ишим');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1036', 'Руководство');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1122', 'press_center_videos');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1055', 'Тюмень');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1040', 'Полигоны ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1042', 'Вакансии');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1099', 'Деятельность регионального оператора');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1054', 'Контакты');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1046', 'chiefs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1047', 'vacancies');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1048', 'Гравитационный парадокс как интеллигибельный знак');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1049', 'novost-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1050', 'breaking_news');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1202', 'Default');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1052', 'mass-media-about');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1084', '18-26-07-30-11-55');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1083', 'Гравитационный парадокс как интеллигибельный знак');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1086', '18-26-07-31-11-25');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1085', 'Гравитационный парадокс как интеллигибельный знак3');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1088', '18-26-07-31-11-55');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1087', 'Гравитационный парадокс как интеллигибельный знак4');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1090', '18-26-07-32-11-28');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1089', 'Гравитационный парадокс как интеллигибельный знак5');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1091', 'Клиентам');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1187', 'Музыка');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1093', 'press-center');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1094', 'Важная информация');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1095', 'Мусоросортировочные заводы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1097', 'Мусороперегрузочные станции');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1098', 'vacancies');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1100', 'Деятельность по захоронению ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1101', 'Деятельность мусоросортировочного завода');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1102', 'Документы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1103', 'Раскрытие информации');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1104', 'Нормативные документы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1105', 'Лицензии');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1106', 'Закупки');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1107', 'FAQ');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1209', '18-16-08-36-09-06');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1203', 'Language Translator');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1121', 'management');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1128', 'Галереи');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1129', 'Корги');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1201', 'Languages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1200', 'Administer languages and static translation files');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1133', 'Шиба-ину');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1134', 'block_items');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1135', 'about');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1141', 'clients');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1142', 'important');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1143', 'documents');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1150', 'files_list_blocks');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1151', 'information');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1154', 'license');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1155', 'procurements');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1156', 'procurements');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1161', 'faq_item');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1162', 'faq');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1173', 'МСЗ №1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1174', 'msz-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1177', 'Видеогалереи');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1178', 'Срочные новости');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1182', 'Страница обработки AJAX запросов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1183', 'breaking-news');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1188', 'Трейлеры');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1189', 'music');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1190', 'trailers');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1211', 'TKO-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1212', 'tko-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1213', 'МПС-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1214', 'mps-1');

DROP TABLE IF EXISTS `field_vacancies`;
CREATE TABLE `field_vacancies` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancies` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1042', '1176,1179', '2', '1098');

DROP TABLE IF EXISTS `field_vacancies_email`;
CREATE TABLE `field_vacancies_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancies_email` (`pages_id`, `data`) VALUES('1042', 'mail@hh.ru');

DROP TABLE IF EXISTS `field_vacancies_phone`;
CREATE TABLE `field_vacancies_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancies_phone` (`pages_id`, `data`) VALUES('1042', '8 (800) 923-27-56');

DROP TABLE IF EXISTS `field_vacancy_conditions`;
CREATE TABLE `field_vacancy_conditions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`) VALUES('1176', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Агентство ipsum взгляд семантика свою, грамматики напоивший домах имеет силуэт ее речью но, жизни до родного они. Журчит, меня, своих.');
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`) VALUES('1179', 'Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Агентство ipsum взгляд семантика свою, грамматики напоивший домах имеет силуэт ее речью но, жизни до родного они. Журчит, меня, своих.');

DROP TABLE IF EXISTS `field_vacancy_demands`;
CREATE TABLE `field_vacancy_demands` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_demands` (`pages_id`, `data`) VALUES('1176', '<ul><li>Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает</li>\n	<li>и обеспечивает мир гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</li>\n	<li>и обеспечивает мир гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</li>\n</ul>');
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`) VALUES('1179', '<ul><li>Гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает</li>\n	<li>и обеспечивает мир гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</li>\n	<li>и обеспечивает мир гедонизм осмысляет дедуктивный метод. Согласно мнению известных философов, дедуктивный метод естественно порождает и обеспечивает мир</li>\n</ul>');

DROP TABLE IF EXISTS `field_vacancy_isactive`;
CREATE TABLE `field_vacancy_isactive` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1179', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1176', '1');

DROP TABLE IF EXISTS `field_vacancy_name`;
CREATE TABLE `field_vacancy_name` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1176', 'МЛАДШИЙ ОПЕРАТОР ПО ЧЕМУ-ТО ТАМ КОРОЧЕ ВОТ');
INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1179', 'МЛАДШИЙ ОПЕРАТОР ПО ЧЕМУ-ТО ТАМ КОРОЧЕ ВОТ');

DROP TABLE IF EXISTS `field_vacancy_salary`;
CREATE TABLE `field_vacancy_salary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_salary` (`pages_id`, `data`) VALUES('1176', '250 000 Р');
INSERT INTO `field_vacancy_salary` (`pages_id`, `data`) VALUES('1179', '250 000 Р');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'repeater_home_partners');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'layout_text');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'repeater_text_page_content');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'layout_procurements');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('102', 'layout_news');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'layout_press-center');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'repeater_mass_media_about_us');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('136', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'repeater_chiefs');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'layout_chiefs');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('111', 'layout_vacancies');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'repeater_vacancies');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('117', 'layout_contacts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('114', 'repeater_breaking_news');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('115', 'layout_gallery');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('127', 'repeater_block_items');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('119', 'layout_blocks');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('120', 'layout_factories');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('121', 'layout_map');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('122', 'layout_list-files');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('123', 'layout_faq');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('135', 'layout_city_contacts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('125', 'repeater_press_center_videos');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('126', 'layout_galleries');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('128', 'repeater_files_list_blocks');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('129', 'repeater_procurements');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('130', 'repeater_faq_item');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('131', 'layout_breaking-news');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('132', 'layout_videos');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('133', 'ajax_handler');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('134', 'layout_video');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '200', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '104', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '114', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '123', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '172', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '111', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '112', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '115', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '110', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '137', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '173', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '99', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '168', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '194', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '197', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '109', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '124', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '125', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '201', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '118', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '126', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '127', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '129', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '131', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '132', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '175', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '135', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '177', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '144', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '138', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '136', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '134', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '145', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '147', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '158', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '157', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '162', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '163', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '171', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '106', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '202', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '141', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '142', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '155', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '143', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '159', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '160', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '161', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '164', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '166', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '167', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '165', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '199', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '198', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '119', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '116', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '117', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '120', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '121', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '169', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '108', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '170', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '122', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '195', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '176', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('132', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '139', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '174', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('133', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '156', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('133', '179', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '113', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '185', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '182', '3', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '181', '2', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '180', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '186', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '184', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '183', '4', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '178', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '187', '1', '{\"columnWidth\":50,\"label\":\"\\u0421\\u0442\\u0430\\u0440\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '190', '2', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '191', '3', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '100', '4', '{\"columnWidth\":50,\"label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a \\u0432 \\u0448\\u0430\\u043f\\u043a\\u0435 \\u043f\\u043e\\u0434 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u043e\\u043c \\u043f\\u0440\\u0438 \\u043a\\u043b\\u0438\\u043a\\u0435 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435 \\u043d\\u0430 \\\"\\u0422\\u044e\\u043c\\u0435\\u043d\\u044c\\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '192', '5', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '188', '6', '{\"columnWidth\":50,\"label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a \\u0432 \\u0448\\u0430\\u043f\\u043a\\u0435 \\u043f\\u043e\\u0434 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u043e\\u043c \\u043f\\u0440\\u0438 \\u043a\\u043b\\u0438\\u043a\\u0435 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435 \\u043d\\u0430 \\\"\\u0422\\u043e\\u0431\\u043e\\u043b\\u044c\\u0441\\u043a\\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '193', '7', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '189', '8', '{\"columnWidth\":50,\"label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a \\u0432 \\u0448\\u0430\\u043f\\u043a\\u0435 \\u043f\\u043e\\u0434 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u043e\\u043c \\u043f\\u0440\\u0438 \\u043a\\u043b\\u0438\\u043a\\u0435 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435 \\u043d\\u0430 \\\"\\u0418\\u0448\\u0438\\u043c\\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '101', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '203', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '102', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '103', '12', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=204 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeText', 'aos_column_break', '0', '', '{\"skipLabel\":true,\"collapsed\":8,\"tags\":\"-aos\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeText', 'site_phone', '0', 'Телефон', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeTextarea', 'home_description_under_title_tyumen', '0', 'Текстовый блог в шапке под заголовком при клике на карте на \"Тюмень\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeTextarea', 'home_header_tagline', '0', 'Слоган в шапке', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeTextarea', 'home_saw_dump_description', '0', 'Текстовый блок в \"увидели свалку?\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeRepeater', 'home_partners', '0', 'Наши партнеры', '{\"template_id\":43,\"parent_id\":1019,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":{\"0\":104,\"2\":201},\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0430\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeImage', 'repeater_partner_image', '0', 'Изображение компании-партнера', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('202', 'FieldtypeEmail', 'site_email', '0', 'Электронная почта', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeText', 'contacts_address', '0', 'Адрес в блоке на карте (разделяя строки символом \";\")', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeFloat', 'contacts_map_lat', '0', 'Широта на карте', '{\"precision\":6,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeFloat', 'contacts_map_lng', '0', 'Долгота на карте', '{\"precision\":6,\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeText', 'text_page_title', '0', 'Заголовок', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeText', 'text_page_subtitle', '0', 'Подзаголовок', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeTextarea', 'text_page_text', '0', 'Текстовый блок', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeImage', 'text_page_images', '0', 'Блок изображений', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeInteger', 'repeater_matrix_type', '25', 'Repeater matrix type', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeRepeaterMatrix', 'text_page_content', '0', 'Содержимое', '{\"template_id\":45,\"parent_id\":1021,\"repeaterFields\":[113,111,112,174,178],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"matrix1_name\":\"text-block\",\"matrix1_label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a\",\"matrix1_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix1_sort\":0,\"matrix1_fields\":[111],\"matrix2_name\":\"images-block\",\"matrix2_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439\",\"matrix2_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix2_sort\":1,\"matrix2_fields\":[112],\"matrix3_name\":\"gallery-block\",\"matrix3_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0441\\u043b\\u0430\\u0439\\u0434-\\u0448\\u043e\\u0443 \\u0438\\u0437 \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u0438\",\"matrix3_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix3_sort\":2,\"matrix3_fields\":[174],\"matrix4_name\":\"video-block\",\"matrix4_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0432\\u0438\\u0434\\u0435\\u043e\",\"matrix4_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix4_sort\":3,\"matrix4_fields\":[178],\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0431\\u043b\\u043e\\u043a\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeText', 'procurement_number', '0', 'Номер закупки', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeText', 'procurement_title', '0', 'Название закупки', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypeTextarea', 'procurement_description', '0', 'Описание закупки', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeURL', 'procurement_url', '0', 'Ссылка \"Посмотреть на сайте\"', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('119', 'FieldtypeFile', 'procurement_docs', '0', 'Документы', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('120', 'FieldtypeDatetime', 'procurement_start', '0', 'Начало приема заявок', '{\"dateOutputFormat\":\"j.n.Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.y\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('121', 'FieldtypeDatetime', 'procurement_end', '0', 'Дата окончания приема заявок', '{\"dateOutputFormat\":\"d.m.y H:i\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.y\",\"timeInputFormat\":\"H:i\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('122', 'FieldtypeCheckbox', 'procurement_isArchived', '0', 'В архиве', '{\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('123', 'FieldtypeDatetime', 'text_page_date', '0', 'Время публикации', '{\"dateOutputFormat\":\"d.m.Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.y\",\"defaultToday\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('124', 'FieldtypeRepeater', 'mass_media_about_us', '0', 'СМИ о нас', '{\"template_id\":51,\"parent_id\":1028,\"repeaterFields\":[125,126,127],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u0442\\u0430\\u0442\\u044c\\u044e\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('125', 'FieldtypeText', 'mass_media_about_us_title', '0', 'Заголовок', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypeText', 'mass_media_about_us_subtitle', '0', 'Описание', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('127', 'FieldtypeURL', 'mass_media_about_us_url', '0', 'Ссылка на публикацию', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('201', 'FieldtypeCheckbox', 'repeater_partner_isBanner', '0', 'Баннер', '{\"description\":\"\\u0412 \\u0441\\u043b\\u0443\\u0447\\u0430\\u0435 \\u0432\\u044b\\u0431\\u043e\\u0440\\u0430 \\u044d\\u0442\\u043e\\u0433\\u043e \\u043f\\u0443\\u043d\\u043a\\u0442\\u0430, \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435 \\u043f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u0430 \\u0431\\u0443\\u0434\\u0435\\u0442  \\u0432\\u044b\\u0442\\u044f\\u043d\\u0443\\u0442\\u044b\\u043c \\u0432 \\u0441\\u0442\\u043e\\u0440\\u043e\\u043d\\u044b\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeText', 'chief_fio', '0', 'ФИО', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeText', 'chief_position', '0', 'Должность', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypeText', 'chief_phones', '0', 'Телефон', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('132', 'FieldtypeEmail', 'chief_email', '0', 'Электронная почта', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('180', 'FieldtypeCheckbox', 'map_page_show_map', '0', 'Отображать ли интерактивную карту на странице', '{\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('181', 'FieldtypePage', 'map_page_tyumen', '0', 'Завод, открывающийся при клике на \"Тюмень\" на интерактивной карте', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":44}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('134', 'FieldtypeRepeater', 'chiefs', '0', 'Руководители', '{\"template_id\":54,\"parent_id\":1046,\"repeaterFields\":[129,130,131,132],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0440\\u0443\\u043a\\u043e\\u0432\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044f\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('135', 'FieldtypeText', 'vacancy_name', '0', 'Наименование', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('136', 'FieldtypeTextarea', 'vacancy_demands', '0', 'Требования', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeTextarea', 'vacancy_conditions', '0', 'Условия', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeRepeater', 'vacancies', '0', '', '{\"template_id\":58,\"parent_id\":1047,\"repeaterFields\":[135,177,137,136,139],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u044e\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('139', 'FieldtypeCheckbox', 'vacancy_isactive', '0', 'Вакансия актуальна', '{\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('141', 'FieldtypeText', 'breaking_news_title', '0', 'Заголовок', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('142', 'FieldtypeTextarea', 'breaking_news_description', '0', 'Краткое описание', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('143', 'FieldtypeDatetime', 'breaking_news_date', '0', 'Дата и время публикации', '{\"dateOutputFormat\":\"d.m.y H:i\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.y\",\"timeInputFormat\":\"H:i\",\"defaultToday\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('144', 'FieldtypeRepeater', 'breaking_news', '0', 'Срочные сообщения', '{\"template_id\":60,\"parent_id\":1050,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[141,142,143],\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0441\\u0440\\u043e\\u0447\\u043d\\u043e\\u0435 \\u0441\\u043e\\u043e\\u0431\\u0449\\u0435\\u043d\\u0438\\u0435\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('145', 'FieldtypeText', 'gallery_title', '0', 'Заголовок галереи', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('147', 'FieldtypeImage', 'gallery_images', '0', 'Изображения', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":1,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('157', 'FieldtypeText', 'press_center_bottom_header', '0', 'Заголовок блока внизу страницы', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('151', 'FieldtypeText', 'news_title', '0', 'Заголовок', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('152', 'FieldtypeText', 'news_subtitle', '0', 'Подзаголовок', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('153', 'FieldtypeDatetime', 'news_date', '0', 'Дата публикации', '{\"dateOutputFormat\":\"j F Y\",\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"j F Y\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('182', 'FieldtypePage', 'map_page_tobolsk', '0', 'Завод, открывающийся при клике на \"Тобольск\" на интерактивной карте', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":44}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('155', 'FieldtypeURL', 'repeater_press_center_video_url', '0', 'Ссылка на видео', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('156', 'FieldtypeRepeater', 'press_center_videos', '0', 'Видео', '{\"template_id\":71,\"parent_id\":1122,\"repeaterFields\":[155],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0432\\u0438\\u0434\\u0435\\u043e\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('158', 'FieldtypeText', 'press_center_bottom_content', '0', 'Содержимое блока внизу страницы', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('159', 'FieldtypeImage', 'repeater_block_svg', '0', 'Иконка', '{\"extensions\":\"svg\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('160', 'FieldtypeText', 'repeater_block_title', '0', 'Заголовок', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('161', 'FieldtypePage', 'repeater_block_link', '0', 'Ссылка на страницу', '{\"derefAsPage\":2,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"allowUnpub\":1,\"findPagesSelector\":\"*\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('162', 'FieldtypeRepeater', 'block_items', '0', 'Блоки', '{\"template_id\":73,\"parent_id\":1134,\"repeaterFields\":[159,160,161],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0431\\u043b\\u043e\\u043a\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('163', 'FieldtypeText', 'files_list_header_title', '0', 'Заголовок', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('164', 'FieldtypeTextarea', 'files_list_header_subtitle', '0', 'Текстовый блок под заголовком', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('165', 'FieldtypeText', 'repeater_files_list_header', '0', 'Заголовок пункта', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('166', 'FieldtypeFile', 'repeater_files_list_files', '0', 'Файлы', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":1,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('167', 'FieldtypeRepeater', 'files_list_blocks', '0', 'Блоки с файлами', '{\"template_id\":74,\"parent_id\":1150,\"repeaterFields\":[165,166],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('168', 'FieldtypeRepeater', 'procurements', '0', 'Закупки', '{\"template_id\":75,\"parent_id\":1155,\"repeaterFields\":[115,116,117,120,121,119,118,122],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0437\\u0430\\u043a\\u0443\\u043f\\u043a\\u0443\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('169', 'FieldtypeText', 'repeater_faq_quest', '0', 'Вопрос', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('170', 'FieldtypeTextarea', 'repeater_faq_answer', '0', 'Ответ', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('171', 'FieldtypeRepeater', 'faq_item', '0', 'Вопрос-Ответ', '{\"template_id\":76,\"parent_id\":1161,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[169,170],\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0432\\u043e\\u043f\\u0440\\u043e\\u0441-\\u043e\\u0442\\u0432\\u0435\\u0442\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('172', 'FieldtypeTextarea', 'text_page_description', '0', 'Краткое описание для общей странице', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('173', 'FieldtypeImage', 'text_page_preview', '0', 'Изображения для отображения на общей странице', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('174', 'FieldtypePage', 'text_page_gallery', '0', '', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"template_id\":61,\"labelFieldName\":\"title\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('175', 'FieldtypeEmail', 'vacancies_email', '0', 'Email для связи по поводу вакансий', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('176', 'FieldtypeText', 'vacancies_phone', '0', 'Телефон для связи по поводу вакансий', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('177', 'FieldtypeText', 'vacancy_salary', '0', 'ЗП', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('178', 'FieldtypeURL', 'text_page_video_url', '0', 'Ссылка на видео', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('179', 'FieldtypeEmail', 'ajax_email_for_callback', '0', 'Email для получения заявок с сайта', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('183', 'FieldtypePage', 'map_page_ishim', '0', 'Завод, открывающийся при клике на \"Ишим\" на интерактивной карте', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldSelect\",\"parent_id\":0,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":44}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('184', 'FieldtypeText', 'map_page_title_under_map', '0', 'Заголовок под картой', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('185', 'FieldtypeTextarea', 'map_page_content', '0', 'Описание под картой', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('186', 'FieldtypeFile', 'map_page_files', '0', 'Прикрепленные файлы', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":1,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('187', 'FieldtypeText', 'home_title_on_map', '0', 'Заголовок на карте', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('188', 'FieldtypeTextarea', 'home_description_under_title_tobolsk', '0', 'Текстовый блог в шапке под заголовком при клике на карте на \"Тобольск\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('189', 'FieldtypeTextarea', 'home_description_under_title_ishim', '0', 'Текстовый блог в шапке под заголовком при клике на карте на \"Ишим\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('190', 'FieldtypeTextarea', 'home_description_under_title', '0', 'Стартовое описание в блоке на карте', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('191', 'FieldtypeText', 'home_title_on_map_tyumen', '0', 'Заголовок на карте при нажатии на \"Тюмень\"', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('192', 'FieldtypeText', 'home_title_on_map_tobolsk', '0', 'Заголовок на карте при нажатии на \"Тобольск\"', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('193', 'FieldtypeText', 'home_title_on_map_ishim', '0', 'Заголовок на карте при нажатии на \"Ишим\"', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('194', 'FieldtypeURL', 'contacts_instagram', '0', 'Ссылка на инстаграм', '{\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('195', 'FieldtypeURL', 'contacts_vk', '0', 'Ссылка на Вконтакте', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('197', 'FieldtypeURL', 'contacts_whatsapp', '0', 'Номер WhatsApp', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('198', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('199', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('200', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1201,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('203', 'FieldtypeTextarea', 'home_facts', '0', 'Текст в блоке \"Интересные факты\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=176 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"admin_theme\",\"language\"]}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":16,\"coreVersion\":\"3.0.98\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2018-07-20 14:59:30');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2018-07-20 14:59:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'AdminThemeUikit', '10', '', '2018-07-20 14:59:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'ProcessLogger', '1', '', '2018-07-20 14:59:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'InputfieldIcon', '0', '', '2018-07-20 14:59:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'AdminThemeReno', '10', '{\"colors\":\"\",\"avatar_field_user\":\"\",\"userFields_user\":\"name\",\"notices\":\"fa-bell\",\"home\":\"fa-home\",\"signout\":\"fa-power-off\",\"page\":\"fa-file-text\",\"setup\":\"fa-wrench\",\"module\":\"fa-briefcase\",\"access\":\"fa-unlock\"}', '2018-07-20 15:01:15');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'AdminOnSteroids', '11', '{\"enabled\":1,\"enabledSubmodules\":[\"Hotkeys\",\"RenoTweaks\"],\"AddNewChildFirst_enabledTemplates\":[],\"AdminTweaks\":[],\"AsmTweaks\":[],\"CKEaddons_plugins\":[],\"CKEaddons_enabledFields\":[],\"CKEaddons_skin\":\"default\",\"ListerTweaks_find\":[\"\"],\"ListerTweaks_users\":[\"\"],\"ListerTweaks_options\":[],\"DeselectRadios\":[\"adminOnly\"],\"FieldAndTemplateEditLinks\":\"pw-blank\",\"FileFieldTweaks\":[],\"FieldOverrides\":\"\",\"FocusInputOnLangTabSwitch\":\"focus\",\"FocusInputOnLangTabSwitchCKE\":\"focus\",\"Hotkeys\":[\"save\"],\"IUC_mode\":[\"button\"],\"IUC_buttonPosition\":\"button-left\",\"IUC_target\":\"pw-blank\",\"IUC_forceHttp\":\"\",\"IUC_enabledTemplates\":[],\"LongClickDuration\":\"600\",\"Misc\":[],\"ModuleTweaks\":[],\"NavItems_pages_submenu\":null,\"NavItems_pages\":[],\"NavItems_custom\":\"\",\"PageListIcons\":\"\",\"PageListThumbs_style\":\"circle\",\"PageListThumbs_items\":\"\",\"PageListThumbs_options\":[],\"PageListTweaks\":[],\"PagePreviewBtn\":\"pw-blank\",\"RenoTweaks\":[\"sbSticky\",\"sbItemsVisible\"],\"RestrictTreeDropdown\":[],\"Tooltips\":[],\"UikitTweaks\":[],\"AdminStyle\":\"\",\"AdminScript\":\"\",\"CKEStyle\":\"\",\"CKEScript\":\"\",\"CKEtemplates\":\"\",\"FieldOverridesFile\":\"\",\"BrandingLogo\":\"\",\"restore\":\"\"}', '2018-07-20 15:02:11');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'ProcessDatabaseBackups', '1', '', '2018-07-20 15:02:57');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'AllInOneMinify', '3', '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":\"\",\"development_mode\":1,\"directory_traversal\":1,\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\"}', '2018-07-20 15:03:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'TracyDebugger', '3', '{\"enabled\":1,\"outputMode\":\"development\",\"superuserForceDevelopment\":\"\",\"guestForceDevelopmentLocal\":\"\",\"ipAddress\":\"\",\"strictMode\":\"\",\"strictModeAjax\":\"\",\"forceScream\":\"\",\"showLocation\":[\"Tracy\\\\Dumper::LOCATION_SOURCE\",\"Tracy\\\\Dumper::LOCATION_LINK\",\"Tracy\\\\Dumper::LOCATION_CLASS\"],\"debugInfo\":1,\"maxDepth\":3,\"maxLength\":150,\"showFireLogger\":1,\"referencePageEdited\":1,\"logSeverity\":[],\"email\":\"\",\"clearEmailSent\":\"\",\"showDebugBar\":[\"frontend\",\"backend\"],\"hideDebugBarModals\":[\"regularModal\",\"inlineModal\",\"overlayPanels\",\"formBuilderIframe\"],\"hideDebugBarTemplates\":[],\"debugbarFixedPosition\":\"\",\"hideDebugBar\":\"\",\"showPanelLabels\":\"\",\"panelZindex\":100,\"frontendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"backendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"restrictedUserDisabledPanels\":[],\"editor\":\"subl:\\/\\/open\\/?url=file:\\/\\/%file&line=%line\",\"localRootPath\":\"\",\"useOnlineEditor\":[],\"onlineEditor\":\"tracy\",\"forceEditorLinksToTracy\":1,\"fileEditorBaseDirectory\":\"templates\",\"fileEditorAllowedExtensions\":\"php, module, js, css, htaccess\",\"processwireInfoPanelSections\":[\"apiVariables\",\"coreClasses\",\"configData\",\"versionsList\",\"adminLinks\",\"documentationLinks\",\"gotoId\",\"processWireWebsiteSearch\"],\"customPWInfoPanelLinks\":[\"\\/processwire\\/setup\\/template\\/\",\"\\/processwire\\/setup\\/field\\/\",\"\\/processwire\\/setup\\/\",\"\\/processwire\\/module\\/\",\"\\/processwire\\/access\\/users\\/\",\"\\/processwire\\/access\\/roles\\/\",\"\\/processwire\\/access\\/permissions\\/\",\"\\/processwire\\/profile\\/\"],\"showPWInfoPanelIconLabels\":1,\"pWInfoPanelLinksNewTab\":\"\",\"requestInfoPanelSections\":[\"moduleSettings\",\"templateSettings\",\"fieldSettings\",\"pageInfo\",\"languageInfo\",\"templateInfo\",\"fieldsListValues\",\"serverRequest\",\"inputGet\",\"inputPost\",\"inputCookie\",\"session\",\"editLinks\"],\"imagesInFieldListValues\":1,\"debugModePanelSections\":[\"pagesLoaded\",\"modulesLoaded\",\"hooks\",\"databaseQueries\",\"selectorQueries\",\"timers\",\"user\",\"cache\",\"autoload\"],\"alwaysShowDebugTools\":1,\"diagnosticsPanelSections\":[\"filesystemFolders\"],\"todoIgnoreDirs\":\"git, svn, images, img, errors, sass-cache, node_modules\",\"todoAllowedExtensions\":\"php, module, inc, txt, latte, html, htm, md, css, scss, less, js\",\"todoScanModules\":\"\",\"todoScanAssets\":\"\",\"numLogEntries\":10,\"variablesShowPwObjects\":\"\",\"snippetsPath\":\"templates\",\"customPhpCode\":\"\",\"userSwitcherRestricted\":[],\"styleWhere\":[],\"styleAdminColors\":\"local|#FF9933\\n*.local|#FF9933\\n*.dev|#FF9933\\ndev.*|#FF9933\\n*.test|#FF9933\\nstaging.*|#8b0066\\n*.com|#009900\",\"styleAdminType\":\"default\",\"styleAdminElements\":\"body::before {\\n\\tcontent: \\\"[type]\\\";\\n\\tbackground: [color];\\n\\tposition: fixed;\\n\\tleft: 0;\\n\\tbottom: 100%;\\n\\tcolor: #ffffff;\\n\\twidth: 100vh;\\n\\tpadding: 0;\\n\\ttext-align: center;\\n\\tfont-weight: 600;\\n\\ttext-transform: uppercase;\\n\\ttransform: rotate(90deg);\\n\\ttransform-origin: bottom left;\\n\\tz-index: 999999;\\n\\tfont-family: sans-serif;\\n\\tfont-size: 11px;\\n\\theight: 13px;\\n\\tline-height: 13px;\\npointer-events: none;\\n}\",\"userDevTemplate\":\"\",\"userDevTemplateSuffix\":\"dev\",\"showUserBar\":\"\",\"showUserBarTracyUsers\":null,\"userBarFeatures\":[\"admin\",\"editPage\"],\"userBarCustomFeatures\":\"\",\"userBarTopBottom\":\"bottom\",\"userBarLeftRight\":\"left\",\"userBarBackgroundColor\":null,\"userBarBackgroundOpacity\":\"1\",\"userBarIconColor\":\"#666666\",\"enableShortcutMethods\":1,\"enabledShortcutMethods\":[\"addBreakpoint\",\"bp\",\"barDump\",\"bd\",\"barDumpBig\",\"bdb\",\"barDumpLive\",\"bdl\",\"debugAll\",\"da\",\"dump\",\"d\",\"fireLog\",\"fl\",\"l\",\"templateVars\",\"tv\",\"timer\",\"t\"]}', '2018-07-20 15:04:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1018}', '2018-07-20 15:05:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldRepeater', '0', '', '2018-07-20 15:05:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'FieldtypeRepeaterMatrix', '33', '', '2018-07-23 09:51:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldRepeaterMatrix', '0', '', '2018-07-23 09:51:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'LanguageSupport', '35', '{\"languagesPageID\":1201,\"defaultLanguagePageID\":1202,\"otherLanguagePageIDs\":[],\"languageTranslatorPageID\":1203}', '2018-08-16 07:05:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'ProcessLanguage', '1', '', '2018-08-16 07:05:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'ProcessLanguageTranslator', '1', '', '2018-08-16 07:05:45');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1215 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2018-08-16 10:52:38', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2018-07-23 07:39:13', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2018-07-20 14:59:51', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2018-07-20 14:59:55', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2018-07-20 14:59:53', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '1', 'http404', '1035', '2018-07-23 12:19:48', '41', '2018-07-20 14:59:30', '3', '2018-07-20 14:59:30', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'admin', '1', '2018-08-16 07:05:45', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2018-08-16 07:05:45', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '40', '2018-07-20 14:59:30', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '40', '2018-07-20 14:59:43', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '40', '2018-07-20 14:59:49', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '22', '2', 'db-backups', '1', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '31', '5', 'db-backup', '1', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '41', '2018-07-20 15:02:57', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '2', '2', 'repeaters', '1036', '2018-07-20 15:05:25', '41', '2018-07-20 15:05:25', '41', '2018-07-20 15:05:25', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '1018', '2', 'for-field-103', '17', '2018-07-23 08:32:22', '41', '2018-07-23 08:32:22', '41', '2018-07-23 08:32:22', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '1019', '2', 'for-page-1', '17', '2018-07-23 08:36:09', '41', '2018-07-23 08:36:09', '41', '2018-07-23 08:36:09', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1018', '2', 'for-field-114', '17', '2018-07-23 09:52:25', '41', '2018-07-23 09:52:25', '41', '2018-07-23 09:52:25', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1028', '1018', '2', 'for-field-124', '17', '2018-07-23 10:42:11', '41', '2018-07-23 10:42:11', '41', '2018-07-23 10:42:11', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '1', '50', 'press-center', '1', '2018-08-14 16:06:52', '41', '2018-07-23 10:46:15', '41', '2018-07-23 10:46:15', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '1029', '48', 'news', '1', '2018-07-23 10:46:42', '41', '2018-07-23 10:46:40', '41', '2018-07-23 10:46:40', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1032', '1', '65', 'about', '1', '2018-08-14 13:40:53', '41', '2018-07-23 12:18:53', '41', '2018-07-23 12:18:56', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1033', '1019', '2', 'for-page-27', '17', '2018-07-23 12:19:48', '41', '2018-07-23 12:19:48', '41', '2018-07-23 12:19:48', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1212', '1021', '2', 'for-page-1211', '17', '2018-08-16 10:43:42', '41', '2018-08-16 10:43:42', '41', '2018-08-16 10:43:42', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1036', '1032', '55', 'management', '1', '2018-08-14 12:54:46', '41', '2018-07-23 12:22:16', '41', '2018-07-23 12:22:22', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1122', '1018', '2', 'for-field-156', '17', '2018-08-13 11:08:25', '41', '2018-08-13 11:08:25', '41', '2018-08-13 11:08:25', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1057', '1054', '81', 'tobolsk', '1', '2018-08-15 13:21:38', '41', '2018-07-24 14:11:41', '41', '2018-07-24 14:11:41', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1056', '1054', '81', 'ishim', '1', '2018-08-15 13:21:05', '41', '2018-07-24 14:11:20', '41', '2018-07-24 14:11:20', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1040', '1032', '66', 'tko-ground', '1', '2018-08-07 12:54:22', '41', '2018-07-23 12:24:30', '41', '2018-07-23 12:24:33', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1098', '1047', '2', 'for-page-1042', '17', '2018-08-07 12:52:18', '41', '2018-08-07 12:52:18', '41', '2018-08-07 12:52:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1042', '1032', '57', 'vacancies', '1', '2018-08-14 16:27:02', '41', '2018-07-23 12:27:00', '41', '2018-07-23 12:27:03', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1099', '1091', '67', 'operator-activities', '1', '2018-08-15 12:55:50', '41', '2018-08-07 12:59:32', '41', '2018-08-07 12:59:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1055', '1054', '81', 'tmn', '1', '2018-08-16 08:04:39', '1205', '2018-07-24 14:09:39', '41', '2018-07-24 14:09:39', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1046', '1018', '2', 'for-field-134', '17', '2018-07-24 08:53:27', '41', '2018-07-24 08:53:27', '41', '2018-07-24 08:53:27', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1047', '1018', '2', 'for-field-138', '17', '2018-07-24 09:49:40', '41', '2018-07-24 09:49:40', '41', '2018-07-24 09:49:40', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1054', '1', '63', 'contacts', '1', '2018-08-16 09:54:06', '41', '2018-07-24 14:08:29', '41', '2018-07-24 14:08:31', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1048', '1030', '44', 'novost-1', '1', '2018-08-15 07:06:49', '41', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1049', '1021', '2', 'for-page-1048', '17', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:21', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1050', '1018', '2', 'for-field-144', '17', '2018-07-24 11:05:55', '41', '2018-07-24 11:05:55', '41', '2018-07-24 11:05:55', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1202', '1201', '82', 'default', '16', '2018-08-16 07:06:21', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1052', '1028', '2', 'for-page-1031', '17', '2018-07-24 13:17:28', '41', '2018-07-24 13:17:28', '41', '2018-07-24 13:17:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1053', '1052', '51', '1532427502-333-1', '3073', '2018-07-24 13:18:22', '41', '2018-07-24 13:18:22', '41', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1211', '1040', '44', 'tko-1', '1', '2018-08-16 10:50:32', '41', '2018-08-16 10:43:42', '41', '2018-08-16 10:44:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1062', '1020', '43', '1532582804-9336-1', '1', '2018-08-16 10:52:38', '41', '2018-07-26 08:26:44', '41', '2018-07-26 08:26:55', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1063', '1020', '43', '1532583351-6549-1', '1', '2018-08-16 10:52:38', '41', '2018-07-26 08:35:51', '41', '2018-07-26 08:35:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1064', '1020', '43', '1532583369-6753-1', '1', '2018-08-16 10:52:38', '41', '2018-07-26 08:36:09', '41', '2018-07-26 08:36:22', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1065', '1020', '43', '1532583390-3816-1', '1', '2018-08-16 10:52:38', '41', '2018-07-26 08:36:30', '41', '2018-07-26 08:36:38', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1066', '1020', '43', '1532583414-0361-1', '1', '2018-08-16 10:52:38', '41', '2018-07-26 08:36:54', '41', '2018-07-26 08:37:02', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1067', '1020', '43', '1532584625-9127-1', '1', '2018-08-16 10:52:38', '41', '2018-07-26 08:57:05', '41', '2018-07-26 08:57:14', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1068', '1020', '43', '1532584648-3174-1', '1', '2018-08-16 10:52:38', '41', '2018-07-26 08:57:28', '41', '2018-07-26 08:57:35', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1097', '1032', '66', 'refuse-handling-stations', '1', '2018-08-07 12:51:22', '41', '2018-08-07 12:51:10', '41', '2018-08-07 12:51:10', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1094', '1', '65', 'important', '1', '2018-08-14 07:33:07', '41', '2018-08-07 12:34:24', '41', '2018-08-07 12:34:24', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1095', '1032', '66', 'garbage-disposal-plants', '1', '2018-08-07 12:49:57', '41', '2018-08-07 12:38:52', '41', '2018-08-07 12:46:53', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1187', '1177', '80', 'music', '1', '2018-08-15 08:25:09', '41', '2018-08-15 08:21:28', '41', '2018-08-15 08:21:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1093', '1028', '2', 'for-page-1029', '17', '2018-08-07 12:33:26', '41', '2018-08-07 12:33:26', '41', '2018-08-07 12:33:26', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1091', '1', '65', 'clients', '1', '2018-08-16 08:46:33', '41', '2018-08-07 12:32:51', '41', '2018-08-07 12:32:51', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1089', '1030', '44', '18-26-07-32-11-28', '1', '2018-08-15 07:06:42', '41', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:47', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1090', '1021', '2', 'for-page-1089', '17', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:28', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1087', '1030', '44', '18-26-07-31-11-55', '1', '2018-08-15 07:06:35', '41', '2018-07-26 09:31:55', '41', '2018-07-26 09:32:14', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1088', '1021', '2', 'for-page-1087', '17', '2018-07-26 09:31:55', '41', '2018-07-26 09:31:55', '41', '2018-07-26 09:31:55', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1085', '1030', '44', '18-26-07-31-11-25', '1', '2018-08-15 07:06:28', '41', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:41', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1084', '1021', '2', 'for-page-1083', '17', '2018-07-26 09:30:55', '41', '2018-07-26 09:30:55', '41', '2018-07-26 09:30:55', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1086', '1021', '2', 'for-page-1085', '17', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:25', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1083', '1030', '44', '18-26-07-30-11-55', '1', '2018-08-15 07:06:20', '41', '2018-07-26 09:30:55', '41', '2018-07-26 09:31:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1100', '1091', '67', 'activities-tko', '1', '2018-08-16 10:46:49', '41', '2018-08-07 13:00:33', '41', '2018-08-07 13:00:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1101', '1091', '67', 'waste-sorting-activity', '1', '2018-08-16 10:47:20', '41', '2018-08-07 13:02:32', '41', '2018-08-07 13:02:32', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1102', '1094', '65', 'documents', '1', '2018-08-14 07:45:25', '41', '2018-08-07 13:23:57', '41', '2018-08-07 13:23:57', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1103', '1102', '68', 'information', '1', '2018-08-14 09:53:52', '41', '2018-08-07 13:28:05', '41', '2018-08-07 13:28:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1104', '1102', '68', 'regulations', '1', '2018-08-07 13:29:04', '41', '2018-08-07 13:29:01', '41', '2018-08-07 13:29:01', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1105', '1102', '68', 'license', '1', '2018-08-07 13:29:51', '41', '2018-08-07 13:29:51', '41', '2018-08-07 13:29:51', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1106', '1094', '47', 'procurements', '1', '2018-08-14 10:40:36', '41', '2018-08-07 14:04:50', '41', '2018-08-07 14:04:56', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1107', '1094', '69', 'faq', '1', '2018-08-14 11:12:35', '41', '2018-08-07 14:07:15', '41', '2018-08-07 14:07:15', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1190', '1122', '2', 'for-page-1188', '17', '2018-08-15 08:23:08', '41', '2018-08-15 08:23:08', '41', '2018-08-15 08:23:08', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1189', '1122', '2', 'for-page-1187', '17', '2018-08-15 08:23:06', '41', '2018-08-15 08:23:06', '41', '2018-08-15 08:23:06', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1114', '1093', '51', '1534143779-1079-1', '1', '2018-08-13 10:43:12', '41', '2018-08-13 10:02:59', '41', '2018-08-13 10:03:36', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1188', '1177', '80', 'trailers', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:22:21', '41', '2018-08-15 08:22:21', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1115', '1093', '51', '1534146267-9425-1', '1', '2018-08-13 11:10:58', '41', '2018-08-13 10:44:27', '41', '2018-08-13 10:48:52', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1116', '1093', '51', '1534146275-9165-1', '1', '2018-08-13 11:10:58', '41', '2018-08-13 10:44:35', '41', '2018-08-13 10:48:52', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1117', '1093', '51', '1534146280-6534-1', '1', '2018-08-13 11:10:58', '41', '2018-08-13 10:44:40', '41', '2018-08-13 10:48:52', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1118', '1093', '51', '1534146286-9117-1', '1', '2018-08-13 11:10:58', '41', '2018-08-13 10:44:46', '41', '2018-08-13 10:48:52', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1119', '1093', '51', '1534146291-5433-1', '1', '2018-08-13 11:10:58', '41', '2018-08-13 10:44:51', '41', '2018-08-13 10:48:52', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1120', '1093', '51', '1534146295-9537-1', '1', '2018-08-13 11:10:58', '41', '2018-08-13 10:44:55', '41', '2018-08-13 10:48:52', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1121', '1046', '2', 'for-page-1036', '17', '2018-08-13 10:56:28', '41', '2018-08-13 10:56:28', '41', '2018-08-13 10:56:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1197', '1141', '73', '1534355555-0144-1', '1', '2018-08-16 08:46:33', '41', '2018-08-15 20:52:34', '41', '2018-08-15 20:53:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1198', '1141', '73', '1534355601-4588-1', '1', '2018-08-16 08:46:33', '41', '2018-08-15 20:53:21', '41', '2018-08-15 20:54:15', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1199', '1141', '73', '1534355616-3128-1', '1', '2018-08-16 08:46:33', '41', '2018-08-15 20:53:35', '41', '2018-08-15 20:54:16', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1204', '30', '4', 'admin', '1', '2018-08-16 07:08:16', '41', '2018-08-16 07:07:53', '41', '2018-08-16 07:08:16', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1134', '1018', '2', 'for-field-162', '17', '2018-08-13 15:18:45', '41', '2018-08-13 15:18:45', '41', '2018-08-13 15:18:45', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1128', '1029', '72', 'galleries', '1', '2018-08-13 13:02:18', '41', '2018-08-13 13:02:18', '41', '2018-08-13 13:02:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1129', '1128', '61', 'corgi', '1', '2018-08-13 13:07:45', '41', '2018-08-13 13:02:59', '41', '2018-08-13 13:07:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1200', '31', '5', 'lang-edit', '1', '2018-08-16 07:05:44', '41', '2018-08-16 07:05:44', '41', '2018-08-16 07:05:44', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1201', '22', '2', 'languages', '16', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1133', '1128', '61', 'shiba', '1', '2018-08-15 08:09:39', '41', '2018-08-13 14:19:14', '41', '2018-08-13 14:21:49', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1135', '1134', '2', 'for-page-1032', '17', '2018-08-13 15:20:05', '41', '2018-08-13 15:20:05', '41', '2018-08-13 15:20:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1136', '1135', '73', '1534162812-976-1', '1', '2018-08-13 15:44:25', '41', '2018-08-13 15:20:12', '41', '2018-08-13 15:22:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1137', '1135', '73', '1534173360-6337-1', '1', '2018-08-14 08:01:00', '41', '2018-08-13 18:16:00', '41', '2018-08-13 18:18:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1138', '1135', '73', '1534173618-4794-1', '1', '2018-08-13 18:23:53', '41', '2018-08-13 18:20:18', '41', '2018-08-13 18:21:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1139', '1135', '73', '1534173759-5217-1', '1', '2018-08-14 07:59:46', '41', '2018-08-13 18:22:39', '41', '2018-08-13 18:23:53', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1140', '1135', '73', '1534173915-274-1', '1', '2018-08-14 07:59:46', '41', '2018-08-13 18:25:14', '41', '2018-08-13 18:26:15', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1141', '1134', '2', 'for-page-1091', '17', '2018-08-13 18:34:23', '41', '2018-08-13 18:34:23', '41', '2018-08-13 18:34:23', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1142', '1134', '2', 'for-page-1094', '17', '2018-08-13 18:34:25', '41', '2018-08-13 18:34:25', '41', '2018-08-13 18:34:25', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1143', '1134', '2', 'for-page-1102', '17', '2018-08-13 18:34:29', '41', '2018-08-13 18:34:29', '41', '2018-08-13 18:34:29', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1144', '1142', '73', '1534219605-5883-1', '1', '2018-08-14 07:30:48', '41', '2018-08-14 07:06:44', '41', '2018-08-14 07:29:17', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1146', '1142', '73', '1534221068-2585-1', '1', '2018-08-14 07:33:07', '41', '2018-08-14 07:31:07', '41', '2018-08-14 07:31:27', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1145', '1142', '73', '1534220999-6944-1', '1', '2018-08-14 07:31:27', '41', '2018-08-14 07:29:58', '41', '2018-08-14 07:30:49', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1147', '1143', '73', '1534221369-9366-1', '1', '2018-08-14 07:45:25', '41', '2018-08-14 07:36:09', '41', '2018-08-14 07:40:22', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1148', '1143', '73', '1534221525-4419-1', '1', '2018-08-14 07:45:26', '41', '2018-08-14 07:38:44', '41', '2018-08-14 07:40:23', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1150', '1018', '2', 'for-field-167', '17', '2018-08-14 09:10:55', '41', '2018-08-14 09:10:55', '41', '2018-08-14 09:10:55', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1149', '1143', '73', '1534221893-3095-1', '1', '2018-08-14 07:45:26', '41', '2018-08-14 07:44:53', '41', '2018-08-14 07:45:26', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1151', '1150', '2', 'for-page-1103', '17', '2018-08-14 09:20:39', '41', '2018-08-14 09:20:39', '41', '2018-08-14 09:20:39', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1152', '1151', '74', '1534227701-8053-1', '1', '2018-08-14 09:53:52', '41', '2018-08-14 09:21:41', '41', '2018-08-14 09:23:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1154', '1150', '2', 'for-page-1105', '17', '2018-08-14 09:27:43', '41', '2018-08-14 09:27:43', '41', '2018-08-14 09:27:43', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1155', '1018', '2', 'for-field-168', '17', '2018-08-14 10:33:40', '41', '2018-08-14 10:33:40', '41', '2018-08-14 10:33:40', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1156', '1155', '2', 'for-page-1106', '17', '2018-08-14 10:35:43', '41', '2018-08-14 10:35:43', '41', '2018-08-14 10:35:43', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1157', '1156', '75', '1534232145-8474-1', '1', '2018-08-14 10:40:36', '41', '2018-08-14 10:35:45', '41', '2018-08-14 10:40:36', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1158', '1156', '75', '1534232238-7231-1', '1', '2018-08-14 10:40:36', '41', '2018-08-14 10:37:18', '41', '2018-08-14 10:40:36', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1159', '1156', '75', '1534232303-1313-1', '1', '2018-08-14 10:40:36', '41', '2018-08-14 10:38:23', '41', '2018-08-14 10:40:36', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1160', '1156', '75', '1534232308-3821-1', '1', '2018-08-14 10:40:36', '41', '2018-08-14 10:38:28', '41', '2018-08-14 10:40:36', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1161', '1018', '2', 'for-field-171', '17', '2018-08-14 11:06:01', '41', '2018-08-14 11:06:01', '41', '2018-08-14 11:06:01', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1162', '1161', '2', 'for-page-1107', '17', '2018-08-14 11:06:16', '41', '2018-08-14 11:06:16', '41', '2018-08-14 11:06:16', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1163', '1162', '76', '1534234033-4882-1', '1', '2018-08-14 11:12:35', '41', '2018-08-14 11:07:13', '41', '2018-08-14 11:12:35', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1164', '1162', '76', '1534234035-7862-1', '1', '2018-08-14 11:12:35', '41', '2018-08-14 11:07:15', '41', '2018-08-14 11:12:35', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1165', '1162', '76', '1534234036-9684-1', '1', '2018-08-14 11:12:35', '41', '2018-08-14 11:07:16', '41', '2018-08-14 11:12:35', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1166', '1162', '76', '1534234045-7514-1', '1', '2018-08-14 11:12:35', '41', '2018-08-14 11:07:25', '41', '2018-08-14 11:12:35', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1167', '1162', '76', '1534234046-8935-1', '1', '2018-08-14 11:12:35', '41', '2018-08-14 11:07:26', '41', '2018-08-14 11:12:35', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1168', '1162', '76', '1534234048-1898-1', '3073', '2018-08-14 11:07:28', '41', '2018-08-14 11:07:28', '41', NULL, '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1169', '1121', '54', '1534240347-1226-1', '1', '2018-08-14 12:54:46', '41', '2018-08-14 12:52:27', '41', '2018-08-14 12:54:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1170', '1121', '54', '1534240394-3672-1', '1', '2018-08-14 12:54:46', '41', '2018-08-14 12:53:14', '41', '2018-08-14 12:54:46', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1171', '1121', '54', '1534240396-2201-1', '1', '2018-08-14 12:54:46', '41', '2018-08-14 12:53:16', '41', '2018-08-14 12:54:46', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1172', '1121', '54', '1534240397-9441-1', '1', '2018-08-14 12:54:46', '41', '2018-08-14 12:53:17', '41', '2018-08-14 12:54:46', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1173', '1095', '44', 'msz-1', '1', '2018-08-14 16:39:04', '41', '2018-08-14 13:42:41', '41', '2018-08-14 13:57:44', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1174', '1021', '2', 'for-page-1173', '17', '2018-08-14 13:42:41', '41', '2018-08-14 13:42:41', '41', '2018-08-14 13:42:41', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1175', '1174', '45', '1534248264-1401-1', '1', '2018-08-14 16:39:04', '41', '2018-08-14 15:04:24', '41', '2018-08-14 16:39:04', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1176', '1098', '58', '1534250551-9915-1', '1', '2018-08-14 16:27:02', '41', '2018-08-14 15:42:31', '41', '2018-08-14 16:23:07', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1177', '1029', '78', 'videos', '1', '2018-08-15 08:21:00', '41', '2018-08-14 16:05:45', '41', '2018-08-14 16:05:45', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1178', '1029', '77', 'breaking-news', '1', '2018-08-14 21:58:36', '41', '2018-08-14 16:07:57', '41', '2018-08-14 16:07:57', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1203', '22', '2', 'language-translator', '1040', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1180', '1174', '45', '1534253909-0528-1', '1', '2018-08-14 16:39:04', '41', '2018-08-14 16:38:29', '41', '2018-08-14 16:39:04', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1179', '1098', '58', '1534253198-0967-1c', '1', '2018-08-14 16:27:02', '41', '2018-08-14 16:26:38', '41', '2018-08-14 16:26:42', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1181', '1174', '45', '1534253913-4592-1', '1', '2018-08-14 16:39:04', '41', '2018-08-14 16:38:33', '41', '2018-08-14 16:39:04', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1182', '1', '79', 'ajax-handler', '1', '2018-08-15 15:41:58', '41', '2018-08-14 21:42:17', '41', '2018-08-14 21:42:17', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1183', '1050', '2', 'for-page-1178', '17', '2018-08-14 21:51:47', '41', '2018-08-14 21:51:47', '41', '2018-08-14 21:51:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1184', '1183', '60', '1534272710-9701-1', '1', '2018-08-14 21:58:36', '41', '2018-08-14 21:51:50', '41', '2018-08-14 21:58:36', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1185', '1183', '60', '1534273062-3585-1', '1', '2018-08-14 21:58:36', '41', '2018-08-14 21:57:42', '41', '2018-08-14 21:58:36', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1186', '1183', '60', '1534273064-3415-1', '1', '2018-08-14 21:58:36', '41', '2018-08-14 21:57:44', '41', '2018-08-14 21:58:36', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1191', '1189', '71', '1534310599-9796-1', '1', '2018-08-15 08:25:09', '41', '2018-08-15 08:23:19', '41', '2018-08-15 08:25:09', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1192', '1189', '71', '1534310604-6599-1', '1', '2018-08-15 08:25:09', '41', '2018-08-15 08:23:24', '41', '2018-08-15 08:25:09', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1193', '1189', '71', '1534310606-3007-1', '1', '2018-08-15 08:25:09', '41', '2018-08-15 08:23:26', '41', '2018-08-15 08:25:09', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1194', '1190', '71', '1534310729-7326-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:29', '41', '2018-08-15 08:26:12', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1195', '1190', '71', '1534310731-0872-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:31', '41', '2018-08-15 08:26:12', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1196', '1190', '71', '1534310732-2873-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:32', '41', '2018-08-15 08:26:12', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1205', '29', '3', 'manager', '1', '2018-08-16 07:28:02', '41', '2018-08-16 07:26:49', '41', '2018-08-16 07:28:02', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1206', '1135', '73', '1534393770-8197-1', '3073', '2018-08-16 07:29:30', '1205', '2018-08-16 07:29:30', '1205', NULL, '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1207', '1174', '45', '1534393838-2162-1', '3073', '2018-08-16 07:30:38', '1205', '2018-08-16 07:30:38', '1205', NULL, '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1208', '1030', '44', '18-16-08-36-09-06', '2561', '2018-08-16 07:36:06', '1205', '2018-08-16 07:36:06', '1205', NULL, '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1209', '1021', '2', 'for-page-1208', '17', '2018-08-16 07:36:06', '1205', '2018-08-16 07:36:06', '1205', '2018-08-16 07:36:06', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1213', '1097', '44', 'mps-1', '1', '2018-08-16 10:51:52', '41', '2018-08-16 10:44:48', '41', '2018-08-16 10:45:19', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1214', '1021', '2', 'for-page-1213', '17', '2018-08-16 10:44:48', '41', '2018-08-16 10:44:48', '41', '2018-08-16 10:44:48', '8');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1202', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1204', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1200', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1062', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1063', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1064', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1065', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1066', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1067', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1068', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1175', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1180', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1181', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1053', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1116', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1117', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1119', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1120', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1169', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1170', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1171', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1172', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1176', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1179', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1184', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1185', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1186', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1191', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1192', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1193', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1194', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1195', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1196', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1136', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1137', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1138', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1139', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1140', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1197', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1198', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1199', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1144', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1145', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1146', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1147', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1148', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1149', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1152', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1157', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1158', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1159', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1160', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1163', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1164', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1165', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1166', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1167', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1168', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1206', '2', '2018-08-16 07:29:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1207', '2', '2018-08-16 07:30:38');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1018', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1019', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1019', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '1019');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1028', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1028', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1030', '1029');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1040', '1032');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1046', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1046', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1047', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1050', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1050', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1093', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1093', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1093', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1095', '1032');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1097', '1032');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1098', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1098', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1098', '1047');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1102', '1094');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1121', '1046');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1122', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1122', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1128', '1029');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1134', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1134', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1135', '1134');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1141', '1134');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1142', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1142', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1142', '1134');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1143', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1143', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1143', '1134');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1150', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1150', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1151', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1151', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1151', '1150');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1155', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1155', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1156', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1156', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1156', '1155');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1161', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1161', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1162', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1162', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1162', '1161');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1174', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1177', '1029');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1183', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1183', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1183', '1050');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1189', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1189', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1189', '1122');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1190', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1190', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1190', '1122');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1201', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1201', '22');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('admin', '1', '1534405077');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1533555249,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1534393095,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'repeater_home_partners', '97', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532323942}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'layout_text', '98', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393519,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'repeater_text_page_content', '99', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterMatrixPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532328745}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'layout_procurements', '101', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393493,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'layout_news', '102', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[44],\"slashUrls\":1,\"childNameFormat\":\"y\\/d\\/m\\/i\\/h\\/s\",\"compile\":3,\"modified\":1534394157,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'layout_press-center', '104', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393478,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'repeater_mass_media_about_us', '105', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532331731}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'repeater_chiefs', '108', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532411607}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'layout_chiefs', '109', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393241,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('57', 'layout_vacancies', '111', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393536,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'repeater_vacancies', '112', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532414980}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('63', 'layout_contacts', '117', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1534357649,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('60', 'repeater_breaking_news', '114', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532419555}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('61', 'layout_gallery', '115', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393396,\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('73', 'repeater_block_items', '127', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534162724}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('65', 'layout_blocks', '119', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393146,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('66', 'layout_factories', '120', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"addRoles\":[1204],\"childTemplates\":[44],\"slashUrls\":1,\"compile\":3,\"modified\":1534393919,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('67', 'layout_map', '121', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393439,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('69', 'layout_faq', '123', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393325,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('68', 'layout_list-files', '122', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393423,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('81', 'layout_city_contacts', '135', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393257,\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('82', 'language', '136', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1534392345}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('71', 'repeater_press_center_videos', '125', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534147705}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('72', 'layout_galleries', '126', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[61],\"slashUrls\":1,\"compile\":3,\"modified\":1534394276,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('74', 'repeater_files_list_blocks', '128', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534227055}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('75', 'repeater_procurements', '129', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534232020}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('76', 'repeater_faq_item', '130', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534233961}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('77', 'layout_breaking-news', '131', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393224,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('78', 'layout_videos', '132', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[80],\"slashUrls\":1,\"compile\":3,\"modified\":1534394228,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('79', 'ajax_handler', '133', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1534393057,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('80', 'layout_video', '134', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393561,\"roles\":[37,1204]}');

# --- /WireDatabaseBackup {"numTables":114,"numCreateTables":114,"numInserts":1500,"numSeconds":0}