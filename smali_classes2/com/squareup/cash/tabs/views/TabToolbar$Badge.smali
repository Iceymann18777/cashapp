.class public final Lcom/squareup/cash/tabs/views/TabToolbar$Badge;
.super Ljava/lang/Object;
.source "TabToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/tabs/views/TabToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Badge"
.end annotation


# instance fields
.field public final badgeBackgroundPaint:Landroid/graphics/Paint;

.field public final badgeBounds:Landroid/graphics/RectF;

.field public final badgeSize:I

.field public final badgeStrokePaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lcom/squareup/cash/tabs/views/TabToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeSize:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, -0x7bfb7

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeBackgroundPaint:Landroid/graphics/Paint;

    .line 8
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Z)Landroid/graphics/Paint;

    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeStrokePaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$Badge;->badgeBounds:Landroid/graphics/RectF;

    return-void
.end method
