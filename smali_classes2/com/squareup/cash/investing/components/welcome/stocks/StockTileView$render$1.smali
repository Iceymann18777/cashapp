.class public final Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$render$1;
.super Ljava/lang/Object;
.source "StockTileView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$render$1;->this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$render$1;->$model:Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$render$1;->this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->onClick:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$render$1;->$model:Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onClick"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
