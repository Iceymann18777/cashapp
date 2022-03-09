.class public final Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$1;
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
        "Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$1;->this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$1;->this$0:Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;

    invoke-static {v0}, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->access$getEventReceiver$p(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$InputEntered;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewEvent;->input:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$InputEntered;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
