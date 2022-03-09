.class public final Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "TransactionPickerAdapters.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $transaction:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;

    iput-object p2, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder$bind$1;->$transaction:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder$bind$1;->$transaction:Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
