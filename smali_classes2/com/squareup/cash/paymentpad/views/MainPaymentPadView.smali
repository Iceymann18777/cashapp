.class public final Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;
.super Lcom/squareup/contour/ContourLayout;
.source "MainPaymentPadView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainPaymentPadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPaymentPadView.kt\ncom/squareup/cash/paymentpad/views/MainPaymentPadView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,358:1\n16#2:359\n66#3,4:360\n66#3,4:364\n253#4,2:368\n253#4,2:370\n253#4,2:372\n159#4,2:374\n253#4,2:376\n*E\n*S KotlinDebug\n*F\n+ 1 MainPaymentPadView.kt\ncom/squareup/cash/paymentpad/views/MainPaymentPadView\n*L\n146#1:359\n159#1,4:360\n165#1,4:364\n213#1,2:368\n214#1,2:370\n225#1,2:372\n84#1,2:374\n133#1,2:376\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010E\u001a\u00020D\u0012\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R$\u0010*\u001a\u0010\u0012\u000c\u0012\n )*\u0004\u0018\u00010(0(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0019\u00100\u001a\u00020/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010%R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\"R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006J"
    }
    d2 = {
        "Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;",
        "Lcom/squareup/contour/ContourLayout;",
        "",
        "onAttachedToWindow",
        "()V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onAmountError",
        "",
        "isFiat",
        "updateVisibility",
        "(Z)V",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;",
        "model",
        "updatePaymentCurrencySwitcherButton",
        "(Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;)V",
        "",
        "resetRawAmount",
        "initFiatPaymentPad",
        "(Ljava/lang/String;)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lio/reactivex/Scheduler;",
        "uiThread",
        "Lio/reactivex/Scheduler;",
        "isFiatInitialized",
        "Z",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "requestButton",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "paymentCurrencySwitcherButton",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;",
        "Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView",
        "Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "getAmountView",
        "()Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "Lcom/squareup/cash/ui/widget/text/FigmaTextView;",
        "convertedAmount",
        "Lcom/squareup/cash/ui/widget/text/FigmaTextView;",
        "sendButton",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;",
        "keypadAmount",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;",
        "isBitcoinInitialized",
        "",
        "keypadHeight",
        "I",
        "bitcoinError",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

.field public bitcoinError:Ljava/lang/String;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final factory:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;

.field public isBitcoinInitialized:Z

.field public isFiatInitialized:Z

.field public final keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

.field public final keypadHeight:I

.field public final keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final paymentCurrencySwitcherButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final requestButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final sendButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final uiThread:Lio/reactivex/Scheduler;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    const-string v3, "vibrator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uiThread"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    .line 1
    invoke-direct {v7, v6, v3}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object v1, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->factory:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;

    iput-object v2, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->uiThread:Lio/reactivex/Scheduler;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<MainPaymentPadViewEvent>()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v0, v6, v9, v10, v11}, Lcom/squareup/cash/ui/widget/amount/AmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/amount/AmountView;->theme:Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;

    const-string v2, "themeInfo"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/ui/widget/amount/AmountView;->paint:Landroid/text/TextPaint;

    .line 11
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/AmountThemeInfo;->textColor:I

    .line 12
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 15
    new-instance v0, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 16
    invoke-direct {v0, v6, v9}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x11

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 19
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 21
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadKeyboard:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0801a9

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v7, v11}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v12, 0x18

    .line 25
    invoke-virtual {v7, v12}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v7, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 27
    iput-object v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 28
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->SMALL:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v13

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 29
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 30
    invoke-static {v13, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 31
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadButtonBackground:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    iput-object v0, v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v13}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    .line 35
    new-instance v0, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801aa

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {v7, v11}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 38
    iput-object v13, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->paymentCurrencySwitcherButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 39
    new-instance v11, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 40
    invoke-direct {v11, v6, v9}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object v0, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->DECIMAL:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    invoke-virtual {v11, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V

    .line 42
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadKeyboard:I

    .line 43
    iget-object v1, v11, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->digitPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    iget-object v1, v11, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->buttons:[Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v3, v1

    :goto_0
    if-ge v10, v3, :cond_1

    aget-object v4, v1, v10

    instance-of v5, v4, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;

    .line 48
    iget-object v3, v2, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object v11, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 52
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v8

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f1102a0

    .line 53
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(I)V

    .line 54
    iget-object v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 55
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadButtonBackground:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 57
    iput-object v0, v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v8}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    .line 59
    new-instance v0, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v7}, L-$$LambdaGroup$js$nDTfJ4DfrKMaRGUdP8-xAj-7AAg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v8, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->requestButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 61
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-object v0, v8

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    const/4 v10, 0x1

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v8, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->sendButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 62
    new-instance v0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;-><init>()V

    .line 63
    new-instance v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$setAmountChangedListener$1;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setOnAmountChangedListener(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;)V

    .line 64
    iput-object v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadHeight:I

    .line 66
    iget-object v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 67
    iget-object v1, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/16 v2, 0x10

    .line 68
    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 69
    sget-object v3, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$1;->INSTANCE:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$1;

    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$2;

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$2;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;I)V

    invoke-static {v3, v9, v4, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 71
    iget-object v1, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->paymentCurrencySwitcherButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 72
    sget-object v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$3;->INSTANCE:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$3;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$4;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 75
    invoke-virtual {v7, v12}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v12}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 76
    new-instance v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$5;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$6;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    move v4, v8

    move v5, v13

    move-object v6, v14

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 78
    invoke-virtual {v7, v9}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->initFiatPaymentPad(Ljava/lang/String;)V

    .line 79
    iget-object v0, v7, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->paymentCurrencySwitcherButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v1, 0x8

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final initFiatPaymentPad(Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->isFiatInitialized:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->isBitcoinInitialized:Z

    .line 3
    invoke-virtual {p0, v7}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->updateVisibility(Z)V

    const/4 v8, 0x0

    .line 4
    iput-object v8, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->bitcoinError:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->requestButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 6
    new-instance v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$1;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$2;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-static {v0, v8, v2, v7, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 7
    sget-object v0, L-$$LambdaGroup$ks$-yI80w4QoAGRdjoCghlWSioZJIU;->INSTANCE$0:L-$$LambdaGroup$ks$-yI80w4QoAGRdjoCghlWSioZJIU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 9
    iget-object v9, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->sendButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 10
    new-instance v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-static {v0, v8, v1, v7, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 11
    sget-object v0, L-$$LambdaGroup$ks$-yI80w4QoAGRdjoCghlWSioZJIU;->INSTANCE$1:L-$$LambdaGroup$ks$-yI80w4QoAGRdjoCghlWSioZJIU;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object v0, p0

    move-object v1, v9

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const v0, 0x7f1102a1

    .line 13
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(I)V

    .line 14
    new-instance v0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$initFiatPaymentPad$$inlined$apply$lambda$3;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v9, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadButtonBackground:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    iput-object v0, v9, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v9}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->getRawAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    return-void
.end method

.method public final onAmountError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->factory:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->events()Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    const-class v2, Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$amountChangedEvents$1;->INSTANCE:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$amountChangedEvents$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 10
    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$currencySwitcherEvents$1;->INSTANCE:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$currencySwitcherEvents$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "$this$detaches"

    .line 13
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->uiThread:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "Observable.merge(\n      \u2026     .observeOn(uiThread)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    .line 18
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v3, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 20
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 21
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v5, v3, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v4}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->uiThread:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewEvents\n      .compos\u2026     .observeOn(uiThread)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V

    .line 30
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object v1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 32
    invoke-virtual {v0, v2, v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "amount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "state.getString(\"amount\")!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->Companion:Lcom/squareup/protos/common/CurrencyCode$Companion;

    const-string v2, "currency"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/squareup/protos/common/CurrencyCode$Companion;->fromValue(I)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->Companion:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits$Companion;

    const-string v3, "bitcoinDisplayUnits"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits$Companion;->fromValue(I)Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-static {v3, v1, v2, v0}, Lcom/squareup/cash/bitcoin/presenters/SwitchBitcoinAmountEntryCurrencyAnalyticsKt;->updateConfig(Lcom/squareup/cash/ui/widget/amount/AmountView;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    const-string v0, "instance"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Lkotlin/Pair;

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "instance"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v3}, Lcom/squareup/cash/ui/widget/amount/AmountView;->getRawAmount()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lkotlin/Pair;

    const-string v5, "amount"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/ui/widget/amount/AmountView;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    const-string v4, "null cannot be cast to non-null type com.squareup.cash.ui.widget.amount.AmountConfig.MoneyConfig"

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 9
    iget v3, v3, Lcom/squareup/protos/common/CurrencyCode;->value:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    new-instance v5, Lkotlin/Pair;

    const-string v6, "currency"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/ui/widget/amount/AmountView;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 16
    iget v3, v3, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->value:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    new-instance v5, Lkotlin/Pair;

    const-string v6, "bitcoinDisplayUnits"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const-string v3, "pairs"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1f

    .line 21
    aget-object v5, v1, v2

    .line 22
    iget-object v6, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_1
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 27
    :cond_2
    instance-of v7, v5, Ljava/lang/Byte;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_2

    .line 28
    :cond_3
    instance-of v7, v5, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_2

    .line 29
    :cond_4
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_2

    .line 30
    :cond_5
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_2

    .line 31
    :cond_6
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 32
    :cond_7
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 33
    :cond_8
    instance-of v7, v5, Ljava/lang/Short;

    if-eqz v7, :cond_9

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_2

    .line 34
    :cond_9
    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_a

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 35
    :cond_a
    instance-of v7, v5, Ljava/lang/CharSequence;

    if-eqz v7, :cond_b

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 36
    :cond_b
    instance-of v7, v5, Landroid/os/Parcelable;

    if-eqz v7, :cond_c

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 37
    :cond_c
    instance-of v7, v5, [Z

    if-eqz v7, :cond_d

    check-cast v5, [Z

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_2

    .line 38
    :cond_d
    instance-of v7, v5, [B

    if-eqz v7, :cond_e

    check-cast v5, [B

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 39
    :cond_e
    instance-of v7, v5, [C

    if-eqz v7, :cond_f

    check-cast v5, [C

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_2

    .line 40
    :cond_f
    instance-of v7, v5, [D

    if-eqz v7, :cond_10

    check-cast v5, [D

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_2

    .line 41
    :cond_10
    instance-of v7, v5, [F

    if-eqz v7, :cond_11

    check-cast v5, [F

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_2

    .line 42
    :cond_11
    instance-of v7, v5, [I

    if-eqz v7, :cond_12

    check-cast v5, [I

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_2

    .line 43
    :cond_12
    instance-of v7, v5, [J

    if-eqz v7, :cond_13

    check-cast v5, [J

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_2

    .line 44
    :cond_13
    instance-of v7, v5, [S

    if-eqz v7, :cond_14

    check-cast v5, [S

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_2

    .line 45
    :cond_14
    instance-of v7, v5, [Ljava/lang/Object;

    const/16 v8, 0x22

    const-string v9, " for key \""

    if-eqz v7, :cond_1a

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v10, "value::class.java.componentType!!"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v10, Landroid/os/Parcelable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 48
    check-cast v5, [Landroid/os/Parcelable;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 49
    :cond_15
    const-class v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 50
    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_16
    const-class v10, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 52
    check-cast v5, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 53
    :cond_17
    const-class v10, Ljava/io/Serializable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 54
    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 55
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value array type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v4

    .line 60
    :cond_1a
    instance-of v7, v5, Ljava/io/Serializable;

    if-eqz v7, :cond_1b

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    .line 61
    :cond_1b
    instance-of v7, v5, Landroid/os/IBinder;

    if-eqz v7, :cond_1c

    .line 62
    check-cast v5, Landroid/os/IBinder;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    .line 63
    :cond_1c
    instance-of v7, v5, Landroid/util/Size;

    if-eqz v7, :cond_1d

    .line 64
    check-cast v5, Landroid/util/Size;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_2

    .line 65
    :cond_1d
    instance-of v7, v5, Landroid/util/SizeF;

    if-eqz v7, :cond_1e

    .line 66
    check-cast v5, Landroid/util/SizeF;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 67
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    return-object v3
.end method

.method public final updatePaymentCurrencySwitcherButton(Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 v4, 0x0

    .line 3
    sget-object v0, L-$$LambdaGroup$ks$gLk_HOfl0hpht4qo4SXNEaHrxSY;->INSTANCE$0:L-$$LambdaGroup$ks$gLk_HOfl0hpht4qo4SXNEaHrxSY;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v5, L-$$LambdaGroup$ks$vM7TVf-0g6P60FZV3FeJFZzFjXU;

    invoke-direct {v5, v6, p0}, L-$$LambdaGroup$ks$vM7TVf-0g6P60FZV3FeJFZzFjXU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v5, v1, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 v4, 0x0

    sget-object v0, L-$$LambdaGroup$ks$gLk_HOfl0hpht4qo4SXNEaHrxSY;->INSTANCE$1:L-$$LambdaGroup$ks$gLk_HOfl0hpht4qo4SXNEaHrxSY;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v5, L-$$LambdaGroup$ks$vM7TVf-0g6P60FZV3FeJFZzFjXU;

    invoke-direct {v5, v1, p0}, L-$$LambdaGroup$ks$vM7TVf-0g6P60FZV3FeJFZzFjXU;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v5, v1, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->paymentCurrencySwitcherButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;->isPaymentCurrencySwitcherEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;->getPaymentCurrencySwitcherButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    instance-of v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->paymentPadButtonBackground:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$BitcoinPaymentPadViewModel;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoinPaymentPadButtonBackground:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    :goto_2
    iput-object v1, v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    return-void

    .line 18
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final updateVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->requestButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->convertedAmount:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
