.class public Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;
.super Ljava/lang/Object;
.source "OnCapturedFrameEvent.java"


# instance fields
.field public final bigImage:[B

.field public final returnIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;-><init>(Landroid/content/Intent;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;->returnIntent:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lcom/miteksystems/misnap/events/OnCapturedFrameEvent;->bigImage:[B

    return-void
.end method
