.class public Lcom/google/android/filament/Box;
.super Ljava/lang/Object;
.source "Box.java"


# instance fields
.field public final mCenter:[F

.field public final mHalfExtent:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/google/android/filament/Box;->mCenter:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/google/android/filament/Box;->mCenter:[F

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    aput p4, v0, v2

    aput p5, v0, p1

    aput p6, v0, p2

    return-void
.end method
