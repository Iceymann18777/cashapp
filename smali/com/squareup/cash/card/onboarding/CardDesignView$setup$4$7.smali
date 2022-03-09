.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

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
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel$LaunchStamps;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/card/onboarding/StampResult;",
        "+",
        "Landroid/graphics/PointF;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$LaunchStamps;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->findFreePosition:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$sam$java_util_concurrent_Callable$0;

    invoke-direct {v1, p1}, Lcom/squareup/cash/card/onboarding/CardDesignView$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignView;->middlePosition:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView;->stampSheetResult:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 14
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$7$1;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v2, v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    .line 17
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo p1, "middlePosition"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "findFreePosition"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
