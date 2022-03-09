.class public final synthetic Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/activity/ActivityView;

    const/4 v1, 0x1

    const-string v4, "setSearching"

    const-string v5, "setSearching(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/activity/ActivityView;

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getEmptySearchView()Landroid/view/View;

    move-result-object v4

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityView;->activityLoadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v2

    invoke-interface {v4, v0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 8
    :goto_2
    invoke-virtual {v1, v4}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setEmptyView(Landroid/view/View;)V

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

    .line 11
    iget-object p1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    new-array v3, v4, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityView;->contactHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v4, v3, v2

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->contactAdapter:Lcom/squareup/cash/history/views/ContactListAdapter;

    aput-object v2, v3, v6

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->searchHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v2, v3, v5

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityView;->searchAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    aput-object v0, v3, v1

    .line 16
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->setData(Ljava/util/List;)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    .line 19
    iget-object p1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    const/16 v7, 0xe

    new-array v7, v7, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    iget-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityView;->contactHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v8, v7, v2

    .line 21
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->contactAdapter:Lcom/squareup/cash/history/views/ContactListAdapter;

    aput-object v2, v7, v6

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->appMessageAdapter:Lcom/squareup/cash/history/views/AppMessageAdapter;

    if-eqz v2, :cond_4

    aput-object v2, v7, v5

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v2, v7, v1

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingAdapter:Lcom/squareup/cash/ui/activity/ActivityPendingAdapter;

    aput-object v1, v7, v4

    const/4 v1, 0x5

    .line 25
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingReferralRolledUpPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    aput-object v2, v7, v1

    const/4 v1, 0x6

    .line 26
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingInvestmentOrderRolledUpPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    aput-object v2, v7, v1

    const/4 v1, 0x7

    .line 27
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingCardTransactionRollupPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    aput-object v2, v7, v1

    .line 28
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityView;->outstandingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    aput-object v1, v7, v3

    const/16 v1, 0x9

    .line 29
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->upcomingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v2, v7, v1

    const/16 v1, 0xa

    .line 30
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->upcomingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    aput-object v2, v7, v1

    const/16 v1, 0xb

    .line 31
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->completedHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v2, v7, v1

    const/16 v1, 0xc

    .line 32
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityView;->completedAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    aput-object v2, v7, v1

    const/16 v1, 0xd

    .line 33
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityView;->inviteAdapter:Lcom/squareup/cash/history/views/InviteAdapter;

    aput-object v0, v7, v1

    .line 34
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->setData(Ljava/util/List;)V

    .line 36
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const-string p1, "appMessageAdapter"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
