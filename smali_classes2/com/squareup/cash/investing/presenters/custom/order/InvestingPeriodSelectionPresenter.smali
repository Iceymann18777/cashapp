.class public final Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;
.super Ljava/lang/Object;
.source "InvestingPeriodSelectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingPeriodSelectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,193:1\n16#2:194\n88#2,3:195\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingPeriodSelectionPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter\n*L\n92#1:194\n180#1,3:195\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

.field public final bitcoinOrderPresenterFactory:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

.field public final stockOrderPresenterFactory:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stockOrderPresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinOrderPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

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

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->stockOrderPresenterFactory:Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->bitcoinOrderPresenterFactory:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$PeriodSelectionScreen;

    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PeriodSelectionViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->settingsQueries:Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter$apply$2;-><init>(Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/InvestingPeriodSelectionPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "settingsQueries.select()\u2026.observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
