.class public final Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PendingRolledUpPaymentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder;",
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

.field public final cashRollupActivityPresenterFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/squareup/protos/franklin/ui/RollupType;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public lastItemCount:I

.field public pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final rollupType:Lcom/squareup/protos/franklin/ui/RollupType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/protos/franklin/ui/RollupType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/protos/franklin/ui/RollupType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/protos/franklin/ui/RollupType;",
            "-",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollupType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashRollupActivityPresenterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->rollupType:Lcom/squareup/protos/franklin/ui/RollupType;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->cashActivityPresenterFactory:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->cashRollupActivityPresenterFactory:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->pagedList:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v2, v3, v1

    const-string v4, "values"

    .line 2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-ge v1, v2, :cond_1

    .line 3
    aget v4, v3, v1

    .line 4
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->pagedList:Landroidx/paging/PagedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/16 p1, 0xd

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$PaymentViewHolder;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->pagedList:Landroidx/paging/PagedList;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1, p2}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, v0, Landroidx/paging/PagedList;->mLastItem:Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast p2, Lcom/squareup/cash/db2/activity/CashActivity;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 8
    check-cast p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$PaymentViewHolder;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$PaymentViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/PaymentView;->clear()V

    goto :goto_1

    .line 11
    :cond_2
    check-cast p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$PaymentViewHolder;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$PaymentViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    .line 13
    new-instance v0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$1;-><init>(Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;Lcom/squareup/cash/db2/activity/CashActivity;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/history/views/PaymentView;->setPresenterFactory(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of p2, p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->pagedList:Landroidx/paging/PagedList;

    if-nez p2, :cond_4

    .line 16
    check-cast p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/PaymentView;->clear()V

    goto :goto_1

    .line 19
    :cond_4
    check-cast p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    .line 21
    new-instance v0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$2;-><init>(Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;Landroidx/paging/PagedList;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/history/views/PaymentView;->setPresenterFactory(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "viewGroup"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.history.views.PaymentView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/history/views/PaymentView;

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$PaymentViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$PaymentViewHolder;-><init>(Lcom/squareup/cash/history/views/PaymentView;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;-><init>(Lcom/squareup/cash/history/views/PaymentView;)V

    :goto_0
    return-object p2
.end method

.method public final submitList(Landroidx/paging/PagedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->pagedList:Landroidx/paging/PagedList;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 3
    iget v2, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->lastItemCount:I

    if-le v2, p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_1
    if-ge v2, p1, :cond_2

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_2
    if-ne v2, p1, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    :cond_3
    :goto_1
    iput p1, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->lastItemCount:I

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
