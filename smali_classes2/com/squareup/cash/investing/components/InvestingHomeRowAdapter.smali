.class public final Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InvestingHomeRowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder;,
        Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingHomeRowAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingHomeRowAdapter.kt\ncom/squareup/cash/investing/components/InvestingHomeRowAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,308:1\n154#2,7:309\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingHomeRowAdapter.kt\ncom/squareup/cash/investing/components/InvestingHomeRowAdapter\n*L\n270#1,7:309\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

.field public static final avatarAnimation:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final clicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;",
            ">;"
        }
    .end annotation
.end field

.field public final selectableItemBackgroundRes:I

.field public tileRows:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->avatarAnimation:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<InvestingHomeViewEvent>()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f040305

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->selectableItemBackgroundRes:I

    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    .line 8
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    invoke-virtual {p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    if-eqz v0, :cond_5

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Portfolio;

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Following;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Discovery;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$SearchResult;

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x6

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;

    if-eqz v0, :cond_6

    const/16 p1, 0xa

    goto :goto_1

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    if-eqz v0, :cond_7

    const/16 p1, 0xe

    goto :goto_1

    .line 10
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryCarousel;

    if-eqz v0, :cond_8

    const/16 p1, 0xf

    goto :goto_1

    .line 11
    :cond_8
    instance-of p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;

    if-eqz p1, :cond_9

    const/16 p1, 0x12

    :goto_1
    return p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    .line 4
    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "model"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$HeaderViewHolder;

    .line 5
    iget-object v7, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$HeaderViewHolder;->view:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 6
    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->title:Ljava/lang/String;

    .line 9
    iget-object v9, v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->description:Ljava/lang/String;

    .line 10
    iget-object v10, v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->action:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    .line 11
    invoke-virtual {v7, v5, v9, v10}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->render(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;)V

    .line 12
    iget-object v5, v8, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->action:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    if-nez v5, :cond_0

    .line 13
    iget-object v0, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$HeaderViewHolder;->view:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 14
    invoke-virtual {v0, v6}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->setOnActionClickListener(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v3, :cond_1

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$HeaderViewHolder;->view:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 17
    new-instance v5, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;

    invoke-direct {v5, v3, p0, v0}, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->setOnActionClickListener(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 18
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_2
    iget-object v1, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$HeaderViewHolder;->view:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 20
    new-instance v5, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;

    invoke-direct {v5, v4, p0, v0}, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->setOnActionClickListener(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;

    .line 22
    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    invoke-virtual {v5}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;->getContentModel()Lcom/squareup/cash/investing/viewmodels/StockContentModel;

    move-result-object v5

    .line 23
    instance-of v7, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$Portfolio;

    .line 24
    instance-of v8, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock$SearchResult$CategoryResult;

    .line 25
    invoke-virtual {v1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;->getStockView()Lcom/squareup/cash/investing/components/InvestingStockRowView;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Lcom/squareup/cash/investing/components/InvestingStockRowView;->render(Lcom/squareup/cash/investing/viewmodels/StockContentModel;Z)V

    .line 26
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;

    invoke-direct {v10, v1, v8, p0, v0}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$$inlined$apply$lambda$3;-><init>(Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;ZLcom/squareup/cash/investing/components/InvestingHomeRowAdapter;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;->getStockView()Lcom/squareup/cash/investing/components/InvestingStockRowView;

    move-result-object v7

    new-instance v8, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;

    invoke-direct {v8, v2, p0, v0}, L-$$LambdaGroup$ks$fXy4Hu5q7dfIho18aDPsOwmkCtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/squareup/cash/investing/components/InvestingStockRowView;->setOnMetricClickListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;->getStockView()Lcom/squareup/cash/investing/components/InvestingStockRowView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/cash/investing/components/InvestingStockRowView;->setOnMetricClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 29
    :goto_0
    sget-object v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->avatarAnimation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;

    if-eqz v7, :cond_5

    .line 30
    iget-object v7, v7, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;->entityToken:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v6

    .line 31
    :goto_1
    iget-object v5, v5, Lcom/squareup/cash/investing/viewmodels/StockContentModel;->investmentEntityToken:Ljava/lang/String;

    .line 32
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 33
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;->animate:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-virtual {v1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;->getStockView()Lcom/squareup/cash/investing/components/InvestingStockRowView;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/squareup/cash/investing/components/InvestingStockRowView;->iconView:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 38
    :cond_6
    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;

    const-string v7, "value"

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CarouselViewHolder;

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CarouselViewHolder;->view:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;

    .line 40
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "viewModel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;->pageAdapter:Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;

    .line 43
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->pages:Ljava/util/List;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, v1, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPagerAdapter;->pages:Ljava/util/List;

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 47
    :cond_7
    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    if-eqz v1, :cond_9

    .line 48
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryPairViewHolder;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryPairViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    .line 50
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    new-instance v7, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;

    invoke-direct {v7, v4, p0}, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->leftCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    .line 53
    iget-object v8, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;->left:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 54
    invoke-virtual {v5, v8}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->render(Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;)V

    .line 55
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->leftCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    new-instance v8, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;

    invoke-direct {v8, v4, v1, v7, v0}, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v5, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;->right:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    if-nez v5, :cond_8

    .line 57
    iget-object v0, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->rightCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->rightCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_2

    .line 61
    :cond_8
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->rightCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->rightCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    .line 63
    iget-object v8, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;->right:Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;

    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;->render(Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryTileContentModel;)V

    .line 65
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->rightCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    new-instance v8, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;

    invoke-direct {v8, v3, v1, v7, v0}, L-$$LambdaGroup$js$DkhQ35-eN9LczTUyFlnocXK20l4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 66
    :cond_9
    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryCarousel;

    if-eqz v1, :cond_a

    .line 67
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryCarouselViewHolder;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryCarouselViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;

    .line 69
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryCarousel;

    new-instance v8, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;

    invoke-direct {v8, v3, p0}, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;->tileAdapter:Lcom/squareup/cash/investing/components/categories/CategoryAdapter;

    .line 72
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryCarousel;->tiles:Ljava/util/List;

    .line 73
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, v5, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->data:Ljava/util/List;

    .line 75
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    iget-object v0, v1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;->tileAdapter:Lcom/squareup/cash/investing/components/categories/CategoryAdapter;

    .line 77
    iput-object v8, v0, Lcom/squareup/cash/investing/components/categories/CategoryAdapter;->listener:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    .line 78
    :cond_a
    instance-of v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;

    if-eqz v1, :cond_18

    .line 79
    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$FilterResultRowViewHolder;

    .line 80
    iget-object v1, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$FilterResultRowViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;

    .line 81
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;

    new-instance v7, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$5;

    invoke-direct {v7, p0}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$onBindViewHolder$5;-><init>(Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;)V

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;->resultCountView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iget-object v8, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;->countLabel:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;->resetFiltersView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iget-object v8, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;->resetLabel:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v5, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;->resetFiltersView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;->resetLabelColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 91
    invoke-static {v1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;->resetFiltersView:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow$render$1;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow$render$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_b
    :goto_2
    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->tileRows:Z

    const-string v1, "holder.itemView"

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 96
    iget-object v5, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    .line 97
    instance-of v7, v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    if-eqz v7, :cond_c

    iget-object v3, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    const v5, 0x7f080343

    invoke-static {v3, v5, v6, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    .line 98
    :cond_c
    instance-of v5, v5, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Stock;

    if-eqz v5, :cond_f

    .line 99
    iget-object v5, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq p2, v5, :cond_e

    .line 100
    iget-object v3, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    add-int/lit8 v5, p2, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    if-nez v3, :cond_e

    .line 101
    iget-object v3, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryCarousel;

    if-eqz v3, :cond_d

    goto :goto_3

    .line 102
    :cond_d
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_4

    .line 103
    :cond_e
    :goto_3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070172

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 104
    iget-object v5, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    const v7, 0x7f080342

    invoke-static {v5, v7, v6, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_f
    :goto_4
    move-object v2, v6

    const/4 v3, 0x0

    :goto_5
    if-eqz v2, :cond_10

    .line 105
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 106
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_10
    if-eqz v2, :cond_15

    .line 107
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 108
    :cond_11
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;

    .line 109
    instance-of v2, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryPair;

    if-eqz v2, :cond_12

    .line 110
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 112
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_14

    .line 115
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    goto :goto_6

    .line 116
    :cond_12
    instance-of v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$InvestingFilterResultViewModel;

    if-eqz v0, :cond_13

    .line 117
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 119
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    .line 121
    :cond_13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->selectableItemBackgroundRes:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    :goto_6
    const/4 v3, 0x0

    .line 122
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$CategoryCarousel;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 123
    :cond_16
    iget-boolean p2, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->tileRows:Z

    if-eqz p2, :cond_17

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070170

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v8, v4

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v8, 0x0

    .line 124
    :goto_9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 128
    invoke-virtual {p2, v0, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move v6, v8

    invoke-static/range {v5 .. v10}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    return-void

    .line 130
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected equityRow: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, -0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq p2, v1, :cond_4

    const/4 v1, 0x6

    if-eq p2, v1, :cond_4

    const/16 v1, 0xa

    if-eq p2, v1, :cond_3

    const/16 v1, 0x12

    if-eq p2, v1, :cond_2

    const/16 v1, 0xe

    if-eq p2, v1, :cond_1

    const/16 v1, 0xf

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryCarouselViewHolder;

    const v1, 0x7f0d009a

    .line 4
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.investing.components.categories.InvestingCategoryCarouselView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;

    .line 5
    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryCarouselViewHolder;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryCarouselView;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected viewType "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryPairViewHolder;

    const v1, 0x7f0d009b

    .line 8
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.investing.components.categories.InvestingCategoryPairView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    .line 9
    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryPairViewHolder;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;

    iget-object p2, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    new-instance p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$FilterResultRowViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$FilterResultRowViewHolder;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingFilterResultRow;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;

    iget-object p2, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1, p2, v0}, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;-><init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V

    .line 15
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    new-instance p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CarouselViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CarouselViewHolder;-><init>(Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselView;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;

    const v1, 0x7f0d0182

    .line 19
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026stock_row, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$StockViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_5
    new-instance p1, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    iget-object p2, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    new-instance p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$HeaderViewHolder;-><init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V

    :goto_0
    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->data:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
