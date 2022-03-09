.class public final Lcom/squareup/cash/lending/views/CreditLineDetailsView;
.super Landroid/widget/LinearLayout;
.source "CreditLineDetailsView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;
.implements Lcom/squareup/thing/OnTransitionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;",
        ">;",
        "Lcom/squareup/thing/OnTransitionListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditLineDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditLineDetailsView.kt\ncom/squareup/cash/lending/views/CreditLineDetailsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,288:1\n66#2,4:289\n29#3:293\n84#3,12:294\n*E\n*S KotlinDebug\n*F\n+ 1 CreditLineDetailsView.kt\ncom/squareup/cash/lending/views/CreditLineDetailsView\n*L\n116#1,4:289\n147#1:293\n147#1,12:294\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

.field public final hasNotBorrowedView:Lcom/squareup/cash/lending/views/HasNotBorrowedView;

.field public final onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final scrollElevationRange:F

.field public final scrollView:Landroid/widget/ScrollView;

.field public final toolbarElevation:I

.field public final toolbarTitle:Ljava/lang/String;

.field public final toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v1, 0x7f11035b

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ne_details_toolbar_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->toolbarTitle:Ljava/lang/String;

    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v1

    iput v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollElevationRange:F

    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->toolbarElevation:I

    .line 8
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 9
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->scrollBar:I

    const-string v2, "field"

    const-string v3, "$this$setTint"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setEdgeEffectColor(I)V

    .line 13
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_6

    :cond_1
    const-string v3, "mEdgeGlowBottom"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 16
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 19
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_0
    move-object v3, v6

    .line 20
    :cond_2
    check-cast v3, Landroid/widget/EdgeEffect;

    const-string v4, "mEdgeGlowTop"

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 22
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 23
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_3

    goto :goto_1

    :catch_1
    move-exception v4

    .line 25
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v6

    .line 26
    :cond_3
    check-cast v4, Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    :cond_4
    const-string v3, "getScrollCache"

    .line 29
    const-class v4, Landroid/view/View;

    const/4 v7, 0x0

    :try_start_2
    new-array v8, v7, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "method"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v7, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_5

    goto :goto_2

    :catch_2
    move-exception v3

    .line 33
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_2
    move-object v3, v6

    :cond_5
    if-eqz v3, :cond_6

    const-string v4, "scrollBar"

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 35
    :try_start_3
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 36
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_7

    goto :goto_3

    :catch_3
    move-exception v3

    .line 38
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    move-object v3, v6

    :cond_7
    if-eqz v3, :cond_9

    const-string v4, "mVerticalThumb"

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 40
    :try_start_4
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 41
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v7, :cond_8

    goto :goto_4

    :catch_4
    move-exception v4

    .line 43
    sget-object v7, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v7, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v6

    .line 44
    :cond_8
    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v4, v7, :cond_b

    if-eqz v3, :cond_b

    const-string v4, "mHorizontalThumb"

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 48
    :try_start_5
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v3, :cond_a

    goto :goto_5

    :catch_5
    move-exception v2

    .line 51
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_5
    move-object v2, v6

    .line 52
    :cond_a
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    iput-object v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollView:Landroid/widget/ScrollView;

    .line 56
    new-instance v0, Lcom/squareup/cash/lending/views/HasNotBorrowedView;

    invoke-direct {v0, p1}, Lcom/squareup/cash/lending/views/HasNotBorrowedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasNotBorrowedView:Lcom/squareup/cash/lending/views/HasNotBorrowedView;

    .line 57
    new-instance v0, Lcom/squareup/cash/lending/views/HasBorrowedView;

    invoke-direct {v0, p1}, Lcom/squareup/cash/lending/views/HasBorrowedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

    .line 58
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 59
    invoke-direct {v0, p1, v6}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iget-object p1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 61
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 63
    iget-object p1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->toolbarTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 65
    iput-object v0, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 66
    new-instance p1, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onScrollChange$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onScrollChange$1;-><init>(Lcom/squareup/cash/lending/views/CreditLineDetailsView;)V

    iput-object p1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 67
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v2, 0x6

    invoke-static {p1, p0, v6, v6, v2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 68
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    iget-object p1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 70
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasNotBorrowedView:Lcom/squareup/cash/lending/views/HasNotBorrowedView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->heroIntroView:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/lending/views/HasBorrowedView;->heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0x9

    new-array v3, v3, [Lio/reactivex/ObservableSource;

    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-static {v5}, Lcom/google/android/material/R$style;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$1;->INSTANCE:Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$1;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 13
    sget-object v5, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$2;

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 14
    iget-object v4, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasNotBorrowedView:Lcom/squareup/cash/lending/views/HasNotBorrowedView;

    .line 15
    iget-object v4, v4, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->heroIntroView:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 16
    iget-object v4, v4, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->learnMoreView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 17
    sget-object v5, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$3;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 18
    iget-object v4, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasNotBorrowedView:Lcom/squareup/cash/lending/views/HasNotBorrowedView;

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->heroIntroView:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 20
    iget-object v4, v4, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyLinkClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 21
    sget-object v5, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$4;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 22
    iget-object v4, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasNotBorrowedView:Lcom/squareup/cash/lending/views/HasNotBorrowedView;

    .line 23
    iget-object v4, v4, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->myFirstLoanView:Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 25
    sget-object v5, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$5;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 26
    iget-object v4, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

    .line 27
    iget-object v4, v4, Lcom/squareup/cash/lending/views/HasBorrowedView;->heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 28
    iget-object v4, v4, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$6;->INSTANCE:Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$6;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    .line 30
    iget-object v4, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

    .line 31
    iget-object v4, v4, Lcom/squareup/cash/lending/views/HasBorrowedView;->repaymentsTimelineView:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    .line 32
    iget-object v5, v4, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    .line 33
    iget-object v5, v5, Lcom/squareup/cash/lending/views/widget/TimelineView;->clickEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v5, v3, v0

    const/4 v0, 0x7

    .line 34
    iget-object v5, v4, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v5}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, Lcom/squareup/cash/lending/views/widget/RepaymentsView$repayClicks$1;

    invoke-direct {v6, v4}, Lcom/squareup/cash/lending/views/widget/RepaymentsView$repayClicks$1;-><init>(Lcom/squareup/cash/lending/views/widget/RepaymentsView;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "payView.clicks().map { PayClick(buttonIsEarly) }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v5, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$7;->INSTANCE:Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$7;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 36
    iget-object v4, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

    .line 37
    iget-object v4, v4, Lcom/squareup/cash/lending/views/HasBorrowedView;->borrowedItemsView:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;

    .line 38
    iget-object v4, v4, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;->clickEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v4, v3, v0

    .line 39
    invoke-static {v3}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "Observable\n      .mergeA\u2026temsView.clicks()\n      )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v3, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$8;

    iget-object v4, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v4, :cond_0

    invoke-direct {v3, v4}, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$8;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 41
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v3, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/lending/views/CreditLineDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 43
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 44
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "disposables"

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/lending/views/CreditLineDetailsView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;

    const-string v2, "model"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

    .line 5
    iget-object v7, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7, v5}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v3, :cond_0

    .line 6
    iget-object v7, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 7
    iget-object v7, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasBorrowedView:Lcom/squareup/cash/lending/views/HasBorrowedView;

    check-cast v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->DISABLED:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    sget-object v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v9, v3, Lcom/squareup/cash/lending/views/HasBorrowedView;->heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 11
    iget-object v10, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;->feeStatus:Lcom/squareup/cash/lending/viewmodels/widget/FeeStatusWidgetModel;

    if-nez v10, :cond_1

    .line 12
    iget-object v9, v9, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v11, v9, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    .line 14
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v12, v11, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iget-object v13, v10, Lcom/squareup/cash/lending/viewmodels/widget/FeeStatusWidgetModel;->icon:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData$Icon;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v14, "context"

    if-eqz v13, :cond_3

    if-ne v13, v6, :cond_2

    .line 18
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080263

    .line 19
    iget-object v15, v11, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v15, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderIcon:I

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 22
    invoke-static {v13, v14, v15}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 23
    :cond_3
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f080262

    .line 24
    iget-object v15, v11, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v15, v15, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 27
    invoke-static {v13, v14, v15}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 28
    :goto_0
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v12, v11, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 30
    iget-object v13, v10, Lcom/squareup/cash/lending/viewmodels/widget/FeeStatusWidgetModel;->title:Ljava/lang/String;

    .line 31
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v10, v10, Lcom/squareup/cash/lending/viewmodels/widget/FeeStatusWidgetModel;->subtitle:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 33
    iget-object v10, v11, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v12, v11, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v10, v11, Lcom/squareup/cash/lending/views/widget/FeeStatusView;->subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_1
    iget-object v9, v9, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    :goto_2
    iget-object v9, v3, Lcom/squareup/cash/lending/views/HasBorrowedView;->repaymentsTimelineView:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    .line 38
    iget-object v10, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;->repayments:Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel;

    .line 39
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v10, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel;->timeline:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    if-nez v2, :cond_5

    .line 41
    iget-object v2, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v2, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->noRepaymentsView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v2, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    iget-object v2, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v2, v11}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    goto :goto_4

    .line 45
    :cond_5
    iget-object v12, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-object v12, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->noRepaymentsView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v4, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    iget-object v4, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 49
    iget-object v12, v10, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel;->buttonContent:Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;

    .line 50
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_7

    if-ne v12, v6, :cond_6

    move-object v12, v8

    goto :goto_3

    .line 51
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-object v12, v11

    .line 52
    :goto_3
    invoke-virtual {v4, v12}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 53
    iget-object v4, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->timelineView:Lcom/squareup/cash/lending/views/widget/TimelineView;

    invoke-virtual {v4, v2}, Lcom/squareup/cash/lending/views/widget/TimelineView;->setModel(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;)V

    .line 54
    :goto_4
    iget-object v2, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 55
    iget-object v4, v10, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel;->buttonContent:Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-ne v4, v6, :cond_8

    .line 57
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f110382

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 58
    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f110381

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, v10, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel;->buttonContent:Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;

    .line 61
    sget-object v4, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;->EARLY:Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;

    if-ne v2, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v9, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->buttonIsEarly:Z

    .line 62
    iget-object v12, v3, Lcom/squareup/cash/lending/views/HasBorrowedView;->borrowedItemsView:Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;

    .line 63
    iget-object v2, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;->loanItems:Ljava/util/List;

    .line 64
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "items"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 66
    new-instance v4, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$1;

    invoke-direct {v4, v12}, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$1;-><init>(Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;)V

    .line 67
    new-instance v9, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;

    invoke-direct {v9, v12, v2}, Lcom/squareup/cash/lending/views/widget/BorrowedItemsView$setItems$2;-><init>(Lcom/squareup/cash/lending/views/widget/BorrowedItemsView;Ljava/util/List;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x6

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    .line 68
    invoke-static/range {v12 .. v18}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 69
    iget-object v2, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;->amount:Ljava/lang/String;

    .line 70
    iget-object v4, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;->amountChangeDirection:Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed$Direction;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-ne v4, v6, :cond_b

    .line 72
    sget-object v4, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->DECREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 73
    :cond_c
    sget-object v4, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->INCREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    .line 74
    :goto_7
    invoke-virtual {v3, v2, v4}, Lcom/squareup/cash/lending/views/HasBorrowedView;->maybeChangeAmount(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;)V

    .line 75
    iget-object v2, v3, Lcom/squareup/cash/lending/views/HasBorrowedView;->heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 76
    iget-object v4, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;->borrowButtonText:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "borrowText"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, v2, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v3, Lcom/squareup/cash/lending/views/HasBorrowedView;->heroAvailableView:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 80
    iget-boolean v1, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;->borrowingEnabled:Z

    if-nez v1, :cond_d

    move-object v1, v7

    goto :goto_9

    :cond_d
    if-ne v1, v6, :cond_15

    .line 81
    iget-object v1, v3, Lcom/squareup/cash/lending/views/HasBorrowedView;->repaymentsTimelineView:Lcom/squareup/cash/lending/views/widget/RepaymentsView;

    .line 82
    iget-object v1, v1, Lcom/squareup/cash/lending/views/widget/RepaymentsView;->payView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 83
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->style:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    if-ne v1, v8, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-ne v1, v6, :cond_f

    .line 84
    sget-object v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->SECONDARY:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    goto :goto_9

    :cond_f
    if-nez v1, :cond_14

    .line 85
    sget-object v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->PRIMARY:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    .line 86
    :goto_9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, v2, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eq v1, v7, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 88
    iget-object v2, v2, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    const/4 v3, 0x2

    if-ne v1, v3, :cond_11

    goto :goto_a

    .line 89
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_a
    move-object v8, v11

    .line 90
    :cond_13
    invoke-virtual {v2, v8}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    goto/16 :goto_d

    .line 91
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 92
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 93
    :cond_16
    instance-of v3, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasNotBorrowed;

    if-eqz v3, :cond_1b

    .line 94
    iget-object v3, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasNotBorrowedView:Lcom/squareup/cash/lending/views/HasNotBorrowedView;

    .line 95
    iget-object v7, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7, v5}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v3, :cond_17

    .line 96
    iget-object v7, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 97
    iget-object v7, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 98
    :cond_17
    iget-object v3, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->hasNotBorrowedView:Lcom/squareup/cash/lending/views/HasNotBorrowedView;

    check-cast v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasNotBorrowed;

    .line 99
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v7, v3, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->heroIntroView:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 101
    iget-object v8, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasNotBorrowed;->introModel:Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;

    .line 102
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v9, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->titleView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 104
    iget-object v10, v8, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->title:Ljava/lang/String;

    .line 105
    iget-object v11, v9, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->unbalancedText:Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v6, v11

    if-eqz v6, :cond_18

    .line 106
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_18
    iget-object v6, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 108
    iget-object v9, v8, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->description:Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v6, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 111
    iget-object v9, v8, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->borrowText:Ljava/lang/String;

    .line 112
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v6, v8, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->notice:Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;

    if-nez v6, :cond_19

    .line 114
    iget-object v6, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v6, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 116
    :cond_19
    iget-object v9, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v9, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v9, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeTitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    iget-object v10, v6, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;->title:Ljava/lang/String;

    .line 120
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v9, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 122
    iget-object v6, v6, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;->body:Ljava/lang/String;

    const/4 v10, 0x0

    .line 123
    new-instance v11, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setModel$1;

    invoke-direct {v11, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setModel$1;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    const/4 v12, 0x6

    invoke-static {v6, v5, v10, v11, v12}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_b
    iget-object v6, v8, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->bullets:Ljava/util/List;

    .line 125
    iget-object v9, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->bulletsView:Landroid/widget/LinearLayout;

    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    .line 127
    new-instance v13, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setBullets$1;

    invoke-direct {v13, v7}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setBullets$1;-><init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V

    .line 128
    new-instance v14, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setBullets$2;

    invoke-direct {v14, v6}, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setBullets$2;-><init>(Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 129
    invoke-static/range {v9 .. v15}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 130
    iget-object v6, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->learnMoreView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 131
    iget-object v9, v8, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->supportButtonTitle:Ljava/lang/String;

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    .line 132
    :goto_c
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v4, v7, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->learnMoreView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 134
    iget-object v5, v8, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;->supportButtonTitle:Ljava/lang/String;

    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v4, v3, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->heroIntroView:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 137
    iget-boolean v5, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasNotBorrowed;->borrowingEnabled:Z

    .line 138
    iget-object v4, v4, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    iget-object v3, v3, Lcom/squareup/cash/lending/views/HasNotBorrowedView;->myFirstLoanView:Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;

    .line 140
    iget-object v1, v1, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasNotBorrowed;->myFirstLoanModel:Lcom/squareup/cash/lending/viewmodels/widget/MyFirstLoanWidgetModel;

    .line 141
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v2, v3, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    iget-object v4, v1, Lcom/squareup/cash/lending/viewmodels/widget/MyFirstLoanWidgetModel;->title:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, v3, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->descriptionView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 146
    iget-object v4, v1, Lcom/squareup/cash/lending/viewmodels/widget/MyFirstLoanWidgetModel;->subtitle:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v3, Lcom/squareup/cash/lending/views/widget/MyFirstLoanView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 149
    iget-object v1, v1, Lcom/squareup/cash/lending/viewmodels/widget/MyFirstLoanWidgetModel;->buttonTitle:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_d
    return-void
.end method
