.class public final Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;
.super Landroidx/paging/PagedListAdapter;
.source "CashActivityPaymentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        "Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final cashActivityPresenterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/history/views/CashActivityDiffCallback;->INSTANCE:Lcom/squareup/cash/history/views/CashActivityDiffCallback;

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;->cashActivityPresenterFactory:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/activity/CashActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/squareup/cash/db2/activity/CashActivity;->_id:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/db2/activity/CashActivity;

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/PaymentView;->clear()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    .line 7
    new-instance v0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$onBindViewHolder$1;-><init>(Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;Lcom/squareup/cash/db2/activity/CashActivity;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/history/views/PaymentView;->setPresenterFactory(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p2, "viewGroup"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;

    iget-object v0, p0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.history.views.PaymentView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/history/views/PaymentView;

    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;-><init>(Lcom/squareup/cash/history/views/PaymentView;)V

    return-object p2
.end method
