.class public final Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;
.super Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;
.source "SegmentedProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Continuous"
.end annotation


# instance fields
.field public final progress:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/segmentedprogress/SegmentedProgressView$Progress$Continuous;->progress:F

    return-void
.end method
