import 'package:equatable/equatable.dart';

import 'list_price.dart';
import 'offer.dart';
import 'retail_price.dart';

class SaleInfo extends Equatable {
  final String? country;
  final String? saleability;
  final bool? isEbook;
  final ListPrice? listPrice;
  final RetailPrice? retailPrice;
  final String? buyLink;
  final List<Offer>? offers;

  const SaleInfo({
    this.country,
    this.saleability,
    this.isEbook,
    this.listPrice,
    this.retailPrice,
    this.buyLink,
    this.offers,
  });

  factory SaleInfo.fromKindBooksVolumeIdSIhX6ytuQcEtag6CzXwGqBeFgSelfLinkHttpsWwwGoogleapisComBooksV1VolumesSIhX6ytuQcVolumeInfoTitleTheCProgrammingLanguageCoveringC40PortableDocumentsAuthorsAndersHejlsbergMadsTorgersenScottWiltamuthPeterGoldePublisherAddisonWesleyProfessionalPublishedDate20101031DescriptionThePopularCProgrammingLanguageCombinesTheHighProductivityOfRapidApplicationDevelopmentLanguagesWithTheRawPowerOfCAndCUpdatedToCoverTheNewFeaturesOfC40IncludingDynamicBindingNamedAndOptionalParametersAndCovariantAndContravariantGenericTypesThisReleaseTakesTheLanguageToTheNextLevelByAddingTheAbilityToCleanlyWriteProgramsThatDonTRelyOnStaticTypeDefinitionsThisAllowsDynamicProgrammingLanguagesSuchAsPythonRubyAndJavaScriptToFeelNativeToCTheCProgrammingLanguageFourthEditionContinuesToBeTheAuthoritativeAndAnnotatedTechnicalReferenceForC407nbspWrittenByAndersHejlsbergTheLanguageSArchitectAndHisColleaguesMadsTorgersenScottWiltamuthAndPeterGoldeThisVolumeHasBeenCompletelyUpdatedForC40TheBookProvidesTheCompleteSpecificationOfTheLanguageAlongWithDescriptionsReferenceMaterialsCodeSamplesAndAnnotationsFromTwelveProminentCGurusTheManyAnnotationsBringADepthAndBreadthOfUnderstandingRarelyFoundInAnyProgrammingBookAsTheMainTextOfTheBookIntroducesTheConceptsOfTheCLanguageCogentAnnotationsExplainWhyTheyAreImportantHowTheyAreUsedHowTheyRelateToOtherLanguagesAndEvenHowTheyEvolvedThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafarChrisSellsPeterSestoftJonSkeetAndBillWagnerIndustryIdentifiersTypeIsbn13Identifier9780132481724TypeIsbn10Identifier0132481723ReadingModesTextTrueImageTruePageCount1072PrintTypeBookCategoriesComputersMaturityRatingNotMatureAllowAnonLoggingTrueContentVersion11080Preview3PanelizationSummaryContainsEpubBubblesFalseContainsImageBubblesFalseImageLinksSmallThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom5EdgeCurlSourceGbsApiThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom1EdgeCurlSourceGbsApiLanguageEnPreviewLinkHttpBooksGoogleComEgBooksIdSIhX6ytuQcPrintsecFrontcoverDqProgrammingHlCd1SourceGbsApiInfoLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSourceGbsApiCanonicalVolumeLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSaleInfoCountryEgSaleabilityForSaleIsEbookTrueListPriceAmount68851CurrencyCodeEgpRetailPriceAmount68851CurrencyCodeEgpBuyLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcRdidBookSIhX6ytuQcRdot1SourceGbsApiOffersFinskyOfferType1ListPriceAmountInMicros688510000CurrencyCodeEgpRetailPriceAmountInMicros688510000CurrencyCodeEgpAccessInfoCountryEgViewabilityPartialEmbeddableTruePublicDomainFalseTextToSpeechPermissionAllowedForAccessibilityEpubIsAvailableFalsePdfIsAvailableFalseWebReaderLinkHttpPlayGoogleComBooksReaderIdSIhX6ytuQcHlSourceGbsApiAccessViewStatusSampleQuoteSharingAllowedFalseSearchInfoTextSnippetThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafar(
      Map<String, dynamic> json) {
    return SaleInfo(
      country: json['country'] as String?,
      saleability: json['saleability'] as String?,
      isEbook: json['isEbook'] as bool?,
      listPrice: json['listPrice'] == null
          ? null
          : ListPrice
              .fromKindBooksVolumeIdSIhX6ytuQcEtag6CzXwGqBeFgSelfLinkHttpsWwwGoogleapisComBooksV1VolumesSIhX6ytuQcVolumeInfoTitleTheCProgrammingLanguageCoveringC40PortableDocumentsAuthorsAndersHejlsbergMadsTorgersenScottWiltamuthPeterGoldePublisherAddisonWesleyProfessionalPublishedDate20101031DescriptionThePopularCProgrammingLanguageCombinesTheHighProductivityOfRapidApplicationDevelopmentLanguagesWithTheRawPowerOfCAndCUpdatedToCoverTheNewFeaturesOfC40IncludingDynamicBindingNamedAndOptionalParametersAndCovariantAndContravariantGenericTypesThisReleaseTakesTheLanguageToTheNextLevelByAddingTheAbilityToCleanlyWriteProgramsThatDonTRelyOnStaticTypeDefinitionsThisAllowsDynamicProgrammingLanguagesSuchAsPythonRubyAndJavaScriptToFeelNativeToCTheCProgrammingLanguageFourthEditionContinuesToBeTheAuthoritativeAndAnnotatedTechnicalReferenceForC407nbspWrittenByAndersHejlsbergTheLanguageSArchitectAndHisColleaguesMadsTorgersenScottWiltamuthAndPeterGoldeThisVolumeHasBeenCompletelyUpdatedForC40TheBookProvidesTheCompleteSpecificationOfTheLanguageAlongWithDescriptionsReferenceMaterialsCodeSamplesAndAnnotationsFromTwelveProminentCGurusTheManyAnnotationsBringADepthAndBreadthOfUnderstandingRarelyFoundInAnyProgrammingBookAsTheMainTextOfTheBookIntroducesTheConceptsOfTheCLanguageCogentAnnotationsExplainWhyTheyAreImportantHowTheyAreUsedHowTheyRelateToOtherLanguagesAndEvenHowTheyEvolvedThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafarChrisSellsPeterSestoftJonSkeetAndBillWagnerIndustryIdentifiersTypeIsbn13Identifier9780132481724TypeIsbn10Identifier0132481723ReadingModesTextTrueImageTruePageCount1072PrintTypeBookCategoriesComputersMaturityRatingNotMatureAllowAnonLoggingTrueContentVersion11080Preview3PanelizationSummaryContainsEpubBubblesFalseContainsImageBubblesFalseImageLinksSmallThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom5EdgeCurlSourceGbsApiThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom1EdgeCurlSourceGbsApiLanguageEnPreviewLinkHttpBooksGoogleComEgBooksIdSIhX6ytuQcPrintsecFrontcoverDqProgrammingHlCd1SourceGbsApiInfoLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSourceGbsApiCanonicalVolumeLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSaleInfoCountryEgSaleabilityForSaleIsEbookTrueListPriceAmount68851CurrencyCodeEgpRetailPriceAmount68851CurrencyCodeEgpBuyLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcRdidBookSIhX6ytuQcRdot1SourceGbsApiOffersFinskyOfferType1ListPriceAmountInMicros688510000CurrencyCodeEgpRetailPriceAmountInMicros688510000CurrencyCodeEgpAccessInfoCountryEgViewabilityPartialEmbeddableTruePublicDomainFalseTextToSpeechPermissionAllowedForAccessibilityEpubIsAvailableFalsePdfIsAvailableFalseWebReaderLinkHttpPlayGoogleComBooksReaderIdSIhX6ytuQcHlSourceGbsApiAccessViewStatusSampleQuoteSharingAllowedFalseSearchInfoTextSnippetThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafar(
                  json['listPrice'] as Map<String, dynamic>),
      retailPrice: json['retailPrice'] == null
          ? null
          : RetailPrice
              .fromKindBooksVolumeIdSIhX6ytuQcEtag6CzXwGqBeFgSelfLinkHttpsWwwGoogleapisComBooksV1VolumesSIhX6ytuQcVolumeInfoTitleTheCProgrammingLanguageCoveringC40PortableDocumentsAuthorsAndersHejlsbergMadsTorgersenScottWiltamuthPeterGoldePublisherAddisonWesleyProfessionalPublishedDate20101031DescriptionThePopularCProgrammingLanguageCombinesTheHighProductivityOfRapidApplicationDevelopmentLanguagesWithTheRawPowerOfCAndCUpdatedToCoverTheNewFeaturesOfC40IncludingDynamicBindingNamedAndOptionalParametersAndCovariantAndContravariantGenericTypesThisReleaseTakesTheLanguageToTheNextLevelByAddingTheAbilityToCleanlyWriteProgramsThatDonTRelyOnStaticTypeDefinitionsThisAllowsDynamicProgrammingLanguagesSuchAsPythonRubyAndJavaScriptToFeelNativeToCTheCProgrammingLanguageFourthEditionContinuesToBeTheAuthoritativeAndAnnotatedTechnicalReferenceForC407nbspWrittenByAndersHejlsbergTheLanguageSArchitectAndHisColleaguesMadsTorgersenScottWiltamuthAndPeterGoldeThisVolumeHasBeenCompletelyUpdatedForC40TheBookProvidesTheCompleteSpecificationOfTheLanguageAlongWithDescriptionsReferenceMaterialsCodeSamplesAndAnnotationsFromTwelveProminentCGurusTheManyAnnotationsBringADepthAndBreadthOfUnderstandingRarelyFoundInAnyProgrammingBookAsTheMainTextOfTheBookIntroducesTheConceptsOfTheCLanguageCogentAnnotationsExplainWhyTheyAreImportantHowTheyAreUsedHowTheyRelateToOtherLanguagesAndEvenHowTheyEvolvedThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafarChrisSellsPeterSestoftJonSkeetAndBillWagnerIndustryIdentifiersTypeIsbn13Identifier9780132481724TypeIsbn10Identifier0132481723ReadingModesTextTrueImageTruePageCount1072PrintTypeBookCategoriesComputersMaturityRatingNotMatureAllowAnonLoggingTrueContentVersion11080Preview3PanelizationSummaryContainsEpubBubblesFalseContainsImageBubblesFalseImageLinksSmallThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom5EdgeCurlSourceGbsApiThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom1EdgeCurlSourceGbsApiLanguageEnPreviewLinkHttpBooksGoogleComEgBooksIdSIhX6ytuQcPrintsecFrontcoverDqProgrammingHlCd1SourceGbsApiInfoLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSourceGbsApiCanonicalVolumeLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSaleInfoCountryEgSaleabilityForSaleIsEbookTrueListPriceAmount68851CurrencyCodeEgpRetailPriceAmount68851CurrencyCodeEgpBuyLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcRdidBookSIhX6ytuQcRdot1SourceGbsApiOffersFinskyOfferType1ListPriceAmountInMicros688510000CurrencyCodeEgpRetailPriceAmountInMicros688510000CurrencyCodeEgpAccessInfoCountryEgViewabilityPartialEmbeddableTruePublicDomainFalseTextToSpeechPermissionAllowedForAccessibilityEpubIsAvailableFalsePdfIsAvailableFalseWebReaderLinkHttpPlayGoogleComBooksReaderIdSIhX6ytuQcHlSourceGbsApiAccessViewStatusSampleQuoteSharingAllowedFalseSearchInfoTextSnippetThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafar(
                  json['retailPrice'] as Map<String, dynamic>),
      buyLink: json['buyLink'] as String?,
      offers: (json['offers'] as List<dynamic>?)
          ?.map((e) => Offer
              .fromKindBooksVolumeIdSIhX6ytuQcEtag6CzXwGqBeFgSelfLinkHttpsWwwGoogleapisComBooksV1VolumesSIhX6ytuQcVolumeInfoTitleTheCProgrammingLanguageCoveringC40PortableDocumentsAuthorsAndersHejlsbergMadsTorgersenScottWiltamuthPeterGoldePublisherAddisonWesleyProfessionalPublishedDate20101031DescriptionThePopularCProgrammingLanguageCombinesTheHighProductivityOfRapidApplicationDevelopmentLanguagesWithTheRawPowerOfCAndCUpdatedToCoverTheNewFeaturesOfC40IncludingDynamicBindingNamedAndOptionalParametersAndCovariantAndContravariantGenericTypesThisReleaseTakesTheLanguageToTheNextLevelByAddingTheAbilityToCleanlyWriteProgramsThatDonTRelyOnStaticTypeDefinitionsThisAllowsDynamicProgrammingLanguagesSuchAsPythonRubyAndJavaScriptToFeelNativeToCTheCProgrammingLanguageFourthEditionContinuesToBeTheAuthoritativeAndAnnotatedTechnicalReferenceForC407nbspWrittenByAndersHejlsbergTheLanguageSArchitectAndHisColleaguesMadsTorgersenScottWiltamuthAndPeterGoldeThisVolumeHasBeenCompletelyUpdatedForC40TheBookProvidesTheCompleteSpecificationOfTheLanguageAlongWithDescriptionsReferenceMaterialsCodeSamplesAndAnnotationsFromTwelveProminentCGurusTheManyAnnotationsBringADepthAndBreadthOfUnderstandingRarelyFoundInAnyProgrammingBookAsTheMainTextOfTheBookIntroducesTheConceptsOfTheCLanguageCogentAnnotationsExplainWhyTheyAreImportantHowTheyAreUsedHowTheyRelateToOtherLanguagesAndEvenHowTheyEvolvedThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafarChrisSellsPeterSestoftJonSkeetAndBillWagnerIndustryIdentifiersTypeIsbn13Identifier9780132481724TypeIsbn10Identifier0132481723ReadingModesTextTrueImageTruePageCount1072PrintTypeBookCategoriesComputersMaturityRatingNotMatureAllowAnonLoggingTrueContentVersion11080Preview3PanelizationSummaryContainsEpubBubblesFalseContainsImageBubblesFalseImageLinksSmallThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom5EdgeCurlSourceGbsApiThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom1EdgeCurlSourceGbsApiLanguageEnPreviewLinkHttpBooksGoogleComEgBooksIdSIhX6ytuQcPrintsecFrontcoverDqProgrammingHlCd1SourceGbsApiInfoLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSourceGbsApiCanonicalVolumeLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSaleInfoCountryEgSaleabilityForSaleIsEbookTrueListPriceAmount68851CurrencyCodeEgpRetailPriceAmount68851CurrencyCodeEgpBuyLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcRdidBookSIhX6ytuQcRdot1SourceGbsApiOffersFinskyOfferType1ListPriceAmountInMicros688510000CurrencyCodeEgpRetailPriceAmountInMicros688510000CurrencyCodeEgpAccessInfoCountryEgViewabilityPartialEmbeddableTruePublicDomainFalseTextToSpeechPermissionAllowedForAccessibilityEpubIsAvailableFalsePdfIsAvailableFalseWebReaderLinkHttpPlayGoogleComBooksReaderIdSIhX6ytuQcHlSourceGbsApiAccessViewStatusSampleQuoteSharingAllowedFalseSearchInfoTextSnippetThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafar(
                  e as Map<String, dynamic>))
          .toList(),
    );
  }

