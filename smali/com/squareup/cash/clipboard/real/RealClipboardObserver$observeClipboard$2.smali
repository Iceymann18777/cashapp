.class public final Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$2;
.super Ljava/lang/Object;
.source "RealClipboardObserver.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/clipboard/real/RealClipboardObserver;->observeClipboard()Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/clipboard/api/ClipboardItem;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clipboard/real/RealClipboardObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$2;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/lifecycle/ActivityEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->RESUME:Lcom/squareup/cash/lifecycle/ActivityEvent;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$2;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x1

    .line 8
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardPolling$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardPolling$1;-><init>(Lcom/squareup/cash/clipboard/real/RealClipboardObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.interval(1, S\u2026 return@map items\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$observeClipboard$2;->this$0:Lcom/squareup/cash/clipboard/real/RealClipboardObserver;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/clipboard/real/RealClipboardObserver$clipboardManagerChanges$1;-><init>(Lcom/squareup/cash/clipboard/real/RealClipboardObserver;)V

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    const-string v1, "Observable.create {\n    \u2026r(listener)\n      }\n    }"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    return-object p1
.end method
