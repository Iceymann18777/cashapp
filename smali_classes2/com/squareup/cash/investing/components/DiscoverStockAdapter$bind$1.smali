.class public final Lcom/squareup/cash/investing/components/DiscoverStockAdapter$bind$1;
.super Ljava/lang/Object;
.source "investingAdapters.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/DiscoverStockAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/DiscoverStockAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/DiscoverStockAdapter$bind$1;->this$0:Lcom/squareup/cash/investing/components/DiscoverStockAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/DiscoverStockAdapter$bind$1;->this$0:Lcom/squareup/cash/investing/components/DiscoverStockAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/DiscoverStockAdapter;->clickConsumer:Lio/reactivex/functions/Consumer;

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;-><init>(Z)V

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
