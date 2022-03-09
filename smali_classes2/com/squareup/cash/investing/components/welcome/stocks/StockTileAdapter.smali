.class public final Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;
.super Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;
.source "StockTileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;",
        "Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewFactory:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Factory;)V
    .locals 1

    const-string v0, "viewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;->viewFactory:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Factory;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$render$1;

    invoke-direct {v1, v0, p2}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$render$1;-><init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->generated:Ljava/util/Map;

    .line 7
    iget-object v2, p2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;->name:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/4 v4, 0x4

    new-instance v5, Lkotlin/ranges/IntRange;

    const/16 v6, 0x26

    invoke-direct {v5, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I

    move-result v4

    const/16 v5, 0x18

    .line 10
    new-instance v6, Lkotlin/ranges/IntRange;

    const/16 v7, 0x2c

    invoke-direct {v6, v5, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v6}, Lio/reactivex/plugins/RxJavaPlugins;->nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I

    move-result v3

    .line 11
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    .line 13
    :cond_0
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->floatAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    iget v1, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 16
    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    .line 17
    iget v2, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 18
    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    const-wide/16 v3, 0x1b58

    const-wide/16 v5, 0x0

    .line 19
    new-instance v7, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$playFloatingAnimation$$inlined$valueAnimatorOf$1;

    invoke-direct {v7, v0}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$playFloatingAnimation$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;)V

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v1, v9, v10

    const/4 v1, 0x1

    aput v2, v9, v1

    .line 20
    invoke-static {v9}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 25
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    iput-object v2, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->floatAnimator:Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    iget-object v2, p2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;->token:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->entityToken:Ljava/lang/String;

    .line 31
    iget-object v2, p2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;->image:Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;

    .line 32
    instance-of v4, v2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    .line 33
    iget v1, v2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;->drawableResId:I

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;

    if-eqz v4, :cond_6

    .line 36
    iget-object v4, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 37
    check-cast v2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;

    .line 38
    iget-object v6, v2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;->url:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 40
    iget-object v2, v2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;->accentColor:Ljava/lang/String;

    .line 41
    invoke-static {v2, v5, v1}, Lcom/squareup/scannerview/R$layout;->safeParseColor$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_5

    .line 42
    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v6, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 43
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 44
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    .line 45
    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 46
    invoke-virtual {v4, v6}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 47
    iput-boolean v1, v4, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 48
    iget-object v0, v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    invoke-virtual {v4, v0, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 50
    :goto_0
    iget-object v0, p2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;->token:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 51
    sget-object v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->Companion:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 52
    sget-object v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->avatarAnimation:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, v1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;->entityToken:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 55
    :goto_1
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;->token:Ljava/lang/String;

    .line 56
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;

    .line 58
    iget-object p2, p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$AvatarAnimation;->animate:Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object p1, p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 60
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;

    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;->viewFactory:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;)V

    .line 3
    iget-object p1, p2, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 4
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter$ViewHolder;Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p2
.end method
