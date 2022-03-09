.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InstrumentsSectionPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;


# instance fields
.field public final blockersHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentSectionProviders:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;",
            "Lcom/squareup/cash/instruments/InstrumentSectionProvider;",
            ">;>;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;",
            "Lcom/squareup/cash/instruments/InstrumentSectionProvider;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;->instrumentSectionProviders:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;->instrumentSectionProviders:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;-><init>(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersHelper;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/util/Map;)V

    return-object v7
.end method
