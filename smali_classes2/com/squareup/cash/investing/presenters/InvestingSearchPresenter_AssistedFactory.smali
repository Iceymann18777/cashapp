.class public final Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingSearchPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;


# instance fields
.field public final categoryBackend:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/categories/CategoryBackend;",
            ">;"
        }
    .end annotation
.end field

.field public final filterConfigurationCacheMap:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;",
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
            "Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/backend/categories/CategoryBackend;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;->filterConfigurationCacheMap:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;->categoryBackend:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;->filterConfigurationCacheMap:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;->categoryBackend:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    move-object v0, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter;-><init>(Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v8
.end method
