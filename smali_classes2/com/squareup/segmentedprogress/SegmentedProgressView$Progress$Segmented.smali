.class public final Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;
.super Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;
.source "SegmentedProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segmented"
.end annotation


# instance fields
.field public final filled:I

.field public final firstPath:Landroid/graphics/Path;

.field public final innerPath:Landroid/graphics/Path;

.field public final lastPath:Landroid/graphics/Path;

.field public segmentWidth:F

.field public final total:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->total:I

    iput p2, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->filled:I

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->firstPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->lastPath:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Segmented;->innerPath:Landroid/graphics/Path;

    return-void
.end method
