.class public final Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$3;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$performSearch$3;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11059b

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11059a

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 11
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;

    .line 12
    invoke-virtual {v4}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    invoke-virtual {v4}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getIcon()Lcom/squareup/protos/cash/ui/Image;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getAccentColor()Lcom/squareup/protos/cash/ui/Color;

    move-result-object v8

    invoke-static {v8}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 14
    invoke-virtual {v4}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v4}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-object v4, v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11059c

    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;

    invoke-direct {p1, v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;Ljava/util/List;)V

    return-object p1
.end method
