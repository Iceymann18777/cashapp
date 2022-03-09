.class public final Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;
.super Landroid/widget/LinearLayout;
.source "BalanceTabDirectDepositSheet.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;",
        ">;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceTabDirectDepositSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTabDirectDepositSheet.kt\ncom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet\n+ 2 Toast.kt\ncom/squareup/util/android/ToastKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n19#2,2:104\n1#3:106\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceTabDirectDepositSheet.kt\ncom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet\n*L\n99#1,2:104\n99#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u0006B\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Landroid/widget/TextView;",
        "getExplanationText",
        "()Landroid/widget/TextView;",
        "explanationText",
        "Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;",
        "binding",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/view/View;",
        "getLaunchDdaForm",
        "()Landroid/view/View;",
        "launchDdaForm",
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


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet$binding$2;-><init>(Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    return-object v0
.end method

.method public final getExplanationText()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->explanationText:Landroid/widget/TextView;

    const-string v1, "binding.explanationText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLaunchDdaForm()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->launchDdaFormButton:Landroid/widget/Button;

    const-string v1, "binding.launchDdaFormButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->close:Landroid/widget/Button;

    const-string v1, "binding.close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, L-$$LambdaGroup$js$Ve9unZyHf0IC53ctK4cN_rsu6Zw;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Ve9unZyHf0IC53ctK4cN_rsu6Zw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->copyRoutingNumberButton:Landroid/widget/Button;

    const-string v1, "binding.copyRoutingNumberButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, L-$$LambdaGroup$js$Ve9unZyHf0IC53ctK4cN_rsu6Zw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Ve9unZyHf0IC53ctK4cN_rsu6Zw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->copyAccountNumberButton:Landroid/widget/Button;

    const-string v1, "binding.copyAccountNumberButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, L-$$LambdaGroup$js$Ve9unZyHf0IC53ctK4cN_rsu6Zw;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Ve9unZyHf0IC53ctK4cN_rsu6Zw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getLaunchDdaForm()Landroid/view/View;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$Ve9unZyHf0IC53ctK4cN_rsu6Zw;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$Ve9unZyHf0IC53ctK4cN_rsu6Zw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->directDepositRoutingNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "binding.directDepositRoutingNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->balanceDirectDepositSheetRoutingLabel:Landroid/widget/TextView;

    const-string v1, "binding.balanceDirectDepositSheetRoutingLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->directDepositAccountNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "binding.directDepositAccountNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 19
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->balanceDirectDepositSheetAccountLabel:Landroid/widget/TextView;

    const-string v1, "binding.balanceDirectDepositSheetAccountLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 23
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getExplanationText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 26
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->copyRoutingNumberButton:Landroid/widget/Button;

    const-string v1, "binding.copyRoutingNumberButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 30
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->copyAccountNumberButton:Landroid/widget/Button;

    const-string v1, "binding.copyAccountNumberButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 34
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getLaunchDdaForm()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 37
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->close:Landroid/widget/Button;

    const-string v1, "binding.close"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 41
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 44
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$ContentModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->directDepositRoutingNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v2, "binding.directDepositRoutingNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$ContentModel;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$ContentModel;->routingNumber:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getBinding()Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/BalanceTabDirectDepositSheetBinding;->directDepositAccountNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v2, "binding.directDepositAccountNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$ContentModel;->accountNumber:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$ContentModel;->explanation:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getExplanationText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getExplanationText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/BalanceTabDirectDepositSheet;->getLaunchDdaForm()Landroid/view/View;

    move-result-object v0

    .line 15
    iget-boolean p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$ContentModel;->isLaunchDdaFormVisible:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$NumberCopied;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$NumberCopied;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$NumberCopied;->message:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string v0, "Toast.makeText(this, tex\u2026on)\n    .apply { show() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
