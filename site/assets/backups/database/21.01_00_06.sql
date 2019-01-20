# --- WireDatabaseBackup {"time":"2019-01-21 00:06:45","user":"admin","dbName":"teo","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'Page/PageFrontEdit/PageFrontEdit.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/ProcessLanguage.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nPagePathHistory.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryMagnific/JqueryMagnific.module\nLazyCron.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nSystem/SystemUpdater/SystemUpdater.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nMarkup/MarkupCache.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupRSS.module\nPageRender.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeDatetime.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nPagePermissions.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldText.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldName.module\nPagePaths.module\nFileCompilerTags.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageClone.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessHome.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageView.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessList.module\nProcess/ProcessPageSort.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessPageTrash.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessProfile/ProcessProfile.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"173\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"175\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"174\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u043d\\u044b\\u043c\\u0438 \\u044f\\u0437\\u044b\\u043a\\u0430\\u043c\\u0438\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"45\":{\"summary\":\"\\u041f\\u0440\\u0435\\u0434\\u043e\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043f\\u043b\\u0430\\u0433\\u0438\\u043d jQuery \\u0434\\u043b\\u044f \\u0433\\u0435\\u043d\\u0435\\u0440\\u0430\\u0446\\u0438\\u0438 \\u0432\\u043a\\u043b\\u0430\\u0434\\u043e\\u043a \\u0432 Processwire\",\"core\":true,\"versionStr\":\"1.0.8\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"139\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0432\\u0435\\u0440\\u0441\\u0438\\u044f\\u043c\\u0438 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u044b \\u0438 \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\\u043c\\u0438.\",\"core\":true,\"versionStr\":\"0.1.6\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.2\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"115\":{\"summary\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043c\\u0435\\u0442\\u043e\\u0434 \\u0433\\u0435\\u043d\\u0435\\u0440\\u0430\\u0446\\u0438\\u0438 (render) \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0435 \\u0438 \\u043a\\u044d\\u0448\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0432\\u044b\\u0432\\u043e\\u0434 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.5\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.4\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"169\":{\"summary\":\"\\u0425\\u0440\\u0430\\u043d\\u0438\\u0442 \\u043d\\u0430\\u0431\\u043e\\u0440 \\u043f\\u043e\\u043b\\u0435\\u0439, \\u043f\\u043e\\u0432\\u0442\\u043e\\u0440\\u0451\\u043d\\u043d\\u044b\\u0445 \\u043b\\u044e\\u0431\\u043e\\u0435 \\u043a\\u043e\\u043b\\u0438\\u0447\\u0435\\u0441\\u0442\\u0432\\u043e \\u0440\\u0430\\u0437.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"170\":{\"summary\":\"\\u041f\\u043e\\u0432\\u0442\\u043e\\u0440\\u044f\\u0435\\u0442 \\u043f\\u043e\\u043b\\u044f \\u0438\\u0437 \\u0434\\u0440\\u0443\\u0433\\u043e\\u0433\\u043e \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\\u0430. \\u041e\\u0431\\u0435\\u0441\\u043f\\u0435\\u0447\\u0438\\u0432\\u0430\\u0435\\u0442 \\u0432\\u0432\\u043e\\u0434 \\u0434\\u043b\\u044f FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.1\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"179\":{\"summary\":\"Field that stores single and multi select options.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"89\":{\"summary\":\"\\u041f\\u043e\\u043b\\u0435, \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u0449\\u0435\\u0435 \\u0434\\u0435\\u0441\\u044f\\u0442\\u0438\\u0447\\u043d\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e \\u0441 \\u043f\\u043b\\u0430\\u0432\\u0430\\u044e\\u0449\\u0435\\u0439 \\u0437\\u0430\\u043f\\u044f\\u0442\\u043e\\u0439.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.0\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.0\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.4\"},\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.2.4\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"163\":{\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"author\":\"Tom Reno (Renobird)\",\"core\":true,\"versionStr\":\"0.1.7\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"85\":{\"summary\":\"\\u0426\\u0435\\u043b\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e (\\u043f\\u043e\\u043b\\u043e\\u0436\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0438\\u043b\\u0438 \\u043e\\u0442\\u0440\\u0438\\u0446\\u0430\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435)\",\"core\":true,\"versionStr\":\"1.0.4\"},\"108\":{\"summary\":\"URL \\u0432 \\u043f\\u0440\\u0430\\u0432\\u0438\\u043b\\u044c\\u043d\\u043e\\u043c \\u0444\\u043e\\u0440\\u043c\\u0430\\u0442\\u0435\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"\\u0421\\u043a\\u0440\\u044b\\u0442\\u043e\\u0435 \\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435 \\u0432 \\u0444\\u043e\\u0440\\u043c\\u0435\",\"core\":true,\"versionStr\":\"1.0.1\"},\"90\":{\"summary\":\"\\u0427\\u0438\\u0441\\u043b\\u043e \\u0441 \\u043f\\u043b\\u0430\\u0432\\u0430\\u044e\\u0449\\u0435\\u0439 \\u0437\\u0430\\u043f\\u044f\\u0442\\u043e\\u0439 \\u0441 \\u0442\\u043e\\u0447\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e\",\"core\":true,\"versionStr\":\"1.0.3\"},\"34\":{\"summary\":\"\\u041e\\u0434\\u043d\\u0430 \\u0441\\u0442\\u0440\\u043e\\u043a\\u0430 \\u0442\\u0435\\u043a\\u0441\\u0442\\u0430\",\"core\":true,\"versionStr\":\"1.0.6\"},\"38\":{\"summary\":\"\\u041d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043f\\u0435\\u0440\\u0435\\u043a\\u043b\\u044e\\u0447\\u0430\\u0442\\u0435\\u043b\\u0435\\u0439-\\u0444\\u043b\\u0430\\u0436\\u043a\\u043e\\u0432\",\"core\":true,\"versionStr\":\"1.0.7\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"78\":{\"summary\":\"\\u0413\\u0440\\u0443\\u043f\\u043f\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0432 \\u043a\\u043e\\u043d\\u0442\\u0435\\u0439\\u043d\\u0435\\u0440 \\u043e\\u0434\\u043d\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043f\\u043e\\u043b\\u0435\\u0439\",\"core\":true,\"versionStr\":\"1.0.1\"},\"56\":{\"summary\":\"\\u0417\\u0430\\u0433\\u0440\\u0443\\u0437\\u043a\\u0430  \\u043d\\u0430 \\u0441\\u0435\\u0440\\u0432\\u0435\\u0440 \\u043e\\u0434\\u043d\\u043e\\u0433\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439 \\u0441 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0441\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0438\",\"core\":true,\"versionStr\":\"1.2.2\"},\"35\":{\"summary\":\"\\u041d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u0441\\u0442\\u0440\\u043e\\u043a \\u0442\\u0435\\u043a\\u0441\\u0442\\u0430\",\"core\":true,\"versionStr\":\"1.0.3\"},\"55\":{\"summary\":\"\\u0417\\u0430\\u0433\\u0440\\u0443\\u0437\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0435\\u0440\\u0432\\u0435\\u0440 \\u043e\\u0434\\u043d\\u043e\\u0433\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0444\\u0430\\u0439\\u043b\\u043e\\u0432 \\u0441 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0441\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0438\",\"core\":true,\"versionStr\":\"1.2.5\"},\"131\":{\"summary\":\"\\u042d\\u043b\\u0435\\u043c\\u0435\\u043d\\u0442 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0438 \\u0444\\u043e\\u0440\\u043c\\u044b, \\u043a\\u043e\\u0442\\u043e\\u0440\\u043e\\u043c\\u0443 \\u043f\\u0440\\u0438 \\u043d\\u0435\\u043e\\u0431\\u0445\\u043e\\u0434\\u0438\\u043c\\u043e\\u0441\\u0442\\u0438 \\u043c\\u043e\\u0436\\u043d\\u043e \\u043f\\u0435\\u0440\\u0435\\u0434\\u0430\\u0442\\u044c \\u0430\\u0442\\u0440\\u0438\\u0431\\u0443\\u0442 href.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"25\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u044d\\u043b\\u0435\\u043c\\u0435\\u043d\\u0442\\u043e\\u0432, \\u043f\\u0440\\u043e\\u0433\\u0440\\u0435\\u0441\\u0441\\u0438\\u0432\\u043d\\u043e\\u0435 \\u0443\\u043b\\u0443\\u0447\\u0448\\u0435\\u043d\\u0438\\u0435 \\u043a \\u0441\\u043f\\u0438\\u0441\\u043a\\u0443 \\u043c\\u043d\\u043e\\u0436\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u0432\\u044b\\u0431\\u043e\\u0440\\u0430 (select multiple)\",\"core\":true,\"versionStr\":\"1.2.1\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"80\":{\"summary\":\"\\u0410\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b \\u0432 \\u043f\\u0440\\u0430\\u0432\\u0438\\u043b\\u044c\\u043d\\u043e\\u043c \\u0444\\u043e\\u0440\\u043c\\u0430\\u0442\\u0435\",\"core\":true,\"versionStr\":\"1.0.1\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"94\":{\"summary\":\"\\u041f\\u043e\\u043b\\u0435 \\u0432\\u0432\\u043e\\u0434\\u0430, \\u043f\\u0440\\u0438\\u043d\\u0438\\u043c\\u0430\\u044e\\u0449\\u0435\\u0435 \\u0434\\u0430\\u0442\\u0443 \\u0438, \\u043e\\u043f\\u0446\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u043e, \\u0432\\u0440\\u0435\\u043c\\u044f.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.0\"},\"79\":{\"summary\":\"\\u0421\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u0442 \\u043b\\u044e\\u0431\\u0443\\u044e \\u0434\\u0440\\u0443\\u0433\\u0443\\u044e \\u0440\\u0430\\u0437\\u043c\\u0435\\u0442\\u043a\\u0443 \\u0438, \\u0435\\u0441\\u043b\\u0438 \\u043d\\u0435\\u043e\\u0431\\u0445\\u043e\\u0434\\u0438\\u043c\\u043e, \\u0434\\u043e\\u0447\\u0435\\u0440\\u043d\\u0438\\u0435 \\u043f\\u043e\\u043b\\u044f \\u0432\\u0432\\u043e\\u0434\\u0430 (inputfields)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u044d\\u043b\\u0435\\u043c\\u0435\\u043d\\u0442\\u043e\\u0432 \\u0438\\u0437 \\u0441\\u043f\\u0438\\u0441\\u043a\\u0430\",\"core\":true,\"versionStr\":\"1.0.1\"},\"162\":{\"summary\":\"\\u0412\\u044b\\u0431\\u0435\\u0440\\u0438\\u0442\\u0435 \\u0438\\u043a\\u043e\\u043d\\u043a\\u0443\",\"core\":true,\"versionStr\":\"0.0.2\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.5\"},\"112\":{\"summary\":\"\\u041e\\u0442\\u0432\\u0435\\u0447\\u0430\\u0435\\u0442 \\u0437\\u0430 \\u0432\\u0432\\u043e\\u0434 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u0438 \\u0430\\u0432\\u0442\\u043e\\u043c\\u0430\\u0442\\u0438\\u0447\\u0435\\u0441\\u043a\\u0438 \\u0433\\u0435\\u043d\\u0435\\u0440\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0438\\u043c\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b (\\u0435\\u0441\\u043b\\u0438 \\u0438\\u043c\\u044f \\u043d\\u0435 \\u0437\\u0430\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u043e)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"178\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 \\u0441 \\u0438\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u043d\\u0438\\u0435\\u043c \\u0430\\u0432\\u0442\\u043e\\u0437\\u0430\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u0438\\u044f \\u0438 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c\\u044e \\u0441\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0438. \\u0418\\u0441\\u043f\\u043e\\u043b\\u044c\\u0437\\u0443\\u0435\\u0442\\u0441\\u044f \\u043a\\u0430\\u043a \\u043f\\u043e\\u043b\\u0435 \\u0432\\u0432\\u043e\\u0434\\u0430 \\u0434\\u043b\\u044f \\u043f\\u043e\\u043b\\u0435\\u0439 \\u0442\\u0438\\u043f\\u0430 &#039;\\u0441\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443&#039;.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.7\"},\"32\":{\"summary\":\"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430 \\u043e\\u0442\\u043f\\u0440\\u0430\\u0432\\u043a\\u0438 \\u0444\\u043e\\u0440\\u043c\\u044b\",\"core\":true,\"versionStr\":\"1.0.2\"},\"30\":{\"summary\":\"\\u0421\\u043e\\u0434\\u0435\\u0440\\u0436\\u0438\\u0442 \\u043e\\u0434\\u043d\\u043e \\u0438\\u043b\\u0438 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u043e \\u043f\\u043e\\u043b\\u0435\\u0439 \\u0432 \\u0444\\u043e\\u0440\\u043c\\u0435\",\"core\":true,\"versionStr\":\"1.0.7\"},\"15\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043e\\u0434\\u043d\\u043e\\u0439 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u0438\\u0437 \\u0434\\u0435\\u0440\\u0435\\u0432\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 ProcessWire\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 \\u0438\\u0437 \\u0434\\u0435\\u0440\\u0435\\u0432\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 ProcessWire\",\"core\":true,\"versionStr\":\"1.0.2\"},\"37\":{\"summary\":\"\\u041e\\u0434\\u0438\\u043d\\u043e\\u0447\\u043d\\u044b\\u0439 \\u043f\\u0435\\u0440\\u0435\\u043a\\u043b\\u044e\\u0447\\u0430\\u0442\\u0435\\u043b\\u044c-\\u0444\\u043b\\u0430\\u0436\\u043e\\u043a\",\"core\":true,\"versionStr\":\"1.0.5\"},\"41\":{\"summary\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0432\\u0432\\u043e\\u0434, \\u043e\\u0442\\u0432\\u0435\\u0447\\u0430\\u044e\\u0449\\u0438\\u0439 \\u0442\\u0440\\u0435\\u0431\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f\\u043c \\u0434\\u043b\\u044f \\u043d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u044f \\u043f\\u043e\\u043b\\u044f \\u0432 ProcessWire\",\"core\":true,\"versionStr\":\"1.0.0\"},\"50\":{\"summary\":\"\\u0412\\u044b\\u0432\\u043e\\u0434\\u0438\\u0442 \\u0441\\u043f\\u0438\\u0441\\u043e\\u043a, \\u0440\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0438\\u043b\\u0438 \\u0443\\u0441\\u0442\\u0430\\u043d\\u0430\\u0432\\u043b\\u0438\\u0432\\u0430\\u0435\\u0442\\/\\u0443\\u0434\\u0430\\u043b\\u044f\\u0435\\u0442 \\u043c\\u043e\\u0434\\u0443\\u043b\\u0438\",\"core\":true,\"versionStr\":\"1.1.8\"},\"48\":{\"summary\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u043e\\u0442\\u0434\\u0435\\u043b\\u044c\\u043d\\u044b\\u0435 \\u043f\\u043e\\u043b\\u044f, \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u0449\\u0438\\u0435 \\u0434\\u0430\\u043d\\u043d\\u044b\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"core\":true,\"versionStr\":\"1.1.2\"},\"136\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043f\\u0440\\u0430\\u0432\\u0430\\u043c\\u0438 \\u0434\\u043e\\u0441\\u0442\\u0443\\u043f\\u0430\",\"core\":true,\"versionStr\":\"1.0.1\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.8\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.1\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.4\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"87\":{\"summary\":\"\\u0412\\u044b\\u0441\\u0442\\u0443\\u043f\\u0430\\u0435\\u0442 \\u0432 \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u0435 \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\\u0430-\\u043e\\u0431\\u043e\\u043b\\u043e\\u0447\\u043a\\u0438 \\u0433\\u043b\\u0430\\u0432\\u043d\\u043e\\u0439 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u043f\\u0430\\u043d\\u0435\\u043b\\u0438 \\u0443\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f. \\u041e\\u0431\\u0435\\u0441\\u043f\\u0435\\u0447\\u0438\\u0432\\u0430\\u0435\\u0442 \\u043d\\u0430\\u0434\\u043b\\u0435\\u0436\\u0430\\u0449\\u0435\\u0435 \\u0438\\u0441\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u0438\\u0435 \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\\u043e\\u0432 \\u043f\\u043e\\u0441\\u043b\\u0435 \\u0432\\u0445\\u043e\\u0434\\u0430 \\u0432 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u0443.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"68\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0440\\u043e\\u043b\\u044f\\u043c\\u0438 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0435\\u0439 \\u0438 \\u043f\\u0440\\u0438\\u043a\\u0440\\u0435\\u043f\\u043b\\u044f\\u0435\\u0442 \\u043a \\u043d\\u0438\\u043c \\u043f\\u0440\\u0430\\u0432\\u0430 \\u0434\\u043e\\u0441\\u0442\\u0443\\u043f\\u0430.\",\"core\":true,\"versionStr\":\"1.0.4\"},\"83\":{\"summary\":\"\\u0412\\u0441\\u0435 \\u043f\\u0440\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440\\u044b \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u043f\\u0440\\u043e\\u0445\\u043e\\u0434\\u044f\\u0442 \\u0447\\u0435\\u0440\\u0435\\u0437 \\u0434\\u0430\\u043d\\u043d\\u044b\\u0439 \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\",\"core\":true,\"versionStr\":\"1.0.4\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.6\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"core\":true,\"versionStr\":\"1.1.9\"},\"134\":{\"summary\":\"\\u0412\\u044b\\u0432\\u043e\\u0434\\u0438\\u0442 \\u0441\\u043f\\u0438\\u0441\\u043e\\u043a, \\u0440\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u0443\\u0435\\u0442 \\u0438 \\u0434\\u043e\\u0431\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u043e\\u043f\\u0440\\u0435\\u0434\\u0435\\u043b\\u0435\\u043d\\u043d\\u043e\\u0433\\u043e \\u0442\\u0438\\u043f\\u0430.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"76\":{\"summary\":\"\\u0412\\u044b\\u0432\\u043e\\u0434\\u0438\\u0442 \\u0441\\u043f\\u0438\\u0441\\u043e\\u043a \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\\u043e\\u0432, \\u043d\\u0430\\u0437\\u043d\\u0430\\u0447\\u0435\\u043d\\u043d\\u044b\\u0445 \\u043a\\u0430\\u0436\\u0434\\u043e\\u043c\\u0443 \\u0438\\u0437 \\u043f\\u043e\\u0442\\u043e\\u043c\\u043a\\u043e\\u0432 \\u0442\\u0435\\u043a\\u0443\\u0449\\u0435\\u0439 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"core\":true,\"versionStr\":\"1.0.1\"},\"14\":{\"summary\":\"\\u041e\\u0431\\u0440\\u0430\\u0431\\u0430\\u0442\\u044b\\u0432\\u0430\\u0435\\u0442 \\u0441\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0443 \\u0438 \\u043f\\u0435\\u0440\\u0435\\u043c\\u0435\\u0449\\u0435\\u043d\\u0438\\u0435 \\u0434\\u043b\\u044f \\u0441\\u043f\\u0438\\u0441\\u043a\\u0430 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 (PageList)\",\"core\":true,\"versionStr\":\"1.0.0\"},\"66\":{\"summary\":\"\\u0423\\u043f\\u0440\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\\u043c\\u0438 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u044b\",\"core\":true,\"versionStr\":\"1.0.7\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.4\"},\"109\":{\"summary\":\"\\u041e\\u0431\\u0440\\u0430\\u0431\\u0430\\u0442\\u044b\\u0432\\u0430\\u0435\\u0442 \\u043e\\u0447\\u0438\\u0441\\u0442\\u043a\\u0443 \\u043a\\u043e\\u0440\\u0437\\u0438\\u043d\\u044b \\u043e\\u0442 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"core\":true,\"versionStr\":\"1.0.2\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"47\":{\"summary\":\"\\u0420\\u0435\\u0434\\u0430\\u043a\\u0442\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c \\u0448\\u0430\\u0431\\u043b\\u043e\\u043d\\u044b, \\u043a\\u043e\\u043d\\u0442\\u0440\\u043e\\u043b\\u0438\\u0440\\u0443\\u044e\\u0449\\u0438\\u0435 \\u0432\\u044b\\u0432\\u043e\\u0434 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"core\":true,\"versionStr\":\"1.1.4\"},\"17\":{\"summary\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043d\\u043e\\u0432\\u0443\\u044e \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443\",\"core\":true,\"versionStr\":\"1.0.8\"},\"138\":{\"summary\":\"\\u041f\\u043e\\u0437\\u0432\\u043e\\u043b\\u044f\\u0435\\u0442 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044e \\u0441\\u043c\\u0435\\u043d\\u0438\\u0442\\u044c \\u043f\\u0430\\u0440\\u043e\\u043b\\u044c, \\u0430\\u0434\\u0440\\u0435\\u0441 \\u044d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u043e\\u0439 \\u043f\\u043e\\u0447\\u0442\\u044b \\u0438 \\u0434\\u0440\\u0443\\u0433\\u0438\\u0435 \\u043d\\u0430\\u0441\\u0442\\u0440\\u043e\\u0439\\u043a\\u0438, \\u043e\\u043f\\u0440\\u0435\\u0434\\u0435\\u043b\\u0435\\u043d\\u043d\\u044b\\u0435 \\u0432\\u0430\\u043c\\u0438.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"172\":{\"summary\":\"Commercial module (Inputfield) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"171\":{\"summary\":\"Commercial module (Fieldtype) providing multi-type repeaters.\",\"versionStr\":\"0.0.4\"},\"167\":{\"summary\":\"Tracy debugger from Nette with several PW specific custom tools.\",\"author\":\"Adrian Jones\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/12208-tracy-debugger\\/\",\"versionStr\":\"4.10.25\"},\"177\":{\"summary\":\"Multiplies single inputs with a fixed quantity.\",\"versionStr\":\"0.1.1\"},\"176\":{\"summary\":\"Turns any Fieldtype into a multiple-value version of itself.\",\"versionStr\":\"0.1.3\"},\"166\":{\"summary\":\"AIOM+ (All In One Minify) is a module to easily improve the performance of your website. By a simple function call Stylesheets, LESS  and Javascript files can be parsed, minimized and combined into one single file. This reduces the server requests, loading time and minimizes the traffic. In addition, the generated HTML source code can be minimized and all generated files can be loaded over a cookieless domain (domain sharding).\",\"author\":\"David Karich & Conclurer GbR\",\"href\":\"https:\\/\\/github.com\\/conclurer\\/ProcessWire-AIOM-All-In-One-Minify\",\"versionStr\":\"3.2.3\"},\"165\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.4\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"164\":{\"summary\":\"ProcessWire admin tweaks to boost productivity.\",\"author\":\"Roland Toth\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/13389-adminonsteroids\\/\",\"versionStr\":\"1.9.8\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'FieldtypeRepeaterMatrix/InputfieldRepeaterMatrix.module\nFieldtypeRepeaterMatrix/FieldtypeRepeaterMatrix.module\nHelloworld/Helloworld.module\nTracyDebugger/TracyDebugger.module\nFieldtypeMultiplier/InputfieldMultiplier.module\nFieldtypeMultiplier/FieldtypeMultiplier.module\nAllInOneMinify/AllInOneMinify.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nAdminOnSteroids/AdminOnSteroids.module', '2010-04-08 03:10:10');
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
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__315c97ad0c977764180b8d8cb181c117', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"0a65aae814b4e52655dc629c8ae43c1c\",\"size\":26822,\"time\":1546801575,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"0a65aae814b4e52655dc629c8ae43c1c\",\"size\":26822,\"time\":1546801575}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a6627f75ef5be483b39b0559d9febc5', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6231e0e6726b45e691f90d2c6e9aaee3', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534315051,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1534315051}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f79959e67e014cb51de59939d5c659bf', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1532320484,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b13fe481a72e47ae4b8a3066f425e6ca', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1532320484,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1546030150,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":114,\"versionStr\":\"1.1.4\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1546030150,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1546030150,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1546030150,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":130,\"versionStr\":\"1.3.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1546030150,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1546030150,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1546030149,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1546030149,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1546030150,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1546030150,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"created\":1546030150,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1546030149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1546030149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1546030149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1546030149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":107,\"versionStr\":\"1.0.7\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1546030149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1546030149,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1546030149,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":13,\"versionStr\":\"0.1.3\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"autoload\":true,\"singular\":true,\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1546030149,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"\\u041a\\u043b\\u043e\\u043d\\u0438\\u0440\\u043e\\u0432\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"\\u041f\\u0440\\u0435\\u0434\\u043e\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u043a\\u043b\\u043e\\u043d\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c\\/\\u043a\\u043e\\u043f\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c\\/\\u0434\\u0435\\u043b\\u0430\\u0442\\u044c \\u0434\\u0443\\u0431\\u043b\\u0438 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446. \\u0412\\u0441\\u0435\\u043c \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430\\u043c \\u0432 \\u0441\\u043f\\u0438\\u0441\\u043a\\u0435 (PageList), \\u0434\\u043b\\u044f \\u043a\\u043e\\u0442\\u043e\\u0440\\u044b\\u0445 \\u044d\\u0442\\u043e \\u0442\\u0440\\u0435\\u0431\\u0443\\u0435\\u0442\\u0441\\u044f, \\u0434\\u043e\\u0431\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u043e\\u043f\\u0446\\u0438\\u044e &quot;\\u043a\\u043e\\u043f\\u0438\\u0440\\u043e\\u0432\\u0430\\u0442\\u044c&quot;.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":8,\"versionStr\":\"0.0.8\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"\\u0417\\u0430\\u0431\\u044b\\u0442\\u044b\\u0439 \\u043f\\u043e\\u0440\\u043e\\u043b\\u044c\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"\\u041f\\u0440\\u0435\\u0434\\u043e\\u0441\\u0442\\u0430\\u0432\\u043b\\u044f\\u0435\\u0442 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u0431\\u0440\\u043e\\u0441\\u0430\\/\\u043e\\u0442\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f \\u043f\\u043e \\u043f\\u043e\\u0447\\u0442\\u0435 \\u043f\\u0430\\u0440\\u043e\\u043b\\u044f \\u0434\\u043b\\u044f \\u043f\\u0440\\u043e\\u0446\\u0435\\u0441\\u0441\\u0430 \\u0432\\u0445\\u043e\\u0434\\u0430 \\u0432 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u0443 (Login).\",\"permission\":\"page-view\",\"created\":1546030150,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"\\u0421\\u0435\\u0441\\u0441\\u0438\\u0438\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1546030150,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1546030150,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"An example module used for demonstration purposes.\",\"href\":\"https:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"autoload\":true,\"singular\":true,\"created\":1546030148,\"installed\":false}}', '2010-04-08 03:10:10');
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
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b90711e436ddc704c3c129062a8e1c09', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"5729eea21bd10f32e3ade7bb5c328105\",\"size\":16367,\"time\":1534415719,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"5729eea21bd10f32e3ade7bb5c328105\",\"size\":16367,\"time\":1534415719}}', '2010-04-08 03:10:10');
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
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c5ca8edcb126c9b276d6fdfc5fd7cbb2', '{\"source\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"359726b62badac472d908a19156ebf3d\",\"size\":16673,\"time\":1535091996,\"ns\":\"Processwire\"},\"target\":{\"file\":\"C:\\/Users\\/Vasilstar\\/Documents\\/Work\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"359726b62badac472d908a19156ebf3d\",\"size\":16673,\"time\":1535091996}}', '2010-04-08 03:10:10');
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
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2aea7d7ffdc5802917739c4a21217250', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534415529,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534415529}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"173\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1534385144,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"175\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1534385145,\"namespace\":\"ProcessWire\\\\\"},\"174\":{\"name\":\"ProcessLanguage\",\"title\":\"\\u042f\\u0437\\u044b\\u043a\\u0438\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1534385144,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"\\u041a\\u043e\\u0434\\u0438\\u0440\\u043e\\u0432\\u0449\\u0438\\u043a \\u0441\\u0438\\u043c\\u0432\\u043e\\u043b\\u043e\\u0432 HTML (htmlspecialchars)\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"\\u0412\\u043a\\u043b\\u0430\\u0434\\u043a\\u0438 Wire (\\u043f\\u043b\\u0430\\u0433\\u0438\\u043d jQuery)\",\"version\":108,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"\\u041e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0438\\u0441\\u0442\\u0435\\u043c\\u044b\",\"version\":16,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":492,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"\\u0413\\u0435\\u043d\\u0435\\u0440\\u0430\\u0446\\u0438\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":104,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"169\":{\"name\":\"FieldtypeRepeater\",\"title\":\"\\u041f\\u043e\\u0432\\u0442\\u043e\\u0440\\u0438\\u0442\\u0435\\u043b\\u044c\",\"version\":106,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1532081125,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"170\":{\"name\":\"InputfieldRepeater\",\"title\":\"\\u041f\\u043e\\u0432\\u0442\\u043e\\u0440\\u0438\\u0442\\u0435\\u043b\\u044c\",\"version\":106,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1532081125,\"namespace\":\"ProcessWire\\\\\"},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"179\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"singular\":true,\"created\":1544110258,\"namespace\":\"ProcessWire\\\\\"},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"\\u0412\\u0435\\u0449\\u0435\\u0441\\u0442\\u0432\\u043e\\u0435\\u043d\\u043d\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e\",\"version\":105,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":24,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.94\"]},\"autoload\":\"template=admin\",\"created\":1532080784,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1532080770,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"163\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1532080875,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"\\u0426\\u0435\\u043b\\u043e\\u0435\",\"version\":104,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"\\u0421\\u043a\\u0440\\u044b\\u0442\\u043e\\u0435\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"\\u0412\\u0435\\u0449\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e\",\"version\":103,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"\\u0424\\u043b\\u0430\\u0436\\u043a\\u0438\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"\\u041d\\u0430\\u0431\\u043e\\u0440 \\u043f\\u043e\\u043b\\u0435\\u0439\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f\",\"version\":122,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u0430\\u044f \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c\",\"version\":103,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"\\u0424\\u0430\\u0439\\u043b\\u044b\",\"version\":125,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":121,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"\\u042d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e\\u043d\\u043d\\u0430\\u044f \\u043f\\u043e\\u0447\\u0442\\u0430\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"\\u0414\\u0430\\u0442\\u0430 \\u0438 \\u0432\\u0440\\u0435\\u043c\\u044f\",\"version\":106,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":160,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\"},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"\\u0420\\u0430\\u0437\\u043c\\u0435\\u0442\\u043a\\u0430\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u044d\\u043b\\u0435\\u043c\\u0435\\u0442\\u043e\\u0432\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430\",\"version\":2,\"created\":1532080789,\"namespace\":\"ProcessWire\\\\\"},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"178\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"\\u0410\\u0432\\u0442\\u043e\\u0437\\u0430\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":112,\"created\":1543749309,\"namespace\":\"ProcessWire\\\\\"},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":27,\"autoload\":\"template=admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"\\u041e\\u0442\\u043f\\u0440\\u0430\\u0432\\u0438\\u0442\\u044c\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"\\u0424\\u043e\\u0440\\u043c\\u0430\",\"version\":107,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b \\u0441\\u043f\\u0438\\u0441\\u043a\\u0430\",\"version\":101,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"\\u0412\\u044b\\u0431\\u043e\\u0440 \\u043d\\u0435\\u0441\\u043a\\u043e\\u043b\\u044c\\u043a\\u0438\\u0445 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446 \\u0438\\u0437 \\u0441\\u043f\\u0438\\u0441\\u043a\\u0430\",\"version\":102,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"\\u0424\\u043b\\u0430\\u0436\\u043e\\u043a\",\"version\":105,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435\",\"version\":100,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"\\u041c\\u043e\\u0434\\u0443\\u043b\\u0438\",\"version\":118,\"permission\":\"module-admin\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"48\":{\"name\":\"ProcessField\",\"title\":\"\\u041f\\u043e\\u043b\\u044f\",\"version\":112,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"\\u041f\\u0440\\u0430\\u0432\\u0430 \\u0434\\u043e\\u0441\\u0442\\u0443\\u043f\\u0430\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1532080789,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":24,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1532080770,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"\\u0413\\u043b\\u0430\\u0432\\u043d\\u0430\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430 \\u043f\\u0430\\u043d\\u0435\\u043b\\u0438 \\u0443\\u043f\\u0440\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u044f\",\"version\":101,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"68\":{\"name\":\"ProcessRole\",\"title\":\"\\u0420\\u043e\\u043b\\u0438\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"\\u041f\\u0440\\u043e\\u0441\\u043c\\u043e\\u0442\\u0440 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":104,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":119,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"\\u0422\\u0438\\u043f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":101,\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a\",\"version\":101,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"\\u0421\\u043e\\u0440\\u0442\\u0438\\u0440\\u043e\\u0432\\u043a\\u0430 \\u0438 \\u043f\\u0435\\u0440\\u0435\\u043c\\u0435\\u0449\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"version\":100,\"permission\":\"page-edit\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"\\u041f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0438\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1532080770,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":104,\"permission\":\"page-view\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"\\u041a\\u043e\\u0440\\u0437\\u0438\\u043d\\u0430 \\u0434\\u043b\\u044f \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\",\"version\":102,\"singular\":1,\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1532080783,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"\\u0428\\u0430\\u0431\\u043b\\u043e\\u043d\\u044b\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1532080770,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"\\u041f\\u0440\\u043e\\u0444\\u0438\\u043b\\u044c \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\",\"version\":103,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"autoload\":\"function\",\"singular\":true,\"created\":1532080770,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"172\":{\"name\":\"InputfieldRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix Inputfield\",\"version\":4,\"requiresVersions\":{\"FieldtypeRepeaterMatrix\":[\">=\",0]},\"created\":1532321513},\"171\":{\"name\":\"FieldtypeRepeaterMatrix\",\"title\":\"ProFields: Repeater Matrix\",\"version\":4,\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.5\"],\"FieldtypeRepeater\":[\">=\",104]},\"installs\":[\"InputfieldRepeaterMatrix\"],\"singular\":true,\"created\":1532321513,\"configurable\":3},\"167\":{\"name\":\"TracyDebugger\",\"title\":\"Tracy Debugger\",\"version\":\"4.10.25\",\"icon\":\"bug\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.7.2\"],\"PHP\":[\">=\",\"5.4.4\"]},\"autoload\":true,\"singular\":true,\"created\":1532081058,\"configurable\":3,\"namespace\":\"\\\\\"},\"177\":{\"name\":\"InputfieldMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":11,\"requiresVersions\":{\"FieldtypeMultiplier\":[\">=\",0]},\"created\":1534407766},\"176\":{\"name\":\"FieldtypeMultiplier\",\"title\":\"ProFields: Multiplier\",\"version\":13,\"installs\":[\"InputfieldMultiplier\"],\"singular\":true,\"created\":1534407766},\"166\":{\"name\":\"AllInOneMinify\",\"title\":\"AIOM+ (All In One Minify) for CSS, LESS, JS and HTML\",\"version\":323,\"autoload\":true,\"singular\":true,\"created\":1532081011,\"configurable\":true,\"namespace\":\"\\\\\"},\"165\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":4,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.62\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1532080977,\"nav\":[{\"url\":\".\\/\",\"label\":\"View\",\"icon\":\"list\"},{\"url\":\"backup\\/\",\"label\":\"Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"cloud-upload\"}]},\"164\":{\"name\":\"AdminOnSteroids\",\"title\":\"AdminOnSteroids\",\"version\":\"1.9.8\",\"icon\":\"medkit\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.8.0\"],\"PHP\":[\">=\",\"5.3.8\"]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1532080931,\"configurable\":3,\"class\":\"AdminOnSteroids\"}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__24ca3aca8c90cf1f95ee79b6eee4ff66', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1534416053,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_privacy.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1534416053}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6a7c94bba85802bcff13723ef56eab6a', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fcdba948da953a31e3a8fb1ca5f0a6d0', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ebaf50c011480bfd74fe6fbdd9ad3a8e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6d8d0aa4547b058e5cde7d18ff183a35', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9677dd50d382ef93ad4133d338612b27', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1532320484,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1532320484}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d447ef0df137ef6ff401be52d8b7e90a', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5f1beaca3ff71b66608aa49dc169d93f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f68c19f3be03883e4f40d299b16d724b', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cd5e83ac11692ead386cc79884a04c52', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c77ad191dc5c312160056889cc7e99eb', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__79cbbab08b4cc4fbf067933d71a0a141', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__11fafa1652d397ca5d6fd0b2aaf9bf26', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"2bce2cc1de5d04234da998033f209afa\",\"size\":19068,\"time\":1543783305,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"2bce2cc1de5d04234da998033f209afa\",\"size\":19068,\"time\":1543783305}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8920d77bad14062d76d44341c9b7809a', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__23bb3dd30d9e3e63571090b4be67879e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1543325424,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b2c2b976bc053772c7f3b5dd91ce2036', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1543325424,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1978841f08cb5e7dd3c457bb82993851', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1543325424,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__40222846f035258392db025b6925daf6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__39b154ab58277681fbb3ec811eab551a', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a4b7f1a51ae46781e789f54be4013818', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__69be3c66ac9c07a58f55531bda340780', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d425ffa006c27fc228dc6e499b82f076', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b051632ab7fbbb30448b3333f4e596b1', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__63bede2826bfb78099926cc81f87e6df', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0b340db2b7e1b1c8c439d6722cb0c4f5', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1543325423,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9058a324d5c2e9c9e21cc62b4c83fb69', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4c59263ce7323830c80d9f5b2a2283f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e43bf5d6cc063773ce3e0032139bf97e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f802eaf8d8fe23797af0033f7cc644b', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e34c385e911f250f346e9ddd8766b5b7', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d5b6e147b2435118cc84deabf055c1b8', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b72cd9e06ecccc3b03ee11b309f5f97d', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cb322786fd82553612052219e7a9d6ef', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f46ff4670ccbd9ea6ace1c0112e64f67', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5b39c6759ae9b22a3833246f45bcb09f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__13e70b35f16e04d452636f24254f98f5', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2a929b66925217d9ca44183abadca147', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7af8880512845606a1c508a74427a595', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__baf6066ec66bec4725208aad1df51af8', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e0679d21e689e5fe8006b0468b339fd6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c4b60e1ac1816c77aa596b6ecd392f4d', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__12ddfb5d721ee63aa9960debfbbbe7c9', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a020197295c6d627956b666fba8076d6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d5ff25eabfd2e56879c3cd6ffe612a6e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b242e09d659dd5b95a85b7fd4c8ae6b8', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f76de715dd9a7dc56878c5adca3b2b0', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8e3b5dd073cadeb01e430df4b914671b', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bcc60b9bc4921f8e53a04a8877a96bd2', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4e67bf87e88d87e474665c470b02d003', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3a59cc9f4db04e8ec5b4545874b90600', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50aaf0744ba40b0b8e218dbf62f7ed17', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__58a3c53f8c6a4a1739291982f407fa73', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8f3cb621d9ae84643e495d8d468cfab2', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6f24f7729bb7cde9fb0ac7bb9f263b3c', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_map.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_map.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a55396e2394a48f3f7901f76cc6318ad', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d7ace9dd883c8a9c4a41322753ea2734', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ffeeccadacb26827b5ffb53132442a51', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__753ea3dae6325d60c2ca17e8324fce22', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1543692644,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1543692644}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3399905fd1ba363a329bf8a4d71425b3', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_factories.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7cb68d9856eecd8eae59f22e0709f023', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__df6dd550f08af7e341bcef1e1234b1e9', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__df369e51e62b24b26efbe59ad8eca40d', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1543325424,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEO & RIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__56ac4c4a8ecd749d1d7bf009b2718f69', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544022313,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/teo\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544022313}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ac11d30dfcd8d975d93478a621bb5987', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ec672f85fae8d216e29644b57db1b2c1', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e12b97466f76caf31d0fad066d455476', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1543325423,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e48eacb6683679c39234abee2750fa06', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6835da9f3487e5e2f3577ccd29d0cf62', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5ed2defb1c9eb70aba1786e8c179952f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6479a67e44ca1e5a71a5b128ed3af13f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"17664bf53ca193f325d3b47519403ac7\",\"size\":26932,\"time\":1544428562,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"17664bf53ca193f325d3b47519403ac7\",\"size\":26932,\"time\":1544428562}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e081fef7219de9f11017150e773237ce', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6e6a439ca4010bf1abf239ba1c42bf22', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1543325424,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f9585c103446f9cc7274b7bcee2afff', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1543325424,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8aa240ae321adfbea8562a9e61f19437', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1543325424,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1543325424}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e0f03a172db7032e3899a934ab28c437', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1670cc68dd48a58e92214c66aecdc2f0', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__65c96c89242c99c687899c5e26ee7da9', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3a80cbe8ec0907d6f6b66f50773dfc56', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__37921a81bcb2b08a696a8c6d99bb1f52', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3209508ea9259cd52c704d4157234179', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1543325423,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1543325423}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8d3b5a25975868e2339e666efa999580', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__87a7039a7df78e614fd31b1de63d7533', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1154f7830f7c6018219e97c146c0461e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__733f1e4036fa74f4d0e97f4ce59af9f6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9724bb8124d0899c8170b1b526c817c4', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544027225,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6ece4d41fc9f01414ec286174eb39a76', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__06cc258bbcfa7a61ab5240d93bc16067', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2ea7177d34f7dc4997146c362cbbcf65', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__761e4c38320c82922bf0d8975a76475c', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e336a246dfa4e53216031ac3657ed1b5', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f7fba318674afbcddba5ac6784c7e56', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3dd9169767c5039674934f4df9171201', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c3e4e6fb48e224040a64a473ff509cbe', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c3899346e3340ac823ff491034dd4398', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0666a8d587e81e4e2ae58dbcf16c916c', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8c5fc51c69643504f82220d38fbbea0e', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__becb717b439a9bd42c69bec2d705febe', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1544027225,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1733e6eaded6fabc82ea846f6f6a6d15', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f43a44ecd780f0b7f7e8bc4e0e1de1c2', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__60fcaeb65406c17f4727a4b20d6d2419', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__592cc0e8d416d3b2e3cf6d39247cfa08', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b13ab805cdbacf74c7ffac308cbac9e6', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b995c415f743cfb9cf0aa6c89ab2237f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__7232c50c9d9319d961c8681e71fc7987', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ca69eb94c9c138ce9b510833154d0688', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8009295d0e916bb4c12ab91411301b80', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__11c544b372e3a9d6b986589cd8dd2e9f', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a3c136ed795da67fa1759a87188fba45', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__63ac54273bedee91f50871528c166219', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__91c830215ee2abd2a007e09ab645c5d2', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0256ee09eb1fb8ab183ec8a05421bb25', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9a1618bc54d8fa8783bec8b8163b8a0c', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__03d4958f0c9975a4355df0885b5a84da', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_breaking-news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e10cb0945c69c4aca28586bb58c61183', '{\"source\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1544027225,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Users\\/vladimirlozkin\\/Desktop\\/TEORIFEY\\/TEO\\/teo\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MailInterceptorPanel.php\",\"hash\":\"1a7655b2d24c865ac86e8afc609458fc\",\"size\":10936,\"time\":1544027225}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b566c250a0b1fa60629dd2d93c54e647', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__50250831a11d42ae40158ab4ef9a1c10', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d4c7954b7b2b3fae7fccdcc616f01b1b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1544779088,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6c7e717b9d21a063dfa6d2c63eab108e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9342ef0de69b64176eb7b09f468a9def', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1544779088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__113199af086ed9d9f287eae63a5a0deb', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__24d4f34fd0c8e46a3d34a41839d2e23b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"e72e0f36cfd2a9cd094c42faa4129ebd\",\"size\":28780,\"time\":1544779088,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"e72e0f36cfd2a9cd094c42faa4129ebd\",\"size\":28780,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__54a3398261600a396d2c09aa44878813', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6548d721f6fa3b8d5a390a92fdc3306e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"9f62f96f79af6556ec280235182edd59\",\"size\":4363,\"time\":1544779088,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"9f62f96f79af6556ec280235182edd59\",\"size\":4363,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5659957fec5639f3cf53e9b441dedfaf', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1544779088,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__953cd713d5886d19bf120a88371d04b5', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1544779088,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f1eaa36c6b0a0c45b7115b705cf56a07', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1544779088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__357cc23e50a6f2b4d4b44943553e684b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1544779088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__913deede7522066f30900bb6b8e30974', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1544779088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__85148d42df8ddb95ea25747dccfa800b', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d436a53b3d7cf2aa1bfd18fa4bc02192', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1cf424b12b98ea3953389222810e4316', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1544779088,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1544779088}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2aed330cfa5f6947820da0701f7fb712', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544779747,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__eb084b7145083f60084789dc236a8a7e', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__77a36f412f0389812d564b6abadc2b63', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ae5af9708d6655b6a5a3d5694b0f8a71', '{\"source\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1544779747,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/home\\/c\\/cw40247\\/rf\\/public_html\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1544779747}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__36feb6cd3e495493e7c6c3b3b61356f1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"0c0d67b78ff1ef7bfcbe96f4580e979c\",\"size\":156342,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/TracyDebugger.module\",\"hash\":\"6fb7e5ec7ee9113d6cb09c23de1ff4f9\",\"size\":180008,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__622f7ea28941c9b1ac8fdd10ba23d906', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"07537956dfb391fc13a4bfdf84ffbd56\",\"size\":58985,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/AllInOneMinify.module\",\"hash\":\"5f323461c889312b69caa7b19ab98807\",\"size\":60829,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d699b222d880a9d01010a3c4c80692d0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"9e38a388e52571fe8debe480d77ab704\",\"size\":607,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/tracy.php\",\"hash\":\"24a17a050265c9f8900aa91c282dd075\",\"size\":3055,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5f9a12dda448c2c4b2136c16ac80e32f', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/IBarPanel.php\",\"hash\":\"cfc6be010f12ae6b332954f1eb2049e9\",\"size\":397,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2eb792fe3d98f93fade432d1d28dc0d0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"68234af3f4f71078604f6e7d33aff6d1\",\"size\":7323,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Bar.php\",\"hash\":\"4625e0db34cb2ff706e2755d8be4ddc7\",\"size\":8367,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b3b1e31fe0816bc9009b8e6d76b8acc3', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"c40a7a6dee29ef2a97ff4e3f23f79589\",\"size\":8747,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/BlueScreen.php\",\"hash\":\"29faa579a6f148ca782509c7a358e5f2\",\"size\":9390,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3e7f48c805517de09b2fb9e1c8864978', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"c6e2d462463f6bcb9fbbe95c79645535\",\"size\":895,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/DefaultBarPanel.php\",\"hash\":\"7984a03fd01a6aed1ee0d5aa25079c2e\",\"size\":1156,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ab86a467b47d7b89166bdbffb89cd523', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Dumper.php\",\"hash\":\"f1e57a6e591720225d0729bdb75e1c89\",\"size\":17609,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__014aa96afa81eaf799a5662e2b12a0f9', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/ILogger.php\",\"hash\":\"458e933552d158d0e9ee9e4c7c430cd5\",\"size\":380,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a98eb8dda1cfe276a032a9741c2e8b98', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/FireLogger.php\",\"hash\":\"9e562c9ac3680b50b75397c016945399\",\"size\":4807,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b759d77b32b8adc6ce25b369dae36e55', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Helpers.php\",\"hash\":\"2062ea9eda994e34385690e16e424e75\",\"size\":7765,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fd20eaedb4b8b431ee0e3bce77542ab1', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Logger.php\",\"hash\":\"54e04c50c70ae0d21a620f6e25cd980c\",\"size\":6008,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__914f74bf6155d515285043de885407b7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"93de3ca7c5fce3bafb137e69a8cbd1e8\",\"size\":17624,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/Debugger.php\",\"hash\":\"0027994b593d356e8899151688dde032\",\"size\":17711,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__acaa06b870d21a2572c069ef4822d211', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/Tracy\\/OutputDebugger.php\",\"hash\":\"7e4459c26f9c4d6dce1f3c3ea23e4345\",\"size\":1868,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__47682c52638cd360c86d2d49f75baf1d', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/tracy-master\\/src\\/shortcuts.php\",\"hash\":\"35fd8c0c1bc0b92c8443d375c70c0b56\",\"size\":758,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a5e99ebe24ddb8eb8e7e33d3b61cffa8', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"86d90672fd3771cfeb0581e78852c1ba\",\"size\":6957,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/TD.php\",\"hash\":\"7c748c09f4cddc2fa61069f0bf7d7d19\",\"size\":6983,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9bc638b42bc6769c52b1d3f8e89911f0', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/ShortcutMethods.php\",\"hash\":\"7498aa5e85c90eaaa0001470d4e960d1\",\"size\":6312,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e50238b33252714d6fc07d1a3d2129cf', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"62144229ff86c556c8547a041205cef7\",\"size\":212,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/BasePanel.php\",\"hash\":\"650ae3265317097bd79be45391627b98\",\"size\":225,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d34cc75603441e6e5b14409716ea3159', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"b49567d2702bdacef008a9bcc187595a\",\"size\":45101,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireInfoPanel.php\",\"hash\":\"6729e107da7091b95a1b89e35d81413f\",\"size\":45153,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3f6f61ddfca08f3a2367ec73af837b47', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"5907fdf5d194928252af8e7f89e9d261\",\"size\":36880,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/RequestInfoPanel.php\",\"hash\":\"803ef8f152f78978cdccaf8734439292\",\"size\":37036,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f7564cfeb1d796ef4d209f62362685ed', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"aa346c81c55caa8356a8335cfd6cdfea\",\"size\":6205,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ProcesswireLogsPanel.php\",\"hash\":\"b07e970b8239ab7bd2a55ffa32356ec1\",\"size\":6218,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__767bc636accce5a6384eff7363d2b79f', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"4102edf5633088dd84221628f93a3a22\",\"size\":12545,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyLogsPanel.php\",\"hash\":\"6acb8f83bed550968f59c5c742d7d81b\",\"size\":12571,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1369ed0170af1db5e8704c2ef40de190', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/MethodsInfoPanel.php\",\"hash\":\"e84304636523f039a5298906833300dc\",\"size\":5885,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__06da902eeb9026645f513b2392688969', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"b6b0ef5395ea5147c22f845c3bd81b82\",\"size\":22831,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DebugModePanel.php\",\"hash\":\"a21470bf2bf81162caf654aedaff0eb0\",\"size\":22922,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ee61c856858a9342af95655b081e7986', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/ConsolePanel.php\",\"hash\":\"4aec14e77d1b1185971f10c003503ff6\",\"size\":37887,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__78df462eb6084cb7ed8d4297e2719440', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/TracyTogglerPanel.php\",\"hash\":\"45df865a00f533bb0ecdce7106a1ecb5\",\"size\":2136,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__69a1991e9af39f2179ba9ca0af306305', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/PanelSelectorPanel.php\",\"hash\":\"741a102d9fd33c1eb1bdec57d2e70672\",\"size\":10682,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b8fb3db483829012fa19b00b2f75c671', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"59e820bd4349f469fa896694c4b1bab6\",\"size\":4358,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/panels\\/DumpsPanel.php\",\"hash\":\"ec75ce29a494c13fd723a867fd1f816d\",\"size\":4384,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0bfee69bc48d8c3cffe5a7c82740f81e', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1546030148,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9933749451372e86c1f3d85c58791d4b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"a240b146613abf13e37d36b231a5b7f1\",\"size\":1204,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_init.php\",\"hash\":\"f0e84c9bb6d6a4423f6333d222553957\",\"size\":1444,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0ac7bd75f0c9ce32c7d6651c51217b82', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"6a567b2fc5a84ebd28e730742c2eb9ce\",\"size\":26824,\"time\":1548006966,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_done.php\",\"hash\":\"6a567b2fc5a84ebd28e730742c2eb9ce\",\"size\":26824,\"time\":1548006966}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__fe2c010303f7fa00bb11837e6606e40b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/home.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d63b91cd4207533ef5a31e5d157befbe', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1546030149,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_functions.php\",\"hash\":\"a22b4676306f4ed638a735134bd42ff4\",\"size\":4167,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__49f87aad44a209b7567ba5b3f92e582f', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1546030149,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_forms.php\",\"hash\":\"e08b8ba995655883174e7e34f8dca887\",\"size\":2440,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__cfb054f3e7acfc89ed4731405f72ffb4', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1546030149,\"ns\":\"Processwire\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/common\\/_delegate.php\",\"hash\":\"03f379b32592fe132891e4035469aa3f\",\"size\":209,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8dfd96bbe72731d091adf689bed8ce6a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/JSMin-v2.1.7.php\",\"hash\":\"da47a12a17e5e62a3995367a13197861\",\"size\":15537,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__448996161d251d21327077074ba6263c', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/cssmin.php\",\"hash\":\"b88ddd36d0ff681aa8a221467c0c71c1\",\"size\":31378,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__e6feececcc6b48a55557880383ac996f', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/UriRewriter.php\",\"hash\":\"1ab219a53409eb4ea9c026f8e555717b\",\"size\":9809,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__8ac85657f29d8d9d0658ef29f08f2229', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"256457aaaf05427977f12a96cd2d75b3\",\"size\":296324,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Less.php\",\"hash\":\"ce3cce4efe4a0e0915fceb9c446e17f1\",\"size\":296648,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__05c1ffc701b6a141e42e6ef04f193846', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"0a7e6ed61c309c9256773fcfe1889728\",\"size\":5541,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Cache.php\",\"hash\":\"aee123106071ea5e5f9338bb6048258e\",\"size\":5938,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1f4fe3ebab330468ca49cbed6e4c1349', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1546030148,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/AllInOneMinify\\/lib\\/Less\\/Version.php\",\"hash\":\"af603316a5fe6397afd99b4444c252fb\",\"size\":354,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5d33b9d96314b24a30e2c25474994718', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_list-files.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1d0dc6b28ec8c2a9cfe72adaa1797090', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_blocks.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d2b680e767c0f849802c4721ec115a3b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_text.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_text.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ae6adedb1746518504132271a6cd01c3', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_contacts.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5882f770a86023d741e223fe230797d8', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_chiefs.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2406cbb840846a616f7d95207f43a813', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"0c6e8a838d391fc645042fac65e9e866\",\"size\":67,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_callback-full.php\",\"hash\":\"2ef8c65d3731452f0f245580503d63fc\",\"size\":187,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5133de8b87038bdfe34d99854608ba20', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_factories.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_factories.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__a36f6813c48a1ad0a393cbc4eb8401ba', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1546030148,\"ns\":\"Tracy\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/TracyDebugger\\/includes\\/DummyTracyDebuggerClass.php\",\"hash\":\"cf0e8ac4ea2a0139363d3c6dc02126fc\",\"size\":326,\"time\":1546030148}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__afc098336bd47e8c839b822c90fa458a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_vacancies.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__395395dd516262461c2d5ed4dfecc6d7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_faq.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_faq.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6ba9ccc291cdaa7a995dfd9c68b3fd7b', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_press-center.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ab21dbdadea99769c1a2cc0b816b88b7', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_news.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_news.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ba42c9e2d7307c80e931d66d3208deeb', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_galleries.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__d2af35d79e3db4b548f101c28582012a', '{\"source\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/templates\\/layout_videos.php\",\"hash\":\"4241bc013a24633e2bcacd80aa05f766\",\"size\":68,\"time\":1546030149,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/Applications\\/MAMP\\/htdocs\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/layout_videos.php\",\"hash\":\"11d30b97c62c7ac7ad1e9ee090c813c8\",\"size\":188,\"time\":1546030149}}', '2010-04-08 03:10:10');

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

