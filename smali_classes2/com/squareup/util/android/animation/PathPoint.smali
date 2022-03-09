.class public final Lcom/squareup/util/android/animation/PathPoint;
.super Ljava/lang/Object;
.source "PathPoint.kt"


# instance fields
.field public mControl0X:F

.field public mControl0Y:F

.field public mControl1X:F

.field public mControl1Y:F

.field public mOperation:I

.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/util/android/animation/PathPoint;->mControl0X:F

    .line 5
    iput p2, p0, Lcom/squareup/util/android/animation/PathPoint;->mControl0Y:F

    .line 6
    iput p3, p0, Lcom/squareup/util/android/animation/PathPoint;->mControl1X:F

    .line 7
    iput p4, p0, Lcom/squareup/util/android/animation/PathPoint;->mControl1Y:F

    .line 8
    iput p5, p0, Lcom/squareup/util/android/animation/PathPoint;->mX:F

    .line 9
    iput p6, p0, Lcom/squareup/util/android/animation/PathPoint;->mY:F

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/squareup/util/android/animation/PathPoint;->mOperation:I

    return-void
.end method

.method public constructor <init>(IFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/util/android/animation/PathPoint;->mOperation:I

    .line 2
    iput p2, p0, Lcom/squareup/util/android/animation/PathPoint;->mX:F

    .line 3
    iput p3, p0, Lcom/squareup/util/android/animation/PathPoint;->mY:F

    return-void
.end method
