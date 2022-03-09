.class public final Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$createTransactionViews$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ContactSupportTopTransactionsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $transaction$inlined:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;ILcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$createTransactionViews$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    iput-object p3, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$createTransactionViews$$inlined$apply$lambda$1;->$transaction$inlined:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$createTransactionViews$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    invoke-static {p1}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$SelectTransaction;

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$createTransactionViews$$inlined$apply$lambda$1;->$transaction$inlined:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;->token:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$SelectTransaction;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
