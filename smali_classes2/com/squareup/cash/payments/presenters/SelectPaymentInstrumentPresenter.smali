.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

.field public final cashDatabase:Lcom/squareup/cash/db/profile/CashDatabase;

.field public final instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/db/profile/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;)V
    .locals 1

    const-string v0, "appConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->cashDatabase:Lcom/squareup/cash/db/profile/CashDatabase;

    iput-object p6, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    .line 2
    invoke-interface {p5}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentLinkingOptionQueries()Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    invoke-interface {v0}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getType()Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_ALL:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->cashDatabase:Lcom/squareup/cash/db/profile/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentQueries()Lcom/squareup/cash/db2/InstrumentQueries;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    invoke-interface {v1}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getInstrumentTokens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/InstrumentQueries;->withTokens(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$linkingConfig$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$linkingConfig$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    invoke-interface {v3}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getCreditCardLinkingEnabled()Z

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    invoke-interface {v4}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getCashBalanceEnabled()Z

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    invoke-interface {v5}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getCreditCardFeeBps()J

    move-result-wide v5

    .line 12
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;-><init>(ZZJ)V

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->instrumentLinkingOptionsQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    invoke-interface {v2}, Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    invoke-interface {v3}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getAmount()Lcom/squareup/protos/common/Money;

    move-result-object v3

    const-wide/16 v4, 0x1

    iget-object v6, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->args:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;

    invoke-interface {v6}, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;->getRecipients()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/squareup/util/cash/Moneys;->times(Lcom/squareup/protos/common/Money;J)Lcom/squareup/protos/common/Money;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v4

    .line 19
    new-instance v5, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;

    invoke-direct {v5, p0, v3}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$1;-><init>(Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;Lcom/squareup/protos/common/Money;)V

    .line 20
    invoke-static {v0, v1, v2, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;

    invoke-direct {v1, p0, v3}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$2;-><init>(Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
