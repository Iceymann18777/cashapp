.class public final Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$3;
.super Ljava/lang/Object;
.source "StockAssetSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Following;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Unowned;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$3;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    const-string v0, "owned"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "following"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unowned"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
