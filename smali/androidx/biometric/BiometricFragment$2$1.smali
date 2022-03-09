.class public Landroidx/biometric/BiometricFragment$2$1;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment$2;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/biometric/BiometricFragment$2;

.field public final synthetic val$errString:Ljava/lang/CharSequence;

.field public final synthetic val$errorCode:I


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment$2;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$2$1;->this$1:Landroidx/biometric/BiometricFragment$2;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errString:Ljava/lang/CharSequence;

    iput p3, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errString:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$2$1;->this$1:Landroidx/biometric/BiometricFragment$2;

    iget-object v1, v1, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    .line 3
    iget-object v1, v1, Landroidx/biometric/BiometricFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11024b

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment$2$1;->this$1:Landroidx/biometric/BiometricFragment$2;

    iget-object v1, v1, Landroidx/biometric/BiometricFragment$2;->this$0:Landroidx/biometric/BiometricFragment;

    iget-object v1, v1, Landroidx/biometric/BiometricFragment;->mClientAuthenticationCallback:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    iget v2, p0, Landroidx/biometric/BiometricFragment$2$1;->val$errorCode:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v2, 0x8

    .line 6
    :cond_1
    invoke-virtual {v1, v2, v0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
