.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingRecurringPurchaseReceiptPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;


# instance fields
.field public final clock:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final database:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/db/CashDatabase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;->clock:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/recurring/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;->clock:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/util/Clock;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    move-object v0, v7

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;-><init>(Lcom/squareup/cash/recurring/db/CashDatabase;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;)V

    return-object v7
.end method