INSERT INTO `field_ajax_email_for_callback` (`pages_id`, `data`) VALUES('1182', 'nikon72ru@gmail.com');

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

INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1032', '1137,1136,1138,1139,1206', '5', '1135');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1094', '1145,1146', '2', '1142');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1102', '1147,1148,1149', '3', '1143');
INSERT INTO `field_block_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1091', '1197,1199,1219,1198,1218', '5', '1141');

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

INSERT INTO `field_breaking_news` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1178', '1184,1185', '2', '1183');

DROP TABLE IF EXISTS `field_breaking_news_date`;
CREATE TABLE `field_breaking_news_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_date` (`pages_id`, `data`) VALUES('1184', '2018-12-20 11:29:00');
INSERT INTO `field_breaking_news_date` (`pages_id`, `data`) VALUES('1185', '2018-12-27 09:29:00');

DROP TABLE IF EXISTS `field_breaking_news_description`;
CREATE TABLE `field_breaking_news_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_description` (`pages_id`, `data`) VALUES('1184', 'Обращение с ТКО является коммунальной услугой, по ней можно также получить распространяющиеся на оплату услуг ЖКХ льготы');
INSERT INTO `field_breaking_news_description` (`pages_id`, `data`) VALUES('1185', 'С 1 января 2019 года размер оплаты для физических лиц составит 5 рублей 04 копейки в месяц за 1 квадратный метр площади помещения');

DROP TABLE IF EXISTS `field_breaking_news_title`;
CREATE TABLE `field_breaking_news_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_breaking_news_title` (`pages_id`, `data`) VALUES('1184', 'Получение льгот');
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`) VALUES('1185', 'Тарифы на 2019 год');
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`) VALUES('1517', 'ro@ekoteo.ru');
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`) VALUES('1525', 'popova_tv@ecoteo.ru');
INSERT INTO `field_breaking_news_title` (`pages_id`, `data`) VALUES('1521', 'ro@ekoteo.ru');

DROP TABLE IF EXISTS `field_chief_email`;
CREATE TABLE `field_chief_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1169', 'mail@ecoteo.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1170', 'mail@ecoteo.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1171', 'mail@ecoteo.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1172', 'mail@ecoteo.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1502', 'mail@ecoteo.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1503', 'mail@ecoteo.ru');
INSERT INTO `field_chief_email` (`pages_id`, `data`) VALUES('1504', 'mail@ecoteo.ru');

DROP TABLE IF EXISTS `field_chief_fio`;
CREATE TABLE `field_chief_fio` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1169', 'Константин Игоревич Фрумкин');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1170', 'Коев Юрий Валерьевич');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1171', 'Петренко Светлана Михайловна');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1172', 'Сауков Михаил Валерьевич');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1502', 'Хрыкин Иван Николаевич');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1503', 'Шишов Сергей Юрьевич');
INSERT INTO `field_chief_fio` (`pages_id`, `data`) VALUES('1504', 'Кононова Любовь Викторовна');

DROP TABLE IF EXISTS `field_chief_phones`;
CREATE TABLE `field_chief_phones` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1169', '+7-3452-69-63-58');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1170', '+7-3452-69-63-58');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1171', '+7-3452-69-63-58');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1172', '+7-3452-69-63-58');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1502', '+7-3452-69-63-58');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1503', '+7-3452-69-63-58');
INSERT INTO `field_chief_phones` (`pages_id`, `data`) VALUES('1504', '+7-3452-69-63-58');

DROP TABLE IF EXISTS `field_chief_position`;
CREATE TABLE `field_chief_position` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1169', 'Генеральный директор');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1170', 'Заместитель генерального директора');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1171', 'Заместитель генерального директора по развитию и реализации услуг');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1172', 'Заместитель генерального директора по экономической безопасности');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1502', 'Директор по финансам и экономике');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1503', 'Главный инженер');
INSERT INTO `field_chief_position` (`pages_id`, `data`) VALUES('1504', 'Главный бухгалтер');

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

INSERT INTO `field_chiefs` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1036', '1169,1170,1171,1172,1502,1503,1504', '7', '1121');

DROP TABLE IF EXISTS `field_contacts`;
CREATE TABLE `field_contacts` (
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

INSERT INTO `field_contacts` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1054', '1303,1317,1305,1322', '4', '1302');

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

INSERT INTO `field_contacts_whatsapp` (`pages_id`, `data`) VALUES('1054', '+7-3452-69-63-58');

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

DROP TABLE IF EXISTS `field_faq_block`;
CREATE TABLE `field_faq_block` (
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

INSERT INTO `field_faq_block` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1107', '1417', '1', '1416');

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

INSERT INTO `field_faq_item` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1417', '1419,1420,1424,1534,1535,1536,1537,1538', '8', '1418');

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
INSERT INTO `field_files_list_blocks` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1407', '1409,1410,1507,1509,1510,1541,1511,1522', '8', '1408');

DROP TABLE IF EXISTS `field_files_list_header_subtitle`;
CREATE TABLE `field_files_list_header_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files_list_header_subtitle` (`pages_id`, `data`) VALUES('1103', 'Перечень документов рыба текст сын сына папа папы уле=еле Перечень документов рыба текст сын сына папа папы уле=еле Перечень документов рыба текст сын сына папа папы уле=еле.');
INSERT INTO `field_files_list_header_subtitle` (`pages_id`, `data`) VALUES('1407', 'В этом разделе собраны актуальные нормативно-правовые документы в области обращения с отходами, а также другая полезная информация');

DROP TABLE IF EXISTS `field_files_list_header_title`;
CREATE TABLE `field_files_list_header_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1103', 'ВАЖНАЯ ИНФОРМАЦИЯ!');
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1514', 'Документы для заключения договоров с физическими лицами');
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1528', 'Захоронение отходов, не относящихся к ТКО (г. Тобольск)');
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1527', 'Захоронение отходов, не относящихся к ТКО (г. Тюмень)');
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1294', 'Документы');
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1298', 'Файлы');
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1407', 'Документы');
INSERT INTO `field_files_list_header_title` (`pages_id`, `data`) VALUES('1515', 'Документы для заключения договоров с юридическими лицами');

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
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc02314.jpg', '55', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc02306.jpg', '54', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc01793.jpg', '53', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc01757.jpg', '52', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc01740.jpg', '51', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc01736.jpg', '50', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc01670.jpg', '49', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc00981.jpg', '48', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc00334.jpg', '47', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dsc00321.jpg', '46', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dji_0077.jpg', '45', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dji_0072.jpg', '44', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dji_0069.jpg', '43', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dji_0064.jpg', '42', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'dji_0047_msz_tiumen.jpg', '41', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'sortirovochnaia_kabina_9.jpg', '40', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'sortirovochnaia_kabina_5.jpg', '39', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'sortirovochnaia_kabina_4.jpg', '38', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'sortirovochnaia_kabina_3.jpg', '37', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'press_1.jpg', '36', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'peresypnoi_uzel.jpg', '35', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvatel1.jpg', '34', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvatel_2.jpg', '33', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvatel_1.jpg', '32', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvateli1.jpg', '31', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvateli.jpg', '30', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvateli_4.jpg', '29', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvateli_3.jpg', '28', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvateli_2.jpg', '27', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'paketorazryvateli_1.jpg', '26', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'opticheskie_separatory1.jpg', '24', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'opticheskii_separator.jpg', '25', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'obshchee.jpg', '23', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'msz_0_89.jpg', '22', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'msz_0_26.jpg', '21', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'magnitnye_separatory2.jpg', '20', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'magnitnye_separatory.jpg', '19', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'linii5_3.jpg', '18', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'linii5_2.jpg', '17', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'linii5_1.jpg', '16', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'linii.jpg', '15', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'linii_7.jpg', '14', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'konfeiery3_2.jpg', '13', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'konfeiery3_1.jpg', '12', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'konveiery.jpg', '11', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'zona_razgruzki.jpg', '10', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'barabannye_grokhoty_8.jpg', '6', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'barabannye_grokhoty_vnutri.jpg', '7', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'barabannye_grokhoty.jpg', '8', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'v_v__iakushev_na_otkrytii_zavoda.jpg', '9', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'barabannye_grokhoty_6.jpg', '5', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'barabannye_grokhoty_2.jpg', '3', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'barabannye_grokhoty_5.jpg', '4', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'barabannye_grokhoty_1.jpg', '2', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'avto1.jpg', '1', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1607', 'avto_vezd.jpg', '0', '', '2019-01-05 16:09:47', '2019-01-05 16:09:47', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc02314-min.jpg', '55', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc02306-min.jpg', '54', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc01793-min.jpg', '53', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc01757-min.jpg', '52', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc01740-min.jpg', '51', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc01736-min.jpg', '50', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc01670-min.jpg', '49', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc00981-min.jpg', '48', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc00334-min.jpg', '47', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dsc00321-min.jpg', '46', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dji_0077-min.jpg', '45', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dji_0072-min.jpg', '44', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dji_0069-min.jpg', '43', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dji_0064-min.jpg', '42', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'dji_0047_msz_tiumen_-min.jpg', '41', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'sortirovochnaia_kabina_9-min.jpg', '40', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'sortirovochnaia_kabina_5-min.jpg', '39', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'sortirovochnaia_kabina_4-min.jpg', '38', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'sortirovochnaia_kabina_3-min.jpg', '37', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'peresypnoi_uzel-min.jpg', '35', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'press_1_-min.jpg', '36', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvatel_1-min.jpg', '34', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvatel_2_-min.jpg', '33', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvatel_1_-min.jpg', '32', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvateli1-min.jpg', '31', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvateli-min.jpg', '30', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvateli_4_-min.jpg', '29', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvateli_3_-min.jpg', '28', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvateli_2_-min.jpg', '27', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'opticheskie_separatory1-min.jpg', '24', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'paketorazryvateli_1_-min.jpg', '26', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'opticheskii_separator-min.jpg', '25', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'obshchee-min.jpg', '23', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'msz_0_89-min.jpg', '22', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'msz_0_26-min.jpg', '21', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'magnitnye_separatory2-min.jpg', '20', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'magnitnye_separatory-min.jpg', '19', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'linii5_3_-min.jpg', '18', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'linii5_2_-min.jpg', '17', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'linii5_1_-min.jpg', '16', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'linii_7-min.jpg', '14', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'linii-min.jpg', '15', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'konfeiery3_2_-min.jpg', '13', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'konfeiery3_1_-min.jpg', '12', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'konveiery-min.jpg', '11', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'zona_razgruzki-min.jpg', '10', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'v_v__iakushev_na_otkrytii_zavoda-min.jpg', '9', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'barabannye_grokhoty-min.jpg', '8', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'barabannye_grokhoty_8-min.jpg', '6', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'barabannye_grokhoty_vnutri-min.jpg', '7', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'barabannye_grokhoty_6-min.jpg', '5', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'barabannye_grokhoty_5-min.jpg', '4', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'barabannye_grokhoty_2-min.jpg', '3', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'barabannye_grokhoty_1-min.jpg', '2', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'avto1-min.jpg', '1', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');
INSERT INTO `field_gallery_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1615', 'avto_v_ezd-min.jpg', '0', '', '2019-01-16 16:53:32', '2019-01-16 16:53:32', '');

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
INSERT INTO `field_gallery_title` (`pages_id`, `data`) VALUES('1607', 'Все фото');
INSERT INTO `field_gallery_title` (`pages_id`, `data`) VALUES('1615', 'Все фото');

DROP TABLE IF EXISTS `field_home_description_under_title`;
CREATE TABLE `field_home_description_under_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_description_under_title` (`pages_id`, `data`) VALUES('1', 'В апреле 2018 года выбрано региональным оператором по обращению с твердыми коммунальными отходами в Тюменской области');

DROP TABLE IF EXISTS `field_home_description_under_title_ishim`;
CREATE TABLE `field_home_description_under_title_ishim` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_description_under_title_tobolsk`;
CREATE TABLE `field_home_description_under_title_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_description_under_title_tyumen`;
CREATE TABLE `field_home_description_under_title_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_home_facts`;
CREATE TABLE `field_home_facts` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_facts` (`pages_id`, `data`) VALUES('1', 'Жители 18 городов и сельских районов региона будут меньше платить за вывоз мусора после 1 января 2019 года');

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

INSERT INTO `field_home_partners` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1', '1433,1434,1435,1436,1437', '5', '1020');

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

INSERT INTO `field_home_title_on_map_ishim` (`pages_id`, `data`) VALUES('1', 'Ишим');

DROP TABLE IF EXISTS `field_home_title_on_map_tobolsk`;
CREATE TABLE `field_home_title_on_map_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_title_on_map_tobolsk` (`pages_id`, `data`) VALUES('1', 'Тобольск');

DROP TABLE IF EXISTS `field_home_title_on_map_tyumen`;
CREATE TABLE `field_home_title_on_map_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_home_title_on_map_tyumen` (`pages_id`, `data`) VALUES('1', 'Тюмень');

DROP TABLE IF EXISTS `field_hotline_number`;
CREATE TABLE `field_hotline_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_hotline_number` (`pages_id`, `data`) VALUES('1054', '8-800-250-73-26');

DROP TABLE IF EXISTS `field_inputfields_blocks_phys`;
CREATE TABLE `field_inputfields_blocks_phys` (
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

INSERT INTO `field_inputfields_blocks_phys` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1234', '1331,1337,1364', '3', '1330');

DROP TABLE IF EXISTS `field_inputfields_blocks_ur`;
CREATE TABLE `field_inputfields_blocks_ur` (
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

INSERT INTO `field_inputfields_blocks_ur` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1234', '1370,1379,1403', '3', '1369');

DROP TABLE IF EXISTS `field_inputfields_group`;
CREATE TABLE `field_inputfields_group` (
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

INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1331', '1333,1413,1348', '3', '1332');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1337', '1350,1352,1356,1358,1360,1362', '6', '1338');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1364', '1366', '1', '1365');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1370', '1372,1411,1375', '3', '1371');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1379', '1381,1383,1385,1387,1389,1391,1393,1395,1397,1399,1401', '11', '1380');
INSERT INTO `field_inputfields_group` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1403', '1405', '1', '1404');

DROP TABLE IF EXISTS `field_inputfields_select_variables`;
CREATE TABLE `field_inputfields_select_variables` (
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

INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1333', '1336,1341,1342,1343,1347', '5', '1335');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1348', '', '0', '1349');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1350', '', '0', '1351');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1352', '', '0', '1353');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1356', '', '0', '1357');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1358', '', '0', '1359');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1360', '', '0', '1361');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1362', '', '0', '1363');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1366', '', '0', '1367');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1372', '1374,1425,1426,1427,1428,1429,1430,1431,1432', '9', '1373');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1375', '', '0', '1376');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1381', '', '0', '1382');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1383', '', '0', '1384');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1385', '', '0', '1386');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1387', '', '0', '1388');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1389', '', '0', '1390');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1391', '', '0', '1392');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1393', '', '0', '1394');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1395', '', '0', '1396');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1397', '', '0', '1398');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1399', '', '0', '1400');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1401', '', '0', '1402');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1405', '', '0', '1406');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1411', '', '0', '1412');
INSERT INTO `field_inputfields_select_variables` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1413', '', '0', '1414');

DROP TABLE IF EXISTS `field_inputfields_type`;
CREATE TABLE `field_inputfields_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1333', '5', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1348', '2', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1350', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1352', '3', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1356', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1358', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1360', '3', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1362', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1366', '4', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1372', '5', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1375', '2', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1381', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1383', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1385', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1387', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1389', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1391', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1393', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1395', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1397', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1399', '3', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1401', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1405', '4', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1411', '1', '0');
INSERT INTO `field_inputfields_type` (`pages_id`, `data`, `sort`) VALUES('1413', '1', '0');

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


DROP TABLE IF EXISTS `field_map_page_show_map`;
CREATE TABLE `field_map_page_show_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_title_under_map`;
CREATE TABLE `field_map_page_title_under_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_tobolsk`;
CREATE TABLE `field_map_page_tobolsk` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_map_page_tyumen`;
CREATE TABLE `field_map_page_tyumen` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


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

INSERT INTO `field_mass_media_about_us` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1029', '1608,1609,1610,1611,1612,1613', '6', '1093');

DROP TABLE IF EXISTS `field_mass_media_about_us_subtitle`;
CREATE TABLE `field_mass_media_about_us_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1612', 'Тюменская область и многие другие регионы переходят на новую схему обращения с твердыми коммунальными отходами. Изменения коснутся и Тобольска.');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1611', 'Новая система сбора, вывоза и сортировки мусора, внедряемая в России, положительно повлияет на экологическую ситуацию в стране и регионе.');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1610', '«Вслух.ру» публикует максимально подробную инструкцию.');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1609', 'Жители 18 городов и сельских районов региона будут меньше платить за вывоз мусора после 1 января 2019 года благодаря новой системе обращения с твердыми коммунальными отходами.');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1608', 'Средняя стоимость услуг по вывозу твердых бытовых отходов в Тюменской области с 1 января составит 5 рублей 4 копейки на квадратный метр площади жилья. Об этом сегодня на пресс-конференции объявил замгубернатора Вячеслав Вахрин.');
INSERT INTO `field_mass_media_about_us_subtitle` (`pages_id`, `data`) VALUES('1613', 'С 1 по 9 января 2019 года региональный оператор обеспечит усиленное дежурство своих сотрудников. С начала нового года контейнеры будут опустошаться в ежедневном режиме. Но в новогодние праздники число рейсов будет увеличено.');

DROP TABLE IF EXISTS `field_mass_media_about_us_title`;
CREATE TABLE `field_mass_media_about_us_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1609', 'Жители большинства сельских районов Тюменской области будут меньше платить за вывоз мусора');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1608', 'В Тюмени объявили стоимость вывоза мусора на следующий год');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1610', 'Куда звонить, если не вывозят мусор в Тюмени?');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1611', 'Новая система сбора мусора улучшит экологическую ситуацию, считает Максим Богопольский');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1612', 'В Тобольске обсудили переход на новую схему обращения с ТБО');
INSERT INTO `field_mass_media_about_us_title` (`pages_id`, `data`) VALUES('1613', 'В новогодние праздники в Тюмени усилят контроль за вывозом мусора');

DROP TABLE IF EXISTS `field_mass_media_about_us_url`;
CREATE TABLE `field_mass_media_about_us_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1613', 'http://newsprom.ru/news/Ekonomika/243239.html');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1610', 'http://www.vsluh.ru/news/society/337205');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1611', 'https://t-l.ru/256594.html');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1612', 'http://www.admtobolsk.ru/news/580313/');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1608', 'http://fedpress.ru/news/72/economy/2171958');
INSERT INTO `field_mass_media_about_us_url` (`pages_id`, `data`) VALUES('1609', 'https://t-l.ru/256589.html');

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

DROP TABLE IF EXISTS `field_politics_data`;
CREATE TABLE `field_politics_data` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_politics_email`;
CREATE TABLE `field_politics_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_politics_email` (`pages_id`, `data`) VALUES('1215', '');

DROP TABLE IF EXISTS `field_politics_image`;
CREATE TABLE `field_politics_image` (
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


DROP TABLE IF EXISTS `field_press_center_bottom_content`;
CREATE TABLE `field_press_center_bottom_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


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
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1333', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1348', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1350', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1352', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1356', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1358', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1372', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1375', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1381', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1383', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1387', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1389', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1391', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1393', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1395', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1397', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1411', '1');
INSERT INTO `field_procurement_isarchived` (`pages_id`, `data`) VALUES('1413', '1');

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
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1333', 'Тема обращения');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1336', 'Заключение договора');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1341', 'Сообщить о невывозе мусора');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1342', 'Подать заявку на вывоз отходов');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1343', 'Сообщить о свалке');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1347', 'Другое');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1348', 'Текст обращения');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1350', 'Фамилия, Имя, Отчество');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1352', 'Дата рождения');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1356', 'E-mail');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1358', 'Телефон');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1360', 'Я уже обращался(-ась) по этому вопросу');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1362', '№ обращения');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1366', 'Обращение может содержать вложенные документы и материалы в электронной форме. Размер файла вложения не может превышать 5 Мб. Для вложений допустимы следующие форматы файлов: txt, jpg, png, zip, rar, doc, docx, xls, xlsx, pdf!');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1372', 'Тема обращения');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1374', 'Заключение договора');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1375', 'Текст обращения');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1381', 'Наименование организации');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1383', 'ИНН');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1385', 'КПП');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1387', 'Фамилия, Имя, Отчество руководителя');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1389', 'Должность руководителя');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1391', 'Фамилия, Имя, Отчество контактного лица');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1393', 'Должность контактного лица');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1395', 'E-mail');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1397', 'Телефон');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1399', 'Мы уже обращались по этому вопросу');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1401', '№ обращения');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1405', 'Обращение может содержать вложенные документы и материалы в электронной форме. Размер файла вложения не может превышать 5 Мб. Для вложений допустимы следующие форматы файлов: txt, jpg, png, zip, rar, doc, docx, xls, xlsx, pdf.');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1411', 'Населенный пункт');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1413', 'Населенный пункт');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1425', 'Предложение о сотрудничестве');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1426', 'Купить вторичное сырье');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1427', 'Сообщить о невывозе мусора');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1428', 'Подать заявку на вывоз отходов');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1429', 'Сообщить о свалке');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1430', 'Стоимость услуг');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1431', 'Выставление счета');
INSERT INTO `field_procurement_title` (`pages_id`, `data`) VALUES('1432', 'Другое');

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
INSERT INTO `field_procurement_url` (`pages_id`, `data`) VALUES('1', 'http://zakupki.ecoteo.ru');

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
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1206', '1042', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1139', '1054', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1197', '1099', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1198', '1100', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1199', '1101', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1147', '1103', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1148', '1104', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1149', '1105', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1146', '1107', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1218', '1227', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1219', '1229', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1137', '1288', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1138', '1407', '0');
INSERT INTO `field_repeater_block_link` (`pages_id`, `data`, `sort`) VALUES('1145', '1407', '0');

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
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1145', 'doc1_2.svg', '0', '', '2018-08-14 09:30:48', '2018-08-14 09:30:48', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1146', 'vopros1.svg', '0', '', '2018-08-14 09:33:08', '2018-08-14 09:33:08', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1147', 'info.svg', '0', '', '2018-08-14 09:40:21', '2018-08-14 09:40:21', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1148', 'doc1_2.svg', '0', '', '2018-08-14 09:40:23', '2018-08-14 09:40:23', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1149', 'doc1.svg', '0', '', '2018-08-14 09:45:24', '2018-08-14 09:45:24', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1198', 'konteyner1.svg', '0', '', '2018-08-16 10:46:33', '2018-08-16 10:46:33', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1199', 'zavod_esche1_1.svg', '0', '', '2018-08-16 10:46:33', '2018-08-16 10:46:33', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1206', 'vacancy1.svg', '0', '', '2018-12-07 09:06:04', '2018-12-07 09:06:04', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1137', 'info.svg', '0', '', '2018-12-07 09:06:30', '2018-12-07 09:06:30', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1219', 'truck.svg', '0', '', '2018-12-07 09:07:34', '2018-12-07 09:07:34', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1218', 'recycle001.svg', '0', '', '2018-12-07 09:08:56', '2018-12-07 09:08:56', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1139', 'phone-1.svg', '0', '', '2018-12-07 09:22:55', '2018-12-07 09:22:55', '');
INSERT INTO `field_repeater_block_svg` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1138', 'doc1_2.svg', '0', '', '2018-12-29 01:58:46', '2018-12-29 01:58:46', '');

