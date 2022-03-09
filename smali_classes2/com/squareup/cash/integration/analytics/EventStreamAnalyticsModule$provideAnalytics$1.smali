.class public final Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule$provideAnalytics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventStreamAnalyticsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $analytics:Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule$provideAnalytics$1;->$analytics:Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalyticsModule$provideAnalytics$1;->$analytics:Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v11, Lcom/squareup/protos/eventstream/v1/Subject;

    iget-object v0, p1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    iget-object v1, v0, Lcom/squareup/protos/eventstream/v1/Subject;->user_token:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1de

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/squareup/protos/eventstream/v1/Subject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    iput-object v11, p1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;->eventStream:Lcom/squareup/eventstream/EventStream;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/squareup/eventstream/EventStream;->current:Lcom/squareup/eventstream/EventStream$CurrentState;

    if-eqz p1, :cond_0

    .line 8
    iput-object v11, p1, Lcom/squareup/eventstream/EventStream$CurrentState;->subject:Lcom/squareup/protos/eventstream/v1/Subject;

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
