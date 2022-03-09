.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingNotificationCustomPerformancePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$Factory;


# instance fields
.field public final database:Ljavax/inject/Provider;
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

.field public final stringMarker:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field

.field public final syncer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingSyncer;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/InvestingSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->syncer:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->stringMarker:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->database:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/investing/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->syncer:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/investing/backend/InvestingSyncer;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter_AssistedFactory;->stringMarker:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/data/texts/StringManager;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;-><init>(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/investing/backend/InvestingSyncer;Lcom/squareup/cash/data/texts/StringManager;)V

    return-object v8
.end method
