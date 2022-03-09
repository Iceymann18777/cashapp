.class public final Lcom/squareup/cash/investing/screens/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static final toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;
    .locals 1

    const-string v0, "$this$toInvestingColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/themes/InvestingColor$Accented;-><init>(Lcom/squareup/protos/cash/ui/Color;)V

    return-object v0
.end method

.method public static final toModel(Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;ZLcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;
    .locals 1

    const-string v0, "$this$toModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    invoke-direct {v0, p1, p2, p0}, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;-><init>(ZLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;)V

    return-object v0
.end method

.method public static final toTileContentModel(Lcom/squareup/cash/investing/viewmodels/categories/Category;)Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;
    .locals 4

    const-string v0, "$this$toTileContentModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/Category;->imageUrl:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/Category;->name:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/investing/viewmodels/categories/Category;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/squareup/cash/investing/viewmodels/categories/Category;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 8
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    return-object v0
.end method

.method public static final toUiColor(Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/protos/cash/ui/Color;
    .locals 7

    const-string v0, "$this$toUiColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    .line 2
    iget-object p0, p0, Lcom/squareup/cash/investing/themes/InvestingColor$Accented;->color:Lcom/squareup/protos/cash/ui/Color;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/squareup/protos/cash/ui/Color;

    .line 4
    new-instance v0, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, -0xff2b01

    invoke-static {v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4, v2}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 5
    new-instance v5, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4, v2}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 6
    invoke-direct {p0, v0, v5, v4, v1}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/squareup/protos/cash/ui/Color;

    .line 8
    new-instance v0, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, -0x6fec02

    invoke-static {v6, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4, v2}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 9
    new-instance v5, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const v6, -0x4ebe01

    invoke-static {v6, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4, v2}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 10
    invoke-direct {p0, v0, v5, v4, v1}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
