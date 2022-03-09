.class public Landroidx/biometric/FingerprintHelperFragment$1$2;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/biometric/FingerprintHelperFragment$1;

.field public final synthetic val$dialogErrMsgId:I

.field public final synthetic val$dialogErrString:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintHelperFragment$1;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iput p2, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->val$dialogErrMsgId:I

    iput-object p3, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->val$dialogErrString:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iget v1, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->val$dialogErrMsgId:I

    iget-object v2, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->val$dialogErrString:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/FingerprintHelperFragment$1;->dismissAndForwardResult(ILjava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$1$2;->this$1:Landroidx/biometric/FingerprintHelperFragment$1;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$1;->this$0:Landroidx/biometric/FingerprintHelperFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/FingerprintHelperFragment;->cleanup()V

    return-void
.end method
