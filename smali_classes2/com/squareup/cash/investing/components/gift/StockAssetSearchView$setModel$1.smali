.class public final Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$setModel$1;
.super Ljava/lang/Object;
.source "StockAssetSearchView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$setModel$1;->this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$setModel$1;->this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->resultsContainer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
