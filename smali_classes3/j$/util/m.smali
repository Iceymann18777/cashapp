.class public Lj$/util/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/s;


# instance fields
.field private a:D

.field private b:D

.field private count:J

.field private max:D

.field private min:D

.field private sum:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lj$/util/m;->min:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lj$/util/m;->max:D

    return-void
.end method

.method private g(D)V
    .locals 4

    iget-wide v0, p0, Lj$/util/m;->a:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lj$/util/m;->sum:D

    add-double v2, v0, p1

    sub-double v0, v2, v0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lj$/util/m;->a:D

    iput-wide v2, p0, Lj$/util/m;->sum:D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    iget-wide v0, p0, Lj$/util/m;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/m;->count:J

    iget-wide v0, p0, Lj$/util/m;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lj$/util/m;->b:D

    invoke-direct {p0, p1, p2}, Lj$/util/m;->g(D)V

    iget-wide v0, p0, Lj$/util/m;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/m;->min:D

    iget-wide v0, p0, Lj$/util/m;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/m;->max:D

    return-void
.end method

.method public b(Lj$/util/m;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/m;->count:J

    iget-wide v2, p1, Lj$/util/m;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/m;->count:J

    iget-wide v0, p0, Lj$/util/m;->b:D

    iget-wide v2, p1, Lj$/util/m;->b:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lj$/util/m;->b:D

    iget-wide v0, p1, Lj$/util/m;->sum:D

    invoke-direct {p0, v0, v1}, Lj$/util/m;->g(D)V

    iget-wide v0, p1, Lj$/util/m;->a:D

    invoke-direct {p0, v0, v1}, Lj$/util/m;->g(D)V

    iget-wide v0, p0, Lj$/util/m;->min:D

    iget-wide v2, p1, Lj$/util/m;->min:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/m;->min:D

    iget-wide v0, p0, Lj$/util/m;->max:D

    iget-wide v2, p1, Lj$/util/m;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/m;->max:D

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lj$/util/m;->count:J

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lj$/util/m;->max:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lj$/util/m;->min:D

    return-wide v0
.end method

.method public final f()D
    .locals 4

    iget-wide v0, p0, Lj$/util/m;->sum:D

    iget-wide v2, p0, Lj$/util/m;->a:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lj$/util/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lj$/util/m;->b:D

    :cond_0
    return-wide v0
.end method

.method public k(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-wide v1, p0, Lj$/util/m;->count:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lj$/util/m;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    iget-wide v1, p0, Lj$/util/m;->min:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-wide v1, p0, Lj$/util/m;->count:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 6
    invoke-virtual {p0}, Lj$/util/m;->f()D

    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/m;->count:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    iget-wide v1, p0, Lj$/util/m;->max:D

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
