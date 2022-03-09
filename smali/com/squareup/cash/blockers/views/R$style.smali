.class public final Lcom/squareup/cash/blockers/views/R$style;
.super Ljava/lang/Object;


# direct methods
.method public static final access$asViewModelAttribute(Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;)Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/protos/rewardly/ui/UiBoostAttribute;->type:Lcom/squareup/protos/rewardly/ui/UiBoostAttribute$Type;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Trending;->INSTANCE:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Trending;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_2
    sget-object p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Locked;->INSTANCE:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Locked;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Expiring;->INSTANCE:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Expiring;

    :goto_0
    return-object p0
.end method

.method public static final access$constrainToReferenceAspectRatio(FLcom/squareup/contour/Geometry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->width-blrYgr0()I

    move-result p1

    int-to-float p1, p1

    mul-float p0, p0, p1

    const p1, 0x438b8000    # 279.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final access$getIcon$p(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Locked;

    if-eqz v0, :cond_0

    const p0, 0x7f08012d

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Trending;

    if-eqz v0, :cond_1

    const p0, 0x7f080135

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p0, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward$Attribute$Expiring;

    if-eqz p0, :cond_2

    const p0, 0x7f08012c

    :goto_0
    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final color(Lcom/squareup/cash/boost/db/RewardWithSelection;)Lcom/squareup/protos/cash/ui/Color;
    .locals 2

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/boost/db/RewardWithSelection;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->themed_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->color:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object p0

    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final color(Lcom/squareup/cash/boost/db/Slots;)Lcom/squareup/protos/cash/ui/Color;
    .locals 2

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/squareup/cash/boost/db/Slots;->avatars:Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatars;->reward_avatars:Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :goto_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->themed_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/squareup/protos/rewardly/ui/UiRewardAvatar;->color:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p0}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object p0

    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final createAmountBubbleView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setClipToOutline(Z)V

    const/16 p0, 0x11

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    new-instance p0, Lcom/squareup/util/android/drawable/CircularShadowOutlineProvider;

    .line 5
    new-instance p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0700bb

    const v3, 0x7f0700be

    const v4, 0x7f0700bc

    .line 7
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/squareup/util/android/drawable/ViewShadowInfo;-><init>(Landroid/content/res/Resources;III)V

    .line 8
    invoke-direct {p0, p1}, Lcom/squareup/util/android/drawable/CircularShadowOutlineProvider;-><init>(Lcom/squareup/util/android/drawable/ViewShadowInfo;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object v0
.end method

.method public static final createBoostBubbleView(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V

    .line 2
    new-instance p0, Lcom/squareup/util/android/drawable/CircularShadowOutlineProvider;

    .line 3
    new-instance p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo v1, "resources"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700bd

    const v2, 0x7f0700be

    const v3, 0x7f0700bc

    .line 5
    invoke-direct {p1, p2, v1, v2, v3}, Lcom/squareup/util/android/drawable/ViewShadowInfo;-><init>(Landroid/content/res/Resources;III)V

    .line 6
    invoke-direct {p0, p1}, Lcom/squareup/util/android/drawable/CircularShadowOutlineProvider;-><init>(Lcom/squareup/util/android/drawable/ViewShadowInfo;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-object v0
.end method

.method public static synthetic getRewardSlots$default(Lcom/squareup/cash/boost/backend/RewardManager;ZILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/squareup/cash/boost/backend/RewardManager;->getRewardSlots(Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final render(Landroidx/appcompat/widget/AppCompatTextView;Lcom/squareup/cash/boost/widget/AmountBubble;)V
    .locals 6

    const-string v0, "$this$render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->textColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->backgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_LIGHT:[Ljava/lang/Integer;

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    sget-object v0, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_LIGHT:[Ljava/lang/Integer;

    array-length v1, v0

    .line 10
    sget-object v2, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    .line 11
    invoke-virtual {v2, v1}, Lkotlin/random/Random;->nextInt(I)I

    move-result v1

    .line 12
    new-instance v2, Lcom/squareup/protos/cash/ui/Color;

    .line 13
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/squareup/util/cash/ColorsKt;->toModeVariant(I)Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    move-result-object v0

    .line 14
    new-instance v3, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    sget-object v4, Lcom/squareup/util/cash/ColorsKt;->ACCENT_COLORS_DARK:[Ljava/lang/String;

    aget-object v1, v4, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v4}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v1, 0x4

    .line 15
    invoke-direct {v2, v0, v3, v5, v1}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    .line 16
    iget-object v0, v2, Lcom/squareup/protos/cash/ui/Color;->light:Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/cash/ui/Color$ModeVariant;->srgb:Ljava/lang/String;

    sget-object v1, Lcom/squareup/util/cash/ColorsKt$getRandomAccentColor$1;->INSTANCE:Lcom/squareup/util/cash/ColorsKt$getRandomAccentColor$1;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 18
    iget-object v0, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->textStyle:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "context"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    .line 20
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->smallText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/squareup/cash/mooncake/themes/Dimen;->toPx(Landroid/content/Context;)F

    move-result v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    .line 24
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v0

    .line 25
    :goto_2
    invoke-static {p0, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/boost/widget/AmountBubble;->textStyle:Lcom/squareup/cash/boost/widget/AmountBubble$TextStyle;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_4

    const/high16 p1, 0x7f090000

    goto :goto_3

    .line 29
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const p1, 0x7f090005

    .line 30
    :goto_3
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static final render(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;Lcom/squareup/cash/boost/widget/BoostBubble;)V
    .locals 1

    const-string v0, "$this$render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/boost/widget/BoostBubble;->icon:Lcom/squareup/protos/cash/ui/Image;

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;->load(Ljava/util/List;)V

    return-void
.end method

.method public static sendAccessibilityEventWhenReady$default(Landroid/view/View;IJI)Lio/reactivex/disposables/Disposable;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    const-string p4, "$this$sendAccessibilityEventWhenReady"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    const-string/jumbo v1, "unit is null"

    .line 4
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v1, "scheduler is null"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v1, p2, p3, p4, v0}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    const-string p3, "Completable.timer(delay,\u2026dSchedulers.mainThread())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p3, Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$1;

    invoke-direct {p3, p0, p1}, Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$1;-><init>(Landroid/view/View;I)V

    .line 9
    new-instance p0, Lcom/squareup/util/rx2/KotlinLambdaAction;

    invoke-direct {p0, p3}, Lcom/squareup/util/rx2/KotlinLambdaAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    sget-object p1, Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/RxViewsKt$sendAccessibilityEventWhenReady$$inlined$errorHandlingSubscribe$1;

    .line 11
    invoke-virtual {p2, p0, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string/jumbo p1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
