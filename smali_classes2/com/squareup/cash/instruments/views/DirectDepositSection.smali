.class public final Lcom/squareup/cash/instruments/views/DirectDepositSection;
.super Landroid/widget/LinearLayout;
.source "DirectDepositSection.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent;",
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005B\u001b\u0012\u0006\u0010.\u001a\u00020-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/DirectDepositSection;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onAttachedToWindow",
        "()V",
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
        "(Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;)V",
        "Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse;",
        "toDialogResponse",
        "(Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;)Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse;",
        "Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;",
        "binding",
        "Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;",
        "Landroid/widget/TextView;",
        "getAccountNumber",
        "()Landroid/widget/TextView;",
        "accountNumber",
        "getRoutingNumber",
        "routingNumber",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
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
.field public final binding:Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/instruments/views/DirectDepositSection;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/DirectDepositSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v0, 0x7f0d00bc

    .line 5
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0035

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0a0036

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p1, 0x7f0a0324

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p1, 0x7f0a0325

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 10
    new-instance p1, Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "DirectDepositSectionInflateBinding.bind(this)"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositSection;->binding:Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;

    .line 12
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->getRoutingNumber()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    iget v1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;->routingText:Landroid/widget/TextView;

    const-string v1, "binding.routingText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->getAccountNumber()Landroid/widget/TextView;

    move-result-object v0

    .line 21
    iget v2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p1, Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;->accountText:Landroid/widget/TextView;

    const-string v2, "binding.accountText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->getRoutingNumber()Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 27
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {p2, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget-object p2, p1, Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;->routingText:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->getAccountNumber()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;->accountText:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getAccountNumber()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DirectDepositSection;->binding:Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;->accountNumber:Landroid/widget/TextView;

    const-string v1, "binding.accountNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRoutingNumber()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DirectDepositSection;->binding:Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositSectionInflateBinding;->routingNumber:Landroid/widget/TextView;

    const-string v1, "binding.routingNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/squareup/cash/instruments/views/DirectDepositSection$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/views/DirectDepositSection$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/instruments/views/DirectDepositSection;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;->INSTANCE:Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->toDialogResponse(Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;)Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.instruments.views.BalanceTabDialog.Response"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;

    invoke-virtual {p0, p2}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->toDialogResponse(Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;)Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse;

    move-result-object p2

    invoke-interface {p1, p2}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "eventReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DirectDepositSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->getRoutingNumber()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;->routingNumber:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->getAccountNumber()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;->accountNumber:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->setModel(Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;)V

    return-void
.end method

.method public final toDialogResponse(Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response;)Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse$DoClientScenario;

    check-cast p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$DoClientScenario;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse$DoClientScenario;-><init>(Lcom/squareup/protos/franklin/api/ClientScenario;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/instruments/views/BalanceTabDialog$Response$Dismiss;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse$Dismiss;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$DialogResponse$Dismiss;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
