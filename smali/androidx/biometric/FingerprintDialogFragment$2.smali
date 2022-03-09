.class public Landroidx/biometric/FingerprintDialogFragment$2;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mBundle:Landroid/os/Bundle;

    const-string v1, "allow_device_credential"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    .line 4
    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mDeviceCredentialButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$2;->this$0:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    const-string p1, "FingerprintDialogFrag"

    const-string p2, "No suitable negative button listener."

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
