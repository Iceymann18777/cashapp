.class public final Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;
.super Ljava/lang/Object;
.source "PhoneNumberScrubber.kt"

# interfaces
.implements Lcom/squareup/cash/scrubbing/InsertingScrubber;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumberScrubber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberScrubber.kt\ncom/squareup/cash/scrubbing/PhoneNumberScrubber\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,105:1\n1139#2,2:106\n1139#2,2:108\n*E\n*S KotlinDebug\n*F\n+ 1 PhoneNumberScrubber.kt\ncom/squareup/cash/scrubbing/PhoneNumberScrubber\n*L\n42#1,2:106\n46#1,2:108\n*E\n"
.end annotation


# static fields
.field public static final NANP_COUNTRIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/protos/common/countries/Country;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final countryCode:Lcom/squareup/protos/common/countries/Country;

.field public final formatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

.field public final isNanpCountry:Z

.field public final prefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/protos/common/countries/Country;

    .line 1
    sget-object v1, Lcom/squareup/protos/common/countries/Country;->US:Lcom/squareup/protos/common/countries/Country;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/common/countries/Country;->CA:Lcom/squareup/protos/common/countries/Country;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->NANP_COUNTRIES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/countries/Country;)V
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->countryCode:Lcom/squareup/protos/common/countries/Country;

    .line 2
    sget-object v0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->NANP_COUNTRIES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->isNanpCountry:Z

    .line 3
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->formatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/util/android/PhoneNumbers;->getCountryCallingCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->prefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public scrub(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proposed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->DIALLABLE_CHAR_MAPPINGS:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeHelper(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "normalized"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v4, "+1"

    const/16 v5, 0x2b

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->isNanpCountry:Z

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-static {v0, v4, v3, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v7, ""

    if-eqz v2, :cond_e

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v2, :cond_5

    const/16 v5, 0x30

    if-eq v4, v5, :cond_a

    const/16 v5, 0x31

    if-ne v4, v5, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_8

    if-nez v2, :cond_6

    const/16 v5, 0x28

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    const/16 v5, 0x2d

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_9

    const-string v4, ") "

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_9

    const/16 v5, 0x29

    if-ne v4, v5, :cond_9

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {p1, v8, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    const/16 v4, 0xa

    if-ne v2, v4, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    if-gtz v2, :cond_c

    const-string v0, "1"

    .line 14
    invoke-static {p2, v0, v3, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "sb.toString()"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    return-object v7

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0xc

    if-le p2, v2, :cond_f

    iget-object p2, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->countryCode:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/squareup/util/android/PhoneNumbers;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    return-object p1

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->formatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    .line 17
    iput-object v7, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->currentOutput:Ljava/lang/String;

    .line 18
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->accruedInput:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->accruedInputWithoutFormatting:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->formattingTemplate:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    iput v3, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->lastMatchPosition:I

    .line 22
    iput-object v7, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->currentFormattingPattern:Ljava/lang/String;

    .line 23
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->prefixBeforeNationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    iput-object v7, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->extractedNationalPrefix:Ljava/lang/String;

    .line 25
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->nationalNumber:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    iput-boolean v1, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->ableToFormat:Z

    .line 27
    iput-boolean v3, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->inputHasFormatting:Z

    .line 28
    iput-boolean v3, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->isCompleteNumber:Z

    .line 29
    iput-boolean v3, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->isExpectingCountryCallingCode:Z

    .line 30
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->possibleFormats:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    iput-boolean v3, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->shouldAddSpaceAfterNationalPrefix:Z

    .line 32
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    iget-object v4, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->defaultMetadata:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 33
    iget-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->defaultCountry:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->getMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v2

    iput-object v2, p2, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->currentMetadata:Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 34
    :cond_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_8

    :cond_11
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->prefix:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_14

    .line 36
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->formatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    invoke-virtual {p1, v5}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->inputDigit(C)Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->prefix:Ljava/lang/String;

    invoke-static {v0, p1, v3, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->prefix:Ljava/lang/String;

    invoke-static {p1, v0, v3, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_9

    :cond_12
    const/4 p1, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-nez p1, :cond_14

    .line 38
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->prefix:Ljava/lang/String;

    iget-object p2, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->formatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    const/4 v2, 0x0

    .line 39
    :goto_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_14

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 40
    invoke-virtual {p2, v4}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->inputDigit(C)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    move-object p2, v7

    const/4 p1, 0x0

    .line 41
    :goto_c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_15

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 42
    iget-object v2, p0, Lcom/squareup/cash/scrubbing/PhoneNumberScrubber;->formatter:Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;

    invoke-virtual {v2, p2}, Lcom/google/i18n/phonenumbers/AsYouTypeFormatter;->inputDigit(C)Ljava/lang/String;

    move-result-object p2

    const-string v2, "formatter.inputDigit(it)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_15
    const-string p1, "$this$trimEnd"

    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :cond_16
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_17

    .line 45
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 46
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/2addr p1, v1

    .line 47
    invoke-interface {p2, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 48
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
