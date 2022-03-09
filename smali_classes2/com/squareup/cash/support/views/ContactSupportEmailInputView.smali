.class public final Lcom/squareup/cash/support/views/ContactSupportEmailInputView;
.super Landroid/widget/LinearLayout;
.source "ContactSupportEmailInputView.kt"

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
        "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportEmailInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportEmailInputView.kt\ncom/squareup/cash/support/views/ContactSupportEmailInputView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n66#2,4:142\n66#2,4:146\n155#3,6:150\n1#4:156\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportEmailInputView.kt\ncom/squareup/cash/support/views/ContactSupportEmailInputView\n*L\n109#1,4:142\n122#1,4:146\n55#1,6:150\n*E\n"
.end annotation


# instance fields
.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final emailEditor:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v8

    iput-object v8, v6, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v10, 0x0

    .line 4
    invoke-direct {v9, v7, v10}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v6}, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportEmailInputView;)V

    .line 6
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 7
    iget-object v1, v9, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v9, v6, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 11
    new-instance v11, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 12
    invoke-direct {v11, v7, v10}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 14
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 15
    invoke-static {v11, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 16
    iget-object v0, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x20

    .line 19
    invoke-static {v11, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-static {v11, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 20
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 21
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 22
    invoke-virtual {v11, v0, v2, v1, v3}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 23
    iput-object v11, v6, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 24
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    const/4 v14, 0x2

    invoke-direct {v13, v7, v10, v14}, Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "contentContainerView"

    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v6, v13, Lcom/squareup/cash/ui/widget/EmailEditor;->contentContainerView:Landroid/view/View;

    const v0, 0x7f110212

    .line 27
    invoke-virtual {v13, v0}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v15, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-static {v13, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    invoke-static {v13, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 31
    invoke-static {v13, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    invoke-virtual {v13, v0}, Landroid/widget/AutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-object v13, v6, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->emailEditor:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 34
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v10, v4

    move-object/from16 v4, v16

    const/4 v14, -0x2

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f1105d0

    .line 35
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(I)V

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-static {v10, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-static {v10, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x18

    .line 39
    invoke-static {v10, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iput-object v10, v6, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 42
    new-instance v12, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v14, 0x0

    aput-object v9, v0, v14

    const/4 v5, 0x1

    aput-object v10, v0, v5

    .line 43
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 44
    sget-object v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->Center:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string v1, "position"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 47
    sget-object v1, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;

    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v0, v1, v4}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v16, 0x8

    move-object v0, v12

    move-object/from16 v1, p0

    const/4 v14, 0x1

    move/from16 v5, v16

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object v12, v6, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 50
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v6, v2, v2, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 51
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    iget-object v0, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 53
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 54
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    iput-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$isEnterKey$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$isEnterKey$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportEmailInputView;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->emailEditor:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    invoke-static {v4, v0}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v4, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportEmailInputView;)V

    .line 8
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v4, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->emailEditor:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 15
    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/EmailEditor;->validAlias()Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/support/views/ContactSupportEmailInputView;)V

    .line 18
    invoke-virtual {v1, v2, v7, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/support/views/ContactSupportEmailInputView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$5;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "emailEditor\n      .valid\u2026 -> EnterEmail(email!!) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$6;

    iget-object v5, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v5, :cond_0

    invoke-direct {v2, v5}, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$6;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 23
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v2, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 25
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;->loading:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->emailEditor:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;->preFilledEmail:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
