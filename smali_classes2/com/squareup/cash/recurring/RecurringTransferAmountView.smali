.class public final Lcom/squareup/cash/recurring/RecurringTransferAmountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RecurringTransferAmountView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferAmountView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferAmountView.kt\ncom/squareup/cash/recurring/RecurringTransferAmountView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,218:1\n66#2,4:219\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferAmountView.kt\ncom/squareup/cash/recurring/RecurringTransferAmountView\n*L\n115#1,4:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010R\u001a\u00020Q\u0012\n\u0008\u0001\u0010T\u001a\u0004\u0018\u00010S\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006R\u0019\u0010 \u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001d\u00100\u001a\u00020+8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0002048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0016\u0010?\u001a\u00020<8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020<8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010>R\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006W"
    }
    d2 = {
        "Lcom/squareup/cash/recurring/RecurringTransferAmountView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;",
        "keypadAmount",
        "",
        "addedCharacter",
        "onCharacterAdded",
        "(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V",
        "removedCharacter",
        "onCharacterRemoved",
        "onReset",
        "(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V",
        "",
        "amountTooLow",
        "onInvalidChange",
        "(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V",
        "onBack",
        "()Z",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "updateButtonText",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;",
        "getPresenterFactory",
        "()Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;",
        "binding",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "getAmountView",
        "()Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView",
        "",
        "previousAmount",
        "J",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;",
        "Landroid/widget/TextView;",
        "getSubtitleView",
        "()Landroid/widget/TextView;",
        "subtitleView",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "getKeypad",
        "()Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypad",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "currencyCode",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "getTransferButtonView",
        "transferButtonView",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "keypadEnabled",
        "Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V",
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
.field public final binding$delegate:Lkotlin/Lazy;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

.field public keypadEnabled:Z

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final presenterFactory:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;

.field public previousAmount:J

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->presenterFactory:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 2
    new-instance p2, Lcom/squareup/cash/recurring/RecurringTransferAmountView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView$binding$2;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountView;)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p2, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-direct {p2}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 4
    new-instance p3, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    new-instance v4, Lcom/squareup/cash/recurring/RecurringTransferAmountView$loadingHelper$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView$loadingHelper$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p3, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p4

    .line 6
    iget-object p4, p4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p4, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->keypadEnabled:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d006a

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-static {p0}, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->bind(Landroid/view/View;)Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    .line 12
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v0, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getKeypad()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 14
    invoke-virtual {p2, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setOnAmountChangedListener(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;)V

    .line 15
    iget-object p1, p3, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p3, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getKeypad()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p3, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getTransferButtonView()Landroid/widget/TextView;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, p4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getBinding()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->title:Landroid/widget/TextView;

    const-string p2, "binding.title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p2, p4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p1

    .line 27
    iget p2, p4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    .line 30
    iget p2, p4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getBinding()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->amount:Lcom/squareup/cash/ui/widget/amount/AmountView;

    const-string v1, "binding.amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    return-object v0
.end method

.method public final getKeypad()Lcom/squareup/cash/ui/widget/keypad/KeypadView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getBinding()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->blockerKeypadContainerKeypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    const-string v1, "binding.blockerKeypadContainerKeypad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getBinding()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->subtitle:Landroid/widget/TextView;

    const-string v1, "binding.subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getBinding()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransferButtonView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getBinding()Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->transferButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const-string v1, "binding.transferButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getTransferButtonView()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "$this$clicks"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v3, v2}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 9
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferAmountView$viewEvents$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView$viewEvents$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountView;)V

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const-string v4, "$this$navigationClicks"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/jakewharton/rxbinding3/appcompat/ToolbarNavigationClickObservable;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/appcompat/ToolbarNavigationClickObservable;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    sget-object v3, Lcom/squareup/cash/recurring/RecurringTransferAmountView$viewEvents$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountView$viewEvents$2;

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026     .map { Abort }\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->presenterFactory:Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v4, "thing(this).args()"

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/recurring/RecurringTransferAmountPresenter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "viewEvents()\n      .comp\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferAmountView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferAmountView;)V

    .line 21
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v2, Lcom/squareup/cash/recurring/RecurringTransferAmountView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferAmountView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 23
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 24
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    return v0
.end method

.method public onCharacterAdded(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->keypadEnabled:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->add(C)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->updateButtonText()V

    return-void
.end method

.method public onCharacterRemoved(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->keypadEnabled:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->delete()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->updateButtonText()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->updateButtonText()V

    return-void
.end method

.method public onReset(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->updateButtonText()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "amount"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->previousAmount:J

    const-string v0, "instance"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    const-string v3, "amount"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final updateButtonText()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/protos/common/Money;

    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :goto_0
    move-object v1, v0

    .line 2
    sget-object v0, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getTransferButtonView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/recurring/RecurringTransferAmountView;->getTransferButtonView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11013f

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 5
    sget-object v2, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    .line 6
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
