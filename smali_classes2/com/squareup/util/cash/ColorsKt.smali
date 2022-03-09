.class public final Lcom/squareup/util/cash/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# static fields
.field public static final ACCENT_COLORS_DARK:[Ljava/lang/String;

.field public static final ACCENT_COLORS_LIGHT:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, -0xbe143f

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, -0x4ebe01

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, -0xc09501

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, -0xff2b01

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, -0x49f3c

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const v2, -0xb91c8

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const v2, -0x525c3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const v2, -0xb5b6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const v2, -0xcc6601

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const v2, -0x7bfb7

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 11
    sput-object v1, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_LIGHT:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "#FF16D6A6"

    aput-object v1, v0, v3

    const-string v1, "#FF9701FF"

    aput-object v1, v0, v4

    const-string v1, "#FF0039FE"

    aput-object v1, v0, v5

    const-string v1, "#FF009FBF"

    aput-object v1, v0, v6

    const-string v1, "#FFF922AD"

    aput-object v1, v0, v7

    const/16 v1, 0x23

    .line 12
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, -0x1fb6f4

    invoke-static {v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "#FFF1C906"

    aput-object v1, v0, v9

    const-string v1, "#FFFF0A0A"

    aput-object v1, v0, v10

    const-string v1, "#FF007AF5"

    aput-object v1, v0, v11

    const-string v1, "#FFEC0914"

    aput-object v1, v0, v12

    .line 13
    sput-object v0, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_DARK:[Ljava/lang/String;

    return-void
.end method

.method public static final getAccentColor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/util/cash/ColorsKt$getAccentColors$1;->INSTANCE:Lcom/squareup/util/cash/ColorsKt$getAccentColors$1;

    invoke-static {p0, v0}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/protos/cash/ui/Color;

    new-instance v0, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 p0, 0x6

    invoke-direct {p1, v0, v2, v2, p0}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget-object p1, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_LIGHT:[Ljava/lang/Integer;

    array-length v0, p1

    rem-int/2addr p0, v0

    .line 4
    new-instance v0, Lcom/squareup/protos/cash/ui/Color;

    .line 5
    aget-object p1, p1, p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/squareup/util/cash/ColorsKt;->toModeVariant(I)Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    move-result-object p1

    .line 6
    new-instance v3, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    sget-object v4, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_DARK:[Ljava/lang/String;

    aget-object p0, v4, p0

    invoke-direct {v3, p0, v2, v1}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 p0, 0x4

    .line 7
    invoke-direct {v0, p1, v3, v2, p0}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    move-object p1, v0

    .line 8
    :goto_1
    iget-object p0, p1, Lcom/squareup/protos/cash/ui/Color;->light:Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/cash/ui/Color$ModeVariant;->srgb:Ljava/lang/String;

    sget-object p1, Lcom/squareup/util/cash/ColorsKt$getAccentColor$1;->INSTANCE:Lcom/squareup/util/cash/ColorsKt$getAccentColor$1;

    invoke-static {p0, p1}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final toColor(I)Lcom/squareup/protos/cash/ui/Color;
    .locals 4

    .line 5
    new-instance v0, Lcom/squareup/protos/cash/ui/Color;

    invoke-static {p0}, Lcom/squareup/util/cash/ColorsKt;->toModeVariant(I)Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    move-result-object v1

    invoke-static {p0}, Lcom/squareup/util/cash/ColorsKt;->toModeVariant(I)Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    return-object v0
.end method

.method public static final toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;
    .locals 4

    const-string v0, "$this$toColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/cash/ui/Color;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v1, v2}, Lcom/squareup/scannerview/R$layout;->safeParseColor$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/squareup/util/cash/ColorsKt;->toModeVariant(I)Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    move-result-object v3

    .line 3
    invoke-static {p0, v1, v2}, Lcom/squareup/scannerview/R$layout;->safeParseColor$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/squareup/util/cash/ColorsKt;->toModeVariant(I)Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    move-result-object p0

    const/4 v2, 0x4

    .line 4
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    return-object v0
.end method

.method public static final toModeVariant(I)Lcom/squareup/protos/cash/ui/Color$ModeVariant;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    const/16 v1, 0x23

    .line 2
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    return-object v0
.end method
