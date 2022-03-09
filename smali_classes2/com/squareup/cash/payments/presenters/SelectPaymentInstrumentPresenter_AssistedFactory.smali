.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$Factory;


# instance fields
.field public final appConfigManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/profile/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/profile/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;)Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->appConfigManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/db/profile/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Scheduler;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;-><init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/db/profile/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs;)V

    return-object v8
.end method
