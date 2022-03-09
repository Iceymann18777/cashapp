.class public final Lcom/squareup/cash/support/views/ContactSupportMessageView;
.super Landroid/widget/LinearLayout;
.source "ContactSupportMessageView.kt"

# interfaces
.implements Lcom/squareup/thing/OnTransitionListener;
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
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportMessageView.kt\ncom/squareup/cash/support/views/ContactSupportMessageView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,146:1\n66#2,4:147\n66#2,4:151\n29#3:155\n84#3,12:156\n155#4,6:168\n159#4,2:174\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportMessageView.kt\ncom/squareup/cash/support/views/ContactSupportMessageView\n*L\n110#1,4:147\n115#1,4:151\n134#1:155\n134#1,12:156\n63#1,6:168\n70#1,2:174\n*E\n"
.end annotation


# instance fields
.field public final continueButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1
    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, v6, Lcom/squareup/cash/support/views/ContactSupportMessageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 4
    invoke-direct {v8, v1, v7}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/support/views/ContactSupportMessageView$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, v6}, Lcom/squareup/cash/support/views/ContactSupportMessageView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportMessageView;)V

    .line 6
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 7
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v8, v6, Lcom/squareup/cash/support/views/ContactSupportMessageView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 11
    new-instance v9, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 12
    invoke-direct {v9, v1, v7}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f110218

    .line 13
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 15
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 16
    invoke-static {v9, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 19
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v10, 0x20

    .line 20
    invoke-static {v9, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {v9, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 21
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {v9, v0, v3, v2, v4}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 24
    iput-object v9, v6, Lcom/squareup/cash/support/views/ContactSupportMessageView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 25
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 26
    invoke-direct {v11, v1, v7}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, 0x0

    .line 27
    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v13, 0x1

    new-array v0, v13, [Landroid/text/InputFilter$LengthFilter;

    .line 28
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x7d00

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v12

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f110217

    .line 29
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setHint(I)V

    const/16 v0, 0x30

    .line 30
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 31
    invoke-static {v11, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {v11, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v11, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    const/16 v14, 0x18

    invoke-static {v11, v14}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    .line 32
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v0, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iput-object v11, v6, Lcom/squareup/cash/support/views/ContactSupportMessageView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 37
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xe

    move-object v0, v5

    move-object v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f110216

    .line 38
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(I)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-static {v7, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    invoke-static {v7, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    invoke-static {v7, v14}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iput-object v7, v6, Lcom/squareup/cash/support/views/ContactSupportMessageView;->continueButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 45
    new-instance v10, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    new-array v0, v13, [Landroid/view/View;

    aput-object v8, v0, v12

    .line 46
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 47
    sget-object v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->Center:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string v1, "position"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 50
    sget-object v1, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;

    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v0, v1, v4}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v10

    move-object/from16 v1, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v6, Lcom/squareup/cash/support/views/ContactSupportMessageView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 53
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v2, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 54
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v3}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportMessageView;)V

    .line 7
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v4, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->continueButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/support/views/ContactSupportMessageView;)V

    .line 15
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v2, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 17
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/support/views/ContactSupportMessageView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ContactSupportMessageView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportMessageView;)V

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
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;->loading:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-boolean p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;->loading:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->-showKeyboard(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method
