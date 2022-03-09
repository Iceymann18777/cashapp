.class public final Lcom/squareup/cash/investing/components/EventRepeater$observe$1;
.super Ljava/lang/Object;
.source "RepeatClicksOnLongPress.kt"

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
        "Lkotlin/Unit;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/EventRepeater;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/EventRepeater;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/EventRepeater$observe$1;->this$0:Lcom/squareup/cash/investing/components/EventRepeater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/EventRepeater$observe$1;->this$0:Lcom/squareup/cash/investing/components/EventRepeater;

    .line 4
    iget-wide v0, p1, Lcom/squareup/cash/investing/components/EventRepeater;->delay:D

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->toLongMilliseconds-impl(D)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/squareup/cash/investing/components/EventRepeater$observe$1;->this$0:Lcom/squareup/cash/investing/components/EventRepeater;

    .line 6
    iget-object v7, p1, Lcom/squareup/cash/investing/components/EventRepeater;->scheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/EventRepeater$observe$1;->this$0:Lcom/squareup/cash/investing/components/EventRepeater;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/components/EventRepeater;->stops:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/squareup/cash/investing/components/EventRepeater$observe$1$1;->INSTANCE:Lcom/squareup/cash/investing/components/EventRepeater$observe$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
