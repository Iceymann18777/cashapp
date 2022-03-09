.class public final Lcom/squareup/cash/support/views/SupportHomeView;
.super Lcom/squareup/contour/ContourLayout;
.source "SupportHomeView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;",
        "Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportHomeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportHomeView.kt\ncom/squareup/cash/support/views/SupportHomeView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1517#2:264\n1588#2,3:265\n1517#2:269\n1588#2,3:270\n1527#2:273\n1558#2,4:274\n1#3:268\n*E\n*S KotlinDebug\n*F\n+ 1 SupportHomeView.kt\ncom/squareup/cash/support/views/SupportHomeView\n*L\n127#1:264\n127#1,3:265\n135#1:269\n135#1,3:270\n165#1:273\n165#1,4:274\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public goBackEventFired:Z

.field public final homeAdapter:Lcom/squareup/cash/support/views/SupportHomeAdapter;

.field public final linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final supportHomeItemDecoration:Lcom/squareup/cash/support/views/SupportHomeItemDecoration;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/support/views/SupportHomeView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v2, v0, v8}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 10
    new-instance v3, Lcom/squareup/cash/support/views/SupportHomeView$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, v7}, Lcom/squareup/cash/support/views/SupportHomeView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/support/views/SupportHomeView;)V

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 12
    iget-object v4, v2, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v2, v7, Lcom/squareup/cash/support/views/SupportHomeView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 15
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 16
    invoke-direct {v9, v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 17
    iput-object v9, v7, Lcom/squareup/cash/support/views/SupportHomeView;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance v12, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;

    invoke-direct {v12, v7, v0, v0}, Lcom/squareup/cash/support/views/SupportHomeView$recyclerView$1;-><init>(Lcom/squareup/cash/support/views/SupportHomeView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v12, v7, Lcom/squareup/cash/support/views/SupportHomeView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance v13, Lcom/squareup/cash/support/views/SupportHomeAdapter;

    invoke-direct {v13}, Lcom/squareup/cash/support/views/SupportHomeAdapter;-><init>()V

    iput-object v13, v7, Lcom/squareup/cash/support/views/SupportHomeView;->homeAdapter:Lcom/squareup/cash/support/views/SupportHomeAdapter;

    .line 20
    new-instance v14, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;

    invoke-direct {v14, v12}, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v14, v7, Lcom/squareup/cash/support/views/SupportHomeView;->supportHomeItemDecoration:Lcom/squareup/cash/support/views/SupportHomeItemDecoration;

    .line 21
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v3, 0x6

    invoke-static {v0, v7, v8, v8, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 22
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 23
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v15, 0x3

    .line 24
    invoke-static {v7, v11, v11, v15, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 25
    sget-object v0, L-$$LambdaGroup$ks$hKdqNhNWnvPXtaMDRpxFuTNqqdA;->INSTANCE$0:L-$$LambdaGroup$ks$hKdqNhNWnvPXtaMDRpxFuTNqqdA;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 27
    invoke-static {v7, v11, v11, v15, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/squareup/cash/support/views/SupportHomeView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/support/views/SupportHomeView$2;-><init>(Lcom/squareup/cash/support/views/SupportHomeView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$hKdqNhNWnvPXtaMDRpxFuTNqqdA;->INSTANCE$1:L-$$LambdaGroup$ks$hKdqNhNWnvPXtaMDRpxFuTNqqdA;

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 30
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 32
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 34
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 35
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportHomeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/support/views/SupportHomeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onBack()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/support/views/SupportHomeView;->goBackEventFired:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/support/views/SupportHomeView;->goBackEventFired:Z

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportHomeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$Navigate;

    sget-object v3, Lcom/squareup/cash/support/viewmodels/SupportNavigationType$GoBack;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportNavigationType$GoBack;

    invoke-direct {v2, v3}, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$Navigate;-><init>(Lcom/squareup/cash/support/viewmodels/SupportNavigationType;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "eventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportHomeView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 4
    new-instance v1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->title:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 8
    iget v2, v0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v3, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatMessagePreview:Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    new-instance v3, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;

    .line 11
    new-instance v4, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;

    invoke-direct {v4, v2, v0, p0, p1}, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-direct {v3, v1, v4}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 14
    iget v1, v0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v4, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->incidents:Ljava/util/List;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;

    .line 19
    new-instance v7, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    .line 20
    new-instance v8, L-$$LambdaGroup$ks$nQJwmaXkdHxzQXsrya0aT9lw6qA;

    invoke-direct {v8, v2, p0, p1}, L-$$LambdaGroup$ks$nQJwmaXkdHxzQXsrya0aT9lw6qA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v9, L-$$LambdaGroup$ks$nQJwmaXkdHxzQXsrya0aT9lw6qA;

    invoke-direct {v9, v6, p0, p1}, L-$$LambdaGroup$ks$nQJwmaXkdHxzQXsrya0aT9lw6qA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-direct {v7, v5, v8, v9}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;-><init>(Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodesTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    new-instance v3, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodesTitleViewModel;

    invoke-direct {v3, v1}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodesTitleViewModel;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 27
    iget v1, v0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v5, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1, v3}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->nodes:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;->childNodes:Ljava/util/List;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

    .line 33
    new-instance v7, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;

    .line 34
    new-instance v8, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;

    invoke-direct {v8, v6, v5, p0, p1}, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-direct {v7, v5, v8}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewModel;->chatModule:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    if-eqz v1, :cond_4

    .line 38
    new-instance v3, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatModuleRowViewModel;

    .line 39
    new-instance v5, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v0, p0, p1}, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-direct {v3, v1, v5}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatModuleRowViewModel;-><init>(Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 42
    iget p1, v0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v3}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 43
    :cond_4
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportHomeView;->homeAdapter:Lcom/squareup/cash/support/views/SupportHomeAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 45
    sget-object v0, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->LINE:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    sget-object v1, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->SECTION:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    sget-object v3, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->NONE:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    iget-object v5, p0, Lcom/squareup/cash/support/views/SupportHomeView;->supportHomeItemDecoration:Lcom/squareup/cash/support/views/SupportHomeItemDecoration;

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    check-cast p1, Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v8, v4

    check-cast v8, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    if-ltz v2, :cond_d

    .line 48
    check-cast v8, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 49
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;

    .line 50
    :cond_5
    instance-of v2, v8, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;

    if-eqz v2, :cond_6

    goto :goto_3

    .line 51
    :cond_6
    instance-of v2, v8, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    if-eqz v2, :cond_7

    instance-of v2, v10, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;

    if-eqz v2, :cond_9

    goto :goto_3

    .line 52
    :cond_7
    instance-of v2, v8, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodesTitleViewModel;

    if-eqz v2, :cond_8

    goto :goto_4

    .line 53
    :cond_8
    instance-of v2, v8, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;

    if-eqz v2, :cond_a

    instance-of v2, v10, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;->EMPTY:Lcom/squareup/cash/support/views/SupportHomeItemDecoration$DividerType;

    goto :goto_5

    :cond_9
    move-object v2, v0

    goto :goto_5

    .line 54
    :cond_a
    instance-of v2, v8, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;

    if-eqz v2, :cond_b

    :goto_3
    move-object v2, v3

    goto :goto_5

    .line 55
    :cond_b
    instance-of v2, v8, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatModuleRowViewModel;

    if-eqz v2, :cond_c

    :goto_4
    move-object v2, v1

    :goto_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto :goto_2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 56
    :cond_d
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v10

    .line 57
    :cond_e
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "value"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, v5, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->dividers:Ljava/util/List;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_f

    .line 59
    iput-object v7, v5, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->dividers:Ljava/util/List;

    .line 60
    iget-object p1, v5, Lcom/squareup/cash/support/views/SupportHomeItemDecoration;->parent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_f
    return-void
.end method
