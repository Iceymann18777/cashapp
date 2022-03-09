.class public final Lcom/squareup/cash/scrubbing/PostalCodeScrubber;
.super Lcom/squareup/cash/scrubbing/BasicScrubber;
.source "PostalCodeScrubber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion;
    }
.end annotation


# static fields
.field public static final AU_POSTAL_CODE:Ljava/util/regex/Pattern;

.field public static final CA_POSTAL_CODE:Ljava/util/regex/Pattern;

.field public static final Companion:Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion;

.field public static final GB_POSTAL_CODE:Ljava/util/regex/Pattern;

.field public static final IE_ALPHA:Ljava/lang/String;

.field public static final IE_POSTAL_CODE:Ljava/util/regex/Pattern;

.field public static final INVALID_CHARS_CA:Ljava/util/regex/Pattern;

.field public static final INVALID_CHARS_GB:Ljava/util/regex/Pattern;

.field public static final INVALID_CHARS_IE:Ljava/util/regex/Pattern;

.field public static final INVALID_CHARS_US:Ljava/util/regex/Pattern;

.field public static final US_POSTAL_CODE:Ljava/util/regex/Pattern;


# instance fields
.field public final countryCode:Lcom/squareup/protos/common/countries/Country;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->Companion:Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion;

    const-string v0, "^(\\d{4})?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->AU_POSTAL_CODE:Ljava/util/regex/Pattern;

    const-string v0, "^([ABCEGHJKLMNPRSTVXY]\\d[ABCEGHJKLMNPRSTVWXYZ] \\d[ABCEGHJKLMNPRSTVWXYZ]\\d)?$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->CA_POSTAL_CODE:Ljava/util/regex/Pattern;

    const-string v0, "^([Gg][Ii][Rr] 0[Aa]{2})|((([A-Za-z][0-9]{1,2})|(([A-Za-z][A-Ha-hJ-Yj-y][0-9]{1,2})|(([A-Za-z][0-9][A-Za-z])|([A-Za-z][A-Ha-hJ-Yj-y][0-9]?[A-Za-z])))) [0-9][A-Za-z]{2})$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->GB_POSTAL_CODE:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{5})(-\\d{4})?$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->US_POSTAL_CODE:Ljava/util/regex/Pattern;

    const-string v0, "AC-FHKNPRTVW-Y"

    .line 5
    sput-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->IE_ALPHA:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\\d{2}|D6W) [0-9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]{4}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->IE_POSTAL_CODE:Ljava/util/regex/Pattern;

    const-string v1, "[^ABCEGHJKLMNPRSTVWXYZ0-9]"

    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_CA:Ljava/util/regex/Pattern;

    const-string v1, "[^A-Z0-9]"

    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_GB:Ljava/util/regex/Pattern;

    const-string v1, "[^0-9]"

    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_US:Ljava/util/regex/Pattern;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[^0-9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_IE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/common/countries/Country;)V
    .locals 13

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0x66

    const/16 v3, 0x4d

    const/16 v4, 0x26

    if-eq v0, v1, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->US_POSTAL_CODE:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->IE_POSTAL_CODE:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->GB_POSTAL_CODE:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->CA_POSTAL_CODE:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->AU_POSTAL_CODE:Ljava/util/regex/Pattern;

    :goto_0
    move-object v8, v0

    const-string v0, "validFormat(countryCode)"

    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    .line 9
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_US:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_IE:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_GB:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_CA:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 13
    :cond_7
    sget-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->INVALID_CHARS_US:Ljava/util/regex/Pattern;

    :goto_1
    move-object v9, v0

    const-string v0, "invalidChars(countryCode)"

    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v10, 0x4

    if-eq v0, v1, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x7

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x5

    goto :goto_3

    :cond_a
    const/4 v0, 0x6

    goto :goto_3

    :cond_b
    const/4 v0, 0x4

    .line 16
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v1, :cond_e

    if-eq v11, v4, :cond_d

    if-eq v11, v3, :cond_c

    if-eq v11, v2, :cond_c

    const/4 v11, 0x5

    goto :goto_4

    :cond_c
    const/4 v11, 0x7

    goto :goto_4

    :cond_d
    const/4 v11, 0x6

    goto :goto_4

    :cond_e
    const/4 v11, 0x4

    .line 17
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v1, :cond_12

    if-eq v5, v4, :cond_11

    if-eq v5, v3, :cond_10

    if-eq v5, v2, :cond_f

    .line 18
    sget-object v1, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$4:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    goto :goto_5

    .line 19
    :cond_f
    sget-object v1, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$3:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    goto :goto_5

    .line 20
    :cond_10
    sget-object v1, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$2:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    goto :goto_5

    .line 21
    :cond_11
    sget-object v1, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$1:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    goto :goto_5

    .line 22
    :cond_12
    sget-object v1, L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;->INSTANCE$0:L-$$LambdaGroup$ks$PGs-5A_t2Vp6e-HLPEddPMipVPg;

    :goto_5
    move-object v6, v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_13

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_13
    const/4 v1, 0x1

    const/4 v12, 0x1

    .line 24
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_14

    .line 25
    sget-object v1, Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$2;->INSTANCE:Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$2;

    goto :goto_7

    .line 26
    :cond_14
    sget-object v1, Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1;->INSTANCE:Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1;

    :goto_7
    move-object v7, v1

    move-object v5, p0

    move v10, v0

    .line 27
    invoke-direct/range {v5 .. v12}, Lcom/squareup/cash/scrubbing/BasicScrubber;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;IIZ)V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber;->countryCode:Lcom/squareup/protos/common/countries/Country;

    return-void
.end method
