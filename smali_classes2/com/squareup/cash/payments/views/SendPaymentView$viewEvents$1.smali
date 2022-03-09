.class public final Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$viewEvents$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,892:1\n184#2,3:893\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$viewEvents$1\n*L\n367#1,3:893\n*E\n"
.end annotation


# instance fields
.field public final synthetic $selectInstrumentEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;Lcom/jakewharton/rxrelay2/PublishRelay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;->$selectInstrumentEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 2
    sget-object v0, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->clearFocus()V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 7
    new-instance v0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1$$special$$inlined$postDelayed$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1$$special$$inlined$postDelayed$1;-><init>(Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;)V

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
