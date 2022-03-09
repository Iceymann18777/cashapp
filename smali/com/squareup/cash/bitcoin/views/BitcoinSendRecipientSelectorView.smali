.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;
.super Lcom/squareup/contour/ContourLayout;
.source "BitcoinSendRecipientSelectorView.kt"

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
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinSendRecipientSelectorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinSendRecipientSelectorView.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,282:1\n66#2,4:283\n253#3,2:287\n253#3,2:289\n253#3,2:291\n253#3,2:293\n253#3,2:295\n159#3,2:310\n29#4:297\n84#4,12:298\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinSendRecipientSelectorView.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView\n*L\n234#1,4:283\n246#1,2:287\n248#1,2:289\n258#1,2:291\n260#1,2:293\n261#1,2:295\n74#1,2:310\n272#1:297\n272#1,12:298\n*E\n"
.end annotation


# instance fields
.field public final backButtonView:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

.field public final clearButton:Lcom/squareup/cash/bitcoin/views/InputClearButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final noteHairlineView:Landroid/view/View;

.field public final paymentNoteInputView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;

.field public final recipientHairlineView:Landroid/view/View;

.field public final recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final selectedRecipientTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final suggestionsAdapter:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

.field public final suggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final toLabelView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final toolbarHairlineView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    const-string/jumbo v0, "picasso"

    .line 1
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 2
    invoke-direct {v7, v6, v9}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 4
    iget-object v10, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object v10, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-direct {v11, v6, v9, v12, v13}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 7
    iget-object v0, v11, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v1, 0x7f0800fa

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v11, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->backButtonView:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 10
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    invoke-direct {v14, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 13
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 14
    invoke-static {v14, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v0, 0x11

    .line 15
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget v1, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 17
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iput-object v14, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-direct {v15, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 23
    invoke-static {v15, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 24
    iget v1, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 25
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    invoke-static {v15, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 28
    iput-object v15, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v0, v4

    move-object/from16 v1, p2

    move-object v12, v4

    move-object/from16 v4, v16

    const/4 v13, 0x0

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 30
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    invoke-virtual {v12, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setSize(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;)V

    .line 31
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-virtual {v12, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 32
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 33
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const v1, 0x7f1100ac

    .line 34
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setText(I)V

    .line 35
    invoke-static {v12, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 36
    invoke-static {v12, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    const/16 v3, 0x10

    .line 37
    invoke-static {v12, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    .line 38
    invoke-static {v12, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    .line 39
    invoke-virtual {v12, v4, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    iput-object v12, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 41
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    invoke-direct {v5, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f1100ae

    .line 43
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    invoke-static {v5, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 45
    iget v1, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 46
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iput-object v5, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->toLabelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    new-instance v4, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;

    const/4 v1, 0x2

    invoke-direct {v4, v6, v9, v1}, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->paymentNoteInputView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;

    .line 49
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    iget v1, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    iput-object v3, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->toolbarHairlineView:Landroid/view/View;

    .line 53
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 54
    iget v1, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    iput-object v2, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientHairlineView:Landroid/view/View;

    .line 57
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    iget v13, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 59
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iput-object v1, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->noteHairlineView:Landroid/view/View;

    .line 61
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 62
    invoke-direct {v13, v6, v9}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 63
    invoke-static {v13, v9}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v9

    invoke-static {v13, v9}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 64
    iput-object v13, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 65
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    .line 66
    invoke-direct {v9, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-static {v9, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 68
    iget v0, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 69
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 71
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iput-object v9, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->selectedRecipientTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    new-instance v1, Lcom/squareup/cash/bitcoin/views/InputClearButton;

    invoke-direct {v1, v6}, Lcom/squareup/cash/bitcoin/views/InputClearButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->clearButton:Lcom/squareup/cash/bitcoin/views/InputClearButton;

    .line 74
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 75
    iget v6, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 77
    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->suggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    sget-object v6, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    move-object/from16 v19, v0

    const/4 v0, 0x6

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-static {v6, v7, v1, v1, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 79
    iget v6, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 80
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 81
    sget-object v6, L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;->INSTANCE$3:L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;

    invoke-virtual {v7, v6}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v6

    new-instance v10, L-$$LambdaGroup$ks$bsMge8kKr9spgFwSnAHLoq6N6mA;

    const/4 v0, 0x1

    invoke-direct {v10, v0, v7}, L-$$LambdaGroup$ks$bsMge8kKr9spgFwSnAHLoq6N6mA;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v1, v10, v0, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v6

    .line 82
    new-instance v10, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$3;

    invoke-direct {v10, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$3;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v10}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v10

    move-object/from16 v21, v2

    new-instance v2, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;

    move-object/from16 v22, v3

    const/4 v3, 0x6

    invoke-direct {v2, v3, v7}, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v1, v2, v0, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v2, v19

    move-object/from16 v0, p0

    move-object/from16 v19, v20

    move-object v1, v11

    move-object/from16 p2, v2

    move-object/from16 v11, v21

    move-object v2, v6

    move-object/from16 v20, v22

    move-object/from16 v21, v4

    move v4, v10

    move-object v10, v5

    move/from16 v5, v23

    move-object/from16 v6, v24

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 84
    sget-object v0, L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;->INSTANCE$5:L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;->INSTANCE$6:L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 85
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$7;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;

    const/4 v5, 0x7

    invoke-direct {v1, v5, v7}, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move/from16 v5, v22

    move-object/from16 v6, v23

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 87
    sget-object v0, L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;->INSTANCE$7:L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;->INSTANCE$0:L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 88
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$11;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v7}, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v14, 0x4

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v14

    move-object/from16 v6, v22

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 90
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$13;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 91
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$14;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$14;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v7}, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v4}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v5

    move v5, v6

    move-object v6, v14

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 93
    sget-object v0, L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;->INSTANCE$1:L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;->INSTANCE$2:L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 94
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$18;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$18;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v7}, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v12

    move-object v6, v14

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 96
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$20;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$20;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 97
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$21;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$21;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 99
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$22;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$22;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$23;

    invoke-direct {v1, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$23;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 100
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$24;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$24;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 102
    sget-object v0, L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;->INSTANCE$4:L-$$LambdaGroup$ks$UUkdO7UDiRVM4CLkleZUY98NKQQ;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$bsMge8kKr9spgFwSnAHLoq6N6mA;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$bsMge8kKr9spgFwSnAHLoq6N6mA;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 103
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$27;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$27;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v7}, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v10

    move-object v6, v12

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 105
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$29;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$29;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$bsMge8kKr9spgFwSnAHLoq6N6mA;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$bsMge8kKr9spgFwSnAHLoq6N6mA;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 106
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$31;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$31;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {v7, v0, v0, v9, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 109
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$32;

    invoke-direct {v0, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$32;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v7}, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3, v4, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {v7, v0, v0, v9, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 112
    new-instance v0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;

    invoke-direct {v0, v9, v7}, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {v7, v0, v0, v9, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 115
    new-instance v0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v7}, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v7}, L-$$LambdaGroup$ks$asCNR5gfqmmdP-WF3dBYdViCrTw;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {v7, v0, v0, v9, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 118
    new-instance v0, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v7}, L-$$LambdaGroup$ks$1l5itYAnHpkUKN9NwVLIEuiP-wI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v3, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$38;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$38;

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 120
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    invoke-direct {v0, v8}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;-><init>(Lcom/squareup/picasso/Picasso;)V

    iput-object v0, v7, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->suggestionsAdapter:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    .line 121
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 122
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 123
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    move-object/from16 v2, p2

    .line 124
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 127
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$39;

    invoke-direct {v1, v7}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$39;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    const-string v2, "callback"

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->itemsArrangementChangeListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/Observable;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->clearButton:Lcom/squareup/cash/bitcoin/views/InputClearButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

    .line 6
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$3;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$3;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v3}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v3

    .line 9
    sget-object v6, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$4;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$4;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->paymentNoteInputView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->noteInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v3}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v3

    .line 12
    sget-object v6, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$5;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$5;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->backButtonView:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    sget-object v6, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$6;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$6;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->suggestionsAdapter:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->taps:Lcom/jakewharton/rxrelay2/PublishRelay;

    aput-object v3, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026r.rowTaps()\n      )\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$detaches"

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "uiEvents\n      .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$1;

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$1;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 23
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 25
    invoke-virtual {v0, v2, v1, v5, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V

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
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->formattedWithdrawalAmount:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 7
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->nextButtonEnabled:Z

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->paymentNoteInputView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;

    .line 10
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldShown:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->paymentNoteInputView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;

    .line 13
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldEnabled:Z

    .line 14
    iget-object v4, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->forLabelView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v4, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->forLabelView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    if-eqz v1, :cond_1

    .line 16
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    goto :goto_1

    .line 17
    :cond_1
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 18
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v4, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->noteInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v4, ""

    if-nez v1, :cond_2

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->noteInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->noteHairlineView:Landroid/view/View;

    .line 22
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldShown:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 23
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 25
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQueryHint:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->paymentNoteInputView:Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;

    .line 28
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->noteHint:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "hint"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPaymentNoteInputView;->noteInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->suggestionsAdapter:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    .line 32
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->suggestionRows:Ljava/util/List;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "newItems"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;

    iget-object v6, v0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->rows:Ljava/util/List;

    invoke-direct {v5, v6, v1}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x1

    .line 35
    invoke-static {v5, v6}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v5

    const-string v7, "DiffUtil.calculateDiff(R\u2026Callback(rows, newItems))"

    .line 36
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->rows:Ljava/util/List;

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->itemsUpdateCallback:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->selectedRecipientTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->selectedRecipientText:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    .line 44
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQuery:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_7
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 48
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/16 v1, 0x8

    .line 49
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 51
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->selectedRecipientTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    .line 55
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->clearButton:Lcom/squareup/cash/bitcoin/views/InputClearButton;

    .line 57
    iget-boolean p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    xor-int/2addr p1, v6

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    .line 58
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
