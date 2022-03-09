.class public final Lcom/squareup/cash/formview/components/SelectableRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "SelectableRowView.kt"

# interfaces
.implements Lcom/squareup/cash/formview/components/FormEventful;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableRowView.kt\ncom/squareup/cash/formview/components/SelectableRowView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n154#2,7:198\n154#2,7:206\n1#3:205\n*E\n*S KotlinDebug\n*F\n+ 1 SelectableRowView.kt\ncom/squareup/cash/formview/components/SelectableRowView\n*L\n71#1,7:198\n146#1,7:206\n*E\n"
.end annotation


# instance fields
.field public final chevron:Landroidx/appcompat/widget/AppCompatImageView;

.field public final chevronSpace:I

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final details:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final iconSpace:I

.field public final subTitle:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final verticalSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v2, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->chevronSpace:I

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->verticalSpace:I

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->iconSpace:I

    .line 8
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    .line 9
    invoke-direct {v4, v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iget-object v5, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->action:Lcom/squareup/protos/franklin/api/BlockerAction;

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v5, 0x7f080184

    .line 11
    iget v10, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v5, v10}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v4, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->chevron:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    new-instance v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-direct {v10, v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iget-object v5, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 22
    invoke-virtual {v10, v5, v6, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->appearance:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Appearance;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Appearance;->STANDARD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Appearance;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v11, :cond_3

    .line 24
    iget v3, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderIcon:I

    goto :goto_3

    .line 25
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_4
    iget v3, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 27
    :goto_3
    iget-object v5, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    if-nez v5, :cond_5

    move-object v3, v8

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v5, 0x7f080202

    .line 29
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_1
    const v5, 0x7f0801ff

    .line 30
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_2
    const v5, 0x7f080204

    .line 31
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_3
    const v5, 0x7f080205

    .line 32
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_4
    const v5, 0x7f080200

    .line 33
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_5
    const v5, 0x7f080201

    .line 34
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_6
    const v5, 0x7f080206

    .line 35
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_7
    const v5, 0x7f080207

    .line 36
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_8
    const v5, 0x7f080203

    .line 37
    invoke-virtual {v7, v5, v3}, Lcom/squareup/cash/formview/components/SelectableRowView;->createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_9
    const v5, 0x7f0801fc

    .line 38
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_a
    const v5, 0x7f0801f9

    .line 39
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_b
    const v5, 0x7f0801f8

    .line 40
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_c
    const v5, 0x7f0801fa

    .line 41
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_d
    const v5, 0x7f0801f7

    .line 42
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_e
    const v5, 0x7f0801fb

    .line 43
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_f
    const v5, 0x7f0801f4

    .line 44
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_10
    const v5, 0x7f0801fd

    .line 45
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_11
    const v5, 0x7f0801f6

    .line 46
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_12
    const v5, 0x7f08020a

    .line 47
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_13
    const v5, 0x7f080209

    .line 48
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_14
    const v5, 0x7f0801fe

    .line 49
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_15
    const v5, 0x7f0801f3

    .line 50
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_16
    const v5, 0x7f0801f5

    .line 51
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :pswitch_17
    const v5, 0x7f080208

    .line 52
    invoke-static {v3, v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_6
    iput-object v10, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    new-instance v12, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 56
    invoke-direct {v12, v0, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 58
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 59
    invoke-static {v12, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 60
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->appearance:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Appearance;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Appearance;->STANDARD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Appearance;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v11, :cond_8

    .line 61
    iget v3, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    goto :goto_6

    .line 62
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_9
    iget v3, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 64
    :goto_6
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->title:Ljava/lang/String;

    if-eqz v3, :cond_a

    const/16 v5, 0xc

    .line 66
    invoke-static {v3, v11, v8, v8, v5}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v8

    .line 67
    :goto_7
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iput-object v12, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 69
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->subtitle:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-nez v3, :cond_d

    .line 70
    new-instance v3, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 71
    invoke-direct {v3, v0, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 73
    invoke-static {v3, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 74
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v5, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->subtitle:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v3

    goto :goto_a

    :cond_d
    move-object v13, v8

    .line 77
    :goto_a
    iput-object v13, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->subTitle:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 78
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->detail_text:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_10

    .line 79
    new-instance v3, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 80
    invoke-direct {v3, v0, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 82
    invoke-static {v3, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 83
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->detail_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v14, v3

    goto :goto_d

    :cond_10
    move-object v14, v8

    .line 86
    :goto_d
    iput-object v14, v7, Lcom/squareup/cash/formview/components/SelectableRowView;->details:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    const/16 v0, 0x14

    .line 88
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 91
    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    sget-object v0, L-$$LambdaGroup$ks$7CmXmqU3idrWLLx9quaJftt05Gc;->INSTANCE$0:L-$$LambdaGroup$ks$7CmXmqU3idrWLLx9quaJftt05Gc;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 93
    new-instance v0, Lcom/squareup/cash/formview/components/SelectableRowView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/SelectableRowView$2;-><init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$QbvX7Kl3ZQI5FBmyWQ7V4aSHwKY;

    invoke-direct {v1, v9, v7}, L-$$LambdaGroup$ks$QbvX7Kl3ZQI5FBmyWQ7V4aSHwKY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 95
    sget-object v0, L-$$LambdaGroup$ks$7CmXmqU3idrWLLx9quaJftt05Gc;->INSTANCE$1:L-$$LambdaGroup$ks$7CmXmqU3idrWLLx9quaJftt05Gc;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 96
    new-instance v0, L-$$LambdaGroup$ks$QbvX7Kl3ZQI5FBmyWQ7V4aSHwKY;

    invoke-direct {v0, v11, v7}, L-$$LambdaGroup$ks$QbvX7Kl3ZQI5FBmyWQ7V4aSHwKY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 97
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 98
    new-instance v0, L-$$LambdaGroup$ks$1gTU52Xo78VjLjuKCSMEbYsiEOM;

    invoke-direct {v0, v11, v7}, L-$$LambdaGroup$ks$1gTU52Xo78VjLjuKCSMEbYsiEOM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/SelectableRowView$7;

    invoke-direct {v1, v7}, Lcom/squareup/cash/formview/components/SelectableRowView$7;-><init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 99
    sget-object v0, Lcom/squareup/cash/formview/components/SelectableRowView$8;->INSTANCE:Lcom/squareup/cash/formview/components/SelectableRowView$8;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    move v4, v15

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    if-eqz v13, :cond_11

    .line 101
    new-instance v0, L-$$LambdaGroup$ks$1gTU52Xo78VjLjuKCSMEbYsiEOM;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$1gTU52Xo78VjLjuKCSMEbYsiEOM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/SelectableRowView$10;

    invoke-direct {v1, v7}, Lcom/squareup/cash/formview/components/SelectableRowView$10;-><init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 102
    new-instance v0, Lcom/squareup/cash/formview/components/SelectableRowView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/SelectableRowView$11;-><init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    :cond_11
    if-eqz v14, :cond_12

    .line 104
    new-instance v0, L-$$LambdaGroup$ks$1gTU52Xo78VjLjuKCSMEbYsiEOM;

    invoke-direct {v0, v9, v7}, L-$$LambdaGroup$ks$1gTU52Xo78VjLjuKCSMEbYsiEOM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/SelectableRowView$13;

    invoke-direct {v1, v7}, Lcom/squareup/cash/formview/components/SelectableRowView$13;-><init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 105
    new-instance v0, Lcom/squareup/cash/formview/components/SelectableRowView$14;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/SelectableRowView$14;-><init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createNumberDrawable(II)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v2, p2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public events()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/SelectableRowView;->element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    const-string v1, "Observable.never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "$this$clicks"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding3/view/ViewClickObservable;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v1, Lcom/squareup/cash/formview/components/SelectableRowView$events$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/formview/components/SelectableRowView$events$1;-><init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "clicks()\n      .map {\n  \u2026!!.toViewEvent())\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
