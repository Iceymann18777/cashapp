.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;
.super Ljava/lang/Object;
.source "TransferBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult;,
        Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent;",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferBitcoinPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,556:1\n79#2:557\n88#2,3:558\n88#2,3:561\n88#2,3:568\n1517#3:564\n1588#3,3:565\n*E\n*S KotlinDebug\n*F\n+ 1 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter\n*L\n141#1:557\n402#1,3:558\n439#1,3:561\n530#1,3:568\n509#1:564\n509#1,3:565\n*E\n"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/protos/cash/ui/Color;

.field public final amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

.field public final attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final bitcoinOrderPresenter:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

.field public final defaultContentModel:Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final investingSettings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/investing/db/Investing_settings;",
            ">;>;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final saveUiState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public subtitleInformation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;Lkotlin/jvm/functions/Function0;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/protos/cash/ui/Color;Lio/reactivex/Scheduler;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;",
            ">;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/protos/cash/ui/Color;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "stringManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerLimitsManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountSelectorPresenter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionEventEmitter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinOrderPresenterFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUiState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v3, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    iput-object v4, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v5, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->amountSelectorPresenter:Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;

    iput-object v6, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v7, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v8, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    iput-object v9, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v11, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    iput-object v12, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->saveUiState:Lkotlin/jvm/functions/Function0;

    iput-object v13, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object v14, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iput-object v15, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    invoke-interface {v9, v2}, Lcom/squareup/cash/data/blockers/FlowStarter;->startTransferBitcoinFlow(Lapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-boolean v3, v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    move-object/from16 v5, p10

    .line 4
    invoke-interface {v5, v2, v13, v3, v11}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/presenter/Navigator;ZLapp/cash/broadway/screen/Screen;)Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->bitcoinOrderPresenter:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 5
    new-instance v2, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

    .line 6
    iget-object v3, v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->orderType:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 7
    instance-of v5, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    if-eqz v5, :cond_1

    .line 8
    iget-boolean v3, v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v3, :cond_0

    const v3, 0x7f1104ff

    goto :goto_0

    :cond_0
    const v3, 0x7f110500

    goto :goto_0

    .line 9
    :cond_1
    instance-of v5, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-eqz v5, :cond_4

    .line 10
    iget-boolean v3, v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v3, :cond_2

    const v3, 0x7f11032c

    goto :goto_0

    :cond_2
    const v3, 0x7f11032d

    .line 11
    :goto_0
    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    sget-object v7, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    .line 13
    iget-boolean v8, v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    if-eqz v8, :cond_3

    .line 14
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    const v9, 0x7f1104fe

    .line 15
    invoke-interface {v1, v9}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    .line 16
    invoke-direct/range {p1 .. p8}, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyButtonViewModel;Lcom/squareup/protos/common/Money;Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->defaultContentModel:Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

    .line 17
    invoke-interface/range {p11 .. p11}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 19
    invoke-static {v1, v15}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v4, v2, v4}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->investingSettings:Lio/reactivex/Observable;

    return-void

    .line 22
    :cond_4
    instance-of v1, v3, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;

    if-eqz v1, :cond_5

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    const-string v3, "Not implemented yet"

    invoke-static {v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "events"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMinimumBtcAmount(Lcom/squareup/cash/investing/db/Investing_settings;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;-><init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V

    move-object v0, v1

    .line 5
    :goto_0
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->min_scheduled_btc_buy_amt:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    :cond_1
    return-object v1
.end method
