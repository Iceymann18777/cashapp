.class public final Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "TransactionPickerAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
        "Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionPickerAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionPickerAdapters.kt\ncom/squareup/cash/transactionpicker/views/TransactionsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
.end annotation


# static fields
.field public static final DIFF_CALLBACK:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$Companion$DIFF_CALLBACK$1;


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

.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;->DIFF_CALLBACK:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;->DIFF_CALLBACK:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    if-eqz p2, :cond_0

    const-string v0, "transaction"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;->transactionView:Lcom/squareup/cash/transactionpicker/views/TransactionView;

    invoke-virtual {v0, p2}, Lcom/squareup/cash/transactionpicker/views/TransactionView;->render(Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;)V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;->transactionView:Lcom/squareup/cash/transactionpicker/views/TransactionView;

    new-instance v1, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder$bind$1;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder$bind$1;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;

    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/transactionpicker/views/TransactionView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iget-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter$ViewHolder;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionView;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
