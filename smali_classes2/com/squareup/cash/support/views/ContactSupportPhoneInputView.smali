.class public final Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;
.super Landroid/widget/LinearLayout;
.source "ContactSupportPhoneInputView.kt"

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
        "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportPhoneInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportPhoneInputView.kt\ncom/squareup/cash/support/views/ContactSupportPhoneInputView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n66#2,4:157\n66#2,4:161\n155#3,6:165\n1#4:171\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportPhoneInputView.kt\ncom/squareup/cash/support/views/ContactSupportPhoneInputView\n*L\n123#1,4:157\n135#1,4:161\n56#1,6:165\n*E\n"
.end annotation


# instance fields
.field public final disclaimerView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final smsEditor:Lcom/squareup/cash/ui/widget/SmsEditor;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v8

    iput-object v8, v0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v10, 0x0

    .line 4
    invoke-direct {v9, v7, v10}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;)V

    .line 6
    invoke-virtual {v9}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 7
    iget-object v2, v9, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v9, v0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 11
    new-instance v11, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 12
    invoke-direct {v11, v7, v10}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 14
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 15
    invoke-static {v11, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 16
    iget-object v1, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f11021e

    .line 19
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v12, 0x20

    .line 20
    invoke-static {v11, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v11, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 21
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {v11, v1, v3, v2, v4}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 24
    iput-object v11, v0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 25
    new-instance v13, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 26
    invoke-direct {v13, v7, v10}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {v13, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 29
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v1, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 31
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 32
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f110210

    .line 33
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iput-object v13, v0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->disclaimerView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d017e

    const/4 v14, 0x0

    .line 36
    invoke-virtual {v1, v2, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.squareup.cash.ui.widget.SmsEditor"

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 38
    invoke-virtual {v15}, Lcom/squareup/cash/ui/widget/SmsEditor;->applyMooncakeStyle()V

    const v1, 0x7f11021d

    .line 39
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026support_phone_input_hint)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hint"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v15}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-static {v15, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-static {v15, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    invoke-static {v15, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iput-object v15, v0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->smsEditor:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 48
    new-instance v4, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 49
    invoke-direct {v4, v7, v10}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-static {v4, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    invoke-static {v4, v12}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v3, 0x18

    .line 54
    invoke-static {v4, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget-object v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->NONE:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    invoke-virtual {v4, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V

    .line 57
    invoke-virtual {v4, v15}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 58
    iput-object v4, v0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 59
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v1, v2

    move-object v14, v2

    move-object/from16 v2, p1

    const/16 v10, 0x18

    move-object/from16 v3, v16

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    const/4 v10, -0x2

    move-object/from16 v5, v18

    const/4 v12, -0x1

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v1, 0x7f1105d0

    .line 60
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setText(I)V

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x20

    .line 62
    invoke-static {v14, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    invoke-static {v14, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v2, 0x18

    .line 64
    invoke-static {v14, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iput-object v14, v0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 67
    sget-object v1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 68
    iget-object v1, v8, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 69
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v1, Landroid/widget/Space;

    invoke-direct {v1, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v20

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    iput-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$isEnterKey$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$isEnterKey$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    const-string v3, "disposables"

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->smsEditor:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "predicate"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v4, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;)V

    .line 10
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v4, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->smsEditor:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 17
    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/SmsEditor;->validAlias()Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;)V

    .line 20
    invoke-virtual {v1, v3, v7, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 21
    sget-object v3, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$3;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    new-instance v3, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$4;

    invoke-direct {v3, p0}, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    sget-object v3, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$5;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "smsEditor\n      .validAl\u2026neNumber(phoneNumber!!) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$6;

    iget-object v5, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v5, :cond_0

    invoke-direct {v3, v5}, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$6;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 25
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v3, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 27
    invoke-virtual {v1, v2, v3, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
            "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->smsEditor:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;->country:Lcom/squareup/protos/common/countries/Country;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "country"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCode:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;->disclaimer:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->disclaimerView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->disclaimerView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
