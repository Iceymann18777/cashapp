.class public final Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;
.super Ljava/lang/Object;
.source "SsaStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# instance fields
.field public final alignmentIndex:I

.field public final length:I

.field public final nameIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->nameIndex:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->alignmentIndex:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$Format;->length:I

    return-void
.end method
