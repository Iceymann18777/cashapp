.class public Landroidx/biometric/FingerprintHelperFragment$MessageRouter;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintHelperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageRouter"
.end annotation


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public sendMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
