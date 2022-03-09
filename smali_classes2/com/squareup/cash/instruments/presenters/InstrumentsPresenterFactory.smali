.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;
.super Ljava/lang/Object;
.source "InstrumentsPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final accountDetails:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;

.field public final balanceTabDirectDepositSheet:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;

.field public final cardOptions:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;

.field public final directDepositOptionsSheet:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;

.field public final limits:Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

.field public final linkedAccounts:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/LimitsPresenter;Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;)V
    .locals 1

    const-string v0, "accountDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceTabDirectDepositSheet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDepositOptionsSheet"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->accountDetails:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->linkedAccounts:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->limits:Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->cardOptions:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->balanceTabDirectDepositSheet:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->directDepositOptionsSheet:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->accountDetails:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 3
    invoke-interface {p2, p1}, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;->create(Lcom/squareup/cash/db2/Instrument;)Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->linkedAccounts:Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;->create(Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/LimitsScreen;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->limits:Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->cardOptions:Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;->create(Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->balanceTabDirectDepositSheet:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;->create(Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;->directDepositOptionsSheet:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;->create(Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
