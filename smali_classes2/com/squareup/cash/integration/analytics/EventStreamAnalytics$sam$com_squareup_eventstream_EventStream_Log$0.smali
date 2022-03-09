.class public final Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$sam$com_squareup_eventstream_EventStream_Log$0;
.super Ljava/lang/Object;
.source "EventStreamAnalytics.kt"

# interfaces
.implements Lcom/squareup/eventstream/EventStream$Log;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$sam$com_squareup_eventstream_EventStream_Log$0;->function:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final varargs synthetic log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics$sam$com_squareup_eventstream_EventStream_Log$0;->function:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
