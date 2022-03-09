.class public final L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$1:Ljava/lang/Object;

    iput-object p4, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$id$:I

    const-string v0, "Clicked: Category Cards Search"

    const-string/jumbo v1, "name"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v2, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;->right:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 5
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 6
    :cond_0
    iget-object p1, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    iget-object v2, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;->right:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->title:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object v2, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;->left:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 17
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 18
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    iget-object v2, p0, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;->left:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;->title:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 22
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
