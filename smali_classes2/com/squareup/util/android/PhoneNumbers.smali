.class public final Lcom/squareup/util/android/PhoneNumbers;
.super Ljava/lang/Object;
.source "PhoneNumbers.kt"


# static fields
.field public static final INSTANCE:Lcom/squareup/util/android/PhoneNumbers;

.field public static final NANP_COUNTRY_CODE:I

.field public static final NON_DIGITS:Lkotlin/text/Regex;

.field public static final utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    sput-object v0, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    const-string v1, "US"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/squareup/util/android/PhoneNumbers;->NANP_COUNTRY_CODE:I

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9+]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/util/android/PhoneNumbers;->NON_DIGITS:Lkotlin/text/Regex;

    return-void
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "defaultRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-boolean v1, v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 4
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget v5, v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 7
    iget-object v6, v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->countryCallingCodeToRegionCodeMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->testNumberLength(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    move-result-object v3

    .line 12
    :goto_1
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    if-ne v3, v4, :cond_3

    .line 13
    iget v3, v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 14
    sget v4, Lcom/squareup/util/android/PhoneNumbers;->NANP_COUNTRY_CODE:I

    if-eq v3, v4, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v3, v3, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 18
    invoke-virtual {v1, v4, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result v1

    xor-int/2addr v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    iget p0, v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 20
    sget v1, Lcom/squareup/util/android/PhoneNumbers;->NANP_COUNTRY_CODE:I

    if-ne p0, v1, :cond_6

    sget-object p0, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_6

    .line 21
    sget-object p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    goto :goto_4

    .line 22
    :cond_6
    sget-object p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    .line 23
    :goto_4
    sget-object p1, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {p1, v0, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_5
    return-object p0
.end method

.method public static final getCountryCallingCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "region"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "number"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p0

    const-string p1, "parsed"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 5
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget v4, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 8
    iget-object v5, p1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->countryCallingCodeToRegionCodeMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1, v4, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v3, v4, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->testNumberLength(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    move-result-object v2

    .line 13
    :goto_0
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    if-ne v2, v3, :cond_3

    .line 14
    iget v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 15
    sget v3, Lcom/squareup/util/android/PhoneNumbers;->NANP_COUNTRY_CODE:I

    if-eq v2, v3, :cond_2

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object p0

    .line 18
    iget-object v2, v2, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 19
    invoke-virtual {p1, p0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method

.method public static final isValidCountryCallingCode(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    const-string v2, "utils"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->countryCallingCodeToRegionCodeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x2b

    aput-char v3, v2, v0

    const-string v3, "$this$trimStart"

    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chars"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 6
    invoke-static {v2, v5}, Lio/reactivex/plugins/RxJavaPlugins;->contains([CC)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static final normalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "US"

    .line 1
    :goto_0
    sget-object v0, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 2
    iget-object v0, v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->nanpaRegions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/squareup/util/android/PhoneNumbers;->normalize(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final normalize(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p0, :cond_3

    .line 5
    sget-object v3, Lcom/squareup/util/android/PhoneNumbers;->NON_DIGITS:Lkotlin/text/Regex;

    invoke-virtual {v3, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v5, "+"

    invoke-static {v3, v5, v2, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$this$replaceAfter"

    .line 8
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "delimiter"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "missingDelimiterValue"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 9
    invoke-static {p0, v5, v0, v0, v4}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0, v4, v5, v3}, Lkotlin/text/StringsKt__StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    const/4 p0, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lcom/squareup/util/android/PhoneNumbers;->utils:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v3, v2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    const-string v2, "utils.parse(cleanNumber, countryCode)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-boolean v2, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    if-eqz v2, :cond_7

    .line 13
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;->UNKNOWN:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;

    .line 14
    invoke-virtual {v3, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v4

    .line 15
    iget v5, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 16
    iget-object v6, v3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->countryCallingCodeToRegionCodeMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->INVALID_COUNTRY_CODE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v3, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getMetadataForRegionOrCallingCode(ILjava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->testNumberLength(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberType;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    move-result-object v2

    .line 21
    :goto_2
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;->IS_POSSIBLE:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$ValidationResult;

    if-ne v2, v4, :cond_7

    .line 22
    iget v2, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 23
    sget v4, Lcom/squareup/util/android/PhoneNumbers;->NANP_COUNTRY_CODE:I

    if-eq v2, v4, :cond_6

    .line 24
    invoke-virtual {v3, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v3, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v2, v2, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->noInternationalDialling_:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;

    .line 27
    invoke-virtual {v3, v4, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatchingDesc(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneNumberDesc;)Z

    move-result v2

    xor-int/2addr v2, v1

    :goto_3
    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    return-object p0

    .line 28
    :cond_8
    iget p0, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 29
    sget v0, Lcom/squareup/util/android/PhoneNumbers;->NANP_COUNTRY_CODE:I

    if-ne p0, v0, :cond_9

    if-nez p2, :cond_9

    .line 30
    iget-wide p0, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    const/16 p2, 0xa

    .line 31
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->checkRadix(I)I

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_9
    sget-object p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v3, p1, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p0

    :catch_0
    :goto_4
    return-object p0
.end method

.method public static final normalize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "US"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/squareup/util/android/PhoneNumbers;->normalize(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
