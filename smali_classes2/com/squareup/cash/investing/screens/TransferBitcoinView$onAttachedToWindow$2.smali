.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferBitcoinView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/TransferBitcoinView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferBitcoinView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,398:1\n16#2:399\n16#2:400\n16#2:401\n16#2:402\n*E\n*S KotlinDebug\n*F\n+ 1 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2\n*L\n194#1:399\n201#1:400\n202#1:401\n203#1:402\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    const-class v0, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$ContentModel;

    const-string v1, "viewModels"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2$handleMaxAmount$1;->INSTANCE:Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2$handleMaxAmount$1;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "viewModels\n          .fi\u2026  .distinctUntilChanged()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleMaxAmount$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 10
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 11
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    iget-object v6, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 13
    const-class v7, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$Loading;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Lcom/squareup/cash/investing/screens/TransferBitcoinView$showLoading$$inlined$consumeOnNext$1;

    invoke-direct {v8, v6}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$showLoading$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 16
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 17
    invoke-static {v6, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;

    invoke-direct {v8, v7}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$handleViewModel$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 22
    invoke-virtual {v0, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-static {v0, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    iget-object v7, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    .line 25
    const-class v8, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel$RestoreKeypadAmount;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Lcom/squareup/cash/investing/screens/TransferBitcoinView$restoreKeypadAmount$$inlined$consumeOnNext$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$restoreKeypadAmount$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 28
    invoke-virtual {p1, v3, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 30
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v6, v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026eKeypadAmount()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
