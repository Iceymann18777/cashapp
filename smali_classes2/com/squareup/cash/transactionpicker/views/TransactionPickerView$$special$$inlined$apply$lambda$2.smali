.class public final Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TransactionPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $toolbarElevation:F

.field public final synthetic this$0:Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;FLjava/lang/String;Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->$toolbarElevation:F

    iput-object p3, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->$toolbarElevation:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->$title:Ljava/lang/String;

    .line 9
    iget-object p3, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;->$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
