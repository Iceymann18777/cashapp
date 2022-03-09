.class public final Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$3;
.super Ljava/lang/Object;
.source "TransferStockView.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    .line 6
    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->amountSelections:Ljava/util/List;

    .line 7
    invoke-direct {v2, v3}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/AmountSelector;->setModel(Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;)V

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ContentModel;->amountSelections:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;->shareUnits:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-object p1, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->ownedShareUnits:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/AmountSelector;->events()Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    const-class v1, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent$ItemSelected;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ofType(R::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$1;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$2;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V

    .line 18
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v2, v3, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    sget-object v2, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$3;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$3;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->amountUpdatedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v3, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$4;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$4;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    iget-object v2, v0, Lcom/squareup/cash/ui/investing/TransferStockView;->viewEventSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 22
    const-class v3, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;-><init>(J)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "selector.events()\n      \u2026   .map { event }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
