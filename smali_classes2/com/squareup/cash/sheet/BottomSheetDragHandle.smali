.class public final Lcom/squareup/cash/sheet/BottomSheetDragHandle;
.super Landroid/graphics/drawable/PaintDrawable;
.source "BottomSheetDragHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetDragHandle.kt\ncom/squareup/cash/sheet/BottomSheetDragHandle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation


# instance fields
.field public final paddedHeight:I

.field public final size:Landroid/util/Size;

.field public final verticalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/16 p2, 0xd

    .line 2
    invoke-static {p1, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->verticalPadding:I

    .line 3
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->size:Landroid/util/Size;

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/squareup/cash/sheet/BottomSheetDragHandle;->paddedHeight:I

    const/high16 p2, 0x40800000    # 4.0f

    .line 5
    invoke-static {p1, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    return-void
.end method
