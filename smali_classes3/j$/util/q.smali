.class public Lj$/util/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/A;
.implements Lj$/util/function/w;


# instance fields
.field private count:J

.field private max:J

.field private min:J

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lj$/util/q;->min:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lj$/util/q;->max:J

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj$/util/q;->accept(J)V

    return-void
.end method

.method public accept(J)V
    .locals 4

    iget-wide v0, p0, Lj$/util/q;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/q;->count:J

    iget-wide v0, p0, Lj$/util/q;->sum:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/q;->sum:J

    iget-wide v0, p0, Lj$/util/q;->min:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/q;->min:J

    iget-wide v0, p0, Lj$/util/q;->max:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/q;->max:J

    return-void
.end method

.method public b(Lj$/util/q;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/q;->count:J

    iget-wide v2, p1, Lj$/util/q;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/q;->count:J

    iget-wide v0, p0, Lj$/util/q;->sum:J

    iget-wide v2, p1, Lj$/util/q;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/q;->sum:J

    iget-wide v0, p0, Lj$/util/q;->min:J

    iget-wide v2, p1, Lj$/util/q;->min:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/q;->min:J

    iget-wide v0, p0, Lj$/util/q;->max:J

    iget-wide v2, p1, Lj$/util/q;->max:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/q;->max:J

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lj$/util/q;->count:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lj$/util/q;->max:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lj$/util/q;->min:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lj$/util/q;->sum:J

    return-wide v0
.end method

.method public g(Lj$/util/function/A;)Lj$/util/function/A;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/A;Lj$/util/function/A;)V

    return-object v0
.end method

.method public l(Lj$/util/function/w;)Lj$/util/function/w;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/w;Lj$/util/function/w;)V

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
    iget-wide v1, p0, Lj$/util/q;->count:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-wide v1, p0, Lj$/util/q;->sum:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-wide v1, p0, Lj$/util/q;->min:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    iget-wide v1, p0, Lj$/util/q;->count:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 8
    iget-wide v3, p0, Lj$/util/q;->sum:J

    long-to-double v3, v3

    long-to-double v1, v1

    div-double/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 9
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 10
    iget-wide v1, p0, Lj$/util/q;->max:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
