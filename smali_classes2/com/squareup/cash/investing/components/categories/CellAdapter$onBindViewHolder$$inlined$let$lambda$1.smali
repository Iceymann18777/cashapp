.class public final Lcom/squareup/cash/investing/components/categories/CellAdapter$onBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "InvestingDetailsCategorySectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $cell:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/CellAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;Lcom/squareup/cash/investing/components/categories/CellAdapter;Lcom/squareup/cash/investing/components/categories/CellAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/CellAdapter$onBindViewHolder$$inlined$let$lambda$1;->$cell:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/CellAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/investing/components/categories/CellAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/CellAdapter$onBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/investing/components/categories/CellAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/CellAdapter;->categoryClicks:Lio/reactivex/functions/Consumer;

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$CategoryClick;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/categories/CellAdapter$onBindViewHolder$$inlined$let$lambda$1;->$cell:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel$Cell;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$CategoryClick;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