DROP TABLE IF EXISTS `field_repeater_block_title`;
CREATE TABLE `field_repeater_block_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1136', 'Руководство');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1137', 'Общие сведения');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1197', 'Деятельность регионального оператора');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1138', 'Документы');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1139', 'Контакты');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1206', 'Вакансии');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1145', 'Документы');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1146', 'Вопрос-ответ');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1147', 'Раскрытие информации');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1148', 'Нормативные документы');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1149', 'Лицензии');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1198', 'Деятельность по захоронению отходов');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1199', 'Обработка (сортировка) отходов');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1218', 'Реализация вторичного сырья');
INSERT INTO `field_repeater_block_title` (`pages_id`, `data`) VALUES('1219', 'Транспортирование отходов');

DROP TABLE IF EXISTS `field_repeater_contacts_items`;
CREATE TABLE `field_repeater_contacts_items` (
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

INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1303', '1307,1310,1444,1447,1450,1453,1458,1461,1463', '9', '1306');
INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1305', '1314,1469,1472,1475,1478,1481,1484,1487', '8', '1313');
INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1317', '1319,1493', '2', '1318');
INSERT INTO `field_repeater_contacts_items` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1322', '1324,1498', '2', '1323');

DROP TABLE IF EXISTS `field_repeater_contacts_values`;
CREATE TABLE `field_repeater_contacts_values` (
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

INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1307', '1309,1443', '2', '1308');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1310', '1312', '1', '1311');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1314', '1316,1468', '2', '1315');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1319', '1321,1492', '2', '1320');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1324', '1326,1497', '2', '1325');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1444', '1446', '1', '1445');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1447', '1449', '1', '1448');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1450', '1452', '1', '1451');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1453', '1455,1456,1457', '3', '1454');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1458', '1460', '1', '1459');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1461', '1465,1466', '2', '1462');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1463', '1467', '1', '1464');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1469', '1471', '1', '1470');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1472', '1474', '1', '1473');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1475', '1477', '1', '1476');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1478', '1480', '1', '1479');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1481', '1483', '1', '1482');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1484', '1486', '1', '1485');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1487', '1489,1490', '2', '1488');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1493', '1495,1496', '2', '1494');
INSERT INTO `field_repeater_contacts_values` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1498', '1500,1501', '2', '1499');

DROP TABLE IF EXISTS `field_repeater_faq_answer`;
CREATE TABLE `field_repeater_faq_answer` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1419', 'Региональный оператор по обращению с ТКО отвечает за весь цикл обращения с отходами, как физических, так и юридических лиц. То  есть, не  просто  собрать  и  вывезти  мусор,  но  еще  качественно обработать и правильно  захоронить. Обязанность регоператора - предоставлять услугу всем без исключения жителям: и больших городов, и маленьких деревень, и юридическим лицам, и индивидуальным предпринимателям.');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1420', 'С законодательной точки зрения, твердые коммунальные отходы - это  отходы,  образующиеся                                 в  жилых  помещениях  в  процессе потребления, а также товары, которые утратили свои потребительские свойства в процессе их использования. К ТКО также  относятся  отходы, образующиеся  в  процессе  деятельности юридических лиц, индивидуальных предпринимателей и аналогичные по составу, которые образуются в жилых помещениях.\n\nПроще говоря,  регоператором  от населения будут вывозиться пищевые отходы и упаковка продуктов (стеклянная, деревянная, полимерная и тп.), пакеты и смет из жилищ, домашние растения   и  крупногабаритные отходы.  К  последним относятся  пришедшая   в  негодность мебель,  бытовая  техника, электрические  приборы,  за  исключением  ртутьсодержащих  ламп, батареек и  тп.');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1534', 'Ответственность за содержание контейнерных площадок возлагается на собственников земельных участков, на которых они расположены. В момент вывоза мусора, если что-то просыпалось из контейнера, уборку должен осуществить региональный оператор, а в течение остального времени поддерживать чистоту обязаны управляющие организации (управляющие компании, ТСЖ, ЖСК).\n\nОпределенные  полномочия в  области  обращения с  ТКО имеют муниципалитеты. В числе курируемых  вопросов – создание  и содержание  мест (площадок) накопления ТКО.\nТакже орган муниципальной власти должен определить схему размещения площадок   и  создать их  реестр. Эти  нормы  вступают в силу с 1 января 2019 года.');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1424', 'В  соответствии  с  территориальной схемой  в  области  обращения с твердыми коммунальными отходами и подписанным соглашением между компанией и Департаментом недропользования  и  экологии  Тюменской  области  ООО «ТЭО» осуществляет деятельность на территории Тюменской области (без автономных округов), в которую входят 6 городских округов и 20 муниципальных районов.');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1535', '- 7 декабря 20018 г. на сайте регионального оператора www.ecoteo.ru  размещено предложение о заключении договора на обращение с ТКО.\n- в течение 15 рабочих дней со дня размещения региональным оператором предложения  о заключении  договора на  оказание услуг  потребитель  направляет региональному оператору заявку  и перечень документов в один из 27 центров обслуживания клиентов АО «ЭК «Восток».\n- Уточнить необходимый перечень документов можно:\nВ  офисах      АО            «ЭК «Восток»  и  на  сайте  компании  https://tyumen.vostok-electra.ru/;\nВ  офисах  регионального  оператора   и  на  сайте  компании  http://ecoteo.ru/.\nПо телефонам горячих  линий:\n8-800-250-60-06 (для физических лиц); 8-800-250-28-74 (для юридических лиц)');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1536', '5,04 руб. за 1 квадратный метр площади помещения в месяц.');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1537', 'Услуга  по  обращению с  ТКО относится   к  коммунальным  услугам. Соответственно на нее распространяются все льготы, которые предоставляются по остальным коммунальным услугам. Для получения компенсации необходимо  обратиться   в  отдел  социальной  защиты населения по месту  жительства.');
INSERT INTO `field_repeater_faq_answer` (`pages_id`, `data`) VALUES('1538', 'В случае обнаружения региональным оператором места складирования ТКО,  объем которых превышает 1 куб. метр, на земельном участке, не предназначенном для этих целей,  либо в случае поступления  сигнала  об  обнаружении  такого  места:\n- специалисты регионального оператора  выезжают  на  место;\n- составляют акт;\n- делают фото-  и  видеофиксацию;\n- определяют  координаты свалки;\n- отправляют уведомление собственнику земельного участка, на котором эта свалка находится;\n- собственник  земельного участка ликвидирует  ее  в  течение 30 дней;\n- если собственник такого земельного участка не ликвидирует ее  самостоятельно  в  указанный период,  ее убирает регоператор, а затем в судебном порядке взыскивает понесенные расходы.');

DROP TABLE IF EXISTS `field_repeater_faq_quest`;
CREATE TABLE `field_repeater_faq_quest` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1534', 'Кто должен содержать контейнерные площадки и производить на них уборку?');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1424', 'На  какой  территории осуществляет деятельность региональный оператор?');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1419', 'Кто такой региональный оператор  по  обращению с ТКО?');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1420', 'С какими отходами работает региональный оператор?');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1535', 'Каков порядок заключения договора?');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1536', 'Какова плата за  обращение с  ТКО с 1 января  2019?');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1537', 'Услуга по обращению с ТКО является коммунальной?');
INSERT INTO `field_repeater_faq_quest` (`pages_id`, `data`) VALUES('1538', 'Как региональный оператор будет убирать несанкционированные свалки ТКО?');

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
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1514', 'soglasie_potrebitelia_na_obrabotku_personalnykh_dannykh.docx', '2', 'Согласие потребителя на обработку персональных данных', '2019-01-02 19:28:59', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1527', 'perechen_dokumentov_ne_tko.docx', '0', 'Перечень документов', '2019-01-02 20:49:51', '2019-01-02 20:49:51', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1527', 'zaiavka_na_priem_otkhodov.docx', '1', 'Заявка на прием отходов', '2019-01-02 20:49:51', '2019-01-02 20:49:51', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1527', 'proekt_td_zakhoronenie_ne_tko.pdf', '2', 'Проект типового договора', '2019-01-02 20:49:51', '2019-01-02 20:49:51', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1527', 'sposob_dostavki_dokumentov.docx', '3', 'Способ доставки документов', '2019-01-02 20:49:51', '2019-01-02 20:49:51', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1522', 'politika_v_otnoshenii_obrabotki_personalnykh_dannykh.docx', '1', 'Политика в отношении обработки персональных данных', '2019-01-05 11:23:53', '2019-01-05 11:23:53', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1522', 'soglasie_na_obrabotku_personalnykh_dannykh.docx', '0', 'Согласие на обработку персональных данных.', '2019-01-05 11:23:53', '2019-01-05 11:23:53', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1294', 'snimok_ekrana_2018-11-28_v_21_53_08.png', '2', '', '2018-12-02 23:41:24', '2018-12-02 23:41:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1294', 'snimok_ekrana_2018-11-28_v_21_53_23.png', '1', '', '2018-12-02 23:41:24', '2018-12-02 23:41:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1294', 'snimok_ekrana_2018-11-28_v_21_52_55.png', '0', '', '2018-12-02 23:41:24', '2018-12-02 23:41:24', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1298', 'snimok_ekrana_2018-11-27_v_19_13_51.png', '2', '', '2018-12-02 23:43:09', '2018-12-02 23:43:09', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1298', 'snimok_ekrana_2018-11-28_v_21_50_06.png', '1', '', '2018-12-02 23:43:09', '2018-12-02 23:43:09', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1298', 'snimok_ekrana_2018-11-28_v_21_52_55.png', '0', '', '2018-12-02 23:43:09', '2018-12-02 23:43:09', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'prilozhenie_2__forma_tipovogo_dogovora_na_okazanie_uslug_po_obrashcheni.docx', '1', 'Приложение №2. Форма ТД_ЮЛ_ИЖС_МКД', '2019-01-02 13:45:33', '2019-01-02 13:21:06', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'prilozhenie_1__forma_tipovogo_dogovora_na_okazanie_uslug_po_obrashcheni.docx', '2', 'Приложение №1. Форма ТД_ФЛ', '2019-01-02 13:45:33', '2019-01-02 13:21:06', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'prilozhenie_4__forma_tipovogo_dogovora_kontrakta_na_okazanie_uslug.docx', '3', 'Приложение №4. Форма ТД_Бюджет', '2019-01-02 13:45:33', '2019-01-02 13:21:06', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'predlozhenie_o_zakliuchenii_dogovora.docx', '0', 'Текст предложения', '2019-01-02 13:27:15', '2019-01-02 13:21:06', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1507', 'polozhenie_o_poriadke_rassmotreniia_obrashchenii_potrebitelei.pdf', '0', 'Положение о порядке рассмотрения обращений потребителей услуги регионального оператора', '2019-01-02 13:29:26', '2019-01-02 13:29:26', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1509', '2018_12_07_no166_o_vnesenii_izmenenii_v_ip_ooo_teo.pdf', '2', '2018.12.07. Приказ «О внесении изменений в инвестиционную программу ООО «ТЭО»', '2019-01-02 13:45:33', '2019-01-02 13:36:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1509', '2018_12_07_no318_0-21_o_vnesenii_izmenenii_v_rasporiazhenie_ot_31_07_2017_no280_01-21.pdf', '3', '2018.12.07. Распоряжение «О внесении изменений в Распоряжение от 31.07.2017 №280/01-21»', '2019-01-02 13:45:33', '2019-01-02 13:36:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1509', '2018_04_27_soglashenie_s_ooo_teo_regionalnyi_operator.pdf', '4', '2018.04.27 Соглашение об организации деятельности по обращению с твердыми коммунальными отходами в Тюменской области', '2019-01-05 11:19:41', '2019-01-05 11:19:14', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1510', '2017_05_22_no242_otkhody-_otnesennye_k_tko_fkko.pdf', '1', '№242 от 22.05.2017 «Отходы, отнесенные к ТКО ФККО»', '2019-01-02 13:42:39', '2019-01-02 13:42:39', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1510', '2011_05_06_no354_o_predostavlenii_kommunalnykh_uslug_sobstvennikam_i_pol.pdf', '2', '№354 от 06.05.2011 «О предоставлении коммунальных услуг собственникам и пользователям помещений в МКД и жилых домов»', '2019-01-02 13:42:39', '2019-01-02 13:42:39', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1510', '1998_06_24_no_89-fz_ob_otkhodakh_proizvodstva_i_potrebleniia.pdf', '0', '№89-ФЗ от 24.06.1998 «Об отходах производства и потребления»', '2019-01-02 13:42:39', '2019-01-02 13:42:39', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1510', '2016_11_12_no1156_ob_obrashchenii_s_tko.pdf', '3', '№1156 от 12.11.2016 «Об обращении с ТКО»', '2019-01-02 13:42:39', '2019-01-02 13:42:39', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1510', '2016_06_03_no505_ob_utverzhdenii_pravil_kommercheskogo_ucheta_i_ili_massy_tk.pdf', '4', '№505 от 03.06.2016 «Об утверждении правил коммерческого учета и (или) массы ТКО»', '2019-01-02 13:42:39', '2019-01-02 13:42:39', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1510', '2013_04_05_no_44-fz_o_kontraktnoi_sisteme_v_sfere_zakupok_tovarov-rabot-_u.pdf', '5', '№44-ФЗ от 05.04.2013 «О контрактной системе в сфере закупок товаров, работ, услуг для обеспечения государственных и муниципальных нужд»', '2019-01-02 13:42:39', '2019-01-02 13:42:39', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1511', 'informatciia_iz_groro.docx', '0', 'Информация из государственного реестра объектов размещения отходов', '2019-01-02 13:43:28', '2019-01-02 13:43:28', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1410', 'prilozhenie_3__forma_tipovogo_dogovora_na_okazanie_uslug_po_obrashcheni.docx', '4', 'Приложение №3. Форма ТД_ЮЛ/ИП/ФЛ', '2019-01-02 13:45:33', '2019-01-02 13:21:06', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1509', '2018_10_26_no422-p_poriadok_nakopleniia_tko_v_tiumenskoi_oblasti.pdf', '1', '2018.10.26 Постановление «Порядок накопления ТКО в Тюменской области»', '2019-01-02 13:45:33', '2019-01-02 13:36:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1514', 'prilozhenie_3__forma_tipovogo_dogovora_na_okazanie_uslug_po_obrashcheni.docx', '1', 'Приложение 3. Форма типового договора на оказание услуг по обращению с твердыми коммунальными отходами', '2019-01-02 19:28:59', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'prilozhenie_4__forma_tipovogo_dogovora_kontrakta_na_okazanie_uslug.docx', '1', 'Приложение 4. Форма типового договора (контракта) на оказание услуг по обращению с твердыми коммунальными отходами с бюджетными потребителями', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'prilozhenie_3__forma_tipovogo_dogovora_na_okazanie_uslug_po_obrashcheni.docx', '2', 'Приложение 3. Форма типового договора на оказание услуг по обращению с твердыми коммунальными отходами для ЮЛИПФЛ– коммерческих потребителейФЛ - не коммерческих и не комму', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'perechen_dokumentov_dlia_zakliucheniia_dogovora_tko_dlia_iuridicheskikh_l.docx', '0', 'Перечень документов для заключения договора ТКО для юридических лиц и индивидуальных предпринимателей', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1514', 'perechen_dokumentov_i_informatcii-_predostavliaemykh_fiz__litcami_-_kom.docx', '0', 'Перечень документов и информации, предоставляемых физ. лицами - коммерческими потребителями, физ. лицами - не коммерческими и не коммунальными потребителями для заключения договора', '2019-01-02 19:24:57', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1514', 'forma_zaiavleniia_na_zakliuchenie_dogovora_tko_dlia_fiz__litc_-_potrebit.docx', '3', 'Форма заявления на заключение договора ТКО для физ. лиц – потребителей коммунальной услуги', '2019-01-02 19:28:59', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1514', 'prilozhenie_1__forma_tipovogo_dogovora_na_okazanie_uslug_po_obrashcheni.docx', '4', 'Приложение 1. Форма типового договора на оказание услуг по обращению с твердыми коммунальными отходами для ФЛ – потребителей коммунальной услуги', '2019-01-02 19:28:59', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1514', 'forma_zaiavleniia_na_zakliuchenie_dogovora_tko_dlia_individualnykh_pre.docx', '5', 'Форма заявления на заключение договора ТКО для индивидуальных предпринимателейфизических лиц  коммерческих потребителейфизических лиц  не коммерческих и не коммунальных потребителей', '2019-01-02 19:28:59', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'soglasie_na_obrabotku_personalnykh_dannykh.docx', '3', 'Согласие на обработку персональных данных', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'prilozhenie_2__forma_tipovogo_dogovora_na_okazanie_uslug_po_obrashcheni.docx', '4', 'Приложение 2. Форма типового договора на оказание услуг по обращению с твердыми коммунальными отходами для ЮЛ – потребителей коммунальной услуги в ИЖД и МКД', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'perechen_dokumentov_dlia_zakliucheniia_dogovora_dlia_ispolnitelei_kom.docx', '5', 'Перечень документов для заключения договора для исполнителей коммунальных услуг', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'forma_zaiavleniia_na_zakliuchenie_dogovora_tko_dlia_ip-fl_-_kommercheskikh.docx', '6', 'Форма заявления на заключение договора ТКО для ИП-ФЛ - коммерческих потребителей-ФЛ - не коммерческих и не коммунальных потребителей', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'forma_zaiavleniia_na_zakliuchenie_dogovora_tko_dlia_ispolnitelei_komm.docx', '7', 'Форма заявления на заключение договора ТКО для исполнителей коммунальных услуг (УО, ТСЖ, ЖСК, иной спец. кооператив)', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'forma_zaiavleniia_na_zakliuchenie_dogovora_tko_dlia_iuridicheskikh_litc.docx', '8', 'Форма заявления на заключение договора ТКО для юридических лиц', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1515', 'forma_zaiavleniia_na_zakliuchenie_dogovora_tko_dlia_iuridicheskikh_litc_-_p.docx', '9', 'Форма заявления на заключение договора ТКО для юридических лиц – потребителей коммунальной услуги', '2019-01-02 19:32:40', '2019-01-02 18:43:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'prilozhenie_no1_bukhgalterskii_balans.pdf', '1', 'Приложение No1 Бухгалтерский баланс на 31.12.2014 г.', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1527', 'tarif_na_zakhoronenie.pdf', '4', 'Тариф на захоронение', '2019-01-02 20:49:51', '2019-01-02 20:49:51', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1528', 'sposob_dostavki_dokumentov.docx', '1', 'Способ доставки документов', '2019-01-02 20:51:11', '2019-01-02 20:51:11', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1528', 'tarif_na_zakhoronenie.pdf', '2', 'Тариф на захоронение', '2019-01-02 20:51:11', '2019-01-02 20:51:11', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1528', 'proekt_td_zakhoronenie_ne_tko.pdf', '0', 'Проект типового договора', '2019-01-02 20:51:11', '2019-01-02 20:51:11', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1528', 'perechen_dokumentov_dlia_dogovora_na_ne_tko.docx', '3', 'Перечень документов', '2019-01-02 20:51:11', '2019-01-02 20:51:11', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1528', 'zaiavka_na_zakhoronenie_otkhodov_ne_tko.docx', '4', 'Заявка на прием отходов', '2019-01-02 20:51:11', '2019-01-02 20:51:11', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1409', 'litcenziia.pdf', '2', 'Лицензия (2018.08.17)', '2019-01-05 11:10:36', '2019-01-05 11:10:36', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1409', 'ustav_ooo_teo_2018_1.pdf', '1', 'Устав ООО «ТЭО» (2018.01)', '2019-01-05 11:10:36', '2019-01-05 11:10:36', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1409', 'kartochka_predpriiatiia.pdf', '0', 'Карточка предприятия', '2019-01-04 15:38:21', '2019-01-02 13:21:06', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1509', '2018_12_07_no303_01-21_ob_ustanovlenii_predelnykh_edinykh_tarifov_ooo_teo.pdf', '0', '2018.12.07. Распоряжение «Об установлении единых предельных тарифов ООО «ТЭО»', '2019-01-02 13:45:33', '2019-01-02 13:36:18', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'prilozhenie_no2_bukhgalterskii_balans.pdf', '2', 'Приложение No2 Бухгалтерский баланс на 31.12.2015 г.', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'prilozhenie_no4_bukhgalterskii_balans.pdf', '3', 'Приложение No4 Бухгалтерский баланс на 30.06.2017 г.', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'prilozhenie_no3_bukhgalterskii_balans.pdf', '4', 'Приложение No3 Бухгалтерский баланс на 31.12.2016 г.', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'bukhgalterskaia_otchetnost_za_9_mes_2017g.pdf', '0', 'Бухгалтерская отчетность за 9 месяцев 2017 г.', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'prilozhenie_no5_prikaz.pdf', '5', 'Приложение No5 Приказ о принятии учетной политики', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'programma_birzhevykh_obligatcii.pdf', '6', 'Программа биржевых операций', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'prospekt_tcennykh_bumag.pdf', '7', 'Проспект ценных бумаг', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');
INSERT INTO `field_repeater_files_list_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1541', 'soobshchenie_o_prisvoenii_programme_bo_identifikatcionnogo_nomera.pdf', '8', 'Сообщение о существенном факте «О присвоении программе биржевых облигаций идентификационного номера»', '2019-01-05 12:30:47', '2019-01-05 12:30:47', '');

DROP TABLE IF EXISTS `field_repeater_files_list_header`;
CREATE TABLE `field_repeater_files_list_header` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1152', 'Информация, подлежащая раскрытию за 2016 год.');
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1409', 'Общие документы');
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1410', 'Предложение о заключении договора с региональным оператором по обращению с ТКО');
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1507', 'Положение о порядке рассмотрения обращений потребителей услуги регионального оператора');
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1509', 'Нормативные документы Правительства Тюменской области');
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1510', 'Нормативные документы Правительства Российской Федерации');
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1511', 'Информация из государственного реестра объектов размещения отходов');
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1522', 'Работа с персональными данными');
INSERT INTO `field_repeater_files_list_header` (`pages_id`, `data`) VALUES('1541', 'Информация эмитента ценных бумаг');

DROP TABLE IF EXISTS `field_repeater_matrix_type`;
CREATE TABLE `field_repeater_matrix_type` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1625', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1620', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1621', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1175', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1220', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1221', '6');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1222', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1223', '8');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1224', '9');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1225', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1233', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1517', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1554', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1515', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1514', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1512', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1513', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1546', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1545', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1544', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1542', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1525', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1524', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1523', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1533', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1624', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1530', '9');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1529', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1528', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1527', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1526', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1551', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1547', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1521', '10');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1520', '5');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1518', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1628', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1619', '9');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1618', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1290', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1293', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1294', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1297', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1298', '7');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1564', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1505', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1567', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1569', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1570', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1571', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1572', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1589', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1590', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1591', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1593', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1594', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1595', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1597', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1598', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1599', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1600', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1601', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1602', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1603', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1604', '2');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1605', '1');
INSERT INTO `field_repeater_matrix_type` (`pages_id`, `data`) VALUES('1606', '2');

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

INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1433', 'gerb_polnyi.jpg', '0', '', '2018-12-29 02:06:59', '2018-12-29 02:06:59', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1434', 'logotip_intertekhelektro_obshchii.png', '0', '', '2018-12-29 02:06:59', '2018-12-29 02:06:59', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1435', 'minstroi.jpg', '0', '', '2018-12-29 02:06:59', '2018-12-29 02:06:59', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1436', 'rospotrebnadzor.jpg', '0', '', '2018-12-29 02:06:59', '2018-12-29 02:06:59', '');
INSERT INTO `field_repeater_partner_image` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1437', 'rosprirodnadzor.png', '0', '', '2018-12-29 02:06:59', '2018-12-29 02:06:59', '');

DROP TABLE IF EXISTS `field_repeater_partner_isbanner`;
CREATE TABLE `field_repeater_partner_isbanner` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1348', '1');
INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1350', '1');
INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1375', '1');
INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1381', '1');
INSERT INTO `field_repeater_partner_isbanner` (`pages_id`, `data`) VALUES('1434', '1');

DROP TABLE IF EXISTS `field_repeater_press_center_video_url`;
CREATE TABLE `field_repeater_press_center_video_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1191', 'https://www.youtube.com/watch?v=sLaNw6VUTl4&feature=youtu.be');
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1192', 'https://www.youtube.com/watch?v=D9RKPm9P6tM&feature=youtu.be');
INSERT INTO `field_repeater_press_center_video_url` (`pages_id`, `data`) VALUES('1193', 'https://www.youtube.com/watch?v=KKvOofI0khc&feature=youtu.be');
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

INSERT INTO `field_site_email` (`pages_id`, `data`) VALUES('1054', 'mail@ecoteo.ru');

DROP TABLE IF EXISTS `field_site_phone`;
CREATE TABLE `field_site_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_site_phone` (`pages_id`, `data`) VALUES('1054', '+7(3452)696358');

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

INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1213', '1220,1221,1222,1223,1224,1225,1233', '7', '1214');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1208', '', '0', '1209');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1211', '1625', '1', '1212');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1173', '1175,1621', '2', '1174');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1048', '1542', '1', '1049');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1089', '1551', '1', '1090');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1087', '1547', '1', '1088');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1085', '1544,1545', '2', '1086');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1083', '1546', '1', '1084');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1227', '1523,1524,1525', '3', '1228');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1229', '1518,1520,1521', '3', '1230');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1099', '1512,1513,1514,1515,1517', '5', '1226');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1100', '1526,1527,1528,1529,1530,1533', '6', '1231');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1101', '1618,1619,1620', '3', '1232');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1288', '1290,1505', '2', '1289');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1291', '1293,1294', '2', '1292');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1295', '1297,1298', '2', '1296');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1552', '1554', '1', '1553');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1556', '1564', '1', '1557');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1558', '1567', '1', '1559');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1560', '1569,1570', '2', '1561');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1562', '1571,1572', '2', '1563');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1573', '1589,1590', '2', '1574');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1575', '1591', '1', '1576');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1577', '1593,1594', '2', '1578');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1579', '1595', '1', '1580');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1581', '1597,1598,1599', '3', '1582');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1583', '1600,1601', '2', '1584');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1585', '1602,1603,1604', '3', '1586');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1587', '1605,1606', '2', '1588');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1622', '1624', '1', '1623');
INSERT INTO `field_text_page_content` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1626', '1628', '1', '1627');

DROP TABLE IF EXISTS `field_text_page_date`;
CREATE TABLE `field_text_page_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1083', '2018-05-04 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1211', '2018-08-16 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1173', '2018-08-14 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1048', '2018-04-10 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1085', '2018-04-23 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1087', '2018-05-28 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1089', '2018-06-05 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1213', '2018-08-16 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1099', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1227', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1229', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1100', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1101', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1288', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1291', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1295', '2018-12-02 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1552', '2018-07-12 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1556', '2018-07-13 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1558', '2018-07-19 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1560', '2018-07-25 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1562', '2018-08-08 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1573', '2018-08-31 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1575', '2018-09-17 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1577', '2018-11-30 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1579', '2018-12-07 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1581', '2018-12-12 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1583', '2018-12-18 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1585', '2018-12-27 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1587', '2018-12-28 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1622', '2019-01-20 00:00:00');
INSERT INTO `field_text_page_date` (`pages_id`, `data`) VALUES('1626', '2019-01-20 00:00:00');

DROP TABLE IF EXISTS `field_text_page_description`;
CREATE TABLE `field_text_page_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1173', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1048', 'Обществу с ограниченной ответственностью «Тюменское экологическое объединение» присвоен статус регионального оператора в сфере обращения с отходами. Компания стала единственным участником конкурса и признана победителем. Зона обслуживания – Тюменская область без автономных округов. В ближайшее время состоится подписание соглашения с региональными властями.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1083', 'Департамент недропользования и экологии Тюменской области и «Тюменское экологическое объединение» на днях подписали соглашение об организации деятельности по обращению с твердыми коммунальными отходами на территории области сроком на 2 года. Региональный оператор будет нести ответственность за всю технологическую цепочку обращения с отходами от контейнерной площадки до полигона.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1085', '«Тюменское экологическое объединение» объявляет о формировании кадрового резерва для работы на строящемся мусоросортировочном заводе в пригороде Тюмени. Свои резюме в компанию могут направлять как кандидаты без опыта работы, так и квалифицированные специалисты со стажем. ');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1087', '27 апреля Правительство Тюменской области и ООО «ТЭО» подписали соглашение об организации деятельности по обращению с твердыми коммунальными отходами в регионе. Предприятию присвоен статус регоператора на всей территории области сроком на 2 года.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1089', 'Региональный оператор по обращению с твердыми коммунальными отходами общество с ограниченной ответственностью «Тюменское экологическое объединение» запустил горячую линию для жителей Тюменской области.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1211', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1213', 'Тут короткое описание которое вкратце рассказывает про завод на странице заводов');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1552', 'ООО «Тюменское экологическое объединение» сообщает, ситуация по ликвидации очага возгорания находится на контроле у руководства компании. В настоящий момент проводятся все мероприятия по заливке данного очага и засыпкой грунтом с глиной, во избежание дальнейшего задымления.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1556', 'По состоянию на 09.00 утра 13 июля возгорание на полигоне локализовано. Открытых очагов горения нет. Ситуация находится на контроле у руководства предприятия, ведется напряженная круглосуточная работа сотрудников компании для устранения последствий возгорания.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1558', 'Не секрет, что техногенные ЧП происходят не только из-за ошибок людей, но и из-за недооценки явлений природы. Молнии, град, штормовой ветер, холод и зной могут стать не только причиной обрыва линий электропередач, помятых машин и сорванных крыш, но и повлиять на производственные процессы. Наверное, пожар на полигоне твердых коммунальных отходов в Тобольске, который произошёл на прошлой неделе, будет правильнее считать, как раз не природным, а техногенным ЧП, произошедшем от неблагоприятных погодных условий.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1560', 'Один из крупнейших мусоросортировочных заводов в стране будет введен в эксплуатацию в августе текущего года. Сейчас ведутся работы по благоустройству и озеленению территории. На полную мощность завод планирует выйти в первом квартале следующего года.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1562', 'Осмотр площадки состоялся в рамках совещания по вопросам деятельности в сфере обращения с твердыми коммунальными отходами, которое прошло в Тюмени 07 августа 2018 года.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1573', '31 августа 2018 года делегация из Свердловской области во главе с министром энергетики и ЖКХ Свердловской области Николаем Смирновым и временно исполняющим обязанности полномочия главы Нижнего Тагила Владиславом Пинаевым посетила тюменский мусоросортировочный завод. Представители власти Среднего Урала и журналисты познакомились с технологиями сортировки отходов, поступающих на завод из Тюмени и близлежащих населенных пунктов.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1575', 'В Тюменской областной Думе состоялась торжественная церемония награждения победителей конкурса детского рисунка, посвященного Дням защиты от экологической опасности. Одним из партнеров конкурса выступило «Тюменское экологическое объединение», подготовив дипломы и памятные подарки для пятнадцати участников.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1577', 'Региональный оператор по обращению с твёрдыми коммунальными отходами в Тюменской области – ООО «ТЭО» - выбирает организации, которые будут заниматься сбором и транспортированием твердых коммунальных отходов в регионе. В 8 муниципальных районах компании уже определены по результатам конкурсных торгов.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1579', 'Подготовка Тюмени к переходу на новую систему обращения с отходами, которая должна заработать по всей стране с 1 января 2019 года, идет полным ходом. На совместном совещании с представителями Администрации города Тюмени, регионального оператора (ООО «ТЭО») и возчиков было принято решение о досрочном начале работы компаний, ответственных за сбор и транспортирование ТКО на территории города.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1581', 'Новая система обращения с твердыми коммунальными отходами заработает в Тюменской области с 1 января 2019 года - региональным оператором, ответственным за реализацию системы, стало «Тюменское экологическое объединение»: статус регоператора присвоен компании до 31 декабря 2020 года включительно. \nКак в регионе обращались с отходами ранее и что изменится с введением новой системы?');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1583', 'Задача регионального оператора – привести в соответствие современным требованиям все этапы системы обращения с ТКО: своевременный вывоз с места сбора, экологичное транспортирование и безопасное захоронение отходов.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1585', 'В период с 1 по 9 января 2019 года региональный оператор обеспечит усиленное дежурство своих сотрудников. С начала нового года контейнеры будут опустошаться в ежедневном режиме. Но в новогодние праздники число рейсов будет увеличено.');
INSERT INTO `field_text_page_description` (`pages_id`, `data`) VALUES('1587', 'С 1 января 2019 года Тюменская область переходит на новую систему обращения с твёрдыми коммунальными отходами. В Тюменской области утвердили тариф на обращение с отходами и приняли норматив, которые позволяют определить величину платы для юридических лиц и граждан.');

DROP TABLE IF EXISTS `field_text_page_gallery`;
CREATE TABLE `field_text_page_gallery` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


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

INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1545', '2018_04_23__kadrovyi_rezerv.jpg', '0', '', '2019-01-05 13:12:31', '2019-01-05 13:12:31', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1570', '2018_07_25__msz_2.jpg', '0', '', '2019-01-05 13:40:34', '2019-01-05 13:40:34', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1572', '2018_08_08__d_khramov-_k__frumkin.jpg', '0', '', '2019-01-05 13:44:33', '2019-01-05 13:44:33', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1590', '2018_08_31__delegatciia.jpg', '0', '', '2019-01-05 14:31:50', '2019-01-05 14:31:50', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1594', '2018_11_30.jpg', '0', '', '2019-01-05 14:34:51', '2019-01-05 14:34:51', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1603', '2018_12_27__granitcy_ulitc.png', '0', '', '2019-01-05 14:46:45', '2019-01-05 14:46:45', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1601', '2018_12_18.jpg', '0', '', '2019-01-05 14:44:44', '2019-01-05 14:44:44', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1606', '2018_12_28__tarif.jpg', '0', '', '2019-01-05 14:48:30', '2019-01-05 14:48:30', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1598', '2018_12_12__novaia_sistema_1-1.png', '0', '', '2019-01-05 14:41:16', '2019-01-05 14:41:16', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1599', '2018_12_12__novaia_sistema_2.png', '0', '', '2019-01-05 14:41:16', '2019-01-05 14:41:16', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1604', '2018_12_27__karta_dispetcherskie.png', '0', '', '2019-01-05 14:46:45', '2019-01-05 14:46:45', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1505', 'yenayennot_r_-i_r_aaaeai.jpg', '0', '', '2019-01-07 01:03:44', '2019-01-07 01:03:44', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1620', 'tceremoniia_otkrytiia-min.jpg', '1', '', '2019-01-20 23:41:49', '2019-01-20 23:41:49', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1620', 'msz_0_90-min.jpg', '0', '', '2019-01-20 23:41:49', '2019-01-20 23:41:49', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'dsc00981-min.jpg', '12', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'dsc00398-min.jpg', '11', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'press-podkhod-min.jpg', '10', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'paketorazryvatel_1_-min.jpg', '9', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'paketorazryvateli1-min.jpg', '8', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'optika3-min.jpg', '7', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'optika-min.jpg', '6', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'linii5_3_-min.jpg', '5', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'linii_7-min.jpg', '4', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'konveiery-min.jpg', '3', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'avto1-min.jpg', '0', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'barabannye_grokhoty_1-min.jpg', '1', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');
INSERT INTO `field_text_page_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1621', 'barabannye_grokhoty_vnutri-min.jpg', '2', '', '2019-01-20 23:45:12', '2019-01-20 23:45:12', '');

DROP TABLE IF EXISTS `field_text_page_pagereference`;
CREATE TABLE `field_text_page_pagereference` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_pagereference` (`pages_id`, `data`, `sort`) VALUES('1619', '1173', '0');
INSERT INTO `field_text_page_pagereference` (`pages_id`, `data`, `sort`) VALUES('1530', '1211', '1');
INSERT INTO `field_text_page_pagereference` (`pages_id`, `data`, `sort`) VALUES('1530', '1622', '0');
INSERT INTO `field_text_page_pagereference` (`pages_id`, `data`, `sort`) VALUES('1530', '1626', '2');

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
INSERT INTO `field_text_page_preview` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1083', '2018_05_04__logo.png', '0', '', '2019-01-05 13:19:27', '2019-01-05 13:19:27', '');

DROP TABLE IF EXISTS `field_text_page_subtitle`;
CREATE TABLE `field_text_page_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1048', 'Обществу с ограниченной ответственностью «Тюменское экологическое объединение» присвоен статус регионального оператора в сфере обращения с отходами.');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1083', 'Статус регионального оператора компании присвоили по итогам конкурсного отбора. В зону обслуживания вошла вся территория юга Тюменской области с численностью населения более 1,5 млн. человек.');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1622', 'Полигон твердых коммунальных отходов г. Тюмень Тюменской области');
INSERT INTO `field_text_page_subtitle` (`pages_id`, `data`) VALUES('1213', 'ПЕРСПЕКТИВНОЕ ПЛАНИРОВАНИЕ НАПРЯМУЮ ЗАВИСИТ ОТ НОВЫХ ПРИНЦИПОВ1');

