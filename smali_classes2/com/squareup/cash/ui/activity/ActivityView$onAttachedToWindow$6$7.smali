.class public final Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$7;->this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$7;->this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->contactHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->contactsHeader:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->contactAdapter:Lcom/squareup/cash/history/views/ContactListAdapter;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->contacts:Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->searchHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->searchHeader:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->searchAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->searchPayments:Landroidx/paging/PagedList;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingPayments:Landroidx/paging/PagedList;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->outstandingPayments:Landroidx/paging/PagedList;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingReferralRolledUpPayments:Landroidx/paging/PagedList;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingInvestmentOrderRolledUpPayments:Landroidx/paging/PagedList;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 23
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingCardTransactionRolledUpPayments:Landroidx/paging/PagedList;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 27
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingHeader:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 29
    :goto_1
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingAdapter:Lcom/squareup/cash/ui/activity/ActivityPendingAdapter;

    .line 30
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingPayments:Landroidx/paging/PagedList;

    .line 31
    invoke-virtual {v1, v3}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 32
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingReferralRolledUpPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    .line 33
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingReferralRolledUpPayments:Landroidx/paging/PagedList;

    .line 34
    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 35
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingInvestmentOrderRolledUpPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    .line 36
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingInvestmentOrderRolledUpPayments:Landroidx/paging/PagedList;

    .line 37
    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 38
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingCardTransactionRollupPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    .line 39
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->pendingCardTransactionRolledUpPayments:Landroidx/paging/PagedList;

    .line 40
    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 41
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->outstandingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 42
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->outstandingPayments:Landroidx/paging/PagedList;

    .line 43
    invoke-virtual {v1, v3}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 44
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->upcomingPayments:Landroidx/paging/PagedList;

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->upcomingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 47
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->upcomingHeader:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->upcomingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 50
    :goto_2
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->upcomingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 51
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->upcomingPayments:Landroidx/paging/PagedList;

    .line 52
    invoke-virtual {v1, v3}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 53
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->completedPayments:Landroidx/paging/PagedList;

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->completedHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 56
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->completedHeader:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 58
    :cond_3
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->completedHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 59
    :goto_3
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->completedAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 60
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->completedPayments:Landroidx/paging/PagedList;

    .line 61
    invoke-virtual {v1, v3}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 62
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSwipeRefreshView()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v1

    .line 63
    iget-boolean v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->showRefreshing:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 64
    iget-boolean v5, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    if-eq v5, v3, :cond_5

    .line 65
    iput-boolean v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshing:Z

    .line 66
    iget v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mSpinnerOffsetEnd:I

    iget v5, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    add-int/2addr v3, v5

    .line 67
    iget v5, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCurrentTargetOffsetTop:I

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 68
    iput-boolean v4, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mNotify:Z

    .line 69
    iget-object v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mRefreshListener:Landroid/view/animation/Animation$AnimationListener;

    .line 70
    iget-object v5, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v5, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->setAlpha(I)V

    .line 72
    new-instance v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;

    invoke-direct {v5, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$2;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v5, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    .line 73
    iget v6, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mMediumAnimationDuration:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v3, :cond_4

    .line 74
    iget-object v5, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 75
    iput-object v3, v5, Landroidx/swiperefreshlayout/widget/CircleImageView;->mListener:Landroid/view/animation/Animation$AnimationListener;

    .line 76
    :cond_4
    iget-object v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 77
    iget-object v3, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mScaleAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v1, v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 79
    :goto_4
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->appMessageAdapter:Lcom/squareup/cash/history/views/AppMessageAdapter;

    if-eqz v1, :cond_9

    .line 80
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->inlineAppMessageViewModel:Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    .line 81
    invoke-virtual {v1, v3}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->inviteAdapter:Lcom/squareup/cash/history/views/InviteAdapter;

    .line 83
    iget-boolean v3, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->showInvite:Z

    if-eqz v3, :cond_6

    .line 84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v1

    .line 86
    iget-boolean v2, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->isSearching:Z

    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getEmptySearchView()Landroid/view/View;

    move-result-object v2

    goto :goto_5

    .line 88
    :cond_7
    iget-boolean v2, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->showRefreshing:Z

    if-eqz v2, :cond_8

    .line 89
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->activityLoadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_5

    .line 90
    :cond_8
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->emptyView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/history/views/HistoryEmptyView;

    .line 91
    :goto_5
    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v0

    .line 93
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityViewModel;->tabToolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    .line 94
    invoke-virtual {v0, p1}, Lcom/squareup/cash/tabs/views/TabToolbar;->render(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    const-string p1, "appMessageAdapter"

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
