.class public final Lcom/google/android/exoplayer2/SeekParameters;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

.field public static final EXACT:Lcom/google/android/exoplayer2/SeekParameters;


# instance fields
.field public final toleranceAfterUs:J

.field public final toleranceBeforeUs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/SeekParameters;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/SeekParameters;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->EXACT:Lcom/google/android/exoplayer2/SeekParameters;

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v3, v1

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-static {v7}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 3
    :goto_1
    invoke-static {v7}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    cmp-long v7, v3, v1

    if-ltz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 4
    :goto_2
    invoke-static {v7}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    cmp-long v7, v1, v1

    if-ltz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 5
    :goto_3
    invoke-static {v7}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    cmp-long v7, v1, v1

    if-ltz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 6
    :goto_4
    invoke-static {v7}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    cmp-long v7, v3, v1

    if-ltz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 7
    :goto_5
    invoke-static {v5}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/SeekParameters;->DEFAULT:Lcom/google/android/exoplayer2/SeekParameters;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->checkArgument(Z)V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/SeekParameters;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceBeforeUs:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/SeekParameters;->toleranceAfterUs:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
