.class public final synthetic Lcom/squareup/cash/ui/balance/BalanceCardView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BalanceCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/BalanceCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/balance/BalanceCardView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/ui/balance/BalanceCardView;

    .line 3
    sget-object v3, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardAction:Lcom/squareup/carddrawer/ButtonAction;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lcom/squareup/cash/ui/balance/BalanceCardView$render$1;

    invoke-direct {v3, v2, v0}, Lcom/squareup/cash/ui/balance/BalanceCardView$render$1;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardView;Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_0
    iget-object v3, v0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->cardViewModel:Lcom/squareup/cash/card/CardViewModel;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getCardView()Lcom/squareup/cash/card/ui/CardView;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/squareup/cash/card/ui/CardView;->accept(Lcom/squareup/cash/card/CardViewModel;)V

    .line 10
    iget-object v5, v3, Lcom/squareup/cash/card/CardViewModel;->fullPan:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 11
    iget-object v5, v3, Lcom/squareup/cash/card/CardViewModel;->lastFour:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 12
    :goto_2
    iget-object v7, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->cardUnavailable$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v8, Lcom/squareup/cash/ui/balance/BalanceCardView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x2

    aget-object v10, v8, v9

    invoke-interface {v7, v2, v10}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_3
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getTopDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v5

    .line 15
    iget-boolean v7, v0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showTopDrawer:Z

    const/16 v11, 0x8

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x8

    .line 16
    :goto_4
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getBottomDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v5

    .line 18
    iget-boolean v7, v0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showBottomDrawer:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    const/16 v7, 0x8

    .line 19
    :goto_5
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v5, v0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->imageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    .line 21
    iget-object v7, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->lastImageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    .line 22
    :cond_6
    iput-object v5, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->lastImageOverride:Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;

    if-eqz v5, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getCardView()Lcom/squareup/cash/card/ui/CardView;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v7, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->cardUnavailable$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v9, v8, v9

    invoke-interface {v7, v2, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v7, v5, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;->imageUrl:Ljava/lang/String;

    const v9, 0x7f08015b

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    .line 28
    iget-object v12, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v12, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v12

    .line 29
    invoke-virtual {v12, v9}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    goto :goto_6

    .line 30
    :cond_7
    iget-object v12, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 31
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v13, Lcom/squareup/picasso/RequestCreator;

    invoke-direct {v13, v12, v10, v9}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V

    move-object v12, v13

    .line 33
    :goto_6
    iput-boolean v6, v12, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    .line 34
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getImageView()Landroid/widget/ImageView;

    move-result-object v9

    .line 35
    invoke-virtual {v12, v9, v10}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 36
    iget-object v9, v5, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;->videoUrl:Ljava/lang/String;

    if-eqz v7, :cond_8

    if-nez v9, :cond_8

    .line 37
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getVideoContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object v5, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    goto/16 :goto_7

    .line 40
    :cond_8
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getVideoContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v7

    .line 41
    iget-object v5, v5, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$ImageOverride;->aspectRatio:Ljava/lang/Float;

    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 43
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getVideoContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v9, :cond_9

    .line 44
    new-instance v14, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->userAgent:Ljava/lang/String;

    invoke-direct {v14, v5, v7}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    new-instance v16, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 46
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v5, "Uri.parse(this)"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v15, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 48
    new-instance v5, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    const/16 v17, 0x0

    const/high16 v18, 0x100000

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$1;)V

    .line 49
    iget-object v7, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    goto :goto_7

    .line 50
    :cond_9
    new-instance v14, Lcom/squareup/cash/ui/balance/BalanceCardView$updateImageOverride$factory$1;

    invoke-direct {v14, v2}, Lcom/squareup/cash/ui/balance/BalanceCardView$updateImageOverride$factory$1;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardView;)V

    .line 51
    new-instance v16, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    const/high16 v5, 0x7f100000

    .line 52
    invoke-static {v5}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v13

    .line 53
    new-instance v15, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 54
    new-instance v5, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    const/16 v17, 0x0

    const/high16 v18, 0x100000

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$1;)V

    .line 55
    iget-object v7, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    goto :goto_7

    .line 56
    :cond_a
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getCardView()Lcom/squareup/cash/card/ui/CardView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getVideoContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_b
    :goto_7
    iget-object v5, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->optionsIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v7, v8, v4

    invoke-interface {v5, v2, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 60
    iget-boolean v0, v0, Lcom/squareup/cash/ui/balance/BalanceCardViewModel$Content;->showCardOptionsIndicator:Z

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    .line 61
    :cond_c
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->optionsIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v8, v4

    invoke-interface {v0, v2, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    iget v3, v3, Lcom/squareup/cash/card/CardViewModel;->textColor:I

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 66
    invoke-virtual {v2}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getCardView()Lcom/squareup/cash/card/ui/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    iput-boolean v4, v2, Lcom/squareup/cash/ui/balance/BalanceCardView;->justACard:Z

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
