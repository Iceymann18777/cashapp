.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingCategoryCarouselView_AssistedFactory.java"

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

.field public final tileFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView_AssistedFactory;->tileFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView_AssistedFactory;->tileFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;

    iget-object v2, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-object v0
.end method
