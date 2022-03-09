.class public final Lcom/squareup/cash/instruments/views/DepositCheckView;
.super Landroid/widget/LinearLayout;
.source "DepositCheckView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;
.implements Lcom/squareup/cash/ui/DialogResultListener;


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
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent;",
        ">;",
        "Lcom/squareup/cash/ui/DialogResultListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\'\u0008\u0001\u0012\u0008\u0008\u0001\u0010/\u001a\u00020.\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00082\u00103B\u0019\u0008\u0016\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00104J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00065"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/DepositCheckView;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "model",
        "setModel",
        "(Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Landroid/widget/Button;",
        "getDepositCheckButton",
        "()Landroid/widget/Button;",
        "depositCheckButton",
        "Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;",
        "binding",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V",
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
            "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/cash/instruments/views/DepositCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/instruments/views/DepositCheckView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/instruments/views/DepositCheckView$binding$2;-><init>(Lcom/squareup/cash/instruments/views/DepositCheckView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    return-object v0
.end method

.method public final getDepositCheckButton()Landroid/widget/Button;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->depositCheckAction:Landroid/widget/Button;

    const-string v1, "binding.depositCheckAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getDepositCheckButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/instruments/views/DepositCheckView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/views/DepositCheckView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/instruments/views/DepositCheckView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DepositCheckDialogScreen;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_2

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.instruments.views.BalanceTabDialog.Response"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$DoClientScenario;

    check-cast p2, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 5
    invoke-direct {v0, p2}, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$DoClientScenario;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p2, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$Dismiss;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent$DialogResponse$Dismiss;

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "eventReceiver"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositHeader:Landroid/widget/TextView;

    const-string v1, "binding.checkDepositHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositHeader:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositSection:Landroid/widget/LinearLayout;

    const-string v1, "binding.checkDepositSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositDescription:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "binding.checkDepositDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositDivider:Landroid/view/View;

    const-string v1, "binding.checkDepositDivider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 21
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getDepositCheckButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getDepositCheckButton()Landroid/widget/Button;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;->buttonLabel:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositDescription:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    const-string v1, "binding.checkDepositDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;->descriptionLabel:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->picasso:Lcom/squareup/picasso/Picasso;

    const v1, 0x7f0801af

    const-string v2, "binding.checkDepositAsset"

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/instruments/views/DepositCheckView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;->imageDarkUrl:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;->imageLightUrl:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    .line 17
    iput-boolean v4, p1, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositAsset:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DepositCheckView;->getBinding()Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositAsset:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/instruments/views/DepositCheckView;->setModel(Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;)V

    return-void
.end method
