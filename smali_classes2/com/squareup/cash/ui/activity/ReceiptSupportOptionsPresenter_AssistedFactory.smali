.class public final Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ReceiptSupportOptionsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter$Factory;


# instance fields
.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
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
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory;->paymentManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory;->paymentManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/activity/PaymentManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/activity/ReceiptSupportOptionsPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/activity/PaymentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/history/HistoryScreens$ReceiptSupportOptions;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v6
.end method
