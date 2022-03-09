.class public final Lcom/squareup/cash/investing/components/categories/CategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InvestingCategoryCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/categories/CategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/investing/components/categories/CategoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCategoryCarouselView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategoryCarouselView.kt\ncom/squareup/cash/investing/components/categories/CategoryAdapter\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,109:1\n569#2,3:110\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategoryCarouselView.kt\ncom/squareup/cash/investing/components/categories/CategoryAdapter\n*L\n96#1,3:110\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final tileFactory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "tileFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->tileFactory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    .line 5
    invoke-virtual {v0, p2}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->render(Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->listener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    .line 11
    new-instance v0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$onBindViewHolder$1;-><init>(Lcom/squareup/cash/investing/components/categories/CategoryAdapter;Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->tileFactory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x90

    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    new-instance p2, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/categories/CategoryAdapter$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;)V

    return-object p2
.end method
