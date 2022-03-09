.class public final Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2;
.super Ljava/lang/Object;
.source "StyledCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/db2/StampsConfig;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/card/onboarding/StyledCardViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyledCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyledCardPresenter.kt\ncom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1517#2:51\n1588#2,3:52\n*E\n*S KotlinDebug\n*F\n+ 1 StyledCardPresenter.kt\ncom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2\n*L\n28#1:51\n28#1,3:52\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StyledCardPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/StampsConfig;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const-string/jumbo p2, "stampConfig"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cashtag"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/StampsConfig;->stamps:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/protos/franklin/common/Stamp;

    .line 8
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardPresenter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->cardData:Lcom/squareup/protos/franklin/cards/CardCustomizationData;

    .line 15
    iget-object v0, v0, Lcom/squareup/protos/franklin/cards/CardCustomizationData;->show_cashtag:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->cardData:Lcom/squareup/protos/franklin/cards/CardCustomizationData;

    .line 18
    iget-object v3, v0, Lcom/squareup/protos/franklin/cards/CardCustomizationData;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardPresenter;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->cardData:Lcom/squareup/protos/franklin/cards/CardCustomizationData;

    .line 21
    iget-object v5, v0, Lcom/squareup/protos/franklin/cards/CardCustomizationData;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    if-eqz v5, :cond_2

    .line 22
    iget-object v0, v0, Lcom/squareup/protos/franklin/cards/CardCustomizationData;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    sget-object v6, Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;->FULL_FACE:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v5, p1, v0}, Lcom/squareup/cash/boost/views/R$drawable;->toCustomizationDetails(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/util/Map;Z)Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    .line 24
    :cond_2
    new-instance p1, Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/squareup/cash/card/onboarding/CustomizationDetails;-><init>(FFLjava/util/List;Ljava/util/List;ZI)V

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x68

    move-object v0, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/cards/CardTheme;ZLcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p2
.end method
