.class public final synthetic Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v3, v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$Recipients;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 5
    check-cast v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$Recipients;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$Recipients;->suggested:Ljava/util/List;

    .line 7
    iget-object v5, v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$Recipients;->contacts:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$Recipients;->searchResults:Ljava/util/List;

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;

    .line 12
    iget-object v9, v9, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->recipient:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 13
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iput-object v6, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->searchResultsWithAnalytics:Ljava/util/List;

    .line 15
    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;

    .line 19
    iget-object v7, v7, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->recipient:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 20
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    iput-object v8, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->allSuggestionsWithAnalytics:Ljava/util/List;

    .line 22
    iget-object v6, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSearchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    if-eqz v6, :cond_6

    const-string v8, "results"

    .line 23
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v8, v6, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->showSpinner:Z

    if-eqz v8, :cond_2

    .line 25
    new-instance v8, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;

    .line 26
    new-instance v9, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 27
    new-instance v15, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    move-object v10, v15

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 28
    iget-object v10, v6, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->pending:Lcom/squareup/cash/db/contacts/Recipient;

    .line 29
    invoke-direct {v9, v7, v10}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;Lcom/squareup/cash/db/contacts/Recipient;)V

    .line 30
    invoke-direct {v8, v9, v4, v4}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;ZZ)V

    .line 31
    invoke-static {v8}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 32
    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    :goto_2
    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->publishedRecipients:Ljava/util/List;

    .line 34
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    iget-object v0, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    const-string v4, "recipientContactAdapter"

    if-eqz v0, :cond_5

    sget-object v6, Lcom/squareup/protos/franklin/common/RecipientGroup;->RECENTS:Lcom/squareup/protos/franklin/common/RecipientGroup;

    const-string v7, "group"

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v7, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->groups:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->updateData()V

    .line 39
    iget-object v0, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    if-eqz v0, :cond_4

    const-string v6, "recents"

    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v6, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->recents:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 42
    iget-object v6, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->recents:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->updateData()V

    .line 44
    iget-object v0, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientContactAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    if-eqz v0, :cond_3

    const-string v3, "contacts"

    .line 45
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->contacts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    iget-object v3, v0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->contacts:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->updateData()V

    .line 49
    iget-boolean v0, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->populated:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->populated:Z

    .line 51
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 53
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    const-string v2, "recipientSearchAdapter"

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_7
    instance-of v3, v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$SelectedRecipient;

    if-eqz v3, :cond_9

    .line 58
    check-cast v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$SelectedRecipient;

    .line 59
    iget-object v3, v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$SelectedRecipient;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 60
    iget-object v0, v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$SelectedRecipient;->recipientData:Landroid/os/Parcelable;

    .line 61
    iget-object v5, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 62
    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    .line 63
    invoke-virtual {v2, v3, v4, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->processRecipient(Lcom/squareup/cash/db/contacts/Recipient;ZLcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;)V

    .line 64
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 65
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
