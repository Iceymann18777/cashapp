.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CardStudioPresenter.kt\ncom/squareup/cash/card/onboarding/CardStudioPresenter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n83#2,2:117\n85#2,2:125\n88#2,24:133\n1162#3,2:119\n1190#3,4:121\n1162#3,2:127\n1190#3,4:129\n*E\n*S KotlinDebug\n*F\n+ 1 CardStudioPresenter.kt\ncom/squareup/cash/card/onboarding/CardStudioPresenter\n*L\n84#1,2:119\n84#1,4:121\n86#1,2:127\n86#1,4:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cardStudio$inlined:Lcom/squareup/cash/card/onboarding/db/CardStudio;

.field public final synthetic $stamps$inlined:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;Ljava/util/List;Lcom/squareup/cash/card/onboarding/db/CardStudio;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->$stamps$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->$cardStudio$inlined:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;->touchData:Lcom/squareup/protos/franklin/cards/TouchData;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->$stamps$inlined:Ljava/util/List;

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v3, 0x10

    .line 5
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v6, v3

    check-cast v6, Lcom/squareup/protos/franklin/common/Stamp;

    .line 8
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v5, v1}, Lcom/squareup/cash/boost/views/R$drawable;->toCustomizationDetails(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/util/Map;Z)Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->$cardStudio$inlined:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    if-eqz v3, :cond_4

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->$stamps$inlined:Ljava/util/List;

    .line 12
    invoke-static {v5, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    .line 13
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v6, v5

    check-cast v6, Lcom/squareup/protos/franklin/common/Stamp;

    .line 16
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v3, v2, v1}, Lcom/squareup/cash/boost/views/R$drawable;->toCustomizationDetails(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/util/Map;Z)Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 17
    :goto_3
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 19
    iget-object v4, v3, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 20
    sget-object v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 21
    iget-boolean v4, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;->cashtagEnabled:Z

    .line 22
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->$cardStudio$inlined:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 23
    iget-boolean v5, v5, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 24
    :goto_4
    iget-boolean v3, v3, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->customizationEligible:Z

    if-eqz v3, :cond_6

    .line 25
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$CancelCardOrder;->hasDrawingChanged:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_8

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-eqz p1, :cond_9

    .line 26
    invoke-static {v0}, Lcom/squareup/cash/boost/views/R$drawable;->isEmpty(Lcom/squareup/cash/card/onboarding/CustomizationDetails;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    .line 27
    invoke-static {v2}, Lcom/squareup/cash/boost/views/R$drawable;->isEmpty(Lcom/squareup/cash/card/onboarding/CustomizationDetails;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 28
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 29
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 32
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->$cardStudio$inlined:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    const-string/jumbo v4, "theme_token"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "has_customization"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "has_customization_changed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "Discard Card Customization Updates"

    .line 39
    invoke-interface {v2, p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$cancelOrderLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 41
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 42
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
