.class public final Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ToggleCashtagSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lcom/squareup/cash/ui/BottomSheetConfig;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lcom/squareup/cash/ui/BottomSheetConfig;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewModel;",
        "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004B\u001b\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lcom/squareup/cash/ui/BottomSheetConfig;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewModel;",
        "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;",
        "widthMode",
        "()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/card/onboarding/views/databinding/ToggleCashtagSheetBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/card/onboarding/views/databinding/ToggleCashtagSheetBinding;",
        "binding",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "getToggle",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "toggle",
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
            "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;",
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet$binding$2;-><init>(Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public expansionMode()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->UNBOUNDED:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    return-object v0
.end method

.method public final getToggle()Landroidx/appcompat/widget/SwitchCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/views/databinding/ToggleCashtagSheetBinding;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/ToggleCashtagSheetBinding;->cashtagSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "binding.cashtagSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initialHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxHeightPercentage()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->maxHeightPercentage(Lcom/squareup/cash/ui/BottomSheetConfig;)F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iput v1, v0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onSheetPositionChanged(I)V
    .locals 0

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/ToggleCashtagViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/ToggleCashtagViewModel;->isShowingCashtag:Z

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet$setModel$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet$setModel$1;-><init>(Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public widthMode()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;->SEVENTY_PERCENT:Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;

    return-object v0
.end method
