.class public final Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;
.super Ljava/lang/Object;
.source "CardPreviewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent$OrderCard;",
        "+",
        "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/common/Stamp;",
        ">;>;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardPreviewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPreviewPresenter.kt\ncom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,291:1\n1#2:292\n114#3:293\n*E\n*S KotlinDebug\n*F\n+ 1 CardPreviewPresenter.kt\ncom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2\n*L\n186#1:293\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 5
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 10
    iget-boolean v4, v4, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Lcom/squareup/protos/franklin/cards/TouchData;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/squareup/protos/franklin/cards/TouchData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Lokio/ByteString;I)V

    .line 12
    :goto_1
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 13
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->toCustomizationBytes:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x1

    .line 14
    invoke-static {v3, v1, v5}, Lcom/squareup/cash/boost/views/R$drawable;->toCustomizationDetails(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/util/Map;Z)Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-result-object v1

    const/16 v6, 0x7e7

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x4fc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v1, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v13, v1

    check-cast v13, Lokio/ByteString;

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    new-instance v4, Lcom/squareup/cash/events/cardonboarding/TapOrderCard;

    .line 20
    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 21
    iget-boolean v6, v6, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->hasCustomization:Z

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 23
    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 24
    iget-object v6, v6, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 25
    iget-object v6, v6, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    iget-object v8, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 27
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 28
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v6, v4

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/squareup/cash/events/cardonboarding/TapOrderCard;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 30
    invoke-interface {v1, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 32
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 33
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 36
    :cond_3
    iget-boolean v5, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 37
    :goto_2
    new-instance v1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 39
    iget-object v4, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v4, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    .line 41
    sget-object v18, Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;->FULL_FACE:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    .line 42
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 43
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 44
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 45
    iget-object v12, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/16 v19, 0x0

    const/16 v20, 0x80

    const-string v14, "image/png"

    move-object v11, v1

    move-object/from16 v16, v3

    .line 46
    invoke-direct/range {v11 .. v20}, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;I)V

    .line 47
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 48
    iget-object v6, v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 49
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 50
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 51
    iget-object v7, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 52
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 53
    invoke-interface {v6, v7, v4, v1}, Lcom/squareup/cash/api/AppService;->setCardCustomization(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 54
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 55
    iget-object v4, v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->signOut:Lio/reactivex/Observable;

    .line 56
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v4}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string/jumbo v4, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;

    invoke-direct {v4, v0, v2, v5, v3}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2$1;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$orderLogic$2;Lcom/squareup/cash/card/onboarding/db/CardStudio;ZLcom/squareup/protos/franklin/cards/TouchData;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$SubmittingDesign;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$SubmittingDesign;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method
