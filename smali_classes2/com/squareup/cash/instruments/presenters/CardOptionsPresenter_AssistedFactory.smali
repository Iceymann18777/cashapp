.class public final Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "CardOptionsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter$Factory;


# instance fields
.field public final activityScopeDisposables:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->activityScopeDisposables:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/profile/InstrumentManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/blockers/FlowStarter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter_AssistedFactory;->activityScopeDisposables:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/disposables/CompositeDisposable;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/instruments/presenters/CardOptionsPresenter;-><init>(Lcom/squareup/cash/instruments/screens/CardOptionsSheetScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lio/reactivex/Scheduler;Lio/reactivex/disposables/CompositeDisposable;)V

    return-object v8
.end method
