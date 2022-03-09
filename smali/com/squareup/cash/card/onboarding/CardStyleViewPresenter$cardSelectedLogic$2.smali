.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

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
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStyleViewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,385:1\n114#2:386\n*E\n*S KotlinDebug\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2\n*L\n254#1:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lkotlin/collections/IndexedValue;->index:I

    .line 4
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 8
    iget-boolean v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->isFullFace:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 10
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-interface {v1, v2}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->updateThemes(Lcom/squareup/protos/franklin/cards/CardTheme;)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 13
    new-instance v9, Lcom/squareup/cash/events/cardonboarding/TapStylePickerCardTheme;

    .line 14
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v9

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/squareup/cash/events/cardonboarding/TapStylePickerCardTheme;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 26
    invoke-interface {v1, v9}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 28
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 29
    new-instance v12, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 32
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_preview_text:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;->title:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_preview_text:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;->body:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_preview_text:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;->customize_card_button_title:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_preview_text:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;->edit_customization_button_title:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_preview_text:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;->order_card_button_title:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v9, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->customization_eligible:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 39
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->presentationStyle:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/api/CardPresentationStyle;->PSEUDO_3D:Lcom/squareup/protos/franklin/api/CardPresentationStyle;

    :goto_0
    move-object v11, p1

    move-object v2, v12

    .line 40
    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;ZLcom/squareup/protos/franklin/api/CardPresentationStyle;)V

    .line 41
    invoke-interface {v1, v12}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 42
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto/16 :goto_4

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->customization_eligible:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    .line 44
    :cond_2
    new-instance v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;

    .line 45
    sget-object v4, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 46
    new-instance v1, Lcom/squareup/protos/franklin/cards/TouchData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/squareup/protos/franklin/cards/TouchData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Lokio/ByteString;I)V

    .line 47
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->ALWAYS_SHOW:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 48
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 50
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 51
    iget-boolean v3, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->isFullFace:Z

    if-eqz v3, :cond_4

    .line 52
    sget-object v3, Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;->FULL_FACE:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;->LEGACY:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    :goto_2
    move-object v9, v3

    .line 53
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 54
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v10, 0x0

    const/16 v11, 0x80

    const-string v5, "image/png"

    move-object v2, v0

    move-object v7, v1

    .line 55
    invoke-direct/range {v2 .. v11}, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;I)V

    .line 56
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 57
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 58
    iget-object v7, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 60
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 61
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 62
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 63
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v5

    .line 64
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 66
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 67
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 69
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 70
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 71
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 72
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 73
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 74
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 75
    invoke-interface {v2, v3, v1, v0}, Lcom/squareup/cash/api/AppService;->setCardCustomization(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 77
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->signOut:Lio/reactivex/Observable;

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    sget-object v0, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$SubmittingDesign;->INSTANCE:Lcom/squareup/cash/card/onboarding/StylePickerViewModel$SubmittingDesign;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 82
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardDesignQueries:Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;

    .line 83
    iget-object v1, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iget-object v2, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;->updateThemes(Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;)V

    .line 84
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 85
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 86
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 87
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 88
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 89
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v3, "theme_token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Selected Card Theme"

    .line 91
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardSelectedLogic$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 93
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 94
    new-instance v13, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 95
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 96
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 97
    iget-object v4, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->customization_title_text:Ljava/lang/String;

    .line 98
    iget-object v5, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->stamp_added_text:Ljava/lang/String;

    .line 99
    iget-object v6, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->return_to_draw_mode_text:Ljava/lang/String;

    .line 100
    iget v7, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->maximum_ink_coverage:F

    .line 101
    iget-object v8, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->too_much_ink_message:Ljava/lang/String;

    .line 102
    iget-object v9, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->customization_prompt_text:Ljava/lang/String;

    .line 103
    iget-object v12, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->cashtag_toggle_text:Ljava/lang/String;

    .line 104
    iget-object v10, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->cashtag_display:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;->customization_eligible:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v2, v13

    .line 106
    invoke-direct/range {v2 .. v12}, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;ZLjava/lang/String;)V

    .line 107
    invoke-interface {v1, v13}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 108
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_4
    return-object p1
.end method
