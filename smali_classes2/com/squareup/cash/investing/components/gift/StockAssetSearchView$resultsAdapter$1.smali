.class public final Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$resultsAdapter$1;
.super Ljava/lang/Object;
.source "StockAssetSearchView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui$EventReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver<",
        "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$resultsAdapter$1;->this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$ActionViewTapped;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$StockRowActionViewTapped;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$ActionViewTapped;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$ActionViewTapped;->entityToken:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$StockRowActionViewTapped;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$RowTapped;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$StockRowTapped;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$RowTapped;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent$RowTapped;->entityToken:Ljava/lang/String;

    .line 8
    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$StockRowTapped;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$resultsAdapter$1;->this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;

    invoke-static {p1}, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->access$getEventReceiver$p(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
