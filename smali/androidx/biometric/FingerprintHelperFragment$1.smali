.class public Landroidx/biometric/FingerprintHelperFragment$1;
.super Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
.source "FingerprintHelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/FingerprintHelperFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/biometric/FingerprintHelperFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissAndForwardResult(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    .line 2
    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->mMessageRouter:Landroidx/biometric/FingerprintHelperFragment$MessageRouter;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment$MessageRouter;->sendMessage(I)V

    .line 4
    invoke-static {}, Landroidx/biometric/Utils;->isConfirmingDeviceCredential()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/FingerprintHelperFragment$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/FingerprintHelperFragment$1$1;-><init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
