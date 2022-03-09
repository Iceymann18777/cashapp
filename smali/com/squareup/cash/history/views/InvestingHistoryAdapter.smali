.class public final Lcom/squareup/cash/history/views/InvestingHistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "InvestingHistoryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/InvestingHistoryAdapter$ItemDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        "Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final factory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$ItemDiffCallback;

    invoke-direct {v0}, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$ItemDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter;->factory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    .line 4
    new-instance v1, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/squareup/cash/history/views/InvestingHistoryAdapter$onBindViewHolder$1;-><init>(Lcom/squareup/cash/history/views/InvestingHistoryAdapter;ILcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/history/views/PaymentView;->setPresenterFactory(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p2, "viewGroup"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/InvestingHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.history.views.PaymentView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/history/views/PaymentView;

    .line 4
    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;-><init>(Lcom/squareup/cash/history/views/PaymentView;)V

    return-object p2
.end method
