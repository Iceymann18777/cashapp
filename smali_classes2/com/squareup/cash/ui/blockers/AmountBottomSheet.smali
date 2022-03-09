.class public abstract Lcom/squareup/cash/ui/blockers/AmountBottomSheet;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AmountBottomSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/BottomSheetConfig;
.implements Lcom/squareup/cash/ui/BottomSheetExpandable;
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountBottomSheet.kt\ncom/squareup/cash/ui/blockers/AmountBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final halfSheetHeight:I

.field public keypadEnabled:Z

.field public final keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public sheetExpander:Lcom/squareup/cash/ui/BottomSheetExpander;

.field public sliderEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;

    const-string v2, "buttonContainer"

    const-string v3, "getButtonContainer()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;

    const-string v2, "keypadView"

    const-string v3, "getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const p2, 0x7f0a00aa

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00ac

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iput-object p2, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702bf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->halfSheetHeight:I

    return-void
.end method


# virtual methods
.method public final animateTo(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->useSelectorOverSlider()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->initialHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->initialHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p1, v2, :cond_4

    int-to-float v2, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 9
    iget-object v5, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v7, v6, v4

    invoke-interface {v5, p0, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 10
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v6, v6, v4

    invoke-interface {v5, p0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v5, v2

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getAmountView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v1

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getAmountView()Landroid/view/View;

    move-result-object v2

    int-to-float v5, v3

    const v6, 0x3e4ccccd

    mul-float v6, v6, v1

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Lcom/squareup/util/android/Views;->setScale(Landroid/view/View;F)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-ne v2, p1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadEnabled:Z

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->initialHeight()I

    move-result v2

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sliderEnabled:Z

    .line 19
    iget-boolean p1, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadEnabled:Z

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getViewName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Keypad Enabled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    :cond_7
    const/high16 p1, 0x3f400000    # 0.75f

    sub-float p1, v1, p1

    const/high16 v2, 0x3e800000    # 0.25f

    div-float/2addr p1, v2

    int-to-float v2, v4

    cmpl-float v2, p1, v2

    if-lez v2, :cond_8

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_8
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 24
    :cond_9
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->animationComplete(F)V

    :cond_a
    return-void
.end method

.method public animationComplete(F)V
    .locals 0

    return-void
.end method

.method public expansionMode()Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->FULL_SCREEN:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    return-object v0
.end method

.method public abstract getAmountView()Landroid/view/View;
.end method

.method public final getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    return-object v0
.end method

.method public getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getToolbarView()Landroidx/appcompat/widget/Toolbar;
.end method

.method public abstract getViewName()Ljava/lang/String;
.end method

.method public initialHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->halfSheetHeight:I

    return v0
.end method

.method public maxHeightPercentage()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->maxHeightPercentage(Lcom/squareup/cash/ui/BottomSheetConfig;)F

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getAmountView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/blockers/AmountBottomSheet$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet$onFinishInflate$1;-><init>(Lcom/squareup/cash/ui/blockers/AmountBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->useSelectorOverSlider()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->useSelectorOverSlider()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onSheetPositionChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->animateTo(I)V

    return-void
.end method

.method public setExpander(Lcom/squareup/cash/ui/BottomSheetExpander;)V
    .locals 1

    const-string v0, "expander"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sheetExpander:Lcom/squareup/cash/ui/BottomSheetExpander;

    return-void
.end method

.method public useSelectorOverSlider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public widthMode()Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;->FULL_WIDTH:Lcom/squareup/cash/ui/BottomSheetConfig$WidthMode;

    return-object v0
.end method
