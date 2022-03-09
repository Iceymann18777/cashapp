.class public final Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;
.super Landroid/widget/LinearLayout;
.source "HelpItemsSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpItemsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpItemsSheet.kt\ncom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1819#2,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 HelpItemsSheet.kt\ncom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet\n*L\n50#1,2:66\n*E\n"
.end annotation


# instance fields
.field public final cancelButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v8, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v0, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 6
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 7
    sget-object v10, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 8
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;Ljava/lang/Integer;Lcom/squareup/cash/mooncake/themes/Dimen;ILcom/squareup/cash/mooncake/themes/Dimen;FI)Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const v1, 0x7f1101c0

    .line 10
    invoke-virtual {v9, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    new-instance v1, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet$$special$$inlined$apply$lambda$2;-><init>(Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;)V

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v9, v0, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;->cancelButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const-string v1, "$this$getDrawableAttrCompat"

    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040145

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final setModel(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "helpItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "context"

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/api/HelpItem;

    .line 3
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v7, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v8, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v9, 0x2

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 4
    iget-object v1, v0, Lcom/squareup/protos/franklin/api/HelpItem;->text:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet$setModel$$inlined$forEach$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet$setModel$$inlined$forEach$lambda$1;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/HelpItemsSheet;->cancelButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-static {v2, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
