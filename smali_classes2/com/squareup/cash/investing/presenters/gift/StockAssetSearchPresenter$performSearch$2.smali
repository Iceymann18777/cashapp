.class public final Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2;
.super Ljava/lang/Object;
.source "StockAssetSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->suggestionStocks:Lio/reactivex/Observable;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    const/4 v1, 0x0

    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->performSearch(Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$2$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