  Map<String, dynamic>
      toKindBooksVolumeIdSIhX6ytuQcEtag6CzXwGqBeFgSelfLinkHttpsWwwGoogleapisComBooksV1VolumesSIhX6ytuQcVolumeInfoTitleTheCProgrammingLanguageCoveringC40PortableDocumentsAuthorsAndersHejlsbergMadsTorgersenScottWiltamuthPeterGoldePublisherAddisonWesleyProfessionalPublishedDate20101031DescriptionThePopularCProgrammingLanguageCombinesTheHighProductivityOfRapidApplicationDevelopmentLanguagesWithTheRawPowerOfCAndCUpdatedToCoverTheNewFeaturesOfC40IncludingDynamicBindingNamedAndOptionalParametersAndCovariantAndContravariantGenericTypesThisReleaseTakesTheLanguageToTheNextLevelByAddingTheAbilityToCleanlyWriteProgramsThatDonTRelyOnStaticTypeDefinitionsThisAllowsDynamicProgrammingLanguagesSuchAsPythonRubyAndJavaScriptToFeelNativeToCTheCProgrammingLanguageFourthEditionContinuesToBeTheAuthoritativeAndAnnotatedTechnicalReferenceForC407nbspWrittenByAndersHejlsbergTheLanguageSArchitectAndHisColleaguesMadsTorgersenScottWiltamuthAndPeterGoldeThisVolumeHasBeenCompletelyUpdatedForC40TheBookProvidesTheCompleteSpecificationOfTheLanguageAlongWithDescriptionsReferenceMaterialsCodeSamplesAndAnnotationsFromTwelveProminentCGurusTheManyAnnotationsBringADepthAndBreadthOfUnderstandingRarelyFoundInAnyProgrammingBookAsTheMainTextOfTheBookIntroducesTheConceptsOfTheCLanguageCogentAnnotationsExplainWhyTheyAreImportantHowTheyAreUsedHowTheyRelateToOtherLanguagesAndEvenHowTheyEvolvedThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafarChrisSellsPeterSestoftJonSkeetAndBillWagnerIndustryIdentifiersTypeIsbn13Identifier9780132481724TypeIsbn10Identifier0132481723ReadingModesTextTrueImageTruePageCount1072PrintTypeBookCategoriesComputersMaturityRatingNotMatureAllowAnonLoggingTrueContentVersion11080Preview3PanelizationSummaryContainsEpubBubblesFalseContainsImageBubblesFalseImageLinksSmallThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom5EdgeCurlSourceGbsApiThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom1EdgeCurlSourceGbsApiLanguageEnPreviewLinkHttpBooksGoogleComEgBooksIdSIhX6ytuQcPrintsecFrontcoverDqProgrammingHlCd1SourceGbsApiInfoLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSourceGbsApiCanonicalVolumeLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSaleInfoCountryEgSaleabilityForSaleIsEbookTrueListPriceAmount68851CurrencyCodeEgpRetailPriceAmount68851CurrencyCodeEgpBuyLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcRdidBookSIhX6ytuQcRdot1SourceGbsApiOffersFinskyOfferType1ListPriceAmountInMicros688510000CurrencyCodeEgpRetailPriceAmountInMicros688510000CurrencyCodeEgpAccessInfoCountryEgViewabilityPartialEmbeddableTruePublicDomainFalseTextToSpeechPermissionAllowedForAccessibilityEpubIsAvailableFalsePdfIsAvailableFalseWebReaderLinkHttpPlayGoogleComBooksReaderIdSIhX6ytuQcHlSourceGbsApiAccessViewStatusSampleQuoteSharingAllowedFalseSearchInfoTextSnippetThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafar() {
    return {
      'country': country,
      'saleability': saleability,
      'isEbook': isEbook,
      'listPrice': listPrice
          ?.toKindBooksVolumeIdSIhX6ytuQcEtag6CzXwGqBeFgSelfLinkHttpsWwwGoogleapisComBooksV1VolumesSIhX6ytuQcVolumeInfoTitleTheCProgrammingLanguageCoveringC40PortableDocumentsAuthorsAndersHejlsbergMadsTorgersenScottWiltamuthPeterGoldePublisherAddisonWesleyProfessionalPublishedDate20101031DescriptionThePopularCProgrammingLanguageCombinesTheHighProductivityOfRapidApplicationDevelopmentLanguagesWithTheRawPowerOfCAndCUpdatedToCoverTheNewFeaturesOfC40IncludingDynamicBindingNamedAndOptionalParametersAndCovariantAndContravariantGenericTypesThisReleaseTakesTheLanguageToTheNextLevelByAddingTheAbilityToCleanlyWriteProgramsThatDonTRelyOnStaticTypeDefinitionsThisAllowsDynamicProgrammingLanguagesSuchAsPythonRubyAndJavaScriptToFeelNativeToCTheCProgrammingLanguageFourthEditionContinuesToBeTheAuthoritativeAndAnnotatedTechnicalReferenceForC407nbspWrittenByAndersHejlsbergTheLanguageSArchitectAndHisColleaguesMadsTorgersenScottWiltamuthAndPeterGoldeThisVolumeHasBeenCompletelyUpdatedForC40TheBookProvidesTheCompleteSpecificationOfTheLanguageAlongWithDescriptionsReferenceMaterialsCodeSamplesAndAnnotationsFromTwelveProminentCGurusTheManyAnnotationsBringADepthAndBreadthOfUnderstandingRarelyFoundInAnyProgrammingBookAsTheMainTextOfTheBookIntroducesTheConceptsOfTheCLanguageCogentAnnotationsExplainWhyTheyAreImportantHowTheyAreUsedHowTheyRelateToOtherLanguagesAndEvenHowTheyEvolvedThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafarChrisSellsPeterSestoftJonSkeetAndBillWagnerIndustryIdentifiersTypeIsbn13Identifier9780132481724TypeIsbn10Identifier0132481723ReadingModesTextTrueImageTruePageCount1072PrintTypeBookCategoriesComputersMaturityRatingNotMatureAllowAnonLoggingTrueContentVersion11080Preview3PanelizationSummaryContainsEpubBubblesFalseContainsImageBubblesFalseImageLinksSmallThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom5EdgeCurlSourceGbsApiThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom1EdgeCurlSourceGbsApiLanguageEnPreviewLinkHttpBooksGoogleComEgBooksIdSIhX6ytuQcPrintsecFrontcoverDqProgrammingHlCd1SourceGbsApiInfoLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSourceGbsApiCanonicalVolumeLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSaleInfoCountryEgSaleabilityForSaleIsEbookTrueListPriceAmount68851CurrencyCodeEgpRetailPriceAmount68851CurrencyCodeEgpBuyLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcRdidBookSIhX6ytuQcRdot1SourceGbsApiOffersFinskyOfferType1ListPriceAmountInMicros688510000CurrencyCodeEgpRetailPriceAmountInMicros688510000CurrencyCodeEgpAccessInfoCountryEgViewabilityPartialEmbeddableTruePublicDomainFalseTextToSpeechPermissionAllowedForAccessibilityEpubIsAvailableFalsePdfIsAvailableFalseWebReaderLinkHttpPlayGoogleComBooksReaderIdSIhX6ytuQcHlSourceGbsApiAccessViewStatusSampleQuoteSharingAllowedFalseSearchInfoTextSnippetThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafar(),
      'retailPrice': retailPrice
          ?.toKindBooksVolumeIdSIhX6ytuQcEtag6CzXwGqBeFgSelfLinkHttpsWwwGoogleapisComBooksV1VolumesSIhX6ytuQcVolumeInfoTitleTheCProgrammingLanguageCoveringC40PortableDocumentsAuthorsAndersHejlsbergMadsTorgersenScottWiltamuthPeterGoldePublisherAddisonWesleyProfessionalPublishedDate20101031DescriptionThePopularCProgrammingLanguageCombinesTheHighProductivityOfRapidApplicationDevelopmentLanguagesWithTheRawPowerOfCAndCUpdatedToCoverTheNewFeaturesOfC40IncludingDynamicBindingNamedAndOptionalParametersAndCovariantAndContravariantGenericTypesThisReleaseTakesTheLanguageToTheNextLevelByAddingTheAbilityToCleanlyWriteProgramsThatDonTRelyOnStaticTypeDefinitionsThisAllowsDynamicProgrammingLanguagesSuchAsPythonRubyAndJavaScriptToFeelNativeToCTheCProgrammingLanguageFourthEditionContinuesToBeTheAuthoritativeAndAnnotatedTechnicalReferenceForC407nbspWrittenByAndersHejlsbergTheLanguageSArchitectAndHisColleaguesMadsTorgersenScottWiltamuthAndPeterGoldeThisVolumeHasBeenCompletelyUpdatedForC40TheBookProvidesTheCompleteSpecificationOfTheLanguageAlongWithDescriptionsReferenceMaterialsCodeSamplesAndAnnotationsFromTwelveProminentCGurusTheManyAnnotationsBringADepthAndBreadthOfUnderstandingRarelyFoundInAnyProgrammingBookAsTheMainTextOfTheBookIntroducesTheConceptsOfTheCLanguageCogentAnnotationsExplainWhyTheyAreImportantHowTheyAreUsedHowTheyRelateToOtherLanguagesAndEvenHowTheyEvolvedThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafarChrisSellsPeterSestoftJonSkeetAndBillWagnerIndustryIdentifiersTypeIsbn13Identifier9780132481724TypeIsbn10Identifier0132481723ReadingModesTextTrueImageTruePageCount1072PrintTypeBookCategoriesComputersMaturityRatingNotMatureAllowAnonLoggingTrueContentVersion11080Preview3PanelizationSummaryContainsEpubBubblesFalseContainsImageBubblesFalseImageLinksSmallThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom5EdgeCurlSourceGbsApiThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom1EdgeCurlSourceGbsApiLanguageEnPreviewLinkHttpBooksGoogleComEgBooksIdSIhX6ytuQcPrintsecFrontcoverDqProgrammingHlCd1SourceGbsApiInfoLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSourceGbsApiCanonicalVolumeLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSaleInfoCountryEgSaleabilityForSaleIsEbookTrueListPriceAmount68851CurrencyCodeEgpRetailPriceAmount68851CurrencyCodeEgpBuyLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcRdidBookSIhX6ytuQcRdot1SourceGbsApiOffersFinskyOfferType1ListPriceAmountInMicros688510000CurrencyCodeEgpRetailPriceAmountInMicros688510000CurrencyCodeEgpAccessInfoCountryEgViewabilityPartialEmbeddableTruePublicDomainFalseTextToSpeechPermissionAllowedForAccessibilityEpubIsAvailableFalsePdfIsAvailableFalseWebReaderLinkHttpPlayGoogleComBooksReaderIdSIhX6ytuQcHlSourceGbsApiAccessViewStatusSampleQuoteSharingAllowedFalseSearchInfoTextSnippetThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafar(),
      'buyLink': buyLink,
      'offers': offers
          ?.map((e) => e
              .toKindBooksVolumeIdSIhX6ytuQcEtag6CzXwGqBeFgSelfLinkHttpsWwwGoogleapisComBooksV1VolumesSIhX6ytuQcVolumeInfoTitleTheCProgrammingLanguageCoveringC40PortableDocumentsAuthorsAndersHejlsbergMadsTorgersenScottWiltamuthPeterGoldePublisherAddisonWesleyProfessionalPublishedDate20101031DescriptionThePopularCProgrammingLanguageCombinesTheHighProductivityOfRapidApplicationDevelopmentLanguagesWithTheRawPowerOfCAndCUpdatedToCoverTheNewFeaturesOfC40IncludingDynamicBindingNamedAndOptionalParametersAndCovariantAndContravariantGenericTypesThisReleaseTakesTheLanguageToTheNextLevelByAddingTheAbilityToCleanlyWriteProgramsThatDonTRelyOnStaticTypeDefinitionsThisAllowsDynamicProgrammingLanguagesSuchAsPythonRubyAndJavaScriptToFeelNativeToCTheCProgrammingLanguageFourthEditionContinuesToBeTheAuthoritativeAndAnnotatedTechnicalReferenceForC407nbspWrittenByAndersHejlsbergTheLanguageSArchitectAndHisColleaguesMadsTorgersenScottWiltamuthAndPeterGoldeThisVolumeHasBeenCompletelyUpdatedForC40TheBookProvidesTheCompleteSpecificationOfTheLanguageAlongWithDescriptionsReferenceMaterialsCodeSamplesAndAnnotationsFromTwelveProminentCGurusTheManyAnnotationsBringADepthAndBreadthOfUnderstandingRarelyFoundInAnyProgrammingBookAsTheMainTextOfTheBookIntroducesTheConceptsOfTheCLanguageCogentAnnotationsExplainWhyTheyAreImportantHowTheyAreUsedHowTheyRelateToOtherLanguagesAndEvenHowTheyEvolvedThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafarChrisSellsPeterSestoftJonSkeetAndBillWagnerIndustryIdentifiersTypeIsbn13Identifier9780132481724TypeIsbn10Identifier0132481723ReadingModesTextTrueImageTruePageCount1072PrintTypeBookCategoriesComputersMaturityRatingNotMatureAllowAnonLoggingTrueContentVersion11080Preview3PanelizationSummaryContainsEpubBubblesFalseContainsImageBubblesFalseImageLinksSmallThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom5EdgeCurlSourceGbsApiThumbnailHttpBooksGoogleComBooksContentIdSIhX6ytuQcPrintsecFrontcoverImg1Zoom1EdgeCurlSourceGbsApiLanguageEnPreviewLinkHttpBooksGoogleComEgBooksIdSIhX6ytuQcPrintsecFrontcoverDqProgrammingHlCd1SourceGbsApiInfoLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSourceGbsApiCanonicalVolumeLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcSaleInfoCountryEgSaleabilityForSaleIsEbookTrueListPriceAmount68851CurrencyCodeEgpRetailPriceAmount68851CurrencyCodeEgpBuyLinkHttpsPlayGoogleComStoreBooksDetailsIdSIhX6ytuQcRdidBookSIhX6ytuQcRdot1SourceGbsApiOffersFinskyOfferType1ListPriceAmountInMicros688510000CurrencyCodeEgpRetailPriceAmountInMicros688510000CurrencyCodeEgpAccessInfoCountryEgViewabilityPartialEmbeddableTruePublicDomainFalseTextToSpeechPermissionAllowedForAccessibilityEpubIsAvailableFalsePdfIsAvailableFalseWebReaderLinkHttpPlayGoogleComBooksReaderIdSIhX6ytuQcHlSourceGbsApiAccessViewStatusSampleQuoteSharingAllowedFalseSearchInfoTextSnippetThisBookIsTheDefinitiveMustHaveReferenceForAnyDeveloperWhoWantsToUnderstandCWithAnnotationsFromBradAbramsJosephAlbahariKrzysztofCwalinaJesseLibertyEricLippertChristianNagelVladimirReshetnikovMarekSafar())
          .toList(),
    };
  }

  @override
  List<Object?> get props {
    return [
      country,
      saleability,
      isEbook,
      listPrice,
      retailPrice,
      buyLink,
      offers,
    ];
  }
}
