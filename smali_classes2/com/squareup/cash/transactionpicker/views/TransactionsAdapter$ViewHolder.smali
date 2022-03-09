.class public final Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TransactionPickerAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionView:Lcom/squareup/cash/transactionpicker/views/TransactionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/transactionpicker/views/TransactionView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;->transactionView:Lcom/squareup/cash/transactionpicker/views/TransactionView;

    iput-object p2, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070067

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/cash/transactionpicker/views/TransactionView;->updateStartPadding(I)V

    return-void
.end method
