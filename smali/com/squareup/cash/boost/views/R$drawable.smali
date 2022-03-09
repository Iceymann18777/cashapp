.class public final Lcom/squareup/cash/boost/views/R$drawable;
.super Ljava/lang/Object;


# direct methods
.method public static final CardOutlineProvider(Landroid/content/res/Resources;)Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;
    .locals 5

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;

    .line 2
    new-instance v1, Lcom/squareup/util/android/drawable/ViewShadowInfo;

    const v2, 0x7f0700dc

    const v3, 0x7f0700db

    const v4, 0x7f0700da

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/squareup/util/android/drawable/ViewShadowInfo;-><init>(Landroid/content/res/Resources;III)V

    const p0, 0x7f0700dd

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;-><init>(ILcom/squareup/util/android/drawable/ViewShadowInfo;)V

    return-object v0
.end method

.method public static final isEmpty(Lcom/squareup/cash/card/onboarding/CustomizationDetails;)Z
    .locals 1

    const-string v0, "$this$isEmpty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->strokes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->stamps:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toCustomizationDetails(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/util/Map;Z)Lcom/squareup/cash/card/onboarding/CustomizationDetails;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/cards/TouchData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/Stamp;",
            ">;Z)",
            "Lcom/squareup/cash/card/onboarding/CustomizationDetails;"
        }
    .end annotation

    const-string v0, "$this$toCustomizationDetails"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stampsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/protos/franklin/cards/TouchData;->width:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/squareup/protos/franklin/cards/TouchData;->height:Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/squareup/protos/franklin/cards/TouchData;->strokes:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/squareup/protos/franklin/cards/TouchData;->stamps:Ljava/util/List;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;

    .line 8
    new-instance v1, Lcom/squareup/cash/card/onboarding/StampDetails;

    iget-object v6, v0, Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;->identifier:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/squareup/protos/franklin/common/Stamp;

    invoke-direct {v1, v6, v0}, Lcom/squareup/cash/card/onboarding/StampDetails;-><init>(Lcom/squareup/protos/franklin/common/Stamp;Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/card/onboarding/CustomizationDetails;-><init>(FFLjava/util/List;Ljava/util/List;Z)V

    return-object p0
.end method

.method public static final toFailureScreen(Lcom/squareup/cash/api/ApiResult$Failure;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/data/texts/StringManager;)Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;
    .locals 1

    const-string v0, "$this$toFailureScreen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    invoke-static {p2, p0}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    return-object v0
.end method
