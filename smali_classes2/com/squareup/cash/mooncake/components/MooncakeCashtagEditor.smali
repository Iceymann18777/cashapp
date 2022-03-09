.class public final Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;
.super Landroid/widget/LinearLayout;
.source "MooncakeCashtagEditor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeCashtagEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeCashtagEditor.kt\ncom/squareup/cash/mooncake/components/MooncakeCashtagEditor\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,27:1\n139#2,7:28\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeCashtagEditor.kt\ncom/squareup/cash/mooncake/components/MooncakeCashtagEditor\n*L\n21#1,7:28\n*E\n"
.end annotation


# instance fields
.field public final currencyText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-direct {v2, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 8
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->input:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 9
    invoke-static {v2, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 10
    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeCashtagEditor;->currencyText:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0xe

    .line 16
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 19
    invoke-virtual {p0, v3, v1, v4, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
