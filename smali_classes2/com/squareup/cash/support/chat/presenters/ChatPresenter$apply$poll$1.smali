.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$poll$1;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

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
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$poll$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-string v1, "Duration.ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$SupportChatPollingInterval$Interval;->identifier:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const-string v1, "it.toDuration()"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$apply$poll$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    .line 7
    iget-object v7, v1, Lcom/squareup/cash/support/chat/presenters/ChatPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    const-string v1, "initialDelay"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v7}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.interval(init\u2026, NANOSECONDS, scheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
