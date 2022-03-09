.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$3;
.super Lcom/squareup/cash/scrubbing/EmptyTextWatcher;
.source "SendPaymentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$3;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {p0}, Lcom/squareup/cash/scrubbing/EmptyTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onFinishInflate$3;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$updateSendButton(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    return-void
.end method
