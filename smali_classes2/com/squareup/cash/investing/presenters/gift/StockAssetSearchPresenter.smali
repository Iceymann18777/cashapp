.class public final Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;
.super Ljava/lang/Object;
.source "StockAssetSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStockAssetSearchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StockAssetSearchPresenter.kt\ncom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n79#2:130\n88#2,3:135\n88#2,3:138\n88#2,3:141\n1517#3:131\n1588#3,3:132\n*E\n*S KotlinDebug\n*F\n+ 1 StockAssetSearchPresenter.kt\ncom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter\n*L\n59#1:130\n106#1,3:135\n110#1,3:138\n116#1,3:141\n94#1:131\n94#1,3:132\n*E\n"
.end annotation


# instance fields
.field public final categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

.field public final exitScreen:Lapp/cash/broadway/screen/Screen;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final suggestionStocks:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "investmentEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryBackend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->ownedStocks()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$1;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->followingStocks()Lio/reactivex/Observable;

    move-result-object p3

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->discoveryStocks()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p4, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$2;

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object p4, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$3;->INSTANCE:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$suggestionStocks$3;

    .line 6
    invoke-static {p2, p3, p1, p4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable\n    .combineL\u2026d + following + unowned }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->suggestionStocks:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