DROP TABLE IF EXISTS `field_text_page_text`;
CREATE TABLE `field_text_page_text` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1175', '<p>Основаниями для проектирования и строительства мусоросортировочного завода (МСЗ) в городе Тюмени является Концессионное соглашение от 19.09.2014 г. в отношении создания и эксплуатации системы коммунальной инфраструктуры – объектов, используемых для переработки, утилизации, обезвреживания и захоронения твердых коммунальных отходов в Тюменской области.</p>\n\n<p>Тюменский мусоросортировочный завод предназначен для приема и сортировки твердых коммунальных отходов с последующим вывозом материалов, не подлежащих дальнейшей сортировке для размещения на существующий полигон ТКО. Отсортированные компоненты ТКО складируются и направляются на сторонние предприятия для вторичной переработки. </p>\n\n<p>Тюменский мусоросортировочный завод оказывает услуги по обработке (сортировке) отходов, что соответствует приоритетным направлениям государственной политики в области обращения с отходами, обозначенными в Федеральном законе от 24.06.1998 N 89-ФЗ \"Об отходах производства и потребления\".</p>\n\n<p>Целью тюменского мусоросортировочного завода является уменьшение объемов отходов, направляемых на размещение на полигонах ТКО; вовлечение в хозяйственный оборот региона вторсырья; создание новых рабочих мест. </p>\n\n<p>Технологической линии сортировки завода обеспечивает сортировку твердых коммунальных отходов в объеме 90 тонн в час.</p>\n\n<p><strong>Тюменский мусоросортировочный завод имеет следующие здания и сооружения:</strong></p>\n\n<p><strong>Административно-бытовой корпус (АБК) состоит:</strong></p>\n\n<p>- Помещения для административно- управленческого персонала.</p>\n\n<p>- Женская душевая оборудованная шкафами для хранения спец. одежды и сушильными шкафами.</p>\n\n<p>- Мужская душевая оборудованная шкафами для хранения спец. одежды и сушильными шкафами.</p>\n\n<p>- Учебный класс.</p>\n\n<p>- Медицинский кабинет.</p>\n\n<p>- Комната для приема пищи.</p>\n\n<p><strong>Производственный корпус состоит:</strong></p>\n\n<p>- Зона разгрузки твердых коммунальных отходов.</p>\n\n<p>- Зона сортировки твердых коммунальных отходов.</p>\n\n<p>- Зона хранения вторсырья.                                                                                                                                                                                                     </p>\n\n<p>Два пункта весового контроля (КПП-1, КПП-2) оснащенные:</p>\n\n<p>-    Системой радиационного контроля.</p>\n\n<p>-     Системой автоматического взвешивания и распознавания по номерам автомобилей.     </p>\n\n<p><strong>Гараж оснащен:</strong></p>\n\n<p>-     Боксами для ремонта и стоянки автомобилей.</p>\n\n<p>-    Слесарной мастерской.</p>\n\n<p><strong>Дизель генераторная установка мощностью 315 кВт.</strong></p>\n\n<p>- Обеспечивает бесперебойное снабжение эл. энергией объектов 1 категории (системы жизни деятельности завода).</p>\n\n<p><strong>Компрессорная:</strong></p>\n\n<p>-     Снабжает воздухом высокотехнологичное оборудование завода.</p>\n\n<p><strong>Котельная:</strong></p>\n\n<p>- Обеспечивает завод тепловой энергией и горячим водоснабжением.</p>\n\n<p>- Имеет в своем составе 2 твердотопливных котла и 1 газовый котел.</p>\n\n<p><strong>Насосная станция хозяйственно- бытовых и производственных сток.</strong></p>\n\n<p><strong>Подвижной состав Тюменского мусоросортировочного завода состоит:</strong></p>\n\n<p>- Фронтальные погрузчики – 4шт.</p>\n\n<p>- Автопогрузчики – 7шт.</p>\n\n<p>- Тягач с крюковым захватом (бункеровоз) – 6шт.</p>\n\n<p>- Поливомоечная машина – 1шт.</p>\n\n<p><strong>Численный состав персонала завода составляет 296 человек. </strong></p>\n\n<p>Работа тюменского мусоросортировочного завода производится в две смены: смена А и смена Б, 2/2 по 12 часов с обеденным перерывом с 12:00 до 13:00, ежедневно.</p>\n\n<p>В технологическом процессе каждой смены задействован персонал численностью 126 человек. В настоящее время ведется прием персонала, а также прием документов для создания резерва персонала цеха сортировки.</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1512', '<p>В целях совершенствования системы регулирования в области обращения с твердыми коммунальными отходами, повышения уровня экологической безопасности, развития экономических механизмов, направленных на сокращение захоронения отходов и вовлечение их в хозяйственный оборот, в Тюменской области внедряется новая система обращения с отходами.</p>\n\n<p>В рамках перехода на новую систему обращения с твердыми коммунальными отходами 27 апреля 2018 г. Департамент недропользования и экологии Тюменской области и ООО «ТЭО» подписали Соглашение об организации деятельности по обращению с ТКО в Тюменской области. </p>\n\n<p>В соответствии с Соглашением региональный оператор в течение его срока действия (2 года) обеспечивает весь цикл обращения с ТКО на территории Тюменской области, как физических, так и юридических лиц, и индивидуальных предпринимателей.</p>\n\n<p>С момента установления единого тарифа для регионального оператора и выставления потребителям платы за обращение с твердыми коммунальными отходами отдельной строкой в квитанциях за жилищно-коммунальные услуги исполнителями услуг расходы по сбору, вывозу, захоронению ТКО будут исключены из состава платы за содержание помещения и будут относиться к коммунальным услугам.</p>\n\n<p>На практике это означает, что за данную строчку с 1 января 2019 года отвечают не управляющие компании (ТСЖ, муниципалитеты и тд.), а региональный оператор по обращению с твердыми коммунальными отходами (ТКО). Все, кто образует отходы, то есть физические, юридические лица и индивидуальные предприниматели, обязаны заключить с регоператором соответствующий договор на обращение с ТКО.</p>\n\n<p><strong><em>С транспортировщиками определились </em></strong></p>\n\n<p>На основании конкурсного отбора на всей территории области определены компании, которые будут заниматься транспортированием отходов, которые будут вывозить по установленному графику.  </p>\n\n<p><strong><em>Границы ответственности </em></strong></p>\n\n<p>Федеральным законодательством установлено, что за создание и содержание контейнерных площадок, которые находятся на землях общего пользования, будут отвечать муниципалитеты. За площадки на территории многоквартирных домов по-прежнему отвечают собственники. Ответственность регионального оператора за отходы начинается с момента их погрузки в мусоровоз.</p>\n\n<p><strong><em>Сортировка</em></strong></p>\n\n<p>С нового года начнет принципиально меняться схема движения отходов. После погрузки в мусоровоз отходы повезут, не как раньше – сразу на полигон, а сначала на мусоросортировочный завод, где по максимуму отберут полезные фракции. И только после прессования «хвостов» на полигон отправится разрешенный к захоронению мусор.  </p>\n\n<p>Пока в Тюменской области построено только одно предприятие по обработке отходов. В 2019 году в рамках концессионного соглашения появятся еще два таких объекта – в Тобольске и Ишиме - и мусороперегрузочная станция в Ялуторовске. По оценкам специалистов, мощностей этих заводов хватит на то, чтобы сортировать отходы со всего региона. </p>\n\n<p><strong><em>Доставка отходов</em> </strong></p>\n\n<p>По новой схема перевозчик получит оплату только за то количество мусора, которое он привез на завод или соответствующий полигон, после фактического взвешивания. Таким образом перевозчики мотивированы вести бизнес на условиях, выгодных региону. </p>\n\n<p><strong><em>Кто уберет свалки?</em></strong></p>\n\n<p>При обнаружении несанкционированных свалок ТКО региональный оператор будет выявлять собственника земельного участка, на котором незаконно свалили мусор, и понуждать его навести порядок. Если собственник ничего не сделает, оператор самостоятельно уберет мусор, а затем выставит счет за оказанную услугу. </p>\n\n<p><strong><em>Как заключить договор?</em></strong></p>\n\n<p>В мае 2018 г. ООО «ТЭО» провело открытый запрос предложений по определению организации, которая должна представлять интересы компании по заключению договоров с потребителями услуги и производить все расчеты и начисления. Победителем конкурса признано АО ЭК «Восток». Собственные программные продукты и отработанные алгоритмы работы с клиентами позволили знергосбытовой компании предложить региональному оператору наиболее широкий и удобный спектр услуг в части непосредственного взаимодействия с конечными клиентами – от заключения договоров до начислений и сбора платежей. Компания располагает 27 центрами обслуживания клиентов, которые находятся во всех крупных муниципальных образованиях юга региона. Более подробную информацию можно получить на сайте АО «ЭК «Восток»: <a href=\"https://tyumen.vostok-electra.ru/\">https://tyumen.vostok-electra.ru/</a> </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1523', '<p>Ежегодно каждый житель Тюменской области выбрасывает около 400 кг мусора, треть из которого – вторичное сырье. Решение таких задач, как уменьшение количества отходов, извлечение вторичного сырья, безопасное устранение остатков твердых коммунальных отходов после сортировки, позволит сберечь экологический потенциал региона, сохранить природный потенциал пригородной зоны, обеспечит возврат в товарный оборот ценных вторичных ресурсов и получение топливно-энергетических ресурсов.</p>\n\n<p>Мусоросортировочный завод мощностью 90 тонн отходов в час уже построен в пригороде Тюмени. С помощью современного оборудования, рабочие отбирают из общей массы отходов стекло, пластик, металл, картон и бумагу, которые имеют потребительские свойства. Оставшийся мусор, не поддающийся вторичной обработке, прессуется и утилизируется на полигоне. Отобранное сырье прессуется и формируется в плотные тюки, для дальнейшей перевозки и переработки.</p>\n\n<p>Введение в эксплуатацию мусоросортировочного завода - это первый шаг на пути перехода области к цивилизованному процессу сбора и обработке твердых коммунальных отходов, а также к улучшению экологической ситуации в Тюменской области.</p>\n\n<p><strong>Продукция, которую выпускает тюменский мусоросортировочный завод:</strong></p>\n\n<p><em>-Пластик ПЭТ бесцветный + голубой</em></p>\n\n<p><em>-Пластик ПЭТ зеленый + коричневый</em></p>\n\n<p><em>-Алюминиевая банка</em></p>\n\n<p><em>-Пластик  бытовой химии</em></p>\n\n<p><em>-Пластик канистра</em></p>\n\n<p><em>-Картон</em></p>\n\n<p><em>-Пленка стрейч</em></p>\n\n<p><em>-Пленка термоусадочная + Воздушно-пузырчатая (ПВД) </em></p>\n\n<p><em>-Полиэтилен низкого давления (ПНД)</em></p>\n\n<p><em>-Пленка (цветная)  ПНД и ПВД</em></p>\n\n<p><em>-Пленка (черная) ПНД и ПВД</em></p>\n\n<p><em>-Пленка Мiх</em></p>\n\n<p><em>-Пластик Mix</em></p>\n\n<p><em>-Мешки полипропилен</em></p>\n\n<p><em>-Пенопласт</em></p>\n\n<p><em>-Стекло</em></p>\n\n<p><em>-Железо</em></p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1526', '<p>В рамках концессионного соглашения, заключенного в 2014 году между Правительством Тюменской области и ООО «ТЭО» компании переданы полигоны твердых коммунальных отходов для размещения (захоронения) на них отходов, не подлежащих дальнейшему использованию: городской полигон Велижанский (полигон твердых коммунальных отходов г. Тюмень Тюменской области), Полигон ТКО г. Тобольска, Полигон ТКО г. Ишима. </p>\n\n<p>Полигон представляет собой земляное сооружение, основной функцией которого является охрана окружающей среды, с учетом возможности максимального использования самих свойств отходов и преимуществ отведённого участка.<br />\nПолигон защищает окружающую среду от загрязнения продуктами разложения мусора при максимально экономном использовании отведённых для складирования площадей. </p>\n\n<p>Эта цель достигается следующими методами:</p>\n\n<p>- изоляцией отходов, обеспечивающей полную санитарно-эпидемиологическую безопасность населения, которое проживает за пределами санитарно-защитной зоны, и безопасность обслуживающего полигон отходов персонала;<br />\n- обеспечением статической устойчивости складируемых на полигоне отходов с учётом динамики газовыделения, гидрологических условий и уплотнения мусора;<br />\n- возможностью дальнейшего использования земельного участка.</p>\n\n<p><strong>Процесс захоронения</strong></p>\n\n<p>Доставка отходов на участок и внутриплощадочные перевозки осуществляются автомобильным транспортом. Въезд-выезд с территории полигона оборудуется контрольно-пропускным пунктом со шлагбаумом.  </p>\n\n<p>Прибывающие мусоровозы следуют на рабочую карту, где выгружают доставленные отходы («хвосты») после сортировки ТКО и возвращаются через дезинфекционный барьер.</p>\n\n<p>На полигоне прием отходов осуществляется 365 дней в году по двухсменному графику. При этом выполняются следующие основные работы: прием, разравнивание, уплотнение, изоляция ТКО. Захоронение ТКО на полигоне производится методами «надвига» и сталкивания» (в зависимости от конкретной ситуации на карте).</p>\n\n<p>Для равномерной закладки отходов в тело полигона применяется специализированная техника которая не только равномерно распределяет отходы по карте полигона, но и уплотняет их, тем самым увеличивая срок эксплуатации полигона.</p>\n\n<p><strong>Рекультивация полигона</strong></p>\n\n<p>Технологичные карты полигона после заполнения мусором закрываются и начинаются работы по рекультивации, при которой ячейки мусора (предварительно покрытые на этапе консервации отходов) покрываются слоем грунта и дерном. Таким образом, закрытая карта превращается в травянистый холм. </p>\n\n<p>Верхнее изолирующее покрытие предназначено для ограничения притока атмосферных осадков в тело полигона, для уменьшения количества образующегося фильтрата, для сбора и отвода поверхностной воды, сбора свалочного газа (биогаза).</p>\n\n<p> </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1518', '<p>Региональный оператор по обращению с твёрдыми коммунальными отходами в Тюменской области – ООО «ТЭО» - выбрал на конкурсной основе организации, которые занимаются сбором и транспортированием твердых коммунальных отходов в регионе.  </p>\n\n<p>В конце октября – начале ноября 2018 года ООО «ТЭО» разместило на сайте госзакупок более 40 конкурсов на транспортирование ТКО из населенных пунктов Тюменской области. Подрядчики должны иметь лицензию на осуществление сбора, транспортирования, обработки, утилизации, обезвреживания и размещения отходов первого — четвёртого классов опасности, в собственности (или на ином основании) у них должно быть достаточное количество мусоровозов, причем вся техника оснащается системой спутниковой навигации для передачи данных региональному оператору в режиме реального времени: для контроля за перемещением транспорта и фиксации длины пробега. Все договоры с компаниями, которые выиграли конкурсы по 223-ФЗ, действуют с 1 января 2019 года по 31 января 2020 года. Договоры, которые заключались по 44-ФЗ - действуют с 1 января 2019 по 31 декабря 2021 года.</p>\n\n<p>От населения, юридических лиц и индивидуальных предпринимателей региональным оператором вывозятся только твердые коммунальные, а также, крупногабаритные отходы. К последним относятся пришедшие в негодность предметы домашнего обихода большого размера – шкафы, диваны, матрасы, крупная бытовая техника и т.д. Самостоятельная доставка ТКО на полигон собственниками отходов – не требуется.</p>\n\n<p><strong>Обращаем Ваше внимание</strong>, что услуга по обращению с ТКО не распространяется на сбор и вывоз строительного мусора, веток, травы. В данном случае собственники отходов, не подпадающих под понятие ТКО, обязаны самостоятельно обеспечить его размещение на полигоне. Собственник может оформить заявку на вывоз отходов и заключить договор с любой компанией, которая вправе осуществлять эту деятельность.</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1618', '<p>Во исполнение изменений, внесенных в 89 Федеральный закон РФ от 29.12.2014 г., касающихся запрета на захоронение отходов, содержащих полезные фракции и возврата их во вторичный оборот с целью уменьшения отходов, подлежащих отправлению на захоронение, Правительство Тюменской области и ООО «ТЭО» подписали концессионное соглашение в отношении создания и эксплуатации системы коммунальной инфраструктуры в регионе.  </p>\n\n<p>В рамках концессии в Тюмени построен и введен в эксплуатацию 17 августа 2018 года мусоросортировочный завод мощность 90 тонн в час. Еще два объекта, но уже меньшей мощностью, появятся в Тобольске и Ишиме в 2019 году, а также мусороперегрузочная станция в Ялуторовске.</p>\n\n<p>Проектирование и строительство объектов «под ключ» осуществляет Группа Компаний «Интертехэлектро», которая уже 17 лет является одним из лидеров строительства энергетических и промышленных объектов в России.</p>\n\n<p>Тюменский мусоросортировочный завод является уникальным проектом для России по своим мощностям и размерам. Он рассчитан на обслуживание жителей городов Тюмень, Ялуторовск, Заводоуковск и примыкающих к ним близлежащих районов, в которых в общей сложности проживают более 1 млн человек. Площадь земельного участка, отведенного под деятельность завода, составляет 4,6 гектар. Реализация проекта позволит снизить поток отходов, направляемых на захоронение на полигон до 60%.</p>\n\n<p>Все оборудование размещено в производственном корпусе. Оно позволяет сортировать поступающие сюда отходы на стеклянные, пластиковые и металлические. По сути, это конвейерное производство. Привозимые отходы освобождаются от пакетов, поступают на конвейерную линию и в процессе движения по ней от них отбираются полезные фракции различными способами. Здесь есть и ручная сортировка, и магнитная, оптическая и баллистическая сепарация.</p>\n\n<p>Технологические решения по оборудованию предусматривают полный цикл сортировки твердых коммунальных отходов. При выборе технологии сортировки ТКО приоритетными являлись те, которые нацелены на получение конечного продукта (вторсырья), доступного для применения в других технологических процессах в качестве исходного сырья или добавки к основному сырью, а также технологии сортировки ТКО с высокой степенью автоматизации. </p>\n\n<p>В процессе сортировки на заводе отбираются более 25 видов полезных фракций: черные и цветные металлы, стекло, картон, бумага, пэт, пластик и тд.</p>\n\n<p>Мусоросортировочный завод в Тюмени рассчитан на 300 рабочих мест. Он соответствует всем государственным санитарно-эпидемиологическим правилам и нормам.</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1293', '<h3>Заголовок</h3>\n\n<p>Текст</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1297', '<h3>Заголовок</h3>\n\n<p>Текст</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1290', '<p>Общество с ограниченной ответственностью «Тюменское экологическое объединение» - компания, которая использует современные комплексные решения и технологии для улучшения состояния окружающей среды, приносящие пользу жителям и экономике Тюменской области. </p>\n\n<p>Цель компании: создание и эксплуатация системы коммунальной инфраструктуры – объектов, предназначенных для обработки, сбора и размещения (хранения и захоронения) твердых коммунальных отходов в Тюменской области. </p>\n\n<p>В 2014 году между Правительством Тюменской области и ООО «ТЭО» в результате проведения открытого конкурса заключено концессионное соглашение на строительство в регионе инфраструктурных объектов по обработке твердых коммунальных отходов. </p>\n\n<p>17 августа 2018 года мусоросортировочный завод в городе Тюмени мощностью 90 тонн/час введен в эксплуатацию. В 2019 году начнут работу заводы меньшей мощности в Тобольске и Ишиме. </p>\n\n<p>Компания занимается эксплуатацией комплексов природоохранительных сооружений, предназначенных для складирования, изоляции и обезвреживания ТКО, обеспечивающих защиту от загрязнения атмосферы, почвы, поверхностных и грунтовых вод, препятствующих распространению грызунов, насекомых и болезнетворных микроорганизмов в гг. Тюмень, Тобольск, Ишим и осуществляет на них размещение твердых коммунальных отходов. </p>\n\n<p>ООО «ТЭО» имеет лицензию Федеральной службы по надзору в сфере природопользования на осуществление деятельности по сбору, транспортированию, обработке, утилизации, обезвреживанию, размещению отходов I-IV классов опасности.</p>\n\n<p>С 1 января 2019 года – региональный оператор по обращению с твердыми коммунальными отходами в Тюменской области. </p>\n\n<p>Штат компании насчитывает более 400 человек.  </p>\n\n<p><em>- «Очень нужный и необходимый проект на тюменской земле реализован, и это только первый шаг на пути к решению экологических проблем, - отметил на церемонии открытия завода Министр строительства и жилищно-коммунального хозяйства Российской Федерации Владимир Якушев. –Я уверен, площадка будет развиваться дальше. Нам предстоит большая и серьезная работа».</em></p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1513', '<h3>Тарифы и нормативы </h3>\n\n<p>В отличие от некоторых территорий РФ, в Тюменской области с физических лиц плата будет взиматься не из расчета с человека, а с квадратных метров. Размер оплаты на 1 м2 с 1 января 2019 году составляет для жителей региона 5 рублей 04 копейки в месяц. </p>\n\n<p>Юридические лица и индивидуальные предприниматели обязаны заключить договор с региональным оператором на обращение с ТКО и оплачивать эту услугу. При этом платить можно либо по нормативам, дифференцированным по видам деятельности, либо по договору с региональным оператором на фактические объемы образования ТКО.</p>\n\n<p>В структуру единого тарифа заложены расходы по сбору, транспортированию, обработке (сортировке), захоронению отходов, а также плата за негативное воздействие на окружающую среду, расходы на заключение и обслуживание договоров с собственниками твердых коммунальных отходов и операторами по обращению с твердыми коммунальными отходами. Кроме того, в состав тарифа входит инвестиционная программа, которая предусматривает проведение мероприятий в части захоронения и обработки ТКО.</p>\n\n<p>Ознакомиться с соответствующими нормативными документами можно на сайте Департамента тарифной и ценовой политики Тюменской области по ссылке: </p>\n\n<p>- Об установлении предельных единых тарифов ООО \"ТЭО\" (<a href=\"https://admtyumen.ru/ogv_ru/services/more_.htm?id=314284@egDocs\">https://admtyumen.ru/ogv_ru/services/more_.htm?id=314284@egDocs</a>) </p>\n\n<p>- Об установлении нормативов твердых коммунальных отходов (<a href=\"https://admtyumen.ru/ogv_ru/services/more_.htm?id=315630@egDocs\">https://admtyumen.ru/ogv_ru/services/more_.htm?id=315630@egDocs</a>)</p>\n\n<p>- Об оплате потребителями коммунальных услуг по обращению с твердыми коммунальными отходами в Тюменской области (<a href=\"https://admtyumen.ru/ogv_ru/services/more_.htm?id=315556@egDocs\">https://admtyumen.ru/ogv_ru/services/more_.htm?id=315556@egDocs</a>) </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1542', '<p>Обществу с ограниченной ответственностью «Тюменское экологическое объединение» присвоен статус регионального оператора в сфере обращения с отходами. Компания стала единственным участником конкурса и признана победителем. Зона обслуживания – Тюменская область без автономных округов. В ближайшее время состоится подписание соглашения с региональными властями.</p>\n\n<p>Регоператор в течение срока действия Соглашения обязуется обеспечивать деятельность по обращению с твердыми коммунальными отходами в Тюменской области в соответствии с требованиями Федерального закона от 24.06.1998 № 89-ФЗ «Об отходах производства и потребления», Территориальной схемы обращения с отходами, в том числе с коммунальными отходами, в Тюменской области, утвержденной постановлением Правительства Тюменской области от 09.09.2016 № 392-п, иных нормативно-правовых актов в сфере обращения с отходами.</p>\n\n<p>Статус регионального оператора присвоен ООО «ТЭО» сроком на 2 года, соглашение будет действовать до 31 декабря 2020 года включительно. Размер приведенной стоимости услуги составляет 5 480 160,00 тыс. руб. без НДС.</p>\n\n<p>ООО «ТЭО» реализует в Тюменской области концессионный проект в отношении создания и эксплуатации системы коммунальной инфраструктуры – объектов, используемых для сортировки, утилизации, обезвреживания и захоронения ТКО с 2014 года сроком на 29 лет.  </p>\n\n<p>Соглашение предполагает строительство мусоросортировочных заводов и мусороперегрузочных станций в Тюменской области, а также эксплуатацию трех полигонов ТКО: в Тюмени, Тобольске и Ялуторовске. </p>\n\n<p>Реализация проекта рассматривается как один из способов создания в регионе инфраструктуры и ведется в соответствии с существующими в Российской Федерации нормами и правилами.  Работа объектов, указанных в Концессии, внесет свой вклад в развитие Тюменской области как чистого, современного и высококультурного региона. </p>\n\n<p>«На сегодняшний день проект находится в самом разгаре, - отметил генеральный директор ООО «ТЭО» Константин Фрумкин. – На тюменский мусоросортировочный завод поступает все необходимое оборудование, ведется его монтаж. В мае мы планируем полностью закончить строительно-монтажные работы на этом объекте, выполнить пуско-наладку и приступить к опытно-промышленной эксплуатации».</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1544', '<p>«Тюменское экологическое объединение» объявляет о формировании кадрового резерва для работы на строящемся мусоросортировочном заводе в пригороде Тюмени. Свои резюме в компанию могут направлять как кандидаты без опыта работы, так и квалифицированные специалисты со стажем. </p>\n\n<p>«Подбор персонала планируется проводить по востребованным специальностям. Для функционирования завода потребуются инженеры, механики, энергетики, водители, сортировщики, мастера по ремонту оборудования, машинисты и др. Особое внимание будем уделять комплектованию участков сортировки твердых коммунальных отходов», - отметил генеральный директор ООО «ТЭО» Константин Фрумкин.</p>\n\n<p>Будущим сотрудникам компания предлагает официальное трудоустройство, социальный пакет, конкурентоспособную заработную плату. Кроме этого, все работники будут обеспечены комплектом форменной одежды, а доставка до места работы будет осуществляться транспортом предприятия. </p>\n\n<p>По мере появления вакансий будет проводится отбор соискателей, в том числе и по предоставленным резюме. Кандидаты, соответствующие предъявляемым требованиям, будут приглашены на собеседование и, при успешном его прохождении - приняты на работу. Все сотрудники компании пройдут обучение в области обращения с отходами. На завод планируется трудоустроить более 250 человек. </p>\n\n<p>Заинтересованные лица могут уже сейчас направлять свои резюме в отдел персонала и документационного обеспечения ООО «ТЭО». Получить более подробную информацию можно по телефону: (3452) 696358 (доб. 124). </p>\n\n<p>Стоит отметить, что на сегодняшний день работы по возведению нового объекта подходят к концу. На завод поступает все необходимое оборудование, ведется его монтаж. В мае планируется полностью закончить строительно-монтажные работы на объекте, выполнить пуско-наладку и приступить к опытно-промышленной эксплуатации.   </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1546', '<p>Статус регионального оператора компании присвоили по итогам конкурсного отбора. В зону обслуживания вошла вся территория юга Тюменской области с численностью населения более 1,5 млн. человек. </p>\n\n<p>Одна из основных задач регионального оператора – обеспечить размещение отходов только на специализированных объектах, чтобы остановить образование несанкционированных свалок. ООО «ТЭО» будет проводить постоянный мониторинг местностей – это та часть работ, которую берет на себя компания в рамках соглашения. </p>\n\n<p>«С приходом регоператора многие жители сельских населенных пунктов впервые получат услугу по вывозу отходов, - говорит генеральный директор ООО «ТЭО» Константин Фрумкин. – Наша компания будет обеспечивать сбор, транспортирование, обработку и захоронение твердых коммунальных отходов в соответствии с действующим законодательством, в том числе, и в труднодоступной местности. В скором времени все жители региона получат информационные письма, в которых мы их уведомим о новом регоператоре. Приложением к данной рассылке будет проект договора на оказание услуг по обращению с ТКО».</p>\n\n<p>Региональный оператор также реализует в Тюменской области концессионный проект в отношении создания и эксплуатации системы коммунальной инфраструктуры – объектов, используемых для сортировки, обработки и захоронения ТКО с 2014 года сроком на 29 лет.  </p>\n\n<p>Соглашение предполагает строительство мусоросортировочных заводов и мусороперегрузочной станции в Тюменской области, а также эксплуатацию трех полигонов ТКО: в Тюмени, Тобольске и Ялуторовске. </p>\n\n<p>Реализация проекта рассматривается как один из способов создания в регионе инфраструктуры и ведется в соответствии с существующими в Российской Федерации нормами и правилами.  Работа объектов, указанных в Концессии, внесет свой вклад в развитие Тюменской области как чистого, современного и высококультурного региона. </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1547', '<p>Основная функция регионального оператора – обеспечение своевременного и безопасного для населения и окружающей среды качественного сбора, транспортировки, обработки и захоронения твердых коммунальных отходов на юге области.   </p>\n\n<p>Согласно Федеральному закону от 24.06.1998 N 89-ФЗ «Об отходах производства и потребления» все потребители: от граждан, проживающих в многоквартирных домах, до физических лиц, проживающих в индивидуальных строениях, начиная с индивидуальных предпринимателей, малого и среднего бизнеса и заканчивая крупными предприятиями, должны заключить договор с региональным оператором на оказание услуг по обращению с ТКО. </p>\n\n<p>В целях информирования населения компания осуществляет поэтапную рассылку жителям региона уведомлений, в которых содержится информация о начале деятельности регионального оператора и разъяснения о порядке заключения договора. Интересы ООО «ТЭО» при заключении договора во всех населенных пунктах представляет «Энергосбытовая компания «Восток». Вместе с письмами граждане получают для ознакомления форму проекта типового договора. Оформить договор в письменном виде потребители услуги могут в любом офисе «ЭК «Восток». Адреса офисов указаны на официальном сайте компании: vostok-electra.ru. Все возникающие вопросы по заключению договора можно задать по телефону информационной службы: 8-800-250-60-06. </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1551', '<p>Информацию о порядке, сроках и месте заключения договоров, вопросы по сбору, транспортировке, обработке и захоронению отходов, предложения по работе регионального оператора по обращению с отходами, предложения о сотрудничестве – все это можно узнать и сообщить, позвонив на единый номер. </p>\n\n<p>Бесплатный телефон горячей линии 8-800-250-73-26 работает в будние дни с 8.00 до 20.00. Специалисты колл-центра будут систематизировать всю поступающую информацию и передавать ее в структурные подразделения компании для дальнейшей обработки и принятия соответствующих решений по подготовке качественного оказания компанией услуг по вывозу отходов с 1 января 2019 года. </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1554', '<p>Полигон твердых бытовых отходов был передан организации в рамках концессионного соглашения, заключенного между ООО «ТЭО» и Правительством Тюменской области в 2014 году. В соответствии с требованиями экологического и санитарно-эпидемиологического законодательства  регулярно проводятся мероприятия по исключению негативного воздействия на окружающую среду объекта размещения отходов, включающие в себя послойную изоляцию отходов, недопущение захоронения взрывоопасных, самовоспламеняющихся и самовозгорающихся отходов. В случае обнаружения возгорания и задымления осуществляются проливы тела полигона технической водой согласно инструкции по проектированию, эксплуатации и рекультивации полигонов для твердых бытовых отходов (Утверждена Министерством строительства РФ от 02.11.1996 г).   </p>\n\n<p>Необходимо отметить, что складирование отходов в тело полигона предусматривает процесс термического разложения отходов и выделение свалочного газа. </p>\n\n<p>До конца 2018 года будет завершено обследование полигона. По его результатам будет составлен план мероприятий по устранению недостатков и нарушений требований законодательства в области охраны окружающей среды, который включает в себя работы по реконструкции наблюдательных скважин и полигоне, оборудование контрольно-дезинфицирующими зонами с устройством железобетонных ванн для дезинфекции колес мусоровозов, места разгрузки отходов будут оборудованы переносными сетчатыми ограждениями и тп. </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1564', '<p>На данный момент продолжается обваловка, засыпка и частичная заливка площадки полигона. Привлекаются дополнительные единицы техники, задействованные на отсыпке грунта для устранения задымления. Ситуацию осложняет сухая жаркая погода и восточный ветер, который несет дым на город.</p>\n\n<p>Полигон складирования твердых коммунальных отходов начал свою деятельность в 1980-хх годах. В конце 2014 года полигон был передан организации в рамках концессионного соглашения, заключенного между ООО «ТЭО» и Правительством Тюменской области в этом же году.  Необходимо отметить, что отходы, которые собирались на полигоне десятилетиями, горят долго и тушатся тяжело. Возгорания могут происходить на глубине нескольких метров – горючий материал в толще может воспламениться из-за доступа кислорода. Водой заливать такие пожары весьма сложно, поэтому единственный эффективный вариант в данной ситуации - перекрытие доступа воздуха путем обваловки площадки, засыпкой песком и глиной.</p>\n\n<p>Подчеркнем, «Тюменское экологическое объединение», с момента передачи организации полигона, ведет свою деятельность по содержанию объекта в соответствии с требованиями экологического и санитарно-эпидемиологического законодательства. Компанией регулярно проводятся мероприятия по исключению негативного воздействия на окружающую среду объекта размещения отходов, включающие в себя послойную изоляцию отходов, недопущение захоронения взрывоопасных, самовоспламеняющихся и самовозгорающихся отходов.</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1567', '<p>Возгорание полигона ТКО, произошедшее 11 июля 2018 года, поставило Тобольск в российскую новостную ленту на первые строчки - в город ветер заносил дым, в воздухе чувствовалась гарь. СМИ своими заголовками готовили читателей к худшим сценариям. Худшего не произошло. Город спас не случай, а самоотверженность и героизм работников полигона, сотрудников МЧС. «Тюменское экологическое объединение» получило проблемный полигон с богатой \"экологической историей\" в ведение в 2015 году. Тридцатилетняя городская свалка таит в себе еще много \"загадочного\".</p>\n\n<p>Но, вернемся в жаркие дни второй декады июля. Постараемся восстановить историю защиты тоболяков от удушья и продуктов горения.</p>\n\n<p>Возгорание тобольского полигона ТКО произошло около 4 часов утра, в ночь с 10 на 11 июля. Коммунальные службы, как известно, работают в круглосуточном режиме. Поэтому и на полигоне работа продолжается днем и ночью. В смене работают четыре человека, которые принимают мусор, взвешивают его, оформляют документы и размещают на самом полигоне.</p>\n\n<p>Первым огонь заметил рабочий-регулировщик, Николай Дышликов. Который не просто обнаружил огонь, но и оперативно вызвал сотрудников МЧС, направил к месту возгорания бульдозер, передал руководству компании информацию о происшествии. Не теряя времени, Николай принялся тушить пожар собственными силами, используя огнетушители. Когда огнетушители закончились, он взял лопату и начал вручную окапывать периметр пожара.</p>\n\n<p>Примерно в течение 30 минут после сообщения на пульт дежурного МЧС, на полигон приехали пожарные, которые начали проливать тело полигона. Но огонь стремительно распространялся. Шел он по краю карты полигона, языки пламени появлялись то справа, то слева. Предугадать дальнейшее движение было практически невозможно.</p>\n\n<p>Ветер по направлению к Тобольску начал заволакивать город дымкой. Уже в 11 часов появились первые публикации в соцсетях и СМИ, что тоболяки жалуются на дым. К этому моменту на полигоне продолжалась борьба с огнем. Десять грузовых автомобилей подвозили грунт для засыпки огня, три бульдозера отделяли место пожара от остального мусора, чтобы не дать разрастись пожару, экскаватор копал противопожарный ров. Прибывшая еще утром водонапорная машина заливала полигон тоннами воды.</p>\n\n<p>Тобольский полигон можно отнести к средним по величине. Его площадь 28 тыс. квадратных метров. Более 5% его площади оказались охвачены пожаром. Скупые данные МЧС - 1,5 тыс. квадратных метров, длина кромки горения - 100 метров, ширина - 15.</p>\n\n<p>Чуть более суток пожар не хотел подчиняться воле людей и не сдавался. Только к утру 12 июля распространение огня удалось остановить. Все это время все сотрудники ООО \"ТЭО\", работающие на полигоне, большая прикомандированная команда из Тюмени не покидали огненной передовой. Некоторые валились с ног, не покидали опасных участков. Около двух суток на полигоне провел Николай Дышликов, понимая, что от его работы и работы его товарищей зависит многое. Николаю 55 лет, в Тобольске его ждали жена, взрослый сын и дочь старшеклассница.</p>\n\n<p>Не стоит думать, что если открытый огонь перестал распространяться, то это победа. Многометровый слой мусора продолжал тлеть изнутри. Следующие сутки принесли новую победу, 13 июля пожар удалось локализовать. Стихия сдалась человеку не только на территории полигона - ветер сменил направление, город вздохнул полной грудью. Но, победные залпы салюта никто не давал. Впереди были еще пять дней, когда 15 единиц техники и несколько десятков человек метр за метром, шаг за шагом продолжали просыпку тлеющего полигона.</p>\n\n<p>К вечеру 18 июля тобольский полигон перешел к работе в штатном режиме. Последствия возгорания 11 июля ликвидированы полностью.  </p>\n\n<p>Отметим, полигон начал заполняться в 80-х годах прошлого века. Как полигон заполнялся, прокладывались ли изоляционные слои – сейчас сложно сказать. Ясно одно – полигон не соответствовал требованиям санитарно-эпидемиологических стандартов и норм. В 2015 году ООО «ТЭО» приняло полигон на обслуживание и началась масштабная работа по приведению тела полигона к необходимым требованиям и стандартам. Естественно, за один день, и даже год, «плоды» 30-летней деятельности не устранить. Итог – периодические возгорания на полигоне. До конца 2018 года будет завершено обследование полигона. По его итогам составят план мероприятий по устранению недостатков и нарушений. В него войдут реконструкция наблюдательных скважин и полигона, установка оборудования контрольно-дезинфицирующих зон с железобетонными ваннами для дезинфекции колес мусоровозов. Также предусмотрены переносные сетчатые ограждения в местах разгрузки отходов.</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1569', '<p>Тюменский мусоросортировочный завод расположен на 9-м км. Велижанского тракта в непосредственной близости от действующего полигона твердых коммунальных отходов. Проект реализуется в рамках концессионного соглашения, заключенного в 2014 году между региональным Правительством и ООО «Тюменское экологическое объединение». Кроме этого, концессия предполагает строительство еще двух заводов, но уже меньшей мощности: в Тобольске и Ишиме, а также мусороперегрузочной станции в Ялуторовске.</p>\n\n<p>Проект мусоросортировочного завода в Тюмени является уникальным для нашей страны по своим масштабам. Мощность его составит 350 тысяч тонн отходов в год (90 тонн/час) при работе в одну смену. Реализация проекта позволит снизить поток отходов, направляемых на захоронение на полигон до 60%.  </p>\n\n<p>Технологические решения по оборудованию предусматривают полный цикл сортировки твердых коммунальных отходов. При выборе технологии сортировки ТКО приоритетными являлись те, которые нацелены на получение конечного продукта (вторсырья), доступного для применения в других технологических процессах в качестве исходного сырья или добавки к основному сырью, а также технологии сортировки ТКО с высокой степенью автоматизации. В процессе сортировки будет отбираться более 25 видов полезных фракций: черные и цветные металлы, стекло, картон, бумага, пэт, пластик и тд.    </p>\n\n<p>«Мусоросортировочный завод в Тюмени рассчитан на 300 рабочих мест, - говорит генеральный директор ООО «ТЭО» Константин Фрумкин. – Он соответствует всем государственным санитарно-эпидемиологическим правилам и нормам. Все сотрудники завода будут оснащены средствами индивидуальной защиты, спецодеждой, а также за счет средств компании пройдут обучение по программе «Безопасное обращение с отходами (I-IV классов опасности)». </p>\n\n<p>Отметим, в Тобольске и Ишиме на данный момент ведутся работы по подготовке площадок под строительство заводов. Мощность завода в Тобольске составит 40 тысяч тонн ТКО в год, в Ишиме – 25 тысяч тонн ТКО в год.  </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1571', '<p>Отметим, торжественное мероприятие, посвященное открытию завода, состоится 17 августа. Завод является уникальным проектом для России по своим мощностям и размерам. Он рассчитан на обслуживание жителей городов Тюмень, Ялуторовск, Заводоуковск и примыкающих к ним близлежащих районов, в которых в общей сложности проживают более 1 млн человек. Площадь земельного участка, отведенного под деятельность завода, составляет 4,6 гектар.  Генеральный подрядчик строительства – группа компаний «Интертехэлектро».</p>\n\n<p>Объем инвестиций в создание мусоросортировочного завода - 1,7 млрд рублей. Максимальная проектная мощность - 90 тонн отходов в час. На объекте будет осуществляться сортировка мусора. </p>\n\n<p>Ультрасовременное оборудование, установленное на заводе, предназначено для высокоточной сортировки материалов, работа которого основана на использовании возможностей спектрального анализа. </p>\n\n<p>«Отходы, транспортируемые по конвейерной ленте, анализируются как по типу, так и по цвету посредством чувствительных сенсоров, - отметил во время осмотра производственного корпуса завода генеральный директор ООО «ТЭО» Константин Фрумкин. - Благодаря этому удастся разделить материалы на требуемые группы с высокой степенью точности, которой вручную не добиться». </p>\n\n<p>Константин Игоревич подчеркнул, что в автоматическом режиме с использованием оптических и баллистических сканеров можно отсортировать больше 25 видов фракций и упаковать их в плотные брикеты-кубы, удобные для перевозки и реализации. Отсортировывать таким образом можно различные виды пластика, картон, бумагу, железо, алюминий и другие компоненты.</p>\n\n<p>На открытии завода предполагается присутствие представителей органов власти, общественных объединений, бизнес-сообщества и средств массовой информации.</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1589', '<p>- Нам интересно изучить опыт Тюменской области по созданию инфраструктуры в сфере обработки ТКО. В нашем регионе сегодня работают несколько мусоросортировочных заводов: в Екатеринбурге, Каменске-Уральском, Первоуральске. Но их мощностей недостаточно для реализации новых задач. Сейчас там выбирается всего 6–8% фракций, идущих на переработку, а на лучших предприятиях страны этот показатель составляет 20%. Проектные решения нового завода, который будет построен в рамках концессии в Нижнем Тагиле, позволят не менее трети отходов использовать вторично. Это комплекс нового поколения, такой как мы увидели сегодня в Тюмени, - рассказал министр энергетики и ЖКХ Свердловской области Николай Смирнов.</p>\n\n<p>Завод в Тюмени — первый и пока единственный в области. Он был запущен 17 августа, но уже сейчас многие регионы проявляют к предприятию небывалый интерес. Аналогичный комплекс в ближайшее время появится и в Нижнем Тагиле. Концессионное соглашение по созданию объектов для обработки ТКО было подписано между администрацией Нижнего Тагила и «Облкоммунэнерго» в июне этого года. </p>\n\n<p> - Сегодня мы ещё раз убедились, что заключенное концессионное соглашение не останется только на бумаге, а будет построен действительно работающий завод. Увидели, что компания, которая уже успешно реализовала подобный проект в Тюмени, работает и справляется с возникающими трудностями. И мы уже эти опробованные технологии дальше сможем применить в Нижнем Тагиле, – сказал временно исполняющий полномочия главы Нижнего Тагила Владислав Пинаев.</p>\n\n<p>На тюменском мусоросортировочном комплексе почти полностью автоматизированное производство, применяются наиболее современные технологии для сортировки коммунальных отходов. </p>\n\n<p>«В Уральском федеральном округе мы первыми приступили к созданию системы обращения с ТКО. Тема сортировки отходов сейчас активно набирает обороты, поэтому к нам приезжают специалисты из других регионов, чтобы изучить опыт. В свое время мы точно так же изучали опыт российский и зарубежный, чтобы взять на вооружение лучшие идеи и наработки. Сегодня показали линии коллегам из Свердловской области», - рассказал генеральный директор ООО «Тюменское экологическое объединение» Константин Фрумкин. </p>\n\n<p>Комплекс возведен в промышленной зоне в непосредственной близости от действующего полигона ТКО. Все оборудование закуплено и смонтировано с учетом специфики отходов региона. Площадь земельного участка, отведенного под деятельность завода, составляет 4,6 гектар. Реализация проекта позволит снизить поток отходов, направляемых на захоронение на полигон до 60%.  </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1591', '<p>«Я благодарю организаторов этого замечательно конкурса – Тюменскую областную Думу и лично Инну Вениаминовну Лосеву, - сказала в приветственной речи заместитель генерального директора ООО «ТЭО» Светлана Петренко. - Отрадно, что проводятся конкурсы, направленные на экологическое воспитание детей. Нашей компании данная тема близка, и мы с удовольствием поддержали инициативу». </p>\n\n<p>Рисунки были представлены в трех номинациях в соответствии с возрастной категорией. Из тематики конкурсных работ видно, что наибольшее беспокойство у детей вызывают лесные пожары, свалки твердых коммунальных отходов, загрязнение воды и воздуха.  </p>\n\n<p>Открывая церемонию награждения победителей, председатель комитета областной думы по экономической политике и природопользованию, председатель комитета конкурса Инна Лосева напомнила, что главная задача настоящих и будущих поколений – это научиться беречь землю. «В августе этого года ООО «ТЭО» открыло в пригороде мощный завод по сортировке отходов, который способен обрабатывать в день до 90 тонн отходов. Сортировка и прессование мусора на заводе позволят снизить процент его захоронения на полигоне», - отметила Инна Вениаминовна.</p>\n\n<p>Участники церемонии сошлись во мнении, что всем нам предстоит огромная работа научить не одно поколение людей серьезному отношению к отходам и замечательно, что дети всех возрастов активно включаются в этот процесс.</p>\n\n<p>Завершилась встреча участников и организаторов конкурса концертом творческих коллективов Тюмени и традиционной экскурсией по областному парламенту. </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1593', '<p>Так, в Вагайском, Уватском, Упоровском и Исетском муниципальных районах транспортирование ТКО будет осуществлять ООО «Транссервис». В Нижнетавдинском районе конкурс выиграло ООО «Автопроо», в Абатском – ООО «Универсал-сервис», а в Викуловском – ООО «Сибириада». Территорию Ялуторовского муниципального района будут обслуживать две компании – ООО «Жилсервис» и ООО «Унистрой». По остальным населенным пунктам юга области до 4 декабря будут подведены итоги торгов, после чего с компаниями-победителями заключат соответствующие договоры. </p>\n\n<p>Согласно условиям контракта, у перевозчиков в собственности (или на ином основании) должно быть достаточное количество мусоровозов, причем вся техника оснащается системой спутниковой навигации для передачи данных региональному оператору в режиме реального времени: для контроля за перемещением транспорта и фиксации длины пробега.  </p>\n\n<p>В конце октября – начале ноября текущего года ООО «ТЭО» разместило на сайте госзакупок более 40 конкурсов на транспортирование ТКО из населенных пунктов Тюменской области. Подрядчики должны иметь лицензию на осуществление сбора, транспортирования, обработки, утилизации, обезвреживания и размещения отходов первого — четвёртого классов опасности. Все договоры с компаниями, которые выиграли конкурсы по 223-ФЗ, будут действовать с 1 января 2019 года по 31 января 2020 года. Договоры, которые заключаются по 44-ФЗ, будут действовать с 1 января 2019 по 31 декабря 2021 года. </p>\n\n<p>Напомним, с 1 января 2019 года общество с ограниченной ответственностью «Тюменское экологическое объединение» будет отвечать за весь процесс обращения с твёрдыми коммунальными отходами в Тюменской области. В частности, оператор займётся заключением договоров с физическими, юридическими лицами и индивидуальными предпринимателями на оказание услуги по обращению с ТКО. Кроме этого, задача компании осуществлять полный контроль за движением отходов от контейнера до полигона, развивать современную инфраструктуру обращения отходов, сокращать объем размещаемого на полигонах мусора, а также выявлять и ликвидировать несанкционированные свалки. </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1595', '<p>Накануне по итогам электронных аукционов, размещенных в октябре текущего года на официальном сайте единой информационной системы в сфере закупок, были определены компании, которые будут оказывать услуги по сбору и транспортированию твердых коммунальных отходов во всех районах областного центра. </p>\n\n<p>Основной объем – 60% отходов (160 тысяч тонн в год), производимых на территории города Тюмени, - возьмут на себя ООО «ТрансСервис» и ООО «ЭКО сервис». Так же транспортирование отходов в городе будут осуществлять ООО «Турасервис-Н», ООО ТК «Сибирская экологическая компания», ООО «Паритет-Эко», ООО «Профи». В общей сложности компании будут доставлять на тюменский мусоросортировочный завод около 300 тысяч тонн отходов в год для дальнейшей обработки.  </p>\n\n<p>«Наша компания понимает важность своевременного вывоза твердых коммунальных отходов и возможные риски при переходе на новую систему обращения с ними, - говорит генеральный директор ООО «ТЭО» Константин Фрумкин. – Поэтому совместно с администрацией города и представителями компаний-перевозчиков мы приняли решение о досрочном начале работы компаний, осуществляющих сбор и транспортирование ТКО. До 20 декабря будут составлены новые маршруты движения транспорта, отработаем систему мониторинга и контроля. Город в новый год перейдет с уже работающей системой. Мусорного коллапса не случится с боем курантов». </p>\n\n<p>Напомним, согласно условиям контракта, у перевозчиков в собственности (или на ином основании) должно быть достаточное количество мусоровозов, причем вся техника оснащается системой спутниковой навигации для передачи данных региональному оператору в режиме реального времени: для контроля за перемещением транспорта и фиксации длины пробега, подрядчики должны иметь лицензию на осуществление сбора, транспортирования, обработки, утилизации, обезвреживания и размещения отходов первого — четвёртого классов опасности.    </p>\n\n<p>Необходимо отметить, что в ближайший календарный год региональному оператору предстоит отстроить оптимальные маршруты, выяснить, сколько на самом деле образуется отходов, построить систему учета и контроля как за транспортными организациями, так и за полигонами.  </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1597', '<p><strong>Как это происходит сейчас (до 1 января 2019 года):</strong></p>\n\n<ul><li>Договоры с компаниями, вывозящими мусор, заключают управляющие компании или ТСЖ. Поскольку у жителей частного сектора нет обязанности заключать подобный договор и платить за вывоз мусора, многие выбрасывают отходы либо на стихийные свалки, либо в контейнеры, расположенные у многоквартирных домов;</li>\n	<li>На территории Тюменской области множество стихийных свалок мусора. Единого центра по их устранению не существует;</li>\n	<li>Услуга по сбору и вывозу бытовых отходов является жилищной и входит в плату за содержание жилья. Тарифы утверждаются на собрании собственников многоквартирных домов. В МКД оплата зависит от площади квартир, а в частном секторе - от тарифов вывозящей мусор организации.</li>\n</ul><p><strong>Как будет работать новая система (с 1 января 2019 года):</strong></p>\n\n<ul><li>Региональный оператор по обращению с ТКО будет отвечать за весь процесс - от погрузки отходов из контейнеров в мусоровоз до их захоронения на полигоне. Регоператор будет отвечать и за вывоз мусора из частных секторов - либо с организованных площадок, либо бесконтейнерным способом.<br /><br />\n	Обеспечивать создание и содержание контейнерных площадок будут собственники земельных участков. По новой системе обращения с ТКО коммунальную услугу по вывозу мусора будут обязаны оплачивать все жители;</li>\n	<li>Региональный оператор будет отвечать и за ликвидацию стихийных свалок. Если житель Тюменской области обнаружит такую свалку - объемом более 1 куб. метра - достаточно будет лишь сообщить регоператору о ее местонахождении;</li>\n	<li>Услуга по сбору, транспортированию и захоронению твердых коммунальных отходов станет коммунальной и единой для всех, а тариф на нее установил областной департамент государственного регулирования цен и тарифов. Переплачивать за чужой мусор жителям не придется.</li>\n</ul><p><strong>Зачем нужна новая система? </strong></p>\n\n<ul><li>Улучшить экологическую ситуацию в регионе, сделать города и поселки более комфортными;</li>\n	<li>Постепенно внедрить раздельный сбор мусора, максимально вовлечь отсортированный мусор во вторичную переработку;</li>\n	<li>Ликвидировать стихийные свалки мусора;</li>\n	<li>Поставить сферу обращения с твердыми коммунальными отходами под контроль государства и общественности;</li>\n</ul><p><strong>Тариф</strong></p>\n\n<p>На заседании коллегиального органа – тарифной комиссии Департамента тарифной и ценовой политики Тюменской области установлен предельный единый тариф на услугу регионального оператора по обращению с твердыми коммунальными отходами – ООО «ТЭО» - с 01 января 2019 года. Предельный единый тариф на услугу регионального оператора по обращению с ТКО на территории Тюменской области на период с 01.01.2019 г. по 30.06.2019 г. составляет 6027,18 рублей (с НДС) за тонну, с 01.07.2019 г. по 31.12.2019 г. составляет 6147,72 рублей (с НДС) за тонну. Стоимость услуги для населения будет установлена исходя из нормативов образования мусора, которые департамент тарифов планирует утвердить до 20 декабря. На данный момент орган тарифного регулирования рассматривает два варианта ценообразования: оплата ТКО будет рассчитываться исходя из квадратуры жилой площади, либо исходя из количества проживающих человек.</p>\n\n<p>Типовые формы договоров и вся необходимая информация размещены на официальном сайте регионального оператора <a href=\"http://www.ecoteo.ru/\">www.ecoteo.ru</a>. Номер телефона единой информационной службы регионального оператора: 8-800-250-73-26 (звонок по России бесплатный).</p>\n\n<p><strong>Льготный тариф</strong></p>\n\n<p>Льготы на оплату услуг по обращению с твердыми коммунальными отходами введены для следующих категорий населения:</p>\n\n<p><strong>Федеральный регистр льготников</strong></p>\n\n<ul><li>участники Великой Отечественной войны;</li>\n	<li>инвалиды Великой Отечественной войны и инвалиды боевых действий;</li>\n	<li>лица, награжденные знаком «Жителю блокадного Ленинграда»;</li>\n	<li>члены семей погибших (умерших) инвалидов войны, участников Великой Отечественной войны и ветеранов боевых действий;</li>\n	<li>инвалиды I, II, III групп, семьи, имеющие детей инвалидов;</li>\n	<li>граждане, подвергшиеся радиационному воздействию вследствие чернобыльской и других радиационных катастроф;</li>\n	<li>несовершеннолетние узники концлагерей, гетто и других мест принудительного содержания, созданных фашистами и их союзниками в период Второй мировой войны.</li>\n</ul><p> </p>\n\n<p><strong>Региональный регистр льготников</strong></p>\n\n<ul><li>ветераны боевых действий;</li>\n	<li>многодетные семьи;</li>\n	<li>лица, удостоенные звание Героя СССР, Героя РФ или награжденные орденом Славы трех степеней;</li>\n	<li>лица, удостоенные звания Героя Социалистического Труда, Героя Труда РФ или награжденные орденом Трудовой Славы трех степеней;</li>\n	<li>ветераны труда;</li>\n	<li>уточнить полный перечень лиц, которые могут получать льготы можно в территориальных органах социальной защиты населения.</li>\n</ul>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1600', '<p>В Тюменской области с 1 января 2019 года стартует «мусорная реформа», согласно которой сбором, транспортированием, обработкой и захоронением отходов займется ООО «Тюменское экологическое объединение». С нового года услуга становится не жилищной, а коммунальной.  На практике это означает, что за данную строчку будут отвечать не управляющие компании (ТСЖ, муниципалитеты и тд.), а региональный оператор по обращению с твердыми коммунальными отходами (ТКО). Все, кто образует отходы, то есть физические, юридические лица и индивидуальные предприниматели, обязаны заключить с регоператором соответствующий договор на обращение с ТКО.</p>\n\n<p><em>С транспортировщиками определились </em></p>\n\n<p>На основании конкурсного отбора на всей территории области определены компании, которые будут заниматься транспортированием отходов. В городе Тюмени мусор будут вывозить 7 компаний. К работе они приступят уже 25 декабря. Отходы будут вывозить ежедневно по установленному графику. На всех остальных территориях компании начнут работу с 1 января будущего года. </p>\n\n<p><em>Границы ответственности </em></p>\n\n<p>Федеральным законодательством установлено, что за создание и содержание контейнерных площадок, которые находятся на землях общего пользования, будут отвечать муниципалитеты. За площадки на территории многоквартирных домов по-прежнему отвечают собственники. Ответственность регионального оператора за отходы начинается с момента их погрузки в мусоровоз.</p>\n\n<p><em>Сортировка</em></p>\n\n<p>С нового года начнет принципиально меняться схема движения отходов. После погрузки в мусоровоз отходы повезут, не как раньше – сразу на полигон, а сначала на мусоросортировочный завод, где по максимуму отберут полезные фракции. И только после прессования «хвостов» на полигон отправится разрешенный к захоронению мусор.  </p>\n\n<p>Пока в Тюменской области построено только одно предприятие по обработке отходов. В 2019 году в рамках концессионного соглашения появятся еще два таких объекта – в Тобольске и Ишиме - и мусороперегрузочная станция в Ялуторовске. По оценкам специалистов, мощностей этих заводов хватит на то, чтобы сортировать отходы со всего региона. </p>\n\n<p><em>Мусор снова в лес?</em> </p>\n\n<p>Большой проблемой являются недобросовестные перевозчики, которые забирают отходы за сравнительно небольшую плату, но выбрасывают их в лучшем случае в чужие контейнеры, а в худшем – в ближайший овраг или лесополосу. По новой схема перевозчик получит оплату только за то количество мусора, которое он привез на завод или соответствующий полигон, после фактического взвешивания. Таким образом перевозчики мотивированы вести бизнес на условиях, выгодных региону. </p>\n\n<p><em>Кто уберет свалки?</em></p>\n\n<p>Еще одна проблема — несанкционированные свалки. При их обнаружении региональный оператор будет выявлять собственника земельного участка, на котором незаконно свалили мусор, и понуждать его навести порядок. Если собственник ничего не сделает, оператор самостоятельно уберет мусор, а затем выставит счет за оказанную услугу. </p>\n\n<p><em>На что нужно обратить внимание тюменцам</em></p>\n\n<p>Прежде всего, необходимо уточнить, заключила ли управляющая компания, обслуживающая дом, договор с регоператором. В частном доме договор нужно заключить самостоятельно, либо дождаться первого начисления и оплатить квитанцию. Договор будет считаться заключенным автоматически. Все предыдущие договоры как юридических, так и физических лиц на сбор и транспортирование ТКО с января 2019 года будут недействительны.</p>\n\n<p>Второе, но не менее важное, проследить, чтобы ваша управляющая компания убрала услугу по вывозу мусора и платеж за нее из строки «Ремонт и содержание жилья». Это нужно сделать, чтобы не платить за одно и то же дважды. Платеж за обращение с ТКО будет идти отдельной строкой. </p>\n\n<p> </p>\n\n<p><em>Задача регионального оператора</em><em> – привести в соответствие современным требованиям все этапы системы обращения с ТКО: своевременный вывоз с места сбора, экологичное транспортирование и безопасное захоронение отходов.</em></p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1602', '<p>«Во время новогодних праздников, как правило, образуются самые большие объемы твердых коммунальных отходов: иногда в два, а то и в три раза больше среднесуточной нормы, - рассказал генеральный директор ООО «ТЭО» Константин Фрумкин. - Уже сейчас мы принимаем необходимые меры, чтобы жители города не испытывали никаких неудобств».</p>\n\n<p>Во время новогодних каникул любой житель областного центра может сообщить о скоплениях отходов, несвоевременном вывозе мусора в диспетчерские службы компаний, которые осуществляют транспортирование отходов на территории нахождения жилого дома и (или) организации, а также в единую диспетчерскую регионального оператора: <strong>8-800-250-73-26</strong> (<strong>ежедневно с 7 до 23 часов).</strong> </p>\n\n<p>Принимать сигналы о переполненных контейнерах будут не только по телефону: сообщения, отправленные по электронной почте на адрес <a href=\"mailto:ro@ekoteo.ru\">ro@ekoteo.ru</a> без внимания не останутся.  </p>\n\n<p>С 1 января 2019 года в области начинает работать новая схема обращения с ТКО. Ответственность за весь цикл: от сбора до захоронения, лежит на региональном операторе – ООО «ТЭО». </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1605', '<p><strong>Сколько будем платить?</strong></p>\n\n<p>В отличие от многих территорий РФ, в Тюменской области с физических лиц плата будет взиматься не из расчета с человека, а с квадратных метров. Размер оплаты на 1 м2 с 1 января 2019 году будет составлять для жителей региона 5 рублей 04 копейки в месяц. </p>\n\n<p> </p>\n\n<p><strong>Что входит в эту цифру?</strong></p>\n\n<p>В структуру единого тарифа заложены расходы по сбору, транспортированию, обработке (сортировке), захоронению отходов, а также плата за негативное воздействие на окружающую среду, расходы на заключение и обслуживание договоров с собственниками твердых коммунальных отходов и операторами по обращению с твердыми коммунальными отходами. Кроме того, в состав тарифа входит инвестиционная программа, которая предусматривает проведение мероприятий в части захоронения и обработки ТКО.</p>\n\n<p> </p>\n\n<p><strong>Откуда взялись такие цифры?</strong></p>\n\n<p>Средний социальный норматив по обеспечению жильем в нашей стране составляет 18 м2 на человека. Следовательно, по социальным нормам для квартиры площадью 54 «квадрата», с количеством проживающих 3 человека, плата за обращение с ТКО составит 272 рубля 16 копеек в месяц (в расчете на 1 человека 90 рублей 72 копейки). Если площадь жилья больше социальной нормы, то и платить придется больше. </p>\n\n<p>Ранее жители региона платили за вывоз мусора от 1,5 до 13,5 рублей за квадратный метр в зависимости от населенного пункта. Стоимость коммунальной услуги по обращению с ТКО в 16 муниципальных районах и 2 городских округах Тюменской области стала ниже, чем была стоимость жилищной услуги по обращению с ТКО до установления единого тарифа.<br /><br /><strong>Будут ли льготы?</strong></p>\n\n<p>Новая услуга будет относиться к коммунальной, поэтому все льготы (для ветеранов, инвалидов, многодетных семей и т.д.) сохраняются.</p>\n\n<p> </p>\n\n<p><strong>Что ждёт юридических лиц?</strong></p>\n\n<p>С 1 января 2019 года юридические лица обязаны заключить договор с региональным оператором на обращение с ТКО и оплачивать эту услугу. </p>\n\n<p>При этом платить можно будет либо по нормативам, дифференцированным по видам деятельности, либо по договору с региональным оператором на фактические объемы образования ТКО.</p>\n\n<p> </p>\n\n<p><strong>Как платить?</strong></p>\n\n<p>Счёт за новую услугу будет выставляться в одной квитанции с платой за электричество или содержание имущества. Если помещение не отражено в программе и начислений ранее не производилось, то собственник получит отдельную квитанцию для оплаты. Ведением договорной работы, начислением платежей, представлением интересов в суде будет заниматься энергосбытовая компания «Восток» с которой регоператор заключил агентский договор. Первые платёжки населению придут в феврале будущего года.</p>\n\n<p> </p>\n\n<p><strong>Что это означает для жителей Тюменской области?</strong></p>\n\n<p>«Новая система призвана перестроить весь алгоритм обращения с ТКО, - говорит генеральный директор ООО «ТЭО» Константин Фрумкин. - Отходы производит каждый человек, и платить за то, чтобы их грамотно, с минимальной нагрузкой на экологию утилизировали, должны все. Новый механизм позволит вывести «мусорные потоки» из тени, правильно организовать их размещение, обезвреживание и захоронение. В перспективе нескольких лет нам предстоит избавиться от стихийных свалок». </p>\n\n<p> </p>\n\n<p><strong>Это важно знать!</strong> Деятельность регионального оператора максимально прозрачна для государства и надзорных органов. Его задача – обеспечить максимальный охват услугой по обращению с твердыми коммунальными отходами всех потребителей области. Очень многие жители частных домовладений городов, а также жители сел и деревень, не имея возможности воспользоваться услугой по вывозу отходов, вынуждены были искать незаконные способы избавиться от них – сжигать или складировать в местах не предназначенных для этого. Так же поступают и недобросовестные предприниматели, не желающие оплачивать услуги по транспортированию и захоронению своих отходов. По этой причине и появляются многочисленные стихийные свалки на окраинах городов и сёл, в окрестных лесах и оврагах. Расширение охвата жителей и предпринимателей услугой по обращению с ТКО позволит значительно снизить количество стихийных свалок.   </p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1624', '<p>Адрес местонахождения полигона: г. Тюмень, 9-й км Велижанского тракта.</p>\n\n<p>Режим работы - 365 дней в году.</p>\n\n<p>График работы эксплуатационного персонала - посменный.</p>\n\n<p>Год ввода в эксплуатацию: 2010.</p>\n\n<p>Год окончания эксплуатации: 2021.</p>\n\n<p>Площадь объекта без СЗЗ, га: 30,0000.</p>\n\n<p>Вместимость объекта, м3: 3668995,00.</p>\n\n<p>Вместимость объекта, т: 2531606,55.</p>\n\n<p><strong>Объем размещения (захоронения) твердых бытовых отходов (максимальный уровень загрузки):</strong></p>\n\n<p>мощность объекта, м3/год: 333545,00;</p>\n\n<p>мощность объекта, т/год: 230146,05.</p>\n\n<p><strong><em>Виды систем защиты окружающей среды на объекте:</em></strong></p>\n\n<p>1) экраны пленочные;</p>\n\n<p>2) обваловка;</p>\n\n<p>3) ограждение;</p>\n\n<p>4) отвод ливневых вод (нагорные канавы);</p>\n\n<p>5) контрольно-пропускной пункт;</p>\n\n<p>6) визуальный входной контроль отходов;</p>\n\n<p>7) взвешивание поступающих отходов;</p>\n\n<p>8) ведение учетной документации на поступающие отходы.</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1625', '<p>Адрес местонахождения полигона: г. Тобольск, район ЗКСМ, площадка 1.</p>\n\n<p>Режим работы - 365 дней в году.</p>\n\n<p>График работы эксплуатационного персонала - посменный.</p>\n\n<p>Год ввода в эксплуатацию: 1980.</p>\n\n<p>Год окончания эксплуатации: не указан.</p>\n\n<p>Площадь объекта без СЗЗ, га: 2875,00.</p>\n\n<p>Вместимость объекта, м3: 1061362,00.</p>\n\n<p>Вместимость объекта, т: 732339,78,00.</p>\n\n<p><strong>Объем размещения (захоронения) твердых бытовых отходов (максимальный уровень загрузки):</strong></p>\n\n<p>мощность объекта, м3/год: 70757,00;</p>\n\n<p>мощность объекта, т/год: 48822,652.</p>\n\n<p><strong><em>Виды систем защиты окружающей среды на объекте:</em></strong></p>\n\n<p>1) обваловка;</p>\n\n<p>2) отвод ливневых вод (нагорные канавы);</p>\n\n<p>3) контрольно-пропускной пункт;</p>\n\n<p>4) визуальный входной контроль отходов;</p>\n\n<p>5) ведение учетной документации на поступающие отходы.</p>');
INSERT INTO `field_text_page_text` (`pages_id`, `data`) VALUES('1628', '<p>Адрес местонахождения полигона: Тюменская область, Ишимский район, 4-й км Бердюжского тракта, территория Дымковского сельского поселения.</p>\n\n<p>Режим работы - 365 дней в году.</p>\n\n<p>График работы эксплуатационного персонала - посменный.</p>\n\n<p>Год ввода в эксплуатацию: 2014.</p>\n\n<p>Год окончания эксплуатации: 2034.</p>\n\n<p>Площадь объекта без СЗЗ, га: 29,03.</p>\n\n<p>Вместимость объекта, м3: 2798271.</p>\n\n<p>Вместимость объекта, т: 335792,52.</p>\n\n<p><strong>Объем размещения (захоронения) твердых бытовых (коммунальных) отходов (максимальный уровень загрузки):</strong></p>\n\n<p>мощность объекта, м3/год: 139914.</p>\n\n<p>мощность объекта, т/год: 16789,68.</p>\n\n<p><strong>Виды систем защиты окружающей среды на объекте:</strong></p>\n\n<p>1) строгое соблюдение границ землеотвода;</p>\n\n<p>2) установка ограждений вокруг полигона;</p>\n\n<p>3) озеленение объекта;</p>\n\n<p>4) обваловка по периметру полигона;</p>\n\n<p>5) передвижение автомобилей в пределах полигона только по организованным временным проездам;</p>\n\n<p>6) соблюдение техники безопасности на объектах;</p>\n\n<p>7) хранение отходов, образующихся в результате работы полигона ТБО только в установленных местах.<br />\n </p>');

