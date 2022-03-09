.class public final Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StockTileAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->wasClicked:Z

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "onClick"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
