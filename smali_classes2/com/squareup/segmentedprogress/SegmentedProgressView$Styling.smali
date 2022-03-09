.class public final Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;
.super Ljava/lang/Object;
.source "SegmentedProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/segmentedprogress/SegmentedProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Styling"
.end annotation


# instance fields
.field public final continuousMinWidth:Ljava/lang/Float;

.field public final emptyColor:I

.field public final filledColor:I

.field public final gapWidth:F

.field public final innerRadius:F

.field public final outerRadius:F


# direct methods
.method public constructor <init>(IIFFFLjava/lang/Float;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    const/4 p6, 0x0

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->emptyColor:I

    iput p2, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->filledColor:I

    iput p3, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->innerRadius:F

    iput p4, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->outerRadius:F

    iput p5, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->gapWidth:F

    iput-object p6, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Styling;->continuousMinWidth:Ljava/lang/Float;

    return-void
.end method
