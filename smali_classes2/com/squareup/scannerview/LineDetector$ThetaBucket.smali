.class public final Lcom/squareup/scannerview/LineDetector$ThetaBucket;
.super Ljava/lang/Object;
.source "LineDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/scannerview/LineDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThetaBucket"
.end annotation


# instance fields
.field public final cosTheta:D

.field public final rRange:I

.field public final rValues:[B

.field public final sinTheta:D

.field public final theta:D

.field public final threshold:I


# direct methods
.method public constructor <init>(DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->theta:D

    iput p3, p0, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->rRange:I

    iput p4, p0, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->threshold:I

    .line 2
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->rValues:[B

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    iput-wide p3, p0, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->cosTheta:D

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/squareup/scannerview/LineDetector$ThetaBucket;->sinTheta:D

    return-void
.end method
