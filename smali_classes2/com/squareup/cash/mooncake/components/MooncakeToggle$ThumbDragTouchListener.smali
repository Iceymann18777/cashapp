.class public final Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;
.super Ljava/lang/Object;
.source "MooncakeToggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThumbDragTouchListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,329:1\n332#2:330\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener\n*L\n274#1:330\n*E\n"
.end annotation


# instance fields
.field public lastTouchedAtX:F

.field public final toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

.field public final touchSlop:I

.field public touchStartedAt:Landroid/graphics/PointF;

.field public touchStartedOnThumb:Z


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle;)V
    .locals 1

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(toggle.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchSlop:I

    return-void
.end method
