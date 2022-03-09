.class public Lcom/miteksystems/misnap/events/OnShutdownEvent;
.super Ljava/lang/Object;
.source "OnShutdownEvent.java"


# instance fields
.field public final errorCode:I

.field public final errorReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miteksystems/misnap/events/OnShutdownEvent;->errorCode:I

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/miteksystems/misnap/events/OnShutdownEvent;->errorReason:Ljava/lang/String;

    return-void
.end method
