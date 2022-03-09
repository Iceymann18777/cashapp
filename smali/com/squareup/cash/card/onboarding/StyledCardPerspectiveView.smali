.class public final Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StyledCardPerspectiveView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyledCardPerspectiveView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyledCardPerspectiveView.kt\ncom/squareup/cash/card/onboarding/StyledCardPerspectiveView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,93:1\n37#2:94\n53#2:95\n37#3,2:96\n*E\n*S KotlinDebug\n*F\n+ 1 StyledCardPerspectiveView.kt\ncom/squareup/cash/card/onboarding/StyledCardPerspectiveView\n*L\n48#1:94\n48#1:95\n70#1,2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/card/onboarding/StyledCardViewModel;",
        "model",
        "",
        "render",
        "(Lcom/squareup/cash/card/onboarding/StyledCardViewModel;)V",
        "",
        "applyPerspective",
        "Z",
        "getApplyPerspective",
        "()Z",
        "setApplyPerspective",
        "(Z)V",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public applyPerspective:Z

.field public final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$binding$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$binding$2;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;)V

    invoke-static {p2, v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->binding$delegate:Lkotlin/Lazy;

    const p2, 0x7f0d0092

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;

    return-object v0
.end method

.method public final render(Lcom/squareup/cash/card/onboarding/StyledCardViewModel;)V
    .locals 11

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->applyPerspective:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;->perspectiveView:Lcom/squareup/cash/card/onboarding/PerspectiveView;

    const-string v3, "binding.perspectiveView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 3
    iget v4, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->childRotationX:F

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_0

    .line 4
    iput v3, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->childRotationX:F

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/PerspectiveView;->forceUpdate()V

    :cond_0
    const/high16 v3, -0x3eb00000    # -13.0f

    .line 6
    iget v4, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->childRotationY:F

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 7
    iput v3, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->childRotationY:F

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/PerspectiveView;->forceUpdate()V

    :cond_1
    const/high16 v3, 0x41100000    # 9.0f

    .line 9
    iget v4, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->childRotationZ:F

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_2

    .line 10
    iput v3, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->childRotationZ:F

    .line 11
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/PerspectiveView;->forceUpdate()V

    :cond_2
    const/high16 v3, 0x41d00000    # 26.0f

    .line 12
    iget v4, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->cameraFov:F

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 13
    iput v3, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->cameraFov:F

    .line 14
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/PerspectiveView;->forceUpdate()V

    .line 15
    :cond_3
    iget-boolean v3, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->forceCentered:Z

    if-eq v3, v2, :cond_4

    .line 16
    iput-boolean v2, v1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->forceCentered:Z

    .line 17
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/PerspectiveView;->forceUpdate()V

    .line 18
    :cond_4
    new-instance v3, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$$inlined$apply$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/card/onboarding/PerspectiveView;Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08032d

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    iget-object v5, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 23
    iget-object v5, v5, Lcom/squareup/protos/franklin/cards/CardTheme;->card_color:Ljava/lang/String;

    sget-object v8, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$2$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$2$1;

    invoke-static {v5, v8}, Lcom/squareup/scannerview/R$layout;->safeParseColor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v5, "context.getDrawableCompa\u2026r(Timber::e)!!)\n        }"

    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 28
    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/CardTheme;->gradient_style:Lcom/squareup/protos/franklin/cards/CardTheme$Gradient;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080215

    invoke-static {v2, v3, v6, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080211

    invoke-static {v2, v3, v6, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;->bottomCard:Landroid/widget/ImageView;

    const-string v3, "binding.bottomCard"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;->styledCardView:Lcom/squareup/cash/card/onboarding/StyledCardView;

    const-string v2, "binding.styledCardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 39
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;->styledCardView:Lcom/squareup/cash/card/onboarding/StyledCardView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080216

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f080212

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 42
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->cashtag:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCashtag:Z

    iget-object v6, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    iget-boolean v7, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->showCustomization:Z

    iget-object v8, p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;->customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const-string p1, "cashtag"

    .line 43
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "theme"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customizationDetails"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/cards/CardTheme;ZLcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/squareup/cash/card/onboarding/StyledCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;->cardContainer:Landroid/widget/FrameLayout;

    const-string v0, "binding.cardContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;

    .line 50
    new-instance v2, Lcom/squareup/util/android/drawable/ViewShadowInfo;

    const v3, 0x7f0700ed

    const v4, 0x7f0700ec

    const v5, 0x7f0700e9

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/squareup/util/android/drawable/ViewShadowInfo;-><init>(Landroid/content/res/Resources;III)V

    const v0, 0x7f0700dd

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;-><init>(ILcom/squareup/util/android/drawable/ViewShadowInfo;)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
