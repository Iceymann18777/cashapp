.class public final Lcom/squareup/cash/instruments/views/RecurringSection;
.super Landroid/widget/LinearLayout;
.source "RecurringSection.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u001c\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0012R\u0016\u0010)\u001a\u00020\u001d8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/RecurringSection;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "model",
        "setModel",
        "(Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;)V",
        "",
        "activeCashColor",
        "I",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "activeTextColor",
        "Lcom/squareup/cash/ui/widget/SwitchSettingView;",
        "getAutoAddCashToggle",
        "()Lcom/squareup/cash/ui/widget/SwitchSettingView;",
        "autoAddCashToggle",
        "Landroid/widget/TextView;",
        "getAmountValue",
        "()Landroid/widget/TextView;",
        "amountValue",
        "Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;",
        "binding",
        "disabledTextColor",
        "getFrequencyValue",
        "frequencyValue",
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
.field public final activeCashColor:I

.field public final activeTextColor:I

.field public final binding$delegate:Lkotlin/Lazy;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final disabledTextColor:I

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/squareup/cash/instruments/views/RecurringSection$binding$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/views/RecurringSection$binding$2;-><init>(Lcom/squareup/cash/instruments/views/RecurringSection;)V

    invoke-static {p2, v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 7
    iput v0, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->activeTextColor:I

    .line 8
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    .line 9
    iput v0, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->disabledTextColor:I

    .line 10
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 11
    iput v0, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->activeCashColor:I

    .line 12
    new-instance v0, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 13
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 14
    invoke-direct {v0, p2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070289

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/instruments/views/RecurringSection;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getAmountValue()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountValue:Landroid/widget/TextView;

    const-string v1, "binding.amountValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAutoAddCashToggle()Lcom/squareup/cash/ui/widget/SwitchSettingView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->enableRecurringTransfers:Lcom/squareup/cash/ui/widget/SwitchSettingView;

    const-string v1, "binding.enableRecurringTransfers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    return-object v0
.end method

.method public final getFrequencyValue()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencyValue:Landroid/widget/TextView;

    const-string v1, "binding.frequencyValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getAutoAddCashToggle()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/instruments/views/RecurringSection;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->recurringHeader:Landroid/widget/TextView;

    const-string v1, "binding.recurringHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->recurringHeader:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getAutoAddCashToggle()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountSection:Landroid/widget/LinearLayout;

    const-string v1, "binding.amountSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencySection:Landroid/widget/LinearLayout;

    const-string v1, "binding.frequencySection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 19
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;->autoReloadEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getAutoAddCashToggle()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setChecked(ZZ)V

    const-string v1, "binding.frequencyTitle"

    const-string v2, "binding.amountTitle"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountTitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->activeTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getAmountValue()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->activeCashColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencyTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->activeTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getFrequencyValue()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->activeCashColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountTitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->disabledTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getAmountValue()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->disabledTextColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencyTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->disabledTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getFrequencyValue()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/instruments/views/RecurringSection;->disabledTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getAutoAddCashToggle()Lcom/squareup/cash/ui/widget/SwitchSettingView;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;->toggleDescription:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/CompoundSettingView;->setDescription(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getAmountValue()Landroid/widget/TextView;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;->amount:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/RecurringSection;->getFrequencyValue()Landroid/widget/TextView;

    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;->frequency:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/instruments/views/RecurringSection;->setModel(Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewModel;)V

    return-void
.end method
