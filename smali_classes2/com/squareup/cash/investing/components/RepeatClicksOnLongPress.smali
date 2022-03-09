.class public final Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress;
.super Ljava/lang/Object;
.source "RepeatClicksOnLongPress.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility, CheckResult"
    }
.end annotation


# direct methods
.method public static final attachTo(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/EventRepeater;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0x104

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->toDuration(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/squareup/cash/investing/components/EventRepeater;-><init>(Lio/reactivex/Scheduler;DI)V

    .line 4
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$longPressDetector$1;

    invoke-direct {v3, p0, v0}, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$longPressDetector$1;-><init>(Landroid/view/View;Lcom/squareup/cash/investing/components/EventRepeater;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$1;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$1;-><init>(Lcom/squareup/cash/investing/components/EventRepeater;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v1, "$this$attaches"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v4}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 8
    new-instance v2, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$2;-><init>(Lcom/squareup/cash/investing/components/EventRepeater;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "$this$detaches"

    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/investing/components/RepeatClicksOnLongPress$attachTo$3;-><init>(Landroid/view/View;Lcom/squareup/cash/investing/components/EventRepeater;)V

    .line 14
    sget-object p0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, p0, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
