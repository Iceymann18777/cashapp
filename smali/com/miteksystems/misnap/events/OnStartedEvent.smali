.class public Lcom/miteksystems/misnap/events/OnStartedEvent;
.super Ljava/lang/Object;
.source "OnStartedEvent.java"


# instance fields
.field public final captureMode:I

.field public final errorCode:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miteksystems/misnap/events/OnStartedEvent;->captureMode:I

    .line 3
    iput p2, p0, Lcom/miteksystems/misnap/events/OnStartedEvent;->errorCode:I

    return-void
.end method
