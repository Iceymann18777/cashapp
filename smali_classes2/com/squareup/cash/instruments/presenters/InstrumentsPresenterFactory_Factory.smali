.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "InstrumentsPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final accountDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceTabDirectDepositSheetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final cardOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final directDepositOptionsSheetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final limitsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/LimitsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final linkedAccountsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/LimitsPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->accountDetailsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->linkedAccountsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->limitsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->cardOptionsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->balanceTabDirectDepositSheetProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->directDepositOptionsSheetProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->accountDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->linkedAccountsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->limitsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/instruments/presenters/LimitsPresenter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->cardOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->balanceTabDirectDepositSheetProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory_Factory;->directDepositOptionsSheetProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;

    .line 2
    new-instance v0, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/instruments/presenters/InstrumentsPresenterFactory;-><init>(Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/LinkedAccountsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/LimitsPresenter;Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$Factory;)V

    return-object v0
.end method
