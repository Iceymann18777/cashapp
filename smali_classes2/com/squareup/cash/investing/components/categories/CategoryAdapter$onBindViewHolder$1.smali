.class public final Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "InvestingCategoryCarouselView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/CategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/CategoryAdapter;Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/categories/CategoryAdapter;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;->$model:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/categories/CategoryAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;->$model:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/categories/CategoryAdapter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;->$model:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->title:Ljava/lang/String;

    .line 10
    new-instance v1, Lkotlin/Pair;

    const-string v2, "name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Clicked: Category Cards Carousel"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
