.class public final Lcom/squareup/cash/investing/components/animation/AnimationsKt;
.super Ljava/lang/Object;
.source "Animations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animations.kt\ncom/squareup/cash/investing/components/animation/AnimationsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n1#2:106\n11328#3:107\n11663#3,3:108\n11328#3:111\n11663#3,3:112\n*E\n*S KotlinDebug\n*F\n+ 1 Animations.kt\ncom/squareup/cash/investing/components/animation/AnimationsKt\n*L\n63#1:107\n63#1,3:108\n65#1:111\n65#1,3:112\n*E\n"
.end annotation


# direct methods
.method public static final InvestingCarouselCard(Landroid/view/View;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v1, Lcom/squareup/cash/investing/components/drawables/Drawables;->INSTANCE:Lcom/squareup/cash/investing/components/drawables/Drawables;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    const/high16 v3, 0x41c00000    # 24.0f

    .line 6
    invoke-virtual {v0, v3}, Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;->invoke(F)F

    move-result v3

    .line 7
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v0, v2}, Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;->invoke(F)F

    move-result v6

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Lcom/squareup/cash/investing/components/news/InvestingCarouselCardKt$InvestingCarouselCard$1;->invoke(F)F

    move-result v7

    const-string v0, "$this$dropShadows"

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;

    new-instance v2, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;

    const/16 v3, 0xff

    int-to-float v3, v3

    const v5, 0x3d23d70a

    mul-float v3, v3, v5

    float-to-int v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;-><init>(FFIII)V

    invoke-direct {v0, v4, v2}, Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/squareup/cash/investing/components/drawables/DropShadowsDrawable$ShadowConfig;)V

    .line 14
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/squareup/cash/investing/components/drawables/Drawables;->rippleOnPress(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v0, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;-><init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object p0
.end method

.method public static final asColorInt(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Landroid/view/View;)I
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    if-nez p0, :cond_0

    .line 3
    iget p0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;

    .line 5
    iget-object p0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$UptoDateData;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 6
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 7
    :cond_1
    iget p0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    goto :goto_0

    .line 8
    :cond_2
    instance-of p0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0600aa

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic contentModelFor$default(Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;ILjava/lang/Object;)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType$StaleData;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/squareup/cash/investing/presenters/InvestingGraphCalculator;->contentModelFor(Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    move-result-object p0

    return-object p0
.end method

.method public static final icon(Ljava/math/BigDecimal;)Lcom/squareup/cash/investing/viewmodels/InvestingImage;
    .locals 1

    const-string v0, "$this$icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->ARROW_UP:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->ARROW_DOWN:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    :goto_0
    return-object p0
.end method

.method public static final layerWith(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    const-string v0, "$this$layerWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final subscribeOnlyWhileOnScreen(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$subscribeOnlyWhileOnScreen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/investing/presenters/InvestingPresenterUtilsKt$subscribeOnlyWhileOnScreen$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPresenterUtilsKt$subscribeOnlyWhileOnScreen$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/cash/lifecycle/ActivityEvent;->START:Lcom/squareup/cash/lifecycle/ActivityEvent;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingPresenterUtilsKt$subscribeOnlyWhileOnScreen$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestingPresenterUtilsKt$subscribeOnlyWhileOnScreen$2;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "activityEvents.filter { \u2026t: $event\")\n      }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
