.class public final Lcom/squareup/cash/investing/components/categories/CellAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InvestingDetailsCategorySectionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final categoryClicks:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$CategoryClick;",
            ">;"
        }
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;Lcom/squareup/cash/mooncake/themes/ColorPalette;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$CategoryClick;",
            ">;",
            "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
            ")V"
        }
    .end annotation

    const-string v0, "categoryClicks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPalette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/CellAdapter;->categoryClicks:Lio/reactivex/functions/Consumer;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/CellAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/CellAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/categories/CellAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;->stockRow$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    .line 5
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    .line 6
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    .line 7
    iget-object v3, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 8
    iget-object v5, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;->gradientColor:Lcom/squareup/protos/cash/ui/Color;

    const/4 v6, -0x1

    .line 9
    invoke-static {v6}, Lcom/squareup/util/cash/ColorsKt;->toColor(I)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v6

    .line 10
    invoke-direct {v4, v3, v5, v6}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;)V

    .line 11
    iget-object v5, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;->title:Ljava/lang/String;

    const/4 v6, 0x0

    .line 12
    iget-object v3, p2, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 13
    iget-object v8, v3, Lcom/squareup/cash/investing/primitives/CategoryToken;->value:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/investing/viewmodels/StockContentModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetric;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v10, v2}, Lcom/squareup/cash/investing/components/InvestingStockRowView;->render(Lcom/squareup/cash/investing/viewmodels/StockContentModel;Z)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;->stockRow$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    .line 17
    new-instance v1, Lcom/squareup/cash/investing/components/categories/CellAdapter$onBindViewHolder$$inlined$let$lambda$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/squareup/cash/investing/components/categories/CellAdapter$onBindViewHolder$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;Lcom/squareup/cash/investing/components/categories/CellAdapter;Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0182

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/categories/CellAdapter;Landroid/widget/FrameLayout;)V

    return-object p2
.end method
