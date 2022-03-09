.class public final Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingCategoryDetailView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


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

.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;",
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

.field public final searchFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;",
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
            "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;->searchFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;->filterConfigurationCacheMap:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v7, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;->searchFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;->filterConfigurationCacheMap:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/integration/analytics/Analytics;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;-><init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v7
.end method
