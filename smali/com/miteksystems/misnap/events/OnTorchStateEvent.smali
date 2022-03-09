.class public Lcom/miteksystems/misnap/events/OnTorchStateEvent;
.super Ljava/lang/Object;
.source "OnTorchStateEvent.java"


# instance fields
.field public final currentTorchState:I

.field public final function:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miteksystems/misnap/events/OnTorchStateEvent;->currentTorchState:I

    .line 3
    iput-object p1, p0, Lcom/miteksystems/misnap/events/OnTorchStateEvent;->function:Ljava/lang/String;

    return-void
.end method