DROP TABLE IF EXISTS `field_text_page_title`;
CREATE TABLE `field_text_page_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1048', 'Региональным оператором по обращению с твердыми коммунальными отходами в Тюменской области стало ООО «ТЭО»');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1083', 'Правительство Тюменской области и ООО «ТЭО» подписали соглашение по обращению с ТКО в регионе');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1085', 'ООО «ТЭО» объявляет о начале формирования кадрового резерва');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1087', 'Региональный оператор по обращению с ТКО в Тюменской области рассылает уведомления населению');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1089', 'Задать вопрос региональному оператору по обращению с ТКО можно по телефону горячей линии');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1173', 'Тюменский мусоросортировочный завод');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1211', 'Полигон ТКО г. Тобольск');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1213', 'МПС-1');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1099', 'Деятельность регионального оператора');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1517', 'Контакты диспетчерской регионального оператора');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1227', 'Реализация вторичного сырья');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1524', 'Подать заявку на приобретение вторичного сырья');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1100', 'Деятельность по захоронению отходов');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1529', 'Подать заявку на заключение договора');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1229', 'Транспортирование отходов');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1520', 'Подать заявку на вывоз отходов');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1101', 'Обработка (сортировка) отходов');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1619', 'Список заводов');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1288', 'Общие сведения');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1303', 'Аппарат управления ООО «ТЭО»');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1307', 'Приемная генерального директора');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1309', '+7-3452-69-63-58');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1310', 'Юридический отдел');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1312', '+7-3452-69-63-58 (доб. 1178)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1305', 'Региональный оператор по обращению с ТКО');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1314', 'Тюменская дирекция регионального оператора');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1316', '8-800-250-73-26');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1317', 'Мусоросортировочный завод <br>(г. Тюмень)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1319', 'Главный технолог');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1321', 'Исаков Виталий Викторович');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1322', 'Полигоны твердых коммунальных отходов');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1324', 'Полигон ТКО (г. Тюмень)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1326', 'Старший мастер <br>Шевелев Сергей Александрович');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1331', 'Основное');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1337', 'Личные данные');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1352', '\\d{2}\\.\\d{2}\\.\\d{4}');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1356', '^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\\.[a-zA-Z0-9-]+)+$');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1358', '\\+7\\(\\d{3}\\)\\d{3}-\\d{2}-\\d{2}');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1360', '\\d{2}\\.\\d{2}\\.\\d{4}');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1370', 'Основное');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1379', 'Данные организации');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1395', '^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\\.[a-zA-Z0-9-]+)+$');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1397', '\\+7\\(\\d{3}\\)\\d{3}-\\d{2}-\\d{2}');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1385', '\\d{9}');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1399', '\\d{2}\\.\\d{2}\\.\\d{4}');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1417', 'Главные вопросы');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1443', 'mail@ecoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1444', 'Группа закупок');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1446', '+7-3452-69-63-58 (доб. 1123)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1447', 'Централизованная бухгалтерия');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1449', '+7-3452-69-63-58 (доб. 1122)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1450', 'Планово-экономический отдел');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1452', '+7-3452-69-63-58 (доб. 1136)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1453', 'Пресс-служба');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1455', '+7-3452-69-63-58 (доб. 1102)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1456', '+7-9044-97-02-13');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1457', 'Nekrasova_ya@ecoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1458', 'Служба охраны труда, промышленной безопасности и экологии');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1460', '+7-3452-69-63-58 (доб. 1124)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1461', 'Служба управления персоналом');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1465', '+7-3452-69-63-58 (доб. 1286)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1466', 'personal@ekoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1463', 'Заведующий хозяйством');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1467', '+7-3452-69-63-58 (доб. 1109)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1468', 'ro@ekoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1469', 'Группа по работе с потребителями');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1471', '+7-3452-69-63-58 (доб. 1095)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1472', 'Группа контроля качества');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1474', '+7-3452-69-63-58 (доб. 1298)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1475', 'Группа по информационно-справочной работе');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1477', '+7-3452-69-63-58 (доб. 1306)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1478', 'Отдел продаж вторичного сырья');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1480', '+7-3452-69-63-58 (доб. 1207)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1481', 'Отдел развития и методологии по обращению с отходами');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1483', '+7-3452-69-63-58 (доб. 1283)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1484', 'Группа по сопровождению агентской деятельности');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1486', '+7-3452-69-63-58 (доб. 1239)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1487', 'Тобольская дирекция регионального оператора');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1489', '+7-982-900-18-65');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1490', 'rotb@ekoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1492', 'isakov_vv@ecoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1493', 'Начальник цеха');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1495', 'Загидулин Виктор Владимирович');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1496', 'zagidulin_vv@ecoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1497', 'poligon@ecoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1498', 'Полигон ТКО (г. Тобольск)');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1500', 'Начальник полигона <br>Корепин Николай Валентинович');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1501', 'korepin_nv@ecoteo.ru');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1521', 'Контакты диспетчерской регионального оператора');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1525', 'Попова Татьяна Владимировна');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1530', 'Полигоны твердых коммунальных отходов');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1533', 'Ведущий инженер<br>Блашенцева Анна Геннадьевна');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1552', 'Официальный комментарий');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1556', '«Тюменское экологическое объединение»: возгорание на полигоне твердых бытовых отходов в Тобольске локализовано');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1558', 'Тобольский полигон ТКО работает в штатном режиме');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1560', 'В Тюмени готовится к открытию крупнейший мусоросортировочный завод в стране');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1562', 'Первый заместитель Министра природных ресурсов и экологии РФ Денис Храмов посетил строительную площадку тюменского мусоросортировочного завода');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1573', 'Нижний Тагил будет перенимать опыт тюменцев в отношении создания инфраструктуры по обращению с ТКО');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1575', '«Тюменское экологическое объединение» выступило партнером конкурса детского рисунка');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1577', '«Тюменское экологическое объединение» на конкурсной основе выбирает перевозчиков ТКО');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1579', 'В новогодние праздники в Тюмени мусорного коллапса не будет');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1581', 'Новая система обращения с ТКО: что изменится с Нового года?');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1583', 'Вывоз мусора по новым правилам. Что нужно знать тюменцам?');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1585', 'В Тюмени в новогодние праздники будут тщательнее следить за вывозом мусора');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1587', 'Новый тариф на обращение с ТКО: раскладываем всё по полочкам');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1622', 'Городской полигон Велижанский');
INSERT INTO `field_text_page_title` (`pages_id`, `data`) VALUES('1626', 'Полигон ТКО г. Ишим');

DROP TABLE IF EXISTS `field_text_page_video_url`;
CREATE TABLE `field_text_page_video_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


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
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1032', 'О предприятии');
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
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1048', 'Региональным оператором по обращению с твердыми коммунальными отходами в Тюменской области стало ООО «ТЭО»');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1049', 'novost-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1050', 'breaking_news');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1202', 'Default');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1052', 'mass-media-about');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1084', '18-26-07-30-11-55');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1083', 'Правительство Тюменской области и ООО «ТЭО» подписали соглашение по обращению с ТКО в регионе');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1086', '18-26-07-31-11-25');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1085', 'ООО «ТЭО» объявляет о начале формирования кадрового резерва');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1088', '18-26-07-31-11-55');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1087', 'Региональный оператор по обращению с ТКО в Тюменской области рассылает уведомления населению');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1090', '18-26-07-32-11-28');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1089', 'Задать вопрос региональному оператору по обращению с ТКО можно по телефону горячей линии');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1091', 'Клиентам');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1187', 'Все видео');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1093', 'press-center');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1094', 'Важная информация');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1095', 'Мусоросортировочные заводы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1097', 'Мусороперегрузочные станции');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1098', 'vacancies');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1100', 'Деятельность по захоронению отходов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1101', 'Обработка (сортировка) отходов');
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
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1416', 'faq');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1173', 'Тюменский мусоросортировочный завод');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1174', 'msz-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1177', 'Видеогалереи');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1178', 'Важные сообщения');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1182', 'Страница обработки AJAX запросов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1183', 'breaking-news');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1188', 'Трейлеры');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1189', 'music');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1190', 'trailers');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1211', 'Полигон ТКО г. Тобольск');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1212', 'tko-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1213', 'МПС-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1214', 'mps-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1215', 'Политика обработки персональных данных');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1216', 'Обратная связь');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1217', 'regulations');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1226', 'operator-activities');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1227', 'Реализация вторичного сырья');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1228', 'secondary-materials');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1229', 'Транспортирование отходов');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1230', 'wasted-transport');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1231', 'activities-tko');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1232', 'waste-sorting-activity');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1234', 'Форма обратной связи');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1622', 'Городской полигон Велижанский (г. Тюмень)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1288', 'Общие сведения');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1289', 'us');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1291', 'Запрос на съемку');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1292', 'record-request');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1295', 'Заявка на экскурсию');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1296', 'excursion-request');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1299', 'Contacts');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1300', 'repeater_contacts_values');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1301', 'repeater_contacts_items');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1302', 'contacts');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1306', '1543805464-1335-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1308', '1543805601-4499-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1311', '1543805626-186-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1313', '1543805534-17-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1315', '1543805671-9175-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1318', '1543805692-8953-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1320', '1543805704-7282-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1323', '1543805757-1446-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1325', '1543805762-9761-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1328', 'inputfields_group');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1329', 'inputfields_blocks_phys');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1330', 'callback-full');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1332', '1544118142-4307-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1334', 'inputfields_select_variables');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1335', '1544118155-0687-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1338', '1544118785-6745-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1349', '1544119005-3995-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1351', '1544119105-5143-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1353', '1544119245-8629-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1415', 'faq_block');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1357', '1544119380-0046-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1359', '1544119443-9093-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1361', '1544119751-7908-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1363', '1544119882-5553-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1365', '1544119895-3299-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1367', '1544119909-7707-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1368', 'inputfields_blocks_ur');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1369', 'callback-full');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1371', '1544128468-4217-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1373', '1544128530-7447-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1376', '1544128548-0246-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1380', '1544128605-8607-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1382', '1544128610-2293-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1384', '1544128627-2624-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1386', '1544128639-5768-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1388', '1544128647-2019-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1390', '1544128661-1224-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1392', '1544128681-7773-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1394', '1544128695-3369-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1396', '1544128708-565-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1398', '1544128725-4199-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1400', '1544128736-0454-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1402', '1544128752-9868-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1404', '1544128763-9329-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1406', '1544128772-6253-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1407', 'Документы');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1408', 'docs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1412', '1544469396-9468-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1414', '1544469507-5322-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1418', '1544470756-8092-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1445', '1546032002-421-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1448', '1546032026-562-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1451', '1546032062-9046-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1454', '1546032093-6175-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1459', '1546032143-4032-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1462', '1546032167-3726-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1464', '1546032176-8548-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1470', '1546032371-6418-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1473', '1546032393-8761-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1476', '1546032412-3526-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1479', '1546032438-2074-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1482', '1546032454-6404-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1485', '1546032477-4098-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1488', '1546032493-8661-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1494', '1546032617-8807-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1499', '1546032705-5617-1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1553', '19-05-01-26-01-54');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1552', 'Официальный комментарий');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1557', '19-05-01-30-01-33');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1559', '19-05-01-30-01-36');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1561', '19-05-01-30-01-37');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1563', '19-05-01-30-01-40');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1556', '«Тюменское экологическое объединение»: возгорание на полигоне твердых бытовых отходов в Тобольске локализовано');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1558', 'Тобольский полигон ТКО работает в штатном режиме');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1560', 'В Тюмени готовится к открытию крупнейший мусоросортировочный завод в стране');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1562', 'Первый заместитель Министра природных ресурсов и экологии РФ Денис Храмов посетил строительную площадку тюменского мусоросортировочного завода');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1574', '19-05-01-29-02-35');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1576', '19-05-01-29-02-37');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1578', '19-05-01-29-02-39');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1580', '19-05-01-29-02-43');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1582', '19-05-01-29-02-44');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1584', '19-05-01-30-02-23');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1586', '19-05-01-30-02-26');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1588', '19-05-01-30-02-27');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1573', 'Нижний Тагил будет перенимать опыт тюменцев в отношении создания инфраструктуры по обращению с ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1575', '«Тюменское экологическое объединение» выступило партнером конкурса детского рисунка');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1577', '«Тюменское экологическое объединение» на конкурсной основе выбирает перевозчиков ТКО');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1579', 'В новогодние праздники в Тюмени мусорного коллапса не будет');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1581', 'Новая система обращения с ТКО: что изменится с Нового года?');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1583', 'Вывоз мусора по новым правилам. Что нужно знать тюменцам?');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1585', 'В Тюмени в новогодние праздники будут тщательнее следить за вывозом мусора');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1587', 'Новый тариф на обращение с ТКО: раскладываем всё по полочкам');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1607', 'Все фото');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1615', 'Все фото');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1623', 'gorodskoi-polinog-velizhanskii');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1626', 'Полигон ТКО г. Ишим');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1627', 'polygon-ishim');

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

