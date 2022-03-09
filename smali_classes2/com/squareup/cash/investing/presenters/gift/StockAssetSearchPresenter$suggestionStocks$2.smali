.class public final Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$2;
.super Ljava/lang/Object;
.source "StockAssetSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;-><init>(Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lapp/cash/broadway/screen/Screen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Ljava/util/Map<",
        "Lcom/squareup/cash/investing/backend/DiscoveryHeader;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;",
        ">;>;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$2;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/PolledData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/PolledData;->value:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
