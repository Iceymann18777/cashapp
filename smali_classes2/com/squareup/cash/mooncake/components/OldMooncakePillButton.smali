.class public abstract Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;
.super Lcom/squareup/cash/mooncake/components/MooncakeButton;
.source "MooncakeButton.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/Themeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/mooncake/components/MooncakeButton;",
        "Lcom/squareup/cash/mooncake/components/Themeable<",
        "Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeButton.kt\ncom/squareup/cash/mooncake/components/OldMooncakePillButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n144#2,2:127\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeButton.kt\ncom/squareup/cash/mooncake/components/OldMooncakePillButton\n*L\n93#1,2:127\n*E\n"
.end annotation


# instance fields
.field public themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->providerThemeInfo()Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/16 p1, 0xa

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 5
    new-instance p1, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;-><init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setMinHeight(I)V

    return-void
.end method


# virtual methods
.method public final applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V
    .locals 3

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->font:I

    .line 2
    invoke-static {p0, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    .line 3
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textSize:F

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->letterSpacing:F

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 9
    iget v0, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 11
    iget v2, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->invoke(II)Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    return-void
.end method

.method public bridge synthetic applyTheme(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    return-void
.end method

.method public getThemeInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Button;->setMeasuredDimension(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->fixedHeight:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->fixedHeight:Ljava/lang/Integer;

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Button;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract providerThemeInfo()Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;
.end method