INSERT INTO `field_vacancies` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1042', '1176,1179,1539,1540', '4', '1098');

DROP TABLE IF EXISTS `field_vacancies_email`;
CREATE TABLE `field_vacancies_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancies_email` (`pages_id`, `data`) VALUES('1042', 'personal@ekoteo.ru');

DROP TABLE IF EXISTS `field_vacancies_phone`;
CREATE TABLE `field_vacancies_phone` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancies_phone` (`pages_id`, `data`) VALUES('1042', '+7-3452-69-63-58 (доб. 1286)');

DROP TABLE IF EXISTS `field_vacancy_conditions`;
CREATE TABLE `field_vacancy_conditions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`) VALUES('1176', '<ul><li>Пятидневная рабочая неделя.</li>\n	<li>Возможности профессионального и карьерного роста.</li>\n	<li>Официальное трудоустройство.</li>\n</ul>');
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`) VALUES('1179', '<ul><li>Пятидневная рабочая неделя (график 8-00 – 17-00);</li>\n	<li>Место работы: Мусоросортировочный завод – Велижанский тракт, 9 км</li>\n	<li>Доставка на работу транспортом предприятия;</li>\n	<li>Официальное трудоустройство.</li>\n</ul>');
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`) VALUES('1539', '<ul><li>Пятидневная рабочая неделя, </li>\n	<li>График: 9:00 - 18:00</li>\n	<li>Официальное трудоустройство.</li>\n</ul>');
INSERT INTO `field_vacancy_conditions` (`pages_id`, `data`) VALUES('1540', '<ul><li>Пятидневная рабочая неделя.</li>\n	<li>Официальное трудоустройство.</li>\n	<li>График: 9:00 - 18:00</li>\n</ul>');

DROP TABLE IF EXISTS `field_vacancy_demands`;
CREATE TABLE `field_vacancy_demands` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_demands` (`pages_id`, `data`) VALUES('1176', '<ul><li>Высшее юридическое образование</li>\n	<li>Опыт работы в аналогичной должности от 2 лет</li>\n	<li>Готовность к режиму многозадачности</li>\n</ul>');
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`) VALUES('1540', '<ul><li>Высшее образование.</li>\n	<li>Приветствуется опыт в сбытовых, производственных компаниях, с обязательным опытом работы с клиентами.</li>\n	<li>Опыт работы в сфере сбыта/оказания услуг </li>\n	<li>Мобильность, оперативность действий, адаптивность, не конфликтность.</li>\n	<li>Опыт взаимодействия с клиентами, решения (исключения) конфликтных ситуаций и опыт ведения (подготовки) переписки по клиентскому блоку.</li>\n	<li>Опытный пользователь ПК, Excel, 1С, СЭД.</li>\n</ul>');
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`) VALUES('1179', '<ul><li>Опыт работы в аналогичных должностях от 1 года;</li>\n	<li>Опыт программирования, эксплуатации, ремонта и обслуживания АСУ ТП верхнего (SCADA) и среднего уровня;</li>\n	<li>Знание основ КиПиА, слесарного дела, пневматики, гидравлики, механики;</li>\n	<li>Умение работать с системами управления, защит и безопасности оборудования.</li>\n	<li>Желателен опыт работы с 1С предприятие 8 в области интеграции с промышленным оборудованием;</li>\n</ul>');
INSERT INTO `field_vacancy_demands` (`pages_id`, `data`) VALUES('1539', '<ul><li>Образование: средне-специальное и выше</li>\n	<li>Опыт работы в клиентском сервисе, консультировании</li>\n	<li>Знание делопроизводства</li>\n	<li>Грамотная речь</li>\n	<li>Высокий уровень сервисного общения, развитые коммуникативные навыки</li>\n	<li>Опытный пользователь ПК, Excel, СЭД.</li>\n</ul>');

DROP TABLE IF EXISTS `field_vacancy_description`;
CREATE TABLE `field_vacancy_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_description` (`pages_id`, `data`) VALUES('1176', '<p><em>Договорная работа:</em></p>\n\n<p>- разработка, согласование проектов договоров, дополнительных соглашений;</p>\n\n<p>- оценка необходимости принятия корпоративных решений для заключения договоров;</p>\n\n<p>- ведение реестра договоров;</p>\n\n<p>- подготовка отчетной, справочной документации;</p>\n\n<p> </p>\n\n<p><em>Сопровождение корпоративной деятельности:</em></p>\n\n<p>- подготовка и согласование проектов корпоративных решений;</p>\n\n<p>- регистрация ЮЛ, изменений сведений о ЮЛ;</p>\n\n<p>- ведение реестров участников общества, бенефициаров и пр.;</p>\n\n<p>- обеспечение наличия выписок из ЕГРЮЛ, нотариально заверенных копий документов;</p>\n\n<p> </p>\n\n<p><em>Сопровождение основной деятельности общества:</em></p>\n\n<p>- консультирование структурных подразделений, подготовка справок, заключений</p>\n\n<p>- подготовка писем, справок, отчетов, заключений, иной информации по зоне ответственности.</p>\n\n<p> </p>\n\n<p><em>Представительство в судах, органах государственного и муниципального контроля и надзора.</em></p>');
INSERT INTO `field_vacancy_description` (`pages_id`, `data`) VALUES('1179', '<p style=\"margin-left:0px;margin-right:0px;\">Обслуживание и развитие АСУ ТП верхнего уровня (SCADA);</p>\n\n<p style=\"margin-left:0px;margin-right:0px;\"> </p>\n\n<p>Обслуживание и развитие АСУ ТП среднего уровня (ПЛК WAGO);</p>\n\n<p> </p>\n\n<p>Проведение планово-предупредительных технического обслуживания (ТО), ремонтов всего низкоточного оборудования предприятия;</p>\n\n<p> </p>\n\n<p>Выявление причин сбоев и аварий при эксплуатации оборудования АСУ ТП, сетей связи, систем видеонаблюдения, систем весового контроля, контроля доступа, принятие мер по их предупреждению и повышению устойчивости функционирования оборудования и сетей;</p>\n\n<p> </p>\n\n<p>Участие в администрировании серверов и сетевой инфраструктуры;</p>\n\n<p> </p>\n\n<p>Мониторинг, автоматизация и дальнейшее улучшение существующей инфраструктуры предприятия в области АСУ ТП и ИТ</p>');
INSERT INTO `field_vacancy_description` (`pages_id`, `data`) VALUES('1539', '<p>Прием, распределение входящих звонков;</p>\n\n<p> </p>\n\n<p>Справочная и консультативная поддержка потребителей;</p>\n\n<p> </p>\n\n<p>Предоставление всей нужной информации потребителям (ФЛ, ЮЛ) по тарифам, процедурам компании</p>\n\n<p> </p>\n\n<p>Направление запросов, заявок, обращений в ответственный отдел;</p>\n\n<p> </p>\n\n<p>Оперативное ведение/учет обращений;</p>\n\n<p> </p>\n\n<p>Работа с клиентскими жалобами и пожеланиями;</p>');
INSERT INTO `field_vacancy_description` (`pages_id`, `data`) VALUES('1540', '<p style=\"margin-left:0px;margin-right:0px;\">Сопровождение договоров, проверка и выполнение расчетов объемов услуг с применением программных комплексов;</p>\n\n<p> </p>\n\n<p>Подготовка и направление писем, ведение деловой переписки;</p>\n\n<p> </p>\n\n<p>Консультирование потребителей по вопросам исполнения договоров, взаимодействие с Агентом по отчетности, инфообмену, документообороту;</p>\n\n<p> </p>\n\n<p>Ведение баз данных потребителей, обращений, претензий и ответов на них;</p>\n\n<p> </p>\n\n<p>Самостоятельная подготовка ответов/запросов по типовым принятым решениям;</p>\n\n<p> </p>\n\n<p>Подготовка справок, заключений, выводов по различным вопросам деятельности отдела;</p>\n\n<p> </p>\n\n<p>Непосредственная работа по сложным вопросам курируемым отделом;</p>\n\n<p> </p>\n\n<p>Подготовка и контроль сроков исполнения, ответов на запросы.</p>');

DROP TABLE IF EXISTS `field_vacancy_isactive`;
CREATE TABLE `field_vacancy_isactive` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1179', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1176', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1539', '1');
INSERT INTO `field_vacancy_isactive` (`pages_id`, `data`) VALUES('1540', '1');

DROP TABLE IF EXISTS `field_vacancy_name`;
CREATE TABLE `field_vacancy_name` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1176', 'Юрисконсульт');
INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1179', 'Ведущий инженер АСУ ТП');
INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1517', '8­800­250­73­26');
INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1525', '+7(922)079-17-14,+7(912)991-40-14,+7(992)308-62-80 (Viber)');
INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1533', 'Blashentseva_ag@ecoteo.ru');
INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1521', '8­800­250­73­26');
INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1539', 'Специалист по информационно-справочной работе');
INSERT INTO `field_vacancy_name` (`pages_id`, `data`) VALUES('1540', 'Инженер по работе с юридическими и физическими лицами');

