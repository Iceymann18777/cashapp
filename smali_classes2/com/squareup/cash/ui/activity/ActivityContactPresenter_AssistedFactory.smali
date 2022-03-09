.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ActivityContactPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appConfig:Ljavax/inject/Provider;
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
            "Lcom/squareup/cash/db/CashDatabase;",
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

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final issuedCardManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->paymentManager:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->issuedCardManager:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/history/HistoryScreens$Contact;Lio/reactivex/Scheduler;)Lcom/squareup/cash/ui/activity/ActivityContactPresenter;
    .locals 13

    .line 1
    new-instance v12, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->appConfig:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->paymentManager:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/activity/PaymentManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->profileManager:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->issuedCardManager:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/cash/data/profile/IssuedCardManager;

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/cash/integration/analytics/Analytics;

    move-object v0, v12

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/history/HistoryScreens$Contact;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-object v12
.end method
