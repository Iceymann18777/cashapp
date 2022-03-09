.class public final Lcom/squareup/cash/sheet/BottomSheetBackground;
.super Ljava/lang/Object;
.source "BottomSheetBackground.kt"


# instance fields
.field public final dragHandle:Lcom/squareup/cash/sheet/BottomSheetDragHandle;

.field public final palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final scrim:Landroid/graphics/drawable/PaintDrawable;

.field public statusBarHeight:I


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sheet/BottomSheetLayout;)V
    .locals 5

    const-string v0, "sheetLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetBackground;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 6
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/squareup/cash/sheet/BottomSheetBackground;->scrim:Landroid/graphics/drawable/PaintDrawable;

    .line 8
    new-instance v2, Lcom/squareup/cash/sheet/BottomSheetDragHandle;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sheetLayout.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->dragHandle:I

    .line 10
    invoke-direct {v2, v3, v0}, Lcom/squareup/cash/sheet/BottomSheetDragHandle;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/squareup/cash/sheet/BottomSheetBackground;->dragHandle:Lcom/squareup/cash/sheet/BottomSheetDragHandle;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 11
    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v0

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 13
    new-instance v1, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/squareup/cash/sheet/BottomSheetBackground$$special$$inlined$with$lambda$1;-><init>(Lcom/squareup/cash/sheet/BottomSheetLayout;FLcom/squareup/cash/sheet/BottomSheetBackground;)V

    invoke-virtual {p1, v1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->addOnMoveListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
