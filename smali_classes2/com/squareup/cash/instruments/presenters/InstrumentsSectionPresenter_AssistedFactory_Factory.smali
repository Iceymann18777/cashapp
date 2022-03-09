.class public final Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InstrumentsSectionPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final blockersHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final instrumentSectionProvidersProvider:Ljavax/inject/Provider;
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

.field public final ioSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final uiSchedulerProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;->blockersHelperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;->instrumentSectionProvidersProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;->blockersHelperProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;->ioSchedulerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory_Factory;->instrumentSectionProvidersProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v4, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v4
.end method
