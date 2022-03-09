.class public final Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;
.super Landroid/widget/LinearLayout;
.source "TransactionPickerView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final allTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final completeHeaderAdapter:Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

.field public final completeTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final outstandingHeaderAdapter:Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

.field public final outstandingTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "picasso"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v7, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v7, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

    invoke-direct {v1}, Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;-><init>()V

    iput-object v1, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->outstandingHeaderAdapter:Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

    .line 6
    new-instance v2, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    new-instance v3, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v6}, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;-><init>(Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->outstandingTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    .line 7
    new-instance v3, Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

    invoke-direct {v3}, Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;-><init>()V

    iput-object v3, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->completeHeaderAdapter:Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

    .line 8
    new-instance v8, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    new-instance v9, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v6}, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v0, v9}, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;-><init>(Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->completeTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    .line 9
    new-instance v9, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    new-instance v11, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v6}, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v0, v11}, Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;-><init>(Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->allTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    .line 10
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v13, 0x0

    .line 11
    invoke-direct {v11, v5, v13}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v6}, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;)V

    .line 13
    invoke-virtual {v11}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 14
    iget-object v14, v11, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v14, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget v0, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 16
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v11, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 19
    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v14, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-direct {v0}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;-><init>()V

    const/4 v15, 0x6

    new-array v13, v15, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    new-instance v16, Lcom/squareup/cash/transactionpicker/views/PageHeaderAdapter;

    invoke-direct/range {v16 .. v16}, Lcom/squareup/cash/transactionpicker/views/PageHeaderAdapter;-><init>()V

    aput-object v16, v13, v12

    aput-object v1, v13, v10

    aput-object v2, v13, v4

    const/4 v1, 0x3

    aput-object v3, v13, v1

    const/4 v1, 0x4

    aput-object v8, v13, v1

    const/4 v1, 0x5

    aput-object v9, v13, v1

    .line 22
    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->setData(Ljava/util/List;)V

    .line 24
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-direct {v1, v10, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 27
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-direct {v0, v5, v10}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 29
    new-instance v2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 30
    iget v3, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 31
    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    .line 32
    iput-object v2, v0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110608

    .line 37
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.string.transactions_title)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07004e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 39
    new-instance v8, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;

    move-object v0, v8

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView$$special$$inlined$apply$lambda$2;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;FLjava/lang/String;Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;Landroid/content/Context;)V

    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 40
    iput-object v14, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    new-instance v8, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    new-array v0, v10, [Landroid/view/View;

    aput-object v11, v0, v12

    .line 42
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    sget-object v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->Center:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string v1, "position"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v3, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 46
    sget-object v1, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;

    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, v1, v4}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v8

    move-object/from16 v1, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object v8, v6, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 49
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v1, v15}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 50
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    iget v0, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 52
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->loading:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->outstandingTransactions:Landroidx/paging/PagedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->outstandingHeaderAdapter:Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110607

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->outstandingHeaderAdapter:Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->outstandingTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    .line 11
    iget-object v3, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->outstandingTransactions:Landroidx/paging/PagedList;

    .line 12
    invoke-virtual {v0, v3}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->completedTransactions:Landroidx/paging/PagedList;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->completeHeaderAdapter:Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110606

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->completeHeaderAdapter:Lcom/squareup/cash/transactionpicker/views/SectionHeaderAdapter;

    invoke-virtual {v0, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->completeTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    .line 18
    iget-object v1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->completedTransactions:Landroidx/paging/PagedList;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->allTransactionsAdapter:Lcom/squareup/cash/transactionpicker/views/TransactionsAdapter;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;->allTransactions:Landroidx/paging/PagedList;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method
