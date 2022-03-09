.class public Lcom/miteksystems/misnap/events/TorchStateEvent;
.super Ljava/lang/Object;
.source "TorchStateEvent.java"


# instance fields
.field public function:Ljava/lang/String;

.field public final newState:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miteksystems/misnap/events/TorchStateEvent;->function:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miteksystems/misnap/events/TorchStateEvent;->newState:Z

    const-string v0, "GET"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miteksystems/misnap/events/TorchStateEvent;->function:Ljava/lang/String;

    const-string v1, "SET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/miteksystems/misnap/events/TorchStateEvent;->function:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miteksystems/misnap/events/TorchStateEvent;->function:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/miteksystems/misnap/events/TorchStateEvent;->newState:Z

    return-void
.end method
