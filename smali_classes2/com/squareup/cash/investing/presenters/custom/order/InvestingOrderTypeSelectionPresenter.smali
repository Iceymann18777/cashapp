.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;
.super Ljava/lang/Object;
.source "InvestingOrderTypeSelectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingOrderTypeSelectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingOrderTypeSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,202:1\n79#2:203\n88#2,3:204\n88#2,3:207\n88#2,3:210\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingOrderTypeSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter\n*L\n68#1:203\n79#1,3:204\n86#1,3:207\n103#1,3:210\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$SelectedPrice;",
            ">;",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedPriceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingOrderTypeSelectionViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type;

    .line 5
    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Bitcoin;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    const-string v2, "null cannot be cast to non-null type com.squareup.cash.investing.screen.keys.InvestingScreens.OrderTypeSelectionScreen.Type.Equity"

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderTypeSelectionScreen$Type$Equity;->entityToken:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->stockDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$displayNames$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$displayNames$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    :goto_0
    new-instance v0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter$viewModels$1;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingOrderTypeSelectionPresenter;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "displayNames\n      .map \u2026erTypes\n        )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n      .publishEle\u2026 .mergeWith(viewModels())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