DROP TABLE IF EXISTS `field_vacancy_salary`;
CREATE TABLE `field_vacancy_salary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=149 DEFAULT CHARSET=utf8;

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
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('137', 'layout_privacy');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('119', 'layout_blocks');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('120', 'layout_factories');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('121', 'layout_map');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('122', 'layout_list-files');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('123', 'layout_faq');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('138', 'feedback');
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
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('139', 'layout_callback-full');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('140', 'repeater_contacts');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('141', 'repeater_repeater_contacts_values');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('142', 'repeater_repeater_contacts_items');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('144', 'repeater_inputfields_group');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('145', 'repeater_inputfields_blocks_phys');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('146', 'repeater_inputfields_select_variables');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('147', 'repeater_inputfields_blocks_ur');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('148', 'repeater_faq_block');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '156', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '201', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '114', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '117', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '123', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '219', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '110', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '167', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '217', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '202', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '168', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '194', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '172', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '124', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '127', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '104', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '121', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '126', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '132', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '134', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '131', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '138', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '177', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '198', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '175', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '137', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '147', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('120', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '164', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('123', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '157', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '106', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '197', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '143', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('125', '155', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('126', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '142', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '161', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('119', '162', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '160', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '163', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '165', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('122', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('128', '166', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '120', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '170', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '200', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('130', '169', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '116', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '195', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '173', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '176', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('131', '144', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('132', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '135', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('133', '179', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('134', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('133', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '186', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '184', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '185', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '182', '3', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '183', '4', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '181', '2', '{\"columnWidth\":33,\"showIf\":\"map_page_show_map=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('121', '180', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '118', '1', '{\"label\":\"\\u0412\\u043d\\u0435\\u0448\\u043d\\u044f\\u044f \\u0441\\u0441\\u044b\\u043b\\u043a\\u0430 \\u043d\\u0430 \\u0437\\u0430\\u043a\\u0443\\u043f\\u043a\\u0438\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '187', '2', '{\"columnWidth\":50,\"label\":\"\\u0421\\u0442\\u0430\\u0440\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '190', '3', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '191', '4', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '100', '5', '{\"columnWidth\":50,\"label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a \\u0432 \\u0448\\u0430\\u043f\\u043a\\u0435 \\u043f\\u043e\\u0434 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u043e\\u043c \\u043f\\u0440\\u0438 \\u043a\\u043b\\u0438\\u043a\\u0435 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435 \\u043d\\u0430 \\\"\\u0422\\u044e\\u043c\\u0435\\u043d\\u044c\\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '192', '6', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '188', '7', '{\"columnWidth\":50,\"label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a \\u0432 \\u0448\\u0430\\u043f\\u043a\\u0435 \\u043f\\u043e\\u0434 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u043e\\u043c \\u043f\\u0440\\u0438 \\u043a\\u043b\\u0438\\u043a\\u0435 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435 \\u043d\\u0430 \\\"\\u0422\\u043e\\u0431\\u043e\\u043b\\u044c\\u0441\\u043a\\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '193', '8', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '189', '9', '{\"columnWidth\":50,\"label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a \\u0432 \\u0448\\u0430\\u043f\\u043a\\u0435 \\u043f\\u043e\\u0434 \\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043a\\u043e\\u043c \\u043f\\u0440\\u0438 \\u043a\\u043b\\u0438\\u043a\\u0435 \\u043d\\u0430 \\u043a\\u0430\\u0440\\u0442\\u0435 \\u043d\\u0430 \\\"\\u0418\\u0448\\u0438\\u043c\\\"\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '101', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '203', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '102', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '103', '13', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '206', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('138', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '214', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '141', '12', '{\"NS_matrix10\":{\"description\":\"\\u041f\\u0435\\u0440\\u0435\\u0447\\u0438\\u0441\\u043b\\u0438\\u0442\\u044c \\u0447\\u0435\\u0440\\u0435\\u0437 \\u0437\\u0430\\u043f\\u044f\\u0442\\u0443\\u044e\",\"label\":\"Email\'s\",\"maxlength\":2048}}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '163', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '164', '7', '{\"NS_matrix7\":[]}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '166', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '171', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '207', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '135', '11', '{\"NS_matrix10\":{\"description\":\"\\u041f\\u0435\\u0440\\u0435\\u0447\\u0438\\u0441\\u043b\\u0438\\u0442\\u044c \\u0447\\u0435\\u0440\\u0435\\u0437 \\u0437\\u0430\\u043f\\u044f\\u0442\\u0443\\u044e\",\"label\":\"\\u0422\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u044b\",\"maxlength\":2048}}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '113', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '111', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '112', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '174', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '178', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '109', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('136', '199', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '158', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '122', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '99', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '145', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '205', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '109', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('127', '159', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '141', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '130', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '125', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '119', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '136', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('140', '210', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('141', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('142', '209', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('140', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('135', '108', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '208', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '116', '0', '{\"label\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u043f\\u043e\\u043b\\u044f\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '212', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '215', '2', '{\"showIf\":\"inputfields_type=5\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '122', '3', '{\"label\":\"\\u041e\\u0431\\u044f\\u0437\\u0430\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u043f\\u043e\\u043b\\u0435\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '201', '4', '{\"description\":\"\",\"label\":\"\\u0411\\u043e\\u043b\\u044c\\u0448\\u043e\\u0435 \\u043f\\u043e\\u043b\\u0435\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('144', '109', '5', '{\"description\":\"\\u041d\\u0435 \\u0442\\u0440\\u043e\\u0433\\u0430\\u0439 \\u044d\\u0442\\u043e \\u043f\\u043e\\u043b\\u0435, \\u0435\\u0441\\u043b\\u0438 \\u043d\\u0435 \\u0437\\u043d\\u0430\\u0435\\u0448\\u044c, \\u0447\\u0442\\u043e \\u0442\\u0430\\u043a\\u043e\\u0435 \\u0440\\u0435\\u0433\\u0443\\u043b\\u044f\\u0440\\u043d\\u044b\\u0435 \\u0432\\u044b\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u044f \\u0438 \\u043a\\u0430\\u043a \\u043e\\u043d\\u0438 \\u0440\\u0430\\u0431\\u043e\\u0442\\u0430\\u044e\\u0442\",\"label\":\"\\u0420\\u0435\\u0433\\u0443\\u043b\\u044f\\u0440\\u043d\\u043e\\u0435 \\u0432\\u044b\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435 - \\u043c\\u0430\\u0441\\u043a\\u0430\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('145', '213', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '204', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '129', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('145', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '118', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('142', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('146', '116', '0', '{\"label\":\"\\u0412\\u044b\\u0431\\u043e\\u0440\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('147', '109', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('139', '216', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('147', '213', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('148', '171', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('137', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('129', '115', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('148', '109', '0', '{\"label\":\"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a \\u0431\\u043b\\u043e\\u043a\\u0430\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('117', '218', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '139', '5', NULL);

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
) ENGINE=MyISAM AUTO_INCREMENT=220 DEFAULT CHARSET=utf8;

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
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeRepeaterMatrix', 'text_page_content', '0', 'Содержимое', '{\"template_id\":45,\"parent_id\":1021,\"repeaterFields\":[113,111,112,174,178,109,163,164,166,171,207,135,141],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"matrix1_name\":\"text-block\",\"matrix1_label\":\"\\u0422\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u044b\\u0439 \\u0431\\u043b\\u043e\\u043a\",\"matrix1_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix1_sort\":0,\"matrix1_fields\":[111],\"matrix2_name\":\"images-block\",\"matrix2_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0439\",\"matrix2_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix2_sort\":1,\"matrix2_fields\":[112],\"matrix3_name\":\"gallery-block\",\"matrix3_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0441\\u043b\\u0430\\u0439\\u0434-\\u0448\\u043e\\u0443 \\u0438\\u0437 \\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u0438\",\"matrix3_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix3_sort\":2,\"matrix3_fields\":[174],\"matrix4_name\":\"video-block\",\"matrix4_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0432\\u0438\\u0434\\u0435\\u043e\",\"matrix4_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix4_sort\":3,\"matrix4_fields\":[178],\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0431\\u043b\\u043e\\u043a\",\"matrix5_name\":\"lineButton\",\"matrix5_label\":\"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430 \\u0432\\u044b\\u0437\\u043e\\u0432\\u0430 \\u0444\\u043e\\u0440\\u043c\\u044b \\u043e\\u0431\\u0440\\u0430\\u0442\\u043d\\u043e\\u0439 \\u0441\\u0432\\u044f\\u0437\\u0438\",\"matrix5_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix5_sort\":4,\"matrix6_name\":\"lineButton2\",\"matrix6_label\":\"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430 \\u0432\\u044b\\u0437\\u043e\\u0432\\u0430 \\u0440\\u0430\\u0441\\u0448\\u0438\\u0440\\u0435\\u043d\\u043d\\u043e\\u0439 \\u0444\\u043e\\u0440\\u043c\\u044b \\u043e\\u0431\\u0440\\u0430\\u0442\\u043d\\u043e\\u0439 \\u0441\\u0432\\u044f\\u0437\\u0438\",\"matrix6_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix6_sort\":5,\"matrix7_name\":\"files\",\"matrix7_label\":\"\\u0411\\u043b\\u043e\\u043a \\u0441 \\u0444\\u0430\\u0439\\u043b\\u0430\\u043c\\u0438\",\"matrix7_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix7_sort\":6,\"matrix8_name\":\"faq\",\"matrix8_label\":\"\\u0412\\u043e\\u043f\\u0440\\u043e\\u0441-\\u043e\\u0442\\u0432\\u0435\\u0442\",\"matrix8_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix8_sort\":7,\"matrix9_name\":\"links\",\"matrix9_label\":\"\\u0421\\u043f\\u0438\\u0441\\u043e\\u043a \\u0441\\u0441\\u044b\\u043b\\u043e\\u043a\",\"matrix9_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix9_sort\":8,\"matrix10_name\":\"contacts\",\"matrix10_label\":\"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b\",\"matrix10_head\":\"{matrix_label} [\\u2022 {matrix_summary}]\",\"matrix10_sort\":9,\"matrix7_fields\":[163,164,166],\"matrix8_fields\":[109,171],\"matrix10_fields\":[109,135,141],\"matrix9_fields\":[109,207],\"matrix5_fields\":[109]}');
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
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('137', 'FieldtypeTextarea', 'vacancy_conditions', '0', 'Условия', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('138', 'FieldtypeRepeater', 'vacancies', '0', '', '{\"template_id\":58,\"parent_id\":1047,\"repeaterFields\":[135,177,219,137,136,139],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterAddLabel\":\"\\u0414\\u043e\\u0431\\u0430\\u0432\\u0438\\u0442\\u044c \\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u044e\"}');
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
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('204', 'FieldtypeMultiplier', 'politics_data', '0', 'Данные', '{\"fieldtypeClass\":\"FieldtypeText\",\"schemaClass\":\"FieldtypeText\",\"qtyMin\":1,\"qtyMax\":10,\"maxlength\":2048,\"inputfieldConfigNames\":\"themeOffset,themeBorder,themeColor,requiredAttr,minlength,maxlength,showCount,size,stripTags,placeholder,pattern\",\"sortable\":0,\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('197', 'FieldtypeURL', 'contacts_whatsapp', '0', 'Номер WhatsApp', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('198', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('199', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('200', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1201,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('203', 'FieldtypeTextarea', 'home_facts', '0', 'Текст в блоке \"Интересные факты\"', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('205', 'FieldtypeEmail', 'politics_email', '0', 'E-мейл', '{\"maxlength\":2048,\"minlength\":0,\"showCount\":0,\"size\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('206', 'FieldtypeImage', 'politics_image', '0', 'Логотип', '{\"fileSchema\":6,\"extensions\":\"gif jpg jpeg png\",\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"clientQuality\":90,\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"collapsed\":0,\"resizeServer\":0,\"maxReject\":0,\"dimensionsByAspectRatio\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('207', 'FieldtypePage', 'text_page_pagereference', '0', 'Список ссылок', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldAsmSelect\",\"parent_id\":0,\"template_id\":44,\"labelFieldName\":\"title\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('208', 'FieldtypeRepeater', 'contacts', '0', 'Контактные данные', '{\"template_id\":86,\"parent_id\":1299,\"repeaterFields\":{\"1\":109,\"2\":210},\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('209', 'FieldtypeRepeater', 'repeater_contacts_values', '0', 'Контактные данные', '{\"template_id\":87,\"parent_id\":1300,\"repeaterFields\":[109],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('210', 'FieldtypeRepeater', 'repeater_contacts_items', '0', 'Блоки контактных данных', '{\"template_id\":88,\"parent_id\":1301,\"repeaterFields\":[109,209],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('212', 'FieldtypeOptions', 'inputfields_type', '0', 'Тип поля', '{\"inputfieldClass\":\"InputfieldSelect\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('213', 'FieldtypeRepeater', 'inputfields_group', '0', 'Группа полей ввода', '{\"template_id\":90,\"parent_id\":1328,\"repeaterFields\":[116,212,215,122,201,109],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('214', 'FieldtypeRepeater', 'inputfields_blocks_phys', '0', 'Расширенная форма связи для физлиц', '{\"template_id\":91,\"parent_id\":1329,\"repeaterFields\":[109,213],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('215', 'FieldtypeRepeater', 'inputfields_select_variables', '0', 'Варианты выбора', '{\"template_id\":92,\"parent_id\":1334,\"repeaterFields\":[116],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"showIf\":\"inputfields_type=Select\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('216', 'FieldtypeRepeater', 'inputfields_blocks_ur', '0', 'Расширенная форма связи для юрлиц', '{\"template_id\":93,\"parent_id\":1368,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0,\"repeaterFields\":[109,213]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('217', 'FieldtypeRepeater', 'faq_block', '0', 'Блок вопросов в FAQ', '{\"template_id\":94,\"parent_id\":1415,\"repeaterFields\":[109,171],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('218', 'FieldtypeText', 'hotline_number', '0', 'Телефон горячей линии', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('219', 'FieldtypeTextarea', 'vacancy_description', '0', 'Описание', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');

DROP TABLE IF EXISTS `fieldtype_options`;
CREATE TABLE `fieldtype_options` (
  `fields_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  `title` text,
  `value` varchar(250) DEFAULT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(250),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  FULLTEXT KEY `title_value` (`title`,`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('212', '1', 'Text', '', '0');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('212', '2', 'TextArea', '', '1');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('212', '3', 'Date', '', '2');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('212', '4', 'File', '', '3');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('212', '5', 'Select', '', '4');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('212', '6', 'Button', '', '5');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;

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
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2018-07-20 14:59:30');
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
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'AllInOneMinify', '3', '{\"stylesheet_prefix\":\"css_\",\"javascript_prefix\":\"js_\",\"max_cache_lifetime\":\"2419200\",\"html_minify\":1,\"development_mode\":1,\"directory_traversal\":1,\"empty_cache\":\"Empty cache\",\"domain_sharding\":\"\",\"domain_sharding_ssl\":\"\"}', '2018-07-20 15:03:31');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('167', 'TracyDebugger', '3', '{\"enabled\":1,\"outputMode\":\"development\",\"superuserForceDevelopment\":\"\",\"guestForceDevelopmentLocal\":\"\",\"ipAddress\":\"\",\"strictMode\":\"\",\"strictModeAjax\":\"\",\"forceScream\":\"\",\"showLocation\":[\"Tracy\\\\Dumper::LOCATION_SOURCE\",\"Tracy\\\\Dumper::LOCATION_LINK\",\"Tracy\\\\Dumper::LOCATION_CLASS\"],\"debugInfo\":1,\"maxDepth\":3,\"maxLength\":150,\"showFireLogger\":1,\"referencePageEdited\":1,\"logSeverity\":[],\"email\":\"\",\"clearEmailSent\":\"\",\"showDebugBar\":[\"frontend\",\"backend\"],\"hideDebugBarModals\":[\"regularModal\",\"inlineModal\",\"overlayPanels\",\"formBuilderIframe\"],\"hideDebugBarTemplates\":[],\"debugbarFixedPosition\":\"\",\"hideDebugBar\":\"\",\"showPanelLabels\":\"\",\"panelZindex\":100,\"frontendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"backendPanels\":[\"processwireInfo\",\"requestInfo\",\"processwireLogs\",\"tracyLogs\",\"methodsInfo\",\"debugMode\",\"console\",\"panelSelector\",\"tracyToggler\"],\"restrictedUserDisabledPanels\":[],\"editor\":\"subl:\\/\\/open\\/?url=file:\\/\\/%file&line=%line\",\"localRootPath\":\"\",\"useOnlineEditor\":[],\"onlineEditor\":\"tracy\",\"forceEditorLinksToTracy\":1,\"fileEditorBaseDirectory\":\"templates\",\"fileEditorAllowedExtensions\":\"php, module, js, css, htaccess\",\"processwireInfoPanelSections\":[\"apiVariables\",\"coreClasses\",\"configData\",\"versionsList\",\"adminLinks\",\"documentationLinks\",\"gotoId\",\"processWireWebsiteSearch\"],\"customPWInfoPanelLinks\":[\"\\/processwire\\/setup\\/template\\/\",\"\\/processwire\\/setup\\/field\\/\",\"\\/processwire\\/setup\\/\",\"\\/processwire\\/module\\/\",\"\\/processwire\\/access\\/users\\/\",\"\\/processwire\\/access\\/roles\\/\",\"\\/processwire\\/access\\/permissions\\/\",\"\\/processwire\\/profile\\/\"],\"showPWInfoPanelIconLabels\":1,\"pWInfoPanelLinksNewTab\":\"\",\"requestInfoPanelSections\":[\"moduleSettings\",\"templateSettings\",\"fieldSettings\",\"pageInfo\",\"languageInfo\",\"templateInfo\",\"fieldsListValues\",\"serverRequest\",\"inputGet\",\"inputPost\",\"inputCookie\",\"session\",\"editLinks\"],\"imagesInFieldListValues\":1,\"debugModePanelSections\":[\"pagesLoaded\",\"modulesLoaded\",\"hooks\",\"databaseQueries\",\"selectorQueries\",\"timers\",\"user\",\"cache\",\"autoload\"],\"alwaysShowDebugTools\":1,\"diagnosticsPanelSections\":[\"filesystemFolders\"],\"todoIgnoreDirs\":\"git, svn, images, img, errors, sass-cache, node_modules\",\"todoAllowedExtensions\":\"php, module, inc, txt, latte, html, htm, md, css, scss, less, js\",\"todoScanModules\":\"\",\"todoScanAssets\":\"\",\"numLogEntries\":10,\"variablesShowPwObjects\":\"\",\"snippetsPath\":\"templates\",\"customPhpCode\":\"\",\"userSwitcherRestricted\":[],\"styleWhere\":[],\"styleAdminColors\":\"local|#FF9933\\n*.local|#FF9933\\n*.dev|#FF9933\\ndev.*|#FF9933\\n*.test|#FF9933\\nstaging.*|#8b0066\\n*.com|#009900\",\"styleAdminType\":\"default\",\"styleAdminElements\":\"body::before {\\n\\tcontent: \\\"[type]\\\";\\n\\tbackground: [color];\\n\\tposition: fixed;\\n\\tleft: 0;\\n\\tbottom: 100%;\\n\\tcolor: #ffffff;\\n\\twidth: 100vh;\\n\\tpadding: 0;\\n\\ttext-align: center;\\n\\tfont-weight: 600;\\n\\ttext-transform: uppercase;\\n\\ttransform: rotate(90deg);\\n\\ttransform-origin: bottom left;\\n\\tz-index: 999999;\\n\\tfont-family: sans-serif;\\n\\tfont-size: 11px;\\n\\theight: 13px;\\n\\tline-height: 13px;\\npointer-events: none;\\n}\",\"userDevTemplate\":\"\",\"userDevTemplateSuffix\":\"dev\",\"showUserBar\":\"\",\"showUserBarTracyUsers\":null,\"userBarFeatures\":[\"admin\",\"editPage\"],\"userBarCustomFeatures\":\"\",\"userBarTopBottom\":\"bottom\",\"userBarLeftRight\":\"left\",\"userBarBackgroundColor\":null,\"userBarBackgroundOpacity\":\"1\",\"userBarIconColor\":\"#666666\",\"enableShortcutMethods\":1,\"enabledShortcutMethods\":[\"addBreakpoint\",\"bp\",\"barDump\",\"bd\",\"barDumpBig\",\"bdb\",\"barDumpLive\",\"bdl\",\"debugAll\",\"da\",\"dump\",\"d\",\"fireLog\",\"fl\",\"l\",\"templateVars\",\"tv\",\"timer\",\"t\"]}', '2018-07-20 15:04:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1018}', '2018-07-20 15:05:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldRepeater', '0', '', '2018-07-20 15:05:25');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'FieldtypeRepeaterMatrix', '33', '', '2018-07-23 09:51:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldRepeaterMatrix', '0', '', '2018-07-23 09:51:53');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'LanguageSupport', '35', '{\"languagesPageID\":1201,\"defaultLanguagePageID\":1202,\"otherLanguagePageIDs\":[],\"languageTranslatorPageID\":1203}', '2018-08-16 07:05:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'ProcessLanguage', '1', '', '2018-08-16 07:05:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'ProcessLanguageTranslator', '1', '', '2018-08-16 07:05:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'FieldtypeMultiplier', '1', '', '2018-08-16 13:22:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'InputfieldMultiplier', '0', '', '2018-08-16 13:22:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'InputfieldPageAutocomplete', '0', '', '2018-12-02 16:15:09');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('179', 'FieldtypeOptions', '1', '', '2018-12-06 20:30:58');

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
) ENGINE=MyISAM AUTO_INCREMENT=1629 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2018-12-30 10:04:01', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2018-07-23 07:39:13', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2018-07-20 14:59:51', '40', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2018-07-20 14:59:55', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2018-07-20 14:59:53', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2018-07-20 14:59:30', '41', '2018-07-20 14:59:30', '2', '2018-07-20 14:59:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '1', 'http404', '1035', '2018-07-23 12:19:48', '41', '2018-07-20 14:59:30', '3', '2018-07-20 14:59:30', '14');
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
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '1', '50', 'press-center', '1', '2019-01-20 22:45:55', '41', '2018-07-23 10:46:15', '41', '2018-07-23 10:46:15', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '1029', '48', 'news', '1', '2018-07-23 10:46:42', '41', '2018-07-23 10:46:40', '41', '2018-07-23 10:46:40', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1215', '1', '83', 'privacy', '1', '2018-08-16 13:37:05', '41', '2018-08-16 13:31:05', '41', '2018-08-16 13:37:05', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1032', '1', '65', 'about', '1', '2018-12-29 01:58:47', '41', '2018-07-23 12:18:53', '41', '2018-07-23 12:18:56', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1033', '1019', '2', 'for-page-27', '17', '2018-07-23 12:19:48', '41', '2018-07-23 12:19:48', '41', '2018-07-23 12:19:48', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1212', '1021', '2', 'for-page-1211', '17', '2018-08-16 10:43:42', '41', '2018-08-16 10:43:42', '41', '2018-08-16 10:43:42', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1216', '1', '84', 'feedback', '1', '2018-08-28 13:05:38', '41', '2018-08-28 13:05:38', '41', '2018-08-28 13:05:38', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1036', '1032', '55', 'management', '1', '2018-12-29 02:37:23', '41', '2018-07-23 12:22:16', '41', '2018-07-23 12:22:22', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1122', '1018', '2', 'for-field-156', '17', '2018-08-13 11:08:25', '41', '2018-08-13 11:08:25', '41', '2018-08-13 11:08:25', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1057', '7', '81', '1057.1054.2_tobolsk', '8193', '2018-12-02 23:38:57', '41', '2018-07-24 14:11:41', '41', '2018-07-24 14:11:41', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1056', '7', '81', '1056.1054.1_ishim', '8193', '2018-12-02 23:38:50', '41', '2018-07-24 14:11:20', '41', '2018-07-24 14:11:20', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1040', '1032', '66', 'tko-ground', '1', '2018-08-07 12:54:22', '41', '2018-07-23 12:24:30', '41', '2018-07-23 12:24:33', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1098', '1047', '2', 'for-page-1042', '17', '2018-08-07 12:52:18', '41', '2018-08-07 12:52:18', '41', '2018-08-07 12:52:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1042', '1032', '57', 'vacancies', '1', '2019-01-20 19:55:29', '41', '2018-07-23 12:27:00', '41', '2018-07-23 12:27:03', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1099', '1091', '44', 'operator-activities', '1', '2019-01-20 19:58:46', '41', '2018-08-07 12:59:32', '41', '2018-08-07 12:59:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1055', '7', '81', '1055.1054.0_tmn', '8193', '2018-12-02 23:38:46', '41', '2018-07-24 14:09:39', '41', '2018-07-24 14:09:39', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1046', '1018', '2', 'for-field-134', '17', '2018-07-24 08:53:27', '41', '2018-07-24 08:53:27', '41', '2018-07-24 08:53:27', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1047', '1018', '2', 'for-field-138', '17', '2018-07-24 09:49:40', '41', '2018-07-24 09:49:40', '41', '2018-07-24 09:49:40', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1054', '1', '63', 'contacts', '1', '2019-01-20 19:53:43', '41', '2018-07-24 14:08:29', '41', '2018-07-24 14:08:31', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1048', '1030', '44', 'novost-1', '1', '2019-01-20 19:47:39', '41', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1049', '1021', '2', 'for-page-1048', '17', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:21', '41', '2018-07-24 10:46:21', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1050', '1018', '2', 'for-field-144', '17', '2018-07-24 11:05:55', '41', '2018-07-24 11:05:55', '41', '2018-07-24 11:05:55', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1202', '1201', '82', 'default', '16', '2018-08-16 07:06:21', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1052', '1028', '2', 'for-page-1031', '17', '2018-07-24 13:17:28', '41', '2018-07-24 13:17:28', '41', '2018-07-24 13:17:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1053', '1052', '51', '1532427502-333-1', '3073', '2018-07-24 13:18:22', '41', '2018-07-24 13:18:22', '41', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1211', '1040', '44', 'polygon-tobolsk', '1', '2019-01-21 00:01:05', '41', '2018-08-16 10:43:42', '41', '2018-08-16 10:44:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1446', '1445', '87', '1546032009-9937-1', '1', '2018-12-29 02:20:45', '41', '2018-12-29 02:20:09', '41', '2018-12-29 02:20:45', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1443', '1308', '87', '1546031890-9141-1', '1', '2018-12-29 02:18:57', '41', '2018-12-29 02:18:10', '41', '2018-12-29 02:18:57', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1444', '1306', '88', '1546032002-421-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:20:02', '41', '2018-12-29 02:20:45', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1445', '1300', '2', 'for-page-1444', '17', '2018-12-29 02:20:02', '41', '2018-12-29 02:20:02', '41', '2018-12-29 02:20:02', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1097', '1032', '66', 'refuse-handling-stations', '1', '2018-08-07 12:51:22', '41', '2018-08-07 12:51:10', '41', '2018-08-07 12:51:10', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1094', '1', '65', 'important', '1', '2018-12-07 09:01:09', '41', '2018-08-07 12:34:24', '41', '2018-12-07 08:59:06', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1095', '1032', '66', 'garbage-disposal-plants', '1', '2018-08-07 12:49:57', '41', '2018-08-07 12:38:52', '41', '2018-08-07 12:46:53', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1187', '1177', '80', 'music', '1', '2019-01-05 16:21:21', '41', '2018-08-15 08:21:28', '41', '2018-08-15 08:21:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1093', '1028', '2', 'for-page-1029', '17', '2018-08-07 12:33:26', '41', '2018-08-07 12:33:26', '41', '2018-08-07 12:33:26', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1091', '1', '65', 'clients', '1', '2018-12-30 12:11:45', '41', '2018-08-07 12:32:51', '41', '2018-08-07 12:32:51', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1089', '1030', '44', '18-26-07-32-11-28', '1', '2019-01-20 19:48:31', '41', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:47', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1090', '1021', '2', 'for-page-1089', '17', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:28', '41', '2018-07-26 09:32:28', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1087', '1030', '44', '18-26-07-31-11-55', '1', '2019-01-20 19:48:21', '41', '2018-07-26 09:31:55', '41', '2018-07-26 09:32:14', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1088', '1021', '2', 'for-page-1087', '17', '2018-07-26 09:31:55', '41', '2018-07-26 09:31:55', '41', '2018-07-26 09:31:55', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1085', '1030', '44', '18-26-07-31-11-25', '1', '2019-01-05 13:15:34', '41', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:41', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1084', '1021', '2', 'for-page-1083', '17', '2018-07-26 09:30:55', '41', '2018-07-26 09:30:55', '41', '2018-07-26 09:30:55', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1086', '1021', '2', 'for-page-1085', '17', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:25', '41', '2018-07-26 09:31:25', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1083', '1030', '44', '18-26-07-30-11-55', '1', '2019-01-05 13:19:27', '41', '2018-07-26 09:30:55', '41', '2018-07-26 09:31:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1100', '1091', '44', 'activities-tko', '1', '2019-01-20 23:58:37', '41', '2018-08-07 13:00:33', '41', '2018-08-07 13:00:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1101', '1091', '44', 'waste-sorting-activity', '1', '2019-01-20 23:41:49', '41', '2018-08-07 13:02:32', '41', '2018-08-07 13:02:32', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1102', '1094', '65', 'documents', '2049', '2018-12-02 23:37:53', '41', '2018-08-07 13:23:57', '41', '2018-08-07 13:23:57', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1103', '1102', '68', 'information', '1', '2018-08-14 09:53:52', '41', '2018-08-07 13:28:05', '41', '2018-08-07 13:28:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1104', '1102', '68', 'regulations', '1', '2018-08-07 13:29:04', '41', '2018-08-07 13:29:01', '41', '2018-08-07 13:29:01', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1105', '1102', '68', 'license', '1', '2018-08-07 13:29:51', '41', '2018-08-07 13:29:51', '41', '2018-08-07 13:29:51', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1106', '1094', '47', 'procurements', '2049', '2018-12-02 23:38:13', '41', '2018-08-07 14:04:50', '41', '2018-08-07 14:04:56', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1107', '1094', '69', 'faq', '1', '2019-01-04 14:53:48', '41', '2018-08-07 14:07:15', '41', '2018-08-07 14:07:15', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1190', '1122', '2', 'for-page-1188', '17', '2018-08-15 08:23:08', '41', '2018-08-15 08:23:08', '41', '2018-08-15 08:23:08', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1189', '1122', '2', 'for-page-1187', '17', '2018-08-15 08:23:06', '41', '2018-08-15 08:23:06', '41', '2018-08-15 08:23:06', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1188', '7', '80', '1188.1177.1_trailers', '8193', '2019-01-05 16:17:36', '41', '2018-08-15 08:22:21', '41', '2018-08-15 08:22:21', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1613', '1093', '51', '1546686942-7373-1', '1', '2019-01-20 22:45:56', '41', '2019-01-05 16:15:42', '41', '2019-01-05 16:16:04', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1612', '1093', '51', '1546686918-0022-1', '1', '2019-01-20 22:45:56', '41', '2019-01-05 16:15:18', '41', '2019-01-05 16:16:04', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1611', '1093', '51', '1546686894-2119-1', '1', '2019-01-20 22:45:56', '41', '2019-01-05 16:14:54', '41', '2019-01-05 16:16:04', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1610', '1093', '51', '1546686867-7853-1', '1', '2019-01-20 22:45:55', '41', '2019-01-05 16:14:27', '41', '2019-01-05 16:16:04', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1609', '1093', '51', '1546686764-664-1', '1', '2019-01-05 16:16:04', '41', '2019-01-05 16:12:44', '41', '2019-01-05 16:13:58', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1608', '1093', '51', '1546686762-5094-1', '1', '2019-01-05 16:16:04', '41', '2019-01-05 16:12:42', '41', '2019-01-05 16:13:58', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1121', '1046', '2', 'for-page-1036', '17', '2018-08-13 10:56:28', '41', '2018-08-13 10:56:28', '41', '2018-08-13 10:56:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1197', '1141', '73', '1534355555-0144-1', '1', '2018-08-16 08:46:33', '41', '2018-08-15 20:52:34', '41', '2018-08-15 20:53:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1198', '1141', '73', '1534355601-4588-1', '1', '2018-12-30 12:11:45', '41', '2018-08-15 20:53:21', '41', '2018-08-15 20:54:15', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1199', '1141', '73', '1534355616-3128-1', '1', '2018-12-30 12:11:45', '41', '2018-08-15 20:53:35', '41', '2018-08-15 20:54:16', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1204', '30', '4', 'admin', '1', '2018-08-16 07:08:16', '41', '2018-08-16 07:07:53', '41', '2018-08-16 07:08:16', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1134', '1018', '2', 'for-field-162', '17', '2018-08-13 15:18:45', '41', '2018-08-13 15:18:45', '41', '2018-08-13 15:18:45', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1128', '1029', '72', 'galleries', '1', '2018-08-13 13:02:18', '41', '2018-08-13 13:02:18', '41', '2018-08-13 13:02:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1129', '7', '61', '1129.1128.0_corgi', '8193', '2019-01-05 16:01:27', '41', '2018-08-13 13:02:59', '41', '2018-08-13 13:07:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1200', '31', '5', 'lang-edit', '1', '2018-08-16 07:05:44', '41', '2018-08-16 07:05:44', '41', '2018-08-16 07:05:44', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1201', '22', '2', 'languages', '16', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1133', '7', '61', '1133.1128.1_shiba', '8193', '2019-01-05 16:01:31', '41', '2018-08-13 14:19:14', '41', '2018-08-13 14:21:49', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1135', '1134', '2', 'for-page-1032', '17', '2018-08-13 15:20:05', '41', '2018-08-13 15:20:05', '41', '2018-08-13 15:20:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1136', '1135', '73', '1534162812-976-1', '1', '2018-12-02 22:41:44', '41', '2018-08-13 15:20:12', '41', '2018-08-13 15:22:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1137', '1135', '73', '1534173360-6337-1', '1', '2018-12-07 09:06:31', '41', '2018-08-13 18:16:00', '41', '2018-08-13 18:18:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1138', '1135', '73', '1534173618-4794-1', '1', '2018-12-29 01:58:47', '41', '2018-08-13 18:20:18', '41', '2018-08-13 18:21:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1139', '1135', '73', '1534173759-5217-1', '1', '2018-12-07 09:22:56', '41', '2018-08-13 18:22:39', '41', '2018-08-13 18:23:53', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1288', '1032', '44', 'us', '1', '2019-01-17 17:56:50', '41', '2018-12-02 22:43:59', '41', '2018-12-02 22:44:34', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1141', '1134', '2', 'for-page-1091', '17', '2018-08-13 18:34:23', '41', '2018-08-13 18:34:23', '41', '2018-08-13 18:34:23', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1142', '1134', '2', 'for-page-1094', '17', '2018-08-13 18:34:25', '41', '2018-08-13 18:34:25', '41', '2018-08-13 18:34:25', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1143', '1134', '2', 'for-page-1102', '17', '2018-08-13 18:34:29', '41', '2018-08-13 18:34:29', '41', '2018-08-13 18:34:29', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1411', '1371', '90', '1544469396-9468-1', '1', '2018-12-10 22:17:14', '41', '2018-12-10 22:16:36', '41', '2018-12-10 22:16:52', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1146', '1142', '73', '1534221068-2585-1', '1', '2018-12-07 08:59:58', '41', '2018-08-14 07:31:07', '41', '2018-08-14 07:31:27', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1145', '1142', '73', '1534220999-6944-1', '1', '2018-12-07 09:01:09', '41', '2018-08-14 07:29:58', '41', '2018-08-14 07:30:49', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1147', '1143', '73', '1534221369-9366-1', '1', '2018-08-14 07:45:25', '41', '2018-08-14 07:36:09', '41', '2018-08-14 07:40:22', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1148', '1143', '73', '1534221525-4419-1', '1', '2018-08-14 07:45:26', '41', '2018-08-14 07:38:44', '41', '2018-08-14 07:40:23', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1150', '1018', '2', 'for-field-167', '17', '2018-08-14 09:10:55', '41', '2018-08-14 09:10:55', '41', '2018-08-14 09:10:55', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1149', '1143', '73', '1534221893-3095-1', '1', '2018-12-02 23:37:53', '41', '2018-08-14 07:44:53', '41', '2018-08-14 07:45:26', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1151', '1150', '2', 'for-page-1103', '17', '2018-08-14 09:20:39', '41', '2018-08-14 09:20:39', '41', '2018-08-14 09:20:39', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1152', '1151', '74', '1534227701-8053-1', '1', '2018-08-14 09:53:52', '41', '2018-08-14 09:21:41', '41', '2018-08-14 09:23:32', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1154', '1150', '2', 'for-page-1105', '17', '2018-08-14 09:27:43', '41', '2018-08-14 09:27:43', '41', '2018-08-14 09:27:43', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1155', '1018', '2', 'for-field-168', '17', '2018-08-14 10:33:40', '41', '2018-08-14 10:33:40', '41', '2018-08-14 10:33:40', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1156', '1155', '2', 'for-page-1106', '17', '2018-08-14 10:35:43', '41', '2018-08-14 10:35:43', '41', '2018-08-14 10:35:43', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1157', '1156', '75', '1534232145-8474-1', '1', '2018-12-02 23:38:13', '41', '2018-08-14 10:35:45', '41', '2018-08-14 10:40:36', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1158', '1156', '75', '1534232238-7231-1', '1', '2018-12-02 23:38:13', '41', '2018-08-14 10:37:18', '41', '2018-08-14 10:40:36', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1159', '1156', '75', '1534232303-1313-1', '1', '2018-12-02 23:38:13', '41', '2018-08-14 10:38:23', '41', '2018-08-14 10:40:36', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1160', '1156', '75', '1534232308-3821-1', '1', '2018-12-02 23:38:13', '41', '2018-08-14 10:38:28', '41', '2018-08-14 10:40:36', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1161', '1018', '2', 'for-field-171', '17', '2018-08-14 11:06:01', '41', '2018-08-14 11:06:01', '41', '2018-08-14 11:06:01', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1416', '1415', '2', 'for-page-1107', '17', '2018-12-10 22:39:14', '41', '2018-12-10 22:39:14', '41', '2018-12-10 22:39:14', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1417', '1416', '94', '1544470756-8092-1', '1', '2019-01-04 14:53:48', '41', '2018-12-10 22:39:16', '41', '2018-12-10 22:39:52', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1418', '1161', '2', 'for-page-1417', '17', '2018-12-10 22:39:16', '41', '2018-12-10 22:39:16', '41', '2018-12-10 22:39:16', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1419', '1418', '76', '1544470763-0876-1', '1', '2019-01-04 14:49:46', '41', '2018-12-10 22:39:23', '41', '2018-12-10 22:39:52', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1420', '1418', '76', '1544470769-1352-1', '1', '2019-01-04 14:49:46', '41', '2018-12-10 22:39:29', '41', '2018-12-10 22:39:52', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1534', '1418', '76', '1546595430-7914-1', '1', '2019-01-04 14:52:37', '41', '2019-01-04 14:50:30', '41', '2019-01-04 14:51:55', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1169', '1121', '54', '1534240347-1226-1', '1', '2018-12-29 02:36:31', '41', '2018-08-14 12:52:27', '41', '2018-08-14 12:54:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1170', '1121', '54', '1534240394-3672-1', '1', '2018-12-29 02:36:31', '41', '2018-08-14 12:53:14', '41', '2018-08-14 12:54:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1171', '1121', '54', '1534240396-2201-1', '1', '2018-12-29 02:36:31', '41', '2018-08-14 12:53:16', '41', '2018-08-14 12:54:46', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1172', '1121', '54', '1534240397-9441-1', '1', '2018-12-29 02:36:31', '41', '2018-08-14 12:53:17', '41', '2018-08-14 12:54:46', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1173', '1095', '44', 'msz-1', '1', '2019-01-20 23:45:12', '41', '2018-08-14 13:42:41', '41', '2018-08-14 13:57:44', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1174', '1021', '2', 'for-page-1173', '17', '2018-08-14 13:42:41', '41', '2018-08-14 13:42:41', '41', '2018-08-14 13:42:41', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1175', '1174', '45', '1534248264-1401-1', '1', '2019-01-20 23:26:52', '41', '2018-08-14 15:04:24', '41', '2018-08-14 16:39:04', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1176', '1098', '58', '1534250551-9915-1', '1', '2019-01-05 11:46:50', '41', '2018-08-14 15:42:31', '41', '2018-08-14 16:23:07', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1177', '1029', '78', 'videos', '1', '2018-08-15 08:21:00', '41', '2018-08-14 16:05:45', '41', '2018-08-14 16:05:45', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1178', '1029', '77', 'breaking-news', '1', '2019-01-05 12:49:16', '41', '2018-08-14 16:07:57', '41', '2018-08-14 16:07:57', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1203', '22', '2', 'language-translator', '1040', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '41', '2018-08-16 07:05:45', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1621', '1174', '45', '1548009759-7016-1', '1', '2019-01-20 23:45:12', '41', '2019-01-20 23:42:39', '41', '2019-01-20 23:45:12', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1179', '1098', '58', '1534253198-0967-1c', '1', '2019-01-05 12:05:20', '41', '2018-08-14 16:26:38', '41', '2018-08-14 16:26:42', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1620', '1232', '45', '1548008913-3584-1', '1', '2019-01-20 23:41:50', '41', '2019-01-20 23:28:33', '41', '2019-01-20 23:30:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1182', '1', '79', 'ajax-handler', '1', '2018-12-10 21:01:59', '41', '2018-08-14 21:42:17', '41', '2018-08-14 21:42:17', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1183', '1050', '2', 'for-page-1178', '17', '2018-08-14 21:51:47', '41', '2018-08-14 21:51:47', '41', '2018-08-14 21:51:47', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1184', '1183', '60', '1534272710-9701-1', '1', '2019-01-05 12:49:16', '41', '2018-08-14 21:51:50', '41', '2018-08-14 21:58:36', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1185', '1183', '60', '1534273062-3585-1', '1', '2019-01-05 12:49:16', '41', '2018-08-14 21:57:42', '41', '2018-08-14 21:58:36', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1542', '1049', '45', '1546675352-2184-1', '1', '2019-01-05 13:09:33', '41', '2019-01-05 13:02:32', '41', '2019-01-05 13:04:11', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1191', '1189', '71', '1534310599-9796-1', '1', '2019-01-05 16:21:21', '41', '2018-08-15 08:23:19', '41', '2018-08-15 08:25:09', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1192', '1189', '71', '1534310604-6599-1', '1', '2019-01-05 16:21:21', '41', '2018-08-15 08:23:24', '41', '2018-08-15 08:25:09', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1193', '1189', '71', '1534310606-3007-1', '1', '2019-01-05 16:21:21', '41', '2018-08-15 08:23:26', '41', '2018-08-15 08:25:09', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1194', '1190', '71', '1534310729-7326-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:29', '41', '2018-08-15 08:26:12', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1195', '1190', '71', '1534310731-0872-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:31', '41', '2018-08-15 08:26:12', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1196', '1190', '71', '1534310732-2873-1', '1', '2018-08-15 08:26:12', '41', '2018-08-15 08:25:32', '41', '2018-08-15 08:26:12', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1205', '29', '3', 'manager', '1', '2018-08-16 07:28:02', '41', '2018-08-16 07:26:49', '41', '2018-08-16 07:28:02', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1206', '1135', '73', '1534393770-8197-1', '1', '2018-12-07 09:06:04', '41', '2018-08-16 07:29:30', '1205', '2018-12-02 22:42:53', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1208', '7', '44', '1208.1030.5_18-16-08-36-09-06', '10753', '2019-01-05 13:26:49', '41', '2018-08-16 07:36:06', '1205', NULL, '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1209', '1021', '2', 'for-page-1208', '17', '2018-08-16 07:36:06', '1205', '2018-08-16 07:36:06', '1205', '2018-08-16 07:36:06', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1213', '1097', '44', 'mps-1', '1', '2018-11-29 22:49:03', '41', '2018-08-16 10:44:48', '41', '2018-08-16 10:45:19', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1214', '1021', '2', 'for-page-1213', '17', '2018-08-16 10:44:48', '41', '2018-08-16 10:44:48', '41', '2018-08-16 10:44:48', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1217', '1150', '2', 'for-page-1104', '17', '2018-10-29 13:26:14', '41', '2018-10-29 13:26:14', '41', '2018-10-29 13:26:14', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1218', '1141', '73', '1543330169-5139-1', '1', '2018-12-30 12:11:45', '41', '2018-11-27 17:49:29', '41', '2018-11-27 17:50:11', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1219', '1141', '73', '1543330194-695-1', '1', '2018-12-30 12:11:45', '41', '2018-11-27 17:49:54', '41', '2018-11-27 17:50:11', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1220', '1214', '45', '1543331713-3282-1', '1', '2018-11-27 18:33:59', '41', '2018-11-27 18:15:13', '41', '2018-11-27 18:15:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1221', '1214', '45', '1543331724-0258-1', '1', '2018-11-27 18:33:59', '41', '2018-11-27 18:15:24', '41', '2018-11-27 18:15:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1223', '1214', '45', '1543333228-4529-1', '1', '2018-11-29 22:49:03', '41', '2018-11-27 18:40:28', '41', '2018-11-27 18:41:13', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1222', '1214', '45', '1543332818-8026-1', '1', '2018-11-27 18:41:12', '41', '2018-11-27 18:33:38', '41', '2018-11-27 18:33:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1224', '1214', '45', '1543333237-0296-1', '1', '2018-11-29 22:49:03', '41', '2018-11-27 18:40:37', '41', '2018-11-27 18:41:13', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1225', '1214', '45', '1543333246-0719-1', '1', '2018-11-29 22:49:03', '41', '2018-11-27 18:40:46', '41', '2018-11-27 18:41:13', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1226', '1021', '2', 'for-page-1099', '17', '2018-11-27 22:26:48', '41', '2018-11-27 22:26:48', '41', '2018-11-27 22:26:48', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1227', '1091', '44', 'secondary-materials', '1', '2019-01-20 23:00:49', '41', '2018-11-27 22:27:40', '41', '2018-12-02 19:32:12', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1228', '1021', '2', 'for-page-1227', '17', '2018-11-27 22:27:40', '41', '2018-11-27 22:27:40', '41', '2018-11-27 22:27:40', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1229', '1091', '44', 'wasted-transport', '1', '2019-01-20 20:00:05', '41', '2018-11-27 22:28:25', '41', '2018-12-02 21:02:55', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1230', '1021', '2', 'for-page-1229', '17', '2018-11-27 22:28:25', '41', '2018-11-27 22:28:25', '41', '2018-11-27 22:28:25', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1231', '1021', '2', 'for-page-1100', '17', '2018-11-27 22:32:30', '41', '2018-11-27 22:32:30', '41', '2018-11-27 22:32:30', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1232', '1021', '2', 'for-page-1101', '17', '2018-11-27 22:33:18', '41', '2018-11-27 22:33:18', '41', '2018-11-27 22:33:18', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1233', '1214', '45', '1543513736-9008-1', '1', '2018-11-29 22:49:03', '41', '2018-11-29 22:48:56', '41', '2018-11-29 22:49:03', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1234', '1', '85', 'callback-full', '1', '2018-12-11 21:02:37', '41', '2018-12-02 00:29:46', '41', '2018-12-02 00:29:46', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1552', '1030', '44', '19-05-01-26-01-54', '1', '2019-01-20 19:48:47', '41', '2019-01-05 13:26:54', '41', '2019-01-05 14:54:36', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1551', '1090', '45', '1546676757-6447-1', '1', '2019-01-20 19:48:31', '41', '2019-01-05 13:25:57', '41', '2019-01-05 13:26:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1517', '1226', '45', '1546439707-3898-1', '1', '2019-01-02 19:36:48', '41', '2019-01-02 19:35:07', '41', '2019-01-02 19:35:54', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1512', '1226', '45', '1546436189-944-1', '1', '2019-01-20 19:58:15', '41', '2019-01-02 18:36:29', '41', '2019-01-02 18:38:27', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1513', '1226', '45', '1546436283-0696-1', '1', '2019-01-20 19:58:46', '41', '2019-01-02 18:38:03', '41', '2019-01-02 18:38:27', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1514', '1226', '45', '1546436474-1542-1', '1', '2019-01-02 19:28:59', '41', '2019-01-02 18:41:14', '41', '2019-01-02 18:43:18', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1515', '1226', '45', '1546436543-6452-1', '1', '2019-01-02 19:32:40', '41', '2019-01-02 18:42:23', '41', '2019-01-02 18:43:19', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1547', '1088', '45', '1546676488-6646-1', '1', '2019-01-05 13:23:09', '41', '2019-01-05 13:21:28', '41', '2019-01-05 13:22:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1546', '1084', '45', '1546676303-495-1', '1', '2019-01-05 13:19:27', '41', '2019-01-05 13:18:23', '41', '2019-01-05 13:19:27', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1545', '1086', '45', '1546675917-196-1', '1', '2019-01-05 13:15:34', '41', '2019-01-05 13:11:57', '41', '2019-01-05 13:12:31', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1544', '1086', '45', '1546675899-381-1', '1', '2019-01-05 13:15:34', '41', '2019-01-05 13:11:39', '41', '2019-01-05 13:12:31', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1541', '1408', '74', '1546673160-4972-1', '1', '2019-01-05 12:30:54', '41', '2019-01-05 12:26:00', '41', '2019-01-05 12:30:47', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1523', '1228', '45', '1546441775-7982-1', '1', '2019-01-02 20:39:11', '41', '2019-01-02 20:09:35', '41', '2019-01-02 20:21:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1524', '1228', '45', '1546441778-8007-1', '1', '2019-01-02 20:28:08', '41', '2019-01-02 20:09:38', '41', '2019-01-02 20:21:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1525', '1228', '45', '1546441783-2741-1', '1', '2019-01-20 23:00:49', '41', '2019-01-02 20:09:43', '41', '2019-01-02 20:21:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1540', '1098', '58', '1546670532-2905-1', '1', '2019-01-05 12:03:32', '41', '2019-01-05 11:42:12', '41', '2019-01-05 11:43:16', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1539', '1098', '58', '1546670472-7217-1', '1', '2019-01-05 12:03:12', '41', '2019-01-05 11:41:12', '41', '2019-01-05 11:43:16', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1538', '1418', '76', '1546595501-3486-1', '1', '2019-01-04 14:52:37', '41', '2019-01-04 14:51:41', '41', '2019-01-04 14:51:55', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1537', '1418', '76', '1546595486-7806-1', '1', '2019-01-04 14:52:37', '41', '2019-01-04 14:51:26', '41', '2019-01-04 14:51:55', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1533', '1231', '45', '1546444340-0743-1', '1', '2019-01-20 23:56:32', '41', '2019-01-02 20:52:20', '41', '2019-01-02 20:52:38', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1526', '1231', '45', '1546443864-3983-1', '1', '2019-01-20 20:01:46', '41', '2019-01-02 20:44:24', '41', '2019-01-02 20:44:28', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1527', '1231', '45', '1546444101-9653-1', '1', '2019-01-02 20:51:11', '41', '2019-01-02 20:48:21', '41', '2019-01-02 20:49:51', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1528', '1231', '45', '1546444197-3671-1', '1', '2019-01-02 20:52:38', '41', '2019-01-02 20:49:57', '41', '2019-01-02 20:51:11', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1529', '1231', '45', '1546444304-255-1', '1', '2019-01-20 20:01:46', '41', '2019-01-02 20:51:44', '41', '2019-01-02 20:52:38', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1530', '1231', '45', '1546444325-0729-1', '1', '2019-01-20 23:58:37', '41', '2019-01-02 20:52:05', '41', '2019-01-02 20:52:38', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1622', '1040', '44', 'gorodskoi-poligon-velizhanskii', '1', '2019-01-20 23:59:55', '41', '2019-01-20 23:48:55', '41', '2019-01-20 23:51:16', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1623', '1021', '2', 'for-page-1622', '17', '2019-01-20 23:48:55', '41', '2019-01-20 23:48:55', '41', '2019-01-20 23:48:55', '30');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1522', '1408', '74', '1546441632-6346-1', '1', '2019-01-05 12:30:54', '41', '2019-01-02 20:07:12', '41', '2019-01-05 11:22:24', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1518', '1230', '45', '1546440108-9099-1', '1', '2019-01-20 20:00:05', '41', '2019-01-02 19:41:48', '41', '2019-01-02 19:41:57', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1520', '1230', '45', '1546440185-807-1', '1', '2019-01-02 20:02:27', '41', '2019-01-02 19:43:05', '41', '2019-01-02 19:43:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1521', '1230', '45', '1546441524-1996-1', '1', '2019-01-20 20:00:05', '41', '2019-01-02 20:05:24', '41', '2019-01-02 20:06:21', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1628', '1627', '45', '1548010478-0735-1', '1', '2019-01-21 00:01:48', '41', '2019-01-20 23:54:38', '41', '2019-01-20 23:55:11', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1627', '1021', '2', 'for-page-1626', '17', '2019-01-20 23:54:29', '41', '2019-01-20 23:54:29', '41', '2019-01-20 23:54:29', '31');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1626', '1040', '44', 'polygon-ishim', '1', '2019-01-21 00:01:48', '41', '2019-01-20 23:54:29', '41', '2019-01-20 23:55:27', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1625', '1212', '45', '1548010391-9932-1', '1', '2019-01-21 00:01:05', '41', '2019-01-20 23:53:11', '41', '2019-01-20 23:53:39', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1618', '1232', '45', '1548008446-5216-1', '1', '2019-01-20 23:24:00', '41', '2019-01-20 23:20:46', '41', '2019-01-20 23:21:35', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1619', '1232', '45', '1548008605-4172-1', '1', '2019-01-20 23:30:59', '41', '2019-01-20 23:23:25', '41', '2019-01-20 23:24:00', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1624', '1623', '45', '1548010218-7226-1', '1', '2019-01-20 23:51:15', '41', '2019-01-20 23:50:18', '41', '2019-01-20 23:50:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1289', '1021', '2', 'for-page-1288', '17', '2018-12-02 22:43:59', '41', '2018-12-02 22:43:59', '41', '2018-12-02 22:43:59', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1290', '1289', '45', '1543772666-932-1', '1', '2019-01-17 17:56:50', '41', '2018-12-02 22:44:26', '41', '2018-12-02 22:44:29', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1291', '1029', '44', 'record-request', '1', '2018-12-02 23:41:30', '41', '2018-12-02 23:40:34', '41', '2018-12-02 23:41:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1292', '1021', '2', 'for-page-1291', '17', '2018-12-02 23:40:34', '41', '2018-12-02 23:40:34', '41', '2018-12-02 23:40:34', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1293', '1292', '45', '1543776051-7883-1', '1', '2018-12-02 23:41:30', '41', '2018-12-02 23:40:51', '41', '2018-12-02 23:41:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1294', '1292', '45', '1543776071-0621-1', '1', '2018-12-02 23:41:30', '41', '2018-12-02 23:41:11', '41', '2018-12-02 23:41:24', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1295', '1029', '44', 'excursion-request', '1', '2018-12-02 23:43:09', '41', '2018-12-02 23:42:31', '41', '2018-12-02 23:43:09', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1296', '1021', '2', 'for-page-1295', '17', '2018-12-02 23:42:31', '41', '2018-12-02 23:42:31', '41', '2018-12-02 23:42:31', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1297', '1296', '45', '1543776156-1349-1', '1', '2018-12-02 23:43:09', '41', '2018-12-02 23:42:36', '41', '2018-12-02 23:43:09', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1298', '1296', '45', '1543776172-3537-1', '1', '2018-12-02 23:43:09', '41', '2018-12-02 23:42:52', '41', '2018-12-02 23:43:09', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1299', '1018', '2', 'for-field-208', '17', '2018-12-03 05:45:34', '41', '2018-12-03 05:45:34', '41', '2018-12-03 05:45:34', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1300', '1018', '2', 'for-field-209', '17', '2018-12-03 05:48:22', '41', '2018-12-03 05:48:22', '41', '2018-12-03 05:48:22', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1301', '1018', '2', 'for-field-210', '17', '2018-12-03 05:49:10', '41', '2018-12-03 05:49:10', '41', '2018-12-03 05:49:10', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1302', '1299', '2', 'for-page-1054', '17', '2018-12-03 05:51:00', '41', '2018-12-03 05:51:00', '41', '2018-12-03 05:51:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1303', '1302', '86', '1543805464-1335-1', '1', '2018-12-29 02:32:55', '41', '2018-12-03 05:51:04', '41', '2018-12-03 05:52:00', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1305', '1302', '86', '1543805534-17-1', '1', '2019-01-04 15:40:34', '41', '2018-12-03 05:52:14', '41', '2018-12-03 05:54:45', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1306', '1301', '2', 'for-page-1303', '17', '2018-12-03 05:53:11', '41', '2018-12-03 05:53:11', '41', '2018-12-03 05:53:11', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1307', '1306', '88', '1543805601-4499-1', '1', '2018-12-29 02:18:57', '41', '2018-12-03 05:53:21', '41', '2018-12-03 05:54:02', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1308', '1300', '2', 'for-page-1307', '17', '2018-12-03 05:53:21', '41', '2018-12-03 05:53:21', '41', '2018-12-03 05:53:21', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1309', '1308', '87', '1543805612-723-1', '1', '2018-12-29 02:18:57', '41', '2018-12-03 05:53:32', '41', '2018-12-03 05:54:02', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1310', '1306', '88', '1543805626-186-1', '1', '2018-12-29 02:20:45', '41', '2018-12-03 05:53:46', '41', '2018-12-03 05:54:02', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1311', '1300', '2', 'for-page-1310', '17', '2018-12-03 05:53:46', '41', '2018-12-03 05:53:46', '41', '2018-12-03 05:53:46', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1312', '1311', '87', '1543805633-7492-1', '1', '2018-12-29 02:20:45', '41', '2018-12-03 05:53:53', '41', '2018-12-03 05:54:02', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1313', '1301', '2', 'for-page-1305', '17', '2018-12-03 05:54:06', '41', '2018-12-03 05:54:06', '41', '2018-12-03 05:54:06', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1314', '1313', '88', '1543805671-9175-1', '1', '2018-12-29 02:29:00', '41', '2018-12-03 05:54:31', '41', '2018-12-03 05:54:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1315', '1300', '2', 'for-page-1314', '17', '2018-12-03 05:54:31', '41', '2018-12-03 05:54:31', '41', '2018-12-03 05:54:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1316', '1315', '87', '1543805677-9055-1', '1', '2018-12-29 02:29:00', '41', '2018-12-03 05:54:37', '41', '2018-12-03 05:54:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1317', '1302', '86', '1543805692-8953-1', '1', '2019-01-04 15:41:35', '41', '2018-12-03 05:54:52', '41', '2018-12-03 05:55:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1318', '1301', '2', 'for-page-1317', '17', '2018-12-03 05:54:52', '41', '2018-12-03 05:54:52', '41', '2018-12-03 05:54:52', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1319', '1318', '88', '1543805704-7282-1', '1', '2018-12-29 02:32:10', '41', '2018-12-03 05:55:04', '41', '2018-12-03 05:55:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1320', '1300', '2', 'for-page-1319', '17', '2018-12-03 05:55:04', '41', '2018-12-03 05:55:04', '41', '2018-12-03 05:55:04', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1321', '1320', '87', '1543805713-1631-1', '1', '2018-12-29 02:32:10', '41', '2018-12-03 05:55:13', '41', '2018-12-03 05:55:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1322', '1302', '86', '1543805757-1446-1', '1', '2019-01-20 19:53:43', '41', '2018-12-03 05:55:57', '41', '2018-12-03 05:56:10', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1323', '1301', '2', 'for-page-1322', '17', '2018-12-03 05:55:57', '41', '2018-12-03 05:55:57', '41', '2018-12-03 05:55:57', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1324', '1323', '88', '1543805762-9761-1', '1', '2019-01-20 19:52:48', '41', '2018-12-03 05:56:02', '41', '2018-12-03 05:56:10', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1325', '1300', '2', 'for-page-1324', '17', '2018-12-03 05:56:02', '41', '2018-12-03 05:56:02', '41', '2018-12-03 05:56:02', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1326', '1325', '87', '1543805766-7053-1', '1', '2019-01-20 19:52:48', '41', '2018-12-03 05:56:06', '41', '2018-12-03 05:56:10', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1328', '1018', '2', 'for-field-213', '17', '2018-12-06 20:33:09', '41', '2018-12-06 20:33:09', '41', '2018-12-06 20:33:09', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1329', '1018', '2', 'for-field-214', '17', '2018-12-06 20:40:41', '41', '2018-12-06 20:40:41', '41', '2018-12-06 20:40:41', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1330', '1329', '2', 'for-page-1234', '17', '2018-12-06 20:42:18', '41', '2018-12-06 20:42:18', '41', '2018-12-06 20:42:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1331', '1330', '91', '1544118142-4307-1', '1', '2018-12-11 21:02:37', '41', '2018-12-06 20:42:22', '41', '2018-12-06 20:43:29', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1332', '1328', '2', 'for-page-1331', '17', '2018-12-06 20:42:22', '41', '2018-12-06 20:42:22', '41', '2018-12-06 20:42:22', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1333', '1332', '90', '1544118155-0687-1', '1', '2018-12-11 21:02:37', '41', '2018-12-06 20:42:35', '41', '2018-12-06 20:43:29', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1348', '1332', '90', '1544119005-3995-1', '1', '2018-12-10 22:19:10', '41', '2018-12-06 20:56:45', '41', '2018-12-06 21:00:05', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1334', '1018', '2', 'for-field-215', '17', '2018-12-06 20:45:08', '41', '2018-12-06 20:45:08', '41', '2018-12-06 20:45:08', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1335', '1334', '2', 'for-page-1333', '17', '2018-12-06 20:47:51', '41', '2018-12-06 20:47:51', '41', '2018-12-06 20:47:51', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1336', '1335', '92', '1544118664-4039-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:51:04', '41', '2018-12-06 20:55:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1337', '1330', '91', '1544118785-6745-1', '1', '2018-12-11 06:12:13', '41', '2018-12-06 20:53:05', '41', '2018-12-06 20:55:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1338', '1328', '2', 'for-page-1337', '17', '2018-12-06 20:53:05', '41', '2018-12-06 20:53:05', '41', '2018-12-06 20:53:05', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1341', '1335', '92', '1544118810-4415-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:53:30', '41', '2018-12-06 20:55:30', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1342', '1335', '92', '1544118889-7909-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:54:49', '41', '2018-12-06 20:55:30', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1343', '1335', '92', '1544118893-8261-1', '1', '2018-12-06 20:56:04', '41', '2018-12-06 20:54:53', '41', '2018-12-06 20:55:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1347', '1335', '92', '1544118951-6556-1', '1', '2018-12-06 21:00:05', '41', '2018-12-06 20:55:51', '41', '2018-12-06 20:56:04', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1349', '1334', '2', 'for-page-1348', '17', '2018-12-06 20:56:45', '41', '2018-12-06 20:56:45', '41', '2018-12-06 20:56:45', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1350', '1338', '90', '1544119105-5143-1', '1', '2018-12-06 21:07:36', '41', '2018-12-06 20:58:25', '41', '2018-12-06 21:00:05', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1351', '1334', '2', 'for-page-1350', '17', '2018-12-06 20:58:25', '41', '2018-12-06 20:58:25', '41', '2018-12-06 20:58:25', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1360', '1338', '90', '1544119751-7908-1', '1', '2018-12-11 06:08:48', '41', '2018-12-06 21:09:11', '41', '2018-12-06 21:09:43', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1352', '1338', '90', '1544119245-8629-1', '1', '2018-12-07 01:56:27', '41', '2018-12-06 21:00:45', '41', '2018-12-06 21:07:36', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1353', '1334', '2', 'for-page-1352', '17', '2018-12-06 21:00:45', '41', '2018-12-06 21:00:45', '41', '2018-12-06 21:00:45', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1415', '1018', '2', 'for-field-217', '17', '2018-12-10 22:37:42', '41', '2018-12-10 22:37:42', '41', '2018-12-10 22:37:42', '18');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1535', '1418', '76', '1546595455-285-1', '1', '2019-01-04 14:52:37', '41', '2019-01-04 14:50:55', '41', '2019-01-04 14:51:55', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1356', '1338', '90', '1544119380-0046-1', '1', '2018-12-11 06:12:13', '41', '2018-12-06 21:03:00', '41', '2018-12-06 21:07:36', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1357', '1334', '2', 'for-page-1356', '17', '2018-12-06 21:03:00', '41', '2018-12-06 21:03:00', '41', '2018-12-06 21:03:00', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1358', '1338', '90', '1544119443-9093-1', '1', '2018-12-11 06:08:48', '41', '2018-12-06 21:04:03', '41', '2018-12-06 21:07:36', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1359', '1334', '2', 'for-page-1358', '17', '2018-12-06 21:04:03', '41', '2018-12-06 21:04:03', '41', '2018-12-06 21:04:03', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1361', '1334', '2', 'for-page-1360', '17', '2018-12-06 21:09:11', '41', '2018-12-06 21:09:11', '41', '2018-12-06 21:09:11', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1362', '1338', '90', '1544119882-5553-1', '1', '2018-12-11 06:08:48', '41', '2018-12-06 21:11:22', '41', '2018-12-06 21:11:30', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1363', '1334', '2', 'for-page-1362', '17', '2018-12-06 21:11:22', '41', '2018-12-06 21:11:22', '41', '2018-12-06 21:11:22', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1364', '1330', '91', '1544119895-3299-1', '1', '2018-12-07 01:28:26', '41', '2018-12-06 21:11:35', '41', '2018-12-06 21:12:21', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1365', '1328', '2', 'for-page-1364', '17', '2018-12-06 21:11:35', '41', '2018-12-06 21:11:35', '41', '2018-12-06 21:11:35', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1366', '1365', '90', '1544119909-7707-1', '1', '2018-12-07 01:28:26', '41', '2018-12-06 21:11:49', '41', '2018-12-06 21:12:21', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1367', '1334', '2', 'for-page-1366', '17', '2018-12-06 21:11:49', '41', '2018-12-06 21:11:49', '41', '2018-12-06 21:11:49', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1368', '1018', '2', 'for-field-216', '17', '2018-12-07 01:31:27', '41', '2018-12-07 01:31:27', '41', '2018-12-07 01:31:27', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1369', '1368', '2', 'for-page-1234', '17', '2018-12-07 01:34:02', '41', '2018-12-07 01:34:02', '41', '2018-12-07 01:34:02', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1370', '1369', '93', '1544128468-4217-1', '1', '2018-12-11 05:55:53', '41', '2018-12-07 01:34:28', '41', '2018-12-07 01:36:20', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1371', '1328', '2', 'for-page-1370', '17', '2018-12-07 01:34:28', '41', '2018-12-07 01:34:28', '41', '2018-12-07 01:34:28', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1372', '1371', '90', '1544128530-7447-1', '1', '2018-12-11 05:55:53', '41', '2018-12-07 01:35:30', '41', '2018-12-07 01:36:20', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1373', '1334', '2', 'for-page-1372', '17', '2018-12-07 01:35:30', '41', '2018-12-07 01:35:30', '41', '2018-12-07 01:35:30', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1374', '1373', '92', '1544128538-6161-1', '1', '2018-12-11 05:55:53', '41', '2018-12-07 01:35:38', '41', '2018-12-07 01:36:20', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1375', '1371', '90', '1544128548-0246-1', '1', '2018-12-10 22:17:14', '41', '2018-12-07 01:35:48', '41', '2018-12-07 01:36:20', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1376', '1334', '2', 'for-page-1375', '17', '2018-12-07 01:35:48', '41', '2018-12-07 01:35:48', '41', '2018-12-07 01:35:48', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1379', '1369', '93', '1544128605-8607-1', '1', '2018-12-11 06:13:08', '41', '2018-12-07 01:36:45', '41', '2018-12-07 01:39:44', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1380', '1328', '2', 'for-page-1379', '17', '2018-12-07 01:36:45', '41', '2018-12-07 01:36:45', '41', '2018-12-07 01:36:45', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1381', '1380', '90', '1544128610-2293-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:36:50', '41', '2018-12-07 01:39:44', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1382', '1334', '2', 'for-page-1381', '17', '2018-12-07 01:36:50', '41', '2018-12-07 01:36:50', '41', '2018-12-07 01:36:50', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1383', '1380', '90', '1544128627-2624-1', '1', '2018-12-07 01:59:49', '41', '2018-12-07 01:37:07', '41', '2018-12-07 01:39:44', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1384', '1334', '2', 'for-page-1383', '17', '2018-12-07 01:37:07', '41', '2018-12-07 01:37:07', '41', '2018-12-07 01:37:07', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1385', '1380', '90', '1544128639-5768-1', '1', '2018-12-10 22:21:05', '41', '2018-12-07 01:37:19', '41', '2018-12-07 01:39:44', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1386', '1334', '2', 'for-page-1385', '17', '2018-12-07 01:37:19', '41', '2018-12-07 01:37:19', '41', '2018-12-07 01:37:19', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1387', '1380', '90', '1544128647-2019-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:37:27', '41', '2018-12-07 01:39:44', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1388', '1334', '2', 'for-page-1387', '17', '2018-12-07 01:37:27', '41', '2018-12-07 01:37:27', '41', '2018-12-07 01:37:27', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1389', '1380', '90', '1544128661-1224-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:37:41', '41', '2018-12-07 01:39:44', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1390', '1334', '2', 'for-page-1389', '17', '2018-12-07 01:37:41', '41', '2018-12-07 01:37:41', '41', '2018-12-07 01:37:41', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1391', '1380', '90', '1544128681-7773-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:38:01', '41', '2018-12-07 01:39:44', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1392', '1334', '2', 'for-page-1391', '17', '2018-12-07 01:38:01', '41', '2018-12-07 01:38:01', '41', '2018-12-07 01:38:01', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1393', '1380', '90', '1544128695-3369-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:38:15', '41', '2018-12-07 01:39:44', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1394', '1334', '2', 'for-page-1393', '17', '2018-12-07 01:38:15', '41', '2018-12-07 01:38:15', '41', '2018-12-07 01:38:15', '18');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1395', '1380', '90', '1544128708-565-1', '1', '2018-12-11 06:13:08', '41', '2018-12-07 01:38:28', '41', '2018-12-07 01:39:44', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1396', '1334', '2', 'for-page-1395', '17', '2018-12-07 01:38:28', '41', '2018-12-07 01:38:28', '41', '2018-12-07 01:38:28', '19');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1397', '1380', '90', '1544128725-4199-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:38:45', '41', '2018-12-07 01:39:44', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1398', '1334', '2', 'for-page-1397', '17', '2018-12-07 01:38:45', '41', '2018-12-07 01:38:45', '41', '2018-12-07 01:38:45', '20');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1399', '1380', '90', '1544128736-0454-1', '1', '2018-12-07 08:46:19', '41', '2018-12-07 01:38:56', '41', '2018-12-07 01:39:44', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1400', '1334', '2', 'for-page-1399', '17', '2018-12-07 01:38:56', '41', '2018-12-07 01:38:56', '41', '2018-12-07 01:38:56', '21');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1401', '1380', '90', '1544128752-9868-1', '1', '2018-12-07 01:58:09', '41', '2018-12-07 01:39:12', '41', '2018-12-07 01:39:44', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1402', '1334', '2', 'for-page-1401', '17', '2018-12-07 01:39:13', '41', '2018-12-07 01:39:13', '41', '2018-12-07 01:39:13', '22');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1403', '1369', '93', '1544128763-9329-1', '1', '2018-12-07 01:56:27', '41', '2018-12-07 01:39:23', '41', '2018-12-07 01:39:44', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1404', '1328', '2', 'for-page-1403', '17', '2018-12-07 01:39:23', '41', '2018-12-07 01:39:23', '41', '2018-12-07 01:39:23', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1405', '1404', '90', '1544128772-6253-1', '1', '2018-12-07 01:39:44', '41', '2018-12-07 01:39:32', '41', '2018-12-07 01:39:44', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1406', '1334', '2', 'for-page-1405', '17', '2018-12-07 01:39:32', '41', '2018-12-07 01:39:32', '41', '2018-12-07 01:39:32', '23');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1407', '1', '68', 'docs', '1', '2019-01-05 12:30:54', '41', '2018-12-07 08:54:18', '41', '2018-12-07 08:55:19', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1408', '1150', '2', 'for-page-1407', '17', '2018-12-07 08:54:18', '41', '2018-12-07 08:54:18', '41', '2018-12-07 08:54:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1409', '1408', '74', '1544162070-4966-1', '1', '2019-01-05 11:10:37', '41', '2018-12-07 08:54:30', '41', '2018-12-07 08:55:19', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1410', '1408', '74', '1544162103-4375-1', '1', '2019-01-02 13:45:33', '41', '2018-12-07 08:55:03', '41', '2018-12-07 08:55:19', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1412', '1334', '2', 'for-page-1411', '17', '2018-12-10 22:16:36', '41', '2018-12-10 22:16:36', '41', '2018-12-10 22:16:36', '24');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1413', '1332', '90', '1544469507-5322-1', '1', '2018-12-10 22:19:10', '41', '2018-12-10 22:18:27', '41', '2018-12-10 22:18:38', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1414', '1334', '2', 'for-page-1413', '17', '2018-12-10 22:18:27', '41', '2018-12-10 22:18:27', '41', '2018-12-10 22:18:27', '25');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1536', '1418', '76', '1546595470-6976-1', '1', '2019-01-04 14:53:48', '41', '2019-01-04 14:51:10', '41', '2019-01-04 14:51:55', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1424', '1418', '76', '1544472573-8916-1', '1', '2019-01-04 14:49:46', '41', '2018-12-10 23:09:33', '41', '2018-12-10 23:09:45', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1425', '1373', '92', '1544496847-176-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:54:07', '41', '2018-12-11 05:55:53', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1426', '1373', '92', '1544496849-9793-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:54:09', '41', '2018-12-11 05:55:53', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1427', '1373', '92', '1544496851-8775-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:54:11', '41', '2018-12-11 05:55:53', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1428', '1373', '92', '1544496854-5962-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:54:14', '41', '2018-12-11 05:55:53', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1429', '1373', '92', '1544496914-5119-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:55:14', '41', '2018-12-11 05:55:53', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1430', '1373', '92', '1544496916-659-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:55:16', '41', '2018-12-11 05:55:53', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1431', '1373', '92', '1544496938-9348-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:55:38', '41', '2018-12-11 05:55:53', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1432', '1373', '92', '1544496947-4365-1', '1', '2018-12-11 05:55:53', '41', '2018-12-11 05:55:47', '41', '2018-12-11 05:55:53', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1433', '1020', '43', '1546031085-4529-1', '1', '2018-12-29 02:08:46', '41', '2018-12-29 02:04:45', '41', '2018-12-29 02:06:59', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1434', '1020', '43', '1546031156-8625-1', '1', '2018-12-29 02:07:37', '41', '2018-12-29 02:05:56', '41', '2018-12-29 02:06:59', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1435', '1020', '43', '1546031170-9405-1', '1', '2018-12-29 02:08:46', '41', '2018-12-29 02:06:10', '41', '2018-12-29 02:06:59', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1436', '1020', '43', '1546031182-9412-1', '1', '2018-12-29 02:08:46', '41', '2018-12-29 02:06:22', '41', '2018-12-29 02:06:59', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1437', '1020', '43', '1546031194-1972-1', '1', '2018-12-29 02:08:04', '41', '2018-12-29 02:06:34', '41', '2018-12-29 02:06:59', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1447', '1306', '88', '1546032026-562-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:20:26', '41', '2018-12-29 02:20:45', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1448', '1300', '2', 'for-page-1447', '17', '2018-12-29 02:20:26', '41', '2018-12-29 02:20:26', '41', '2018-12-29 02:20:26', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1449', '1448', '87', '1546032036-4846-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:20:36', '41', '2018-12-29 02:20:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1450', '1306', '88', '1546032062-9046-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:21:02', '41', '2018-12-29 02:23:58', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1451', '1300', '2', 'for-page-1450', '17', '2018-12-29 02:21:02', '41', '2018-12-29 02:21:02', '41', '2018-12-29 02:21:02', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1452', '1451', '87', '1546032079-6934-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:21:19', '41', '2018-12-29 02:23:58', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1453', '1306', '88', '1546032093-6175-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:21:33', '41', '2018-12-29 02:23:58', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1454', '1300', '2', 'for-page-1453', '17', '2018-12-29 02:21:33', '41', '2018-12-29 02:21:33', '41', '2018-12-29 02:21:33', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1455', '1454', '87', '1546032101-8609-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:21:41', '41', '2018-12-29 02:23:58', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1456', '1454', '87', '1546032112-5147-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:21:52', '41', '2018-12-29 02:23:58', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1457', '1454', '87', '1546032124-3439-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:22:04', '41', '2018-12-29 02:23:58', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1458', '1306', '88', '1546032143-4032-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:22:23', '41', '2018-12-29 02:23:58', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1459', '1300', '2', 'for-page-1458', '17', '2018-12-29 02:22:23', '41', '2018-12-29 02:22:23', '41', '2018-12-29 02:22:23', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1460', '1459', '87', '1546032156-7224-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:22:36', '41', '2018-12-29 02:23:58', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1461', '1306', '88', '1546032167-3726-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:22:47', '41', '2018-12-29 02:23:58', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1462', '1300', '2', 'for-page-1461', '17', '2018-12-29 02:22:47', '41', '2018-12-29 02:22:47', '41', '2018-12-29 02:22:47', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1463', '1306', '88', '1546032176-8548-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:22:56', '41', '2018-12-29 02:23:58', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1464', '1300', '2', 'for-page-1463', '17', '2018-12-29 02:22:56', '41', '2018-12-29 02:22:56', '41', '2018-12-29 02:22:56', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1465', '1462', '87', '1546032190-2207-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:23:10', '41', '2018-12-29 02:23:58', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1466', '1462', '87', '1546032205-3537-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:23:25', '41', '2018-12-29 02:23:58', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1467', '1464', '87', '1546032226-615-1', '1', '2018-12-29 02:23:58', '41', '2018-12-29 02:23:46', '41', '2018-12-29 02:23:58', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1468', '1315', '87', '1546032354-9364-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:25:54', '41', '2018-12-29 02:29:00', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1469', '1313', '88', '1546032371-6418-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:26:11', '41', '2018-12-29 02:29:00', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1470', '1300', '2', 'for-page-1469', '17', '2018-12-29 02:26:11', '41', '2018-12-29 02:26:11', '41', '2018-12-29 02:26:11', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1471', '1470', '87', '1546032381-052-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:26:21', '41', '2018-12-29 02:29:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1472', '1313', '88', '1546032393-8761-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:26:33', '41', '2018-12-29 02:29:00', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1473', '1300', '2', 'for-page-1472', '17', '2018-12-29 02:26:33', '41', '2018-12-29 02:26:33', '41', '2018-12-29 02:26:33', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1474', '1473', '87', '1546032403-6996-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:26:43', '41', '2018-12-29 02:29:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1475', '1313', '88', '1546032412-3526-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:26:52', '41', '2018-12-29 02:29:00', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1476', '1300', '2', 'for-page-1475', '17', '2018-12-29 02:26:52', '41', '2018-12-29 02:26:52', '41', '2018-12-29 02:26:52', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1477', '1476', '87', '1546032424-8094-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:27:04', '41', '2018-12-29 02:29:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1478', '1313', '88', '1546032438-2074-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:27:18', '41', '2018-12-29 02:29:00', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1479', '1300', '2', 'for-page-1478', '17', '2018-12-29 02:27:18', '41', '2018-12-29 02:27:18', '41', '2018-12-29 02:27:18', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1480', '1479', '87', '1546032450-6913-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:27:30', '41', '2018-12-29 02:29:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1481', '1313', '88', '1546032454-6404-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:27:34', '41', '2018-12-29 02:29:00', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1482', '1300', '2', 'for-page-1481', '17', '2018-12-29 02:27:34', '41', '2018-12-29 02:27:34', '41', '2018-12-29 02:27:34', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1483', '1482', '87', '1546032468-6509-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:27:48', '41', '2018-12-29 02:29:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1484', '1313', '88', '1546032477-4098-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:27:57', '41', '2018-12-29 02:29:00', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1485', '1300', '2', 'for-page-1484', '17', '2018-12-29 02:27:57', '41', '2018-12-29 02:27:57', '41', '2018-12-29 02:27:57', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1486', '1485', '87', '1546032486-617-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:28:06', '41', '2018-12-29 02:29:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1487', '1313', '88', '1546032493-8661-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:28:13', '41', '2018-12-29 02:29:00', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1488', '1300', '2', 'for-page-1487', '17', '2018-12-29 02:28:13', '41', '2018-12-29 02:28:13', '41', '2018-12-29 02:28:13', '18');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1489', '1488', '87', '1546032501-9846-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:28:21', '41', '2018-12-29 02:29:00', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1490', '1488', '87', '1546032504-772-1', '1', '2018-12-29 02:29:00', '41', '2018-12-29 02:28:24', '41', '2018-12-29 02:29:00', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1492', '1320', '87', '1546032602-5687-1', '1', '2018-12-29 02:32:10', '41', '2018-12-29 02:30:02', '41', '2018-12-29 02:32:10', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1493', '1318', '88', '1546032617-8807-1', '1', '2019-01-04 15:41:35', '41', '2018-12-29 02:30:17', '41', '2018-12-29 02:32:10', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1494', '1300', '2', 'for-page-1493', '17', '2018-12-29 02:30:17', '41', '2018-12-29 02:30:17', '41', '2018-12-29 02:30:17', '19');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1495', '1494', '87', '1546032630-5264-1', '1', '2018-12-29 02:32:10', '41', '2018-12-29 02:30:30', '41', '2018-12-29 02:32:10', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1496', '1494', '87', '1546032637-2583-1', '1', '2018-12-29 02:32:10', '41', '2018-12-29 02:30:37', '41', '2018-12-29 02:32:10', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1497', '1325', '87', '1546032675-9798-1', '1', '2019-01-20 19:52:48', '41', '2018-12-29 02:31:15', '41', '2018-12-29 02:32:10', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1498', '1323', '88', '1546032705-5617-1', '1', '2019-01-20 19:53:43', '41', '2018-12-29 02:31:45', '41', '2018-12-29 02:32:10', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1499', '1300', '2', 'for-page-1498', '17', '2018-12-29 02:31:45', '41', '2018-12-29 02:31:45', '41', '2018-12-29 02:31:45', '20');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1500', '1499', '87', '1546032716-6468-1', '1', '2019-01-20 19:53:43', '41', '2018-12-29 02:31:56', '41', '2018-12-29 02:32:10', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1501', '1499', '87', '1546032723-8788-1', '1', '2019-01-20 19:53:43', '41', '2018-12-29 02:32:03', '41', '2018-12-29 02:32:10', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1502', '1121', '54', '1546032946-9252-1', '1', '2018-12-29 02:37:23', '41', '2018-12-29 02:35:46', '41', '2018-12-29 02:36:31', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1503', '1121', '54', '1546032999-3057-1', '1', '2018-12-29 02:37:23', '41', '2018-12-29 02:36:39', '41', '2018-12-29 02:37:23', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1504', '1121', '54', '1546033022-4844-1', '1', '2018-12-29 02:37:23', '41', '2018-12-29 02:37:02', '41', '2018-12-29 02:37:23', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1505', '1289', '45', '1546158156-8524-1', '1', '2019-01-06 23:03:44', '41', '2018-12-30 13:22:36', '41', '2018-12-30 13:51:03', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1507', '1408', '74', '1546416943-8516-1', '1', '2019-01-02 13:29:26', '41', '2019-01-02 13:15:43', '41', '2019-01-02 13:16:57', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1509', '1408', '74', '1546417778-454-1', '1', '2019-01-05 11:19:41', '41', '2019-01-02 13:29:38', '41', '2019-01-02 13:36:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1510', '1408', '74', '1546418282-051-1', '1', '2019-01-02 13:43:28', '41', '2019-01-02 13:38:02', '41', '2019-01-02 13:42:39', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1511', '1408', '74', '1546418590-7992-1', '1', '2019-01-05 12:30:54', '41', '2019-01-02 13:43:10', '41', '2019-01-02 13:43:28', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1553', '1021', '2', 'for-page-1552', '17', '2019-01-05 13:26:54', '41', '2019-01-05 13:26:54', '41', '2019-01-05 13:26:54', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1554', '1553', '45', '1546676885-0714-1', '1', '2019-01-05 13:29:46', '41', '2019-01-05 13:28:05', '41', '2019-01-05 13:28:21', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1556', '1030', '44', '19-05-01-30-01-33', '1', '2019-01-20 19:48:57', '41', '2019-01-05 13:30:33', '41', '2019-01-05 14:54:46', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1557', '1021', '2', 'for-page-1556', '17', '2019-01-05 13:30:33', '41', '2019-01-05 13:30:33', '41', '2019-01-05 13:30:33', '18');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1558', '1030', '44', '19-05-01-30-01-36', '1', '2019-01-20 19:49:06', '41', '2019-01-05 13:30:36', '41', '2019-01-05 14:54:52', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1559', '1021', '2', 'for-page-1558', '17', '2019-01-05 13:30:36', '41', '2019-01-05 13:30:36', '41', '2019-01-05 13:30:36', '19');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1560', '1030', '44', '19-05-01-30-01-37', '1', '2019-01-05 14:54:57', '41', '2019-01-05 13:30:37', '41', '2019-01-05 14:54:57', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1561', '1021', '2', 'for-page-1560', '17', '2019-01-05 13:30:37', '41', '2019-01-05 13:30:37', '41', '2019-01-05 13:30:37', '20');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1562', '1030', '44', '19-05-01-30-01-40', '1', '2019-01-05 14:55:03', '41', '2019-01-05 13:30:40', '41', '2019-01-05 14:55:03', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1563', '1021', '2', 'for-page-1562', '17', '2019-01-05 13:30:40', '41', '2019-01-05 13:30:40', '41', '2019-01-05 13:30:40', '21');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1564', '1557', '45', '1546677121-3812-1', '1', '2019-01-05 13:33:29', '41', '2019-01-05 13:32:01', '41', '2019-01-05 13:32:43', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1567', '1559', '45', '1546677378-4487-1', '1', '2019-01-05 13:37:30', '41', '2019-01-05 13:36:18', '41', '2019-01-05 13:37:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1569', '1561', '45', '1546677562-5722-1', '1', '2019-01-05 14:54:57', '41', '2019-01-05 13:39:22', '41', '2019-01-05 13:40:34', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1570', '1561', '45', '1546677614-1625-1', '1', '2019-01-05 14:54:57', '41', '2019-01-05 13:40:14', '41', '2019-01-05 13:40:34', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1571', '1563', '45', '1546677805-6931-1', '1', '2019-01-05 14:55:03', '41', '2019-01-05 13:43:25', '41', '2019-01-05 13:44:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1572', '1563', '45', '1546677829-1728-1', '1', '2019-01-05 14:55:03', '41', '2019-01-05 13:43:49', '41', '2019-01-05 13:44:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1573', '1030', '44', '19-05-01-29-02-35', '1', '2019-01-05 14:55:09', '41', '2019-01-05 14:29:35', '41', '2019-01-05 14:55:09', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1574', '1021', '2', 'for-page-1573', '17', '2019-01-05 14:29:35', '41', '2019-01-05 14:29:35', '41', '2019-01-05 14:29:35', '22');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1575', '1030', '44', '19-05-01-29-02-37', '1', '2019-01-20 19:49:33', '41', '2019-01-05 14:29:37', '41', '2019-01-05 14:55:18', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1576', '1021', '2', 'for-page-1575', '17', '2019-01-05 14:29:37', '41', '2019-01-05 14:29:37', '41', '2019-01-05 14:29:37', '23');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1577', '1030', '44', '19-05-01-29-02-39', '1', '2019-01-05 14:55:24', '41', '2019-01-05 14:29:39', '41', '2019-01-05 14:55:24', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1578', '1021', '2', 'for-page-1577', '17', '2019-01-05 14:29:39', '41', '2019-01-05 14:29:39', '41', '2019-01-05 14:29:39', '24');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1579', '1030', '44', '19-05-01-29-02-43', '1', '2019-01-20 19:49:49', '41', '2019-01-05 14:29:43', '41', '2019-01-05 14:55:30', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1580', '1021', '2', 'for-page-1579', '17', '2019-01-05 14:29:43', '41', '2019-01-05 14:29:43', '41', '2019-01-05 14:29:43', '25');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1581', '1030', '44', '19-05-01-29-02-44', '1', '2019-01-05 14:55:35', '41', '2019-01-05 14:29:44', '41', '2019-01-05 14:55:35', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1582', '1021', '2', 'for-page-1581', '17', '2019-01-05 14:29:44', '41', '2019-01-05 14:29:44', '41', '2019-01-05 14:29:44', '26');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1583', '1030', '44', '19-05-01-30-02-23', '1', '2019-01-05 14:55:40', '41', '2019-01-05 14:30:23', '41', '2019-01-05 14:55:40', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1584', '1021', '2', 'for-page-1583', '17', '2019-01-05 14:30:23', '41', '2019-01-05 14:30:23', '41', '2019-01-05 14:30:23', '27');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1585', '1030', '44', '19-05-01-30-02-26', '1', '2019-01-05 14:55:45', '41', '2019-01-05 14:30:26', '41', '2019-01-05 14:55:45', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1586', '1021', '2', 'for-page-1585', '17', '2019-01-05 14:30:26', '41', '2019-01-05 14:30:26', '41', '2019-01-05 14:30:26', '28');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1587', '1030', '44', '19-05-01-30-02-27', '1', '2019-01-05 14:55:53', '41', '2019-01-05 14:30:27', '41', '2019-01-05 14:55:53', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1588', '1021', '2', 'for-page-1587', '17', '2019-01-05 14:30:27', '41', '2019-01-05 14:30:27', '41', '2019-01-05 14:30:27', '29');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1589', '1574', '45', '1546680660-9377-1', '1', '2019-01-05 14:55:09', '41', '2019-01-05 14:31:00', '41', '2019-01-05 14:31:50', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1590', '1574', '45', '1546680691-0498-1', '1', '2019-01-05 14:55:09', '41', '2019-01-05 14:31:31', '41', '2019-01-05 14:31:50', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1591', '1576', '45', '1546680772-1212-1', '1', '2019-01-05 14:55:18', '41', '2019-01-05 14:32:52', '41', '2019-01-05 14:33:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1607', '7', '61', '1607.1128.0_all', '8193', '2019-01-16 14:49:13', '41', '2019-01-05 16:02:43', '41', '2019-01-05 16:09:47', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1593', '1578', '45', '1546680859-5997-1', '1', '2019-01-05 14:37:22', '41', '2019-01-05 14:34:19', '41', '2019-01-05 14:34:51', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1594', '1578', '45', '1546680874-9314-1', '1', '2019-01-05 14:37:22', '41', '2019-01-05 14:34:34', '41', '2019-01-05 14:34:51', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1597', '1582', '45', '1546681184-696-1', '1', '2019-01-05 14:41:16', '41', '2019-01-05 14:39:44', '41', '2019-01-05 14:40:15', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1595', '1580', '45', '1546680946-2701-1', '1', '2019-01-05 14:55:30', '41', '2019-01-05 14:35:46', '41', '2019-01-05 14:36:34', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1598', '1582', '45', '1546681192-1083-1', '1', '2019-01-05 14:41:16', '41', '2019-01-05 14:39:52', '41', '2019-01-05 14:40:15', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1600', '1584', '45', '1546681433-9521-1', '1', '2019-01-05 14:55:40', '41', '2019-01-05 14:43:53', '41', '2019-01-05 14:44:44', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1599', '1582', '45', '1546681262-9442-1', '1', '2019-01-05 14:55:35', '41', '2019-01-05 14:41:02', '41', '2019-01-05 14:41:16', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1601', '1584', '45', '1546681460-5192-1', '1', '2019-01-05 14:55:40', '41', '2019-01-05 14:44:20', '41', '2019-01-05 14:44:44', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1602', '1586', '45', '1546681532-449-1', '1', '2019-01-05 14:55:45', '41', '2019-01-05 14:45:32', '41', '2019-01-05 14:46:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1603', '1586', '45', '1546681563-3077-1', '1', '2019-01-05 14:55:45', '41', '2019-01-05 14:46:03', '41', '2019-01-05 14:46:45', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1604', '1586', '45', '1546681581-7959-1', '1', '2019-01-05 14:55:45', '41', '2019-01-05 14:46:21', '41', '2019-01-05 14:46:45', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1605', '1588', '45', '1546681663-8001-1', '1', '2019-01-05 14:55:53', '41', '2019-01-05 14:47:43', '41', '2019-01-05 14:48:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1606', '1588', '45', '1546681671-8082-1', '1', '2019-01-05 14:55:53', '41', '2019-01-05 14:47:51', '41', '2019-01-05 14:48:30', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1615', '1128', '61', 'all', '1', '2019-01-16 14:53:32', '41', '2019-01-16 14:49:25', '41', '2019-01-16 14:53:32', '0');

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
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1216', '1', '2018-08-28 13:05:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1449', '2', '2018-12-29 02:20:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1447', '2', '2018-12-29 02:20:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1443', '2', '2018-12-29 02:18:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1444', '2', '2018-12-29 02:20:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1446', '2', '2018-12-29 02:20:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1175', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1621', '2', '2019-01-20 23:42:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1620', '2', '2019-01-20 23:28:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1053', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1613', '2', '2019-01-05 16:15:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1612', '2', '2019-01-05 16:15:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1611', '2', '2019-01-05 16:14:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1610', '2', '2019-01-05 16:14:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1609', '2', '2019-01-05 16:12:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1608', '2', '2019-01-05 16:12:42');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1169', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1170', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1171', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1172', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1176', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1179', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1184', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1185', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1542', '2', '2019-01-05 13:02:32');
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
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1290', '2', '2018-12-02 22:44:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1197', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1198', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1199', '2', '2018-08-16 07:26:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1411', '2', '2018-12-10 22:16:36');
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
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1424', '2', '2018-12-10 23:09:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1535', '2', '2019-01-04 14:50:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1534', '2', '2019-01-04 14:50:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1420', '2', '2018-12-10 22:39:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1417', '2', '2018-12-10 22:39:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1419', '2', '2018-12-10 22:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1206', '2', '2018-08-16 07:29:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1625', '2', '2019-01-20 23:53:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1218', '2', '2018-11-27 17:49:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1219', '2', '2018-11-27 17:49:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1220', '2', '2018-11-27 18:15:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1221', '2', '2018-11-27 18:15:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1222', '2', '2018-11-27 18:33:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1223', '2', '2018-11-27 18:40:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1224', '2', '2018-11-27 18:40:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1225', '2', '2018-11-27 18:40:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1233', '2', '2018-11-29 22:48:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1234', '1', '2018-12-02 00:29:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1567', '2', '2019-01-05 13:36:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1564', '2', '2019-01-05 13:32:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1517', '2', '2019-01-02 19:35:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1512', '2', '2019-01-02 18:36:29');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1513', '2', '2019-01-02 18:38:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1554', '2', '2019-01-05 13:28:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1515', '2', '2019-01-02 18:42:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1514', '2', '2019-01-02 18:41:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1545', '2', '2019-01-05 13:11:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1544', '2', '2019-01-05 13:11:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1541', '2', '2019-01-05 12:26:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1540', '2', '2019-01-05 11:42:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1539', '2', '2019-01-05 11:41:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1524', '2', '2019-01-02 20:09:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1523', '2', '2019-01-02 20:09:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1538', '2', '2019-01-04 14:51:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1525', '2', '2019-01-02 20:09:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1537', '2', '2019-01-04 14:51:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1536', '2', '2019-01-04 14:51:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1533', '2', '2019-01-02 20:52:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1624', '2', '2019-01-20 23:50:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1530', '2', '2019-01-02 20:52:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1527', '2', '2019-01-02 20:48:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1526', '2', '2019-01-02 20:44:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1529', '2', '2019-01-02 20:51:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1528', '2', '2019-01-02 20:49:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1551', '2', '2019-01-05 13:25:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1547', '2', '2019-01-05 13:21:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1546', '2', '2019-01-05 13:18:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1520', '2', '2019-01-02 19:43:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1518', '2', '2019-01-02 19:41:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1522', '2', '2019-01-02 20:07:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1521', '2', '2019-01-02 20:05:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1619', '2', '2019-01-20 23:23:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1618', '2', '2019-01-20 23:20:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1628', '2', '2019-01-20 23:54:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1293', '2', '2018-12-02 23:40:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1294', '2', '2018-12-02 23:41:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1297', '2', '2018-12-02 23:42:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1298', '2', '2018-12-02 23:42:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1303', '2', '2018-12-03 05:51:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1305', '2', '2018-12-03 05:52:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1307', '2', '2018-12-03 05:53:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1309', '2', '2018-12-03 05:53:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1310', '2', '2018-12-03 05:53:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1312', '2', '2018-12-03 05:53:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1314', '2', '2018-12-03 05:54:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1316', '2', '2018-12-03 05:54:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1317', '2', '2018-12-03 05:54:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1319', '2', '2018-12-03 05:55:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1321', '2', '2018-12-03 05:55:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1322', '2', '2018-12-03 05:55:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1324', '2', '2018-12-03 05:56:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1326', '2', '2018-12-03 05:56:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1331', '2', '2018-12-06 20:42:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1333', '2', '2018-12-06 20:42:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1336', '2', '2018-12-06 20:51:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1337', '2', '2018-12-06 20:53:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1341', '2', '2018-12-06 20:53:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1342', '2', '2018-12-06 20:54:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1343', '2', '2018-12-06 20:54:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1347', '2', '2018-12-06 20:55:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1348', '2', '2018-12-06 20:56:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1350', '2', '2018-12-06 20:58:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1352', '2', '2018-12-06 21:00:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1425', '2', '2018-12-11 05:54:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1356', '2', '2018-12-06 21:03:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1358', '2', '2018-12-06 21:04:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1360', '2', '2018-12-06 21:09:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1362', '2', '2018-12-06 21:11:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1364', '2', '2018-12-06 21:11:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1366', '2', '2018-12-06 21:11:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1370', '2', '2018-12-07 01:34:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1372', '2', '2018-12-07 01:35:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1374', '2', '2018-12-07 01:35:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1375', '2', '2018-12-07 01:35:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1379', '2', '2018-12-07 01:36:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1381', '2', '2018-12-07 01:36:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1383', '2', '2018-12-07 01:37:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1385', '2', '2018-12-07 01:37:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1387', '2', '2018-12-07 01:37:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1389', '2', '2018-12-07 01:37:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1391', '2', '2018-12-07 01:38:01');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1393', '2', '2018-12-07 01:38:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1395', '2', '2018-12-07 01:38:28');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1397', '2', '2018-12-07 01:38:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1399', '2', '2018-12-07 01:38:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1401', '2', '2018-12-07 01:39:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1403', '2', '2018-12-07 01:39:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1405', '2', '2018-12-07 01:39:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1409', '2', '2018-12-07 08:54:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1410', '2', '2018-12-07 08:55:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1413', '2', '2018-12-10 22:18:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1426', '2', '2018-12-11 05:54:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1427', '2', '2018-12-11 05:54:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1428', '2', '2018-12-11 05:54:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1429', '2', '2018-12-11 05:55:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1430', '2', '2018-12-11 05:55:16');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1431', '2', '2018-12-11 05:55:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1432', '2', '2018-12-11 05:55:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1433', '2', '2018-12-29 02:04:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1434', '2', '2018-12-29 02:05:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1435', '2', '2018-12-29 02:06:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1436', '2', '2018-12-29 02:06:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1437', '2', '2018-12-29 02:06:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1450', '2', '2018-12-29 02:21:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1452', '2', '2018-12-29 02:21:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1453', '2', '2018-12-29 02:21:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1455', '2', '2018-12-29 02:21:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1456', '2', '2018-12-29 02:21:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1457', '2', '2018-12-29 02:22:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1458', '2', '2018-12-29 02:22:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1460', '2', '2018-12-29 02:22:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1461', '2', '2018-12-29 02:22:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1463', '2', '2018-12-29 02:22:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1465', '2', '2018-12-29 02:23:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1466', '2', '2018-12-29 02:23:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1467', '2', '2018-12-29 02:23:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1468', '2', '2018-12-29 02:25:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1469', '2', '2018-12-29 02:26:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1471', '2', '2018-12-29 02:26:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1472', '2', '2018-12-29 02:26:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1474', '2', '2018-12-29 02:26:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1475', '2', '2018-12-29 02:26:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1477', '2', '2018-12-29 02:27:04');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1478', '2', '2018-12-29 02:27:18');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1480', '2', '2018-12-29 02:27:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1481', '2', '2018-12-29 02:27:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1483', '2', '2018-12-29 02:27:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1484', '2', '2018-12-29 02:27:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1486', '2', '2018-12-29 02:28:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1487', '2', '2018-12-29 02:28:13');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1489', '2', '2018-12-29 02:28:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1490', '2', '2018-12-29 02:28:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1492', '2', '2018-12-29 02:30:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1493', '2', '2018-12-29 02:30:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1495', '2', '2018-12-29 02:30:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1496', '2', '2018-12-29 02:30:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1497', '2', '2018-12-29 02:31:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1498', '2', '2018-12-29 02:31:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1500', '2', '2018-12-29 02:31:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1501', '2', '2018-12-29 02:32:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1502', '2', '2018-12-29 02:35:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1503', '2', '2018-12-29 02:36:39');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1504', '2', '2018-12-29 02:37:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1505', '2', '2018-12-30 13:22:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1507', '2', '2019-01-02 13:15:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1509', '2', '2019-01-02 13:29:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1510', '2', '2019-01-02 13:38:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1511', '2', '2019-01-02 13:43:10');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1569', '2', '2019-01-05 13:39:22');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1570', '2', '2019-01-05 13:40:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1571', '2', '2019-01-05 13:43:25');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1572', '2', '2019-01-05 13:43:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1589', '2', '2019-01-05 14:31:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1590', '2', '2019-01-05 14:31:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1591', '2', '2019-01-05 14:32:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1593', '2', '2019-01-05 14:34:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1594', '2', '2019-01-05 14:34:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1595', '2', '2019-01-05 14:35:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1597', '2', '2019-01-05 14:39:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1598', '2', '2019-01-05 14:39:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1599', '2', '2019-01-05 14:41:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1600', '2', '2019-01-05 14:43:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1601', '2', '2019-01-05 14:44:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1602', '2', '2019-01-05 14:45:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1603', '2', '2019-01-05 14:46:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1604', '2', '2019-01-05 14:46:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1605', '2', '2019-01-05 14:47:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1606', '2', '2019-01-05 14:47:51');

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
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1049', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1049', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1049', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1050', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1050', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1052', '1028');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1084', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1086', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1088', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1090', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1090', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1090', '1021');
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
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1212', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1212', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1212', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1214', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1214', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1214', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1226', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1226', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1226', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1228', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1228', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1228', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1230', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1230', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1230', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1231', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1231', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1231', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1232', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1232', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1232', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1289', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1289', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1289', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1292', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1292', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1292', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1296', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1296', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1296', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1299', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1299', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1300', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1300', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1301', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1301', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1302', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1302', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1302', '1299');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1306', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1306', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1306', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1308', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1308', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1308', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1311', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1311', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1311', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1313', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1313', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1313', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1315', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1315', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1315', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1318', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1318', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1318', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1320', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1320', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1320', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1323', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1323', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1323', '1301');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1325', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1325', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1325', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1328', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1328', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1329', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1329', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1330', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1330', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1330', '1329');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1332', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1332', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1332', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1334', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1334', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1335', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1335', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1335', '1334');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1338', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1338', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1338', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1365', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1365', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1365', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1368', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1368', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1369', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1369', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1369', '1368');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1371', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1371', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1371', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1373', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1373', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1373', '1334');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1380', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1380', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1380', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1404', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1404', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1404', '1328');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1408', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1408', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1408', '1150');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1415', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1415', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1416', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1416', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1416', '1415');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1418', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1418', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1418', '1161');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1445', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1445', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1445', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1448', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1448', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1448', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1451', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1451', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1451', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1454', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1454', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1454', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1459', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1459', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1459', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1462', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1462', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1462', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1464', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1464', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1464', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1470', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1470', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1470', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1473', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1473', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1473', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1476', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1476', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1476', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1479', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1479', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1479', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1482', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1482', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1482', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1485', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1485', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1485', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1488', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1488', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1488', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1494', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1494', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1494', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1499', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1499', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1499', '1300');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1553', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1553', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1553', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1557', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1557', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1557', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1559', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1559', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1559', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1561', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1561', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1561', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1563', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1563', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1563', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1574', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1574', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1574', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1576', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1576', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1576', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1578', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1578', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1578', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1580', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1580', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1580', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1582', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1582', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1582', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1584', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1584', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1584', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1586', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1586', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1586', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1588', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1588', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1588', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1623', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1623', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1623', '1021');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1627', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1627', '1018');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1627', '1021');

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

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('admin', '1', '1548002576');

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
) ENGINE=MyISAM AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1546030148,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'repeater_home_partners', '97', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532323942}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'layout_text', '98', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'repeater_text_page_content', '99', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterMatrixPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532328745}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'layout_procurements', '101', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'layout_news', '102', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[44],\"slashUrls\":1,\"childNameFormat\":\"y\\/d\\/m\\/i\\/h\\/s\",\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'layout_press-center', '104', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'repeater_mass_media_about_us', '105', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532331731}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'repeater_chiefs', '108', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532411607}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'layout_chiefs', '109', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('57', 'layout_vacancies', '111', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'repeater_vacancies', '112', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532414980}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('63', 'layout_contacts', '117', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('60', 'repeater_breaking_news', '114', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1532419555}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('61', 'layout_gallery', '115', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393396,\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('73', 'repeater_block_items', '127', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534162724}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('65', 'layout_blocks', '119', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('66', 'layout_factories', '120', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"addRoles\":[1204],\"childTemplates\":[44],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('67', 'layout_map', '121', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1543325424,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('69', 'layout_faq', '123', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('68', 'layout_list-files', '122', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('81', 'layout_city_contacts', '135', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393257,\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('82', 'language', '136', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1534392345}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('71', 'repeater_press_center_videos', '125', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534147705}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('72', 'layout_galleries', '126', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[61],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('74', 'repeater_files_list_blocks', '128', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534227055}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('75', 'repeater_procurements', '129', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534232020}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('76', 'repeater_faq_item', '130', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1534233961}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('77', 'layout_breaking-news', '131', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('78', 'layout_videos', '132', '0', '0', '{\"useRoles\":1,\"addRoles\":[1204],\"childTemplates\":[80],\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('79', 'ajax_handler', '133', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1546030148,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('80', 'layout_video', '134', '0', '0', '{\"useRoles\":1,\"editRoles\":[1204],\"createRoles\":[1204],\"slashUrls\":1,\"compile\":3,\"modified\":1534393561,\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('83', 'layout_privacy', '137', '0', '0', '{\"useRoles\":1,\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\",\"roles\":[37,1204]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('84', 'feedback', '138', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1535450711}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('85', 'layout_callback-full', '139', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1546030149,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('86', 'repeater_contacts', '140', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1543805177}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('87', 'repeater_repeater_contacts_values', '141', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1543805302}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('88', 'repeater_repeater_contacts_items', '142', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1543805350}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('90', 'repeater_inputfields_group', '144', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544117589}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('91', 'repeater_inputfields_blocks_phys', '145', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544118041}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('92', 'repeater_inputfields_select_variables', '146', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544118308}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('93', 'repeater_inputfields_blocks_ur', '147', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544128287}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('94', 'repeater_faq_block', '148', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1544470662}');

# --- /WireDatabaseBackup {"numTables":130,"numCreateTables":130,"numInserts":3216,"numSeconds":1}