.class public abstract Lcom/squareup/eventstream/EventStreamEvent;
.super Ljava/lang/Object;
.source "EventStreamEvent.java"


# instance fields
.field public final transient name:Lcom/squareup/eventstream/EventStream$Name;

.field public final transient value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/eventstream/EventStreamEvent;->name:Lcom/squareup/eventstream/EventStream$Name;

    .line 3
    iput-object p2, p0, Lcom/squareup/eventstream/EventStreamEvent;->value:Ljava/lang/String;

    return-void
.end method
