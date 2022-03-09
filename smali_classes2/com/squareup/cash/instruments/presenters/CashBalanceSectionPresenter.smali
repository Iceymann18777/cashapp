.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;
.super Ljava/lang/Object;
.source "CashBalanceSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n79#2:174\n1#3:175\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter\n*L\n49#1:174\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

.field public final transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/shared/ui/SharedUiVariables;Lcom/squareup/cash/data/db/AppConfigManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "instrumentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedUiVariables"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p7, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static final access$buildViewModel(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/db2/BankingConfig;)Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;->DECREASE:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;->INCREASE:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;

    :goto_1
    move-object v2, p2

    .line 3
    new-instance p2, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;

    if-eqz p1, :cond_2

    .line 4
    sget-object v4, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v1, v0

    .line 5
    iget-object v3, p4, Lcom/squareup/cash/db2/BankingConfig;->main_screen_balance_subtitle:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 7
    iget-boolean p3, p3, Lcom/squareup/cash/db2/profile/BalanceData;->adding_cash_enabled:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->canCashOut(Lcom/squareup/protos/common/Money;)Z

    move-result v5

    move-object v0, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel$Direction;Ljava/lang/String;ZZ)V

    return-object p2
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->defaultBalanceInstrument()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "instrumentManager.defaul\u2026le_balance.toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lio/reactivex/Observable;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "instrumentManager.defaul\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final canCashOut(Lcom/squareup/protos/common/Money;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
