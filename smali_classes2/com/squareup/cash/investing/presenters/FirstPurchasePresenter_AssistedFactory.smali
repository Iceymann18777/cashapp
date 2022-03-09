.class public final Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "FirstPurchasePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$Factory;


# instance fields
.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
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

.field public final mainScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;)Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/db/CashDatabase;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Scheduler;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter_AssistedFactory;->mainScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;-><init>(Lcom/squareup/cash/investing/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;)V

    return-object v0
.end method
