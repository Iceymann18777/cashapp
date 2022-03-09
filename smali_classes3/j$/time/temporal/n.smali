.class final enum Lj$/time/temporal/n;
.super Lj$/time/temporal/q;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/q;-><init>(Ljava/lang/String;ILj$/time/temporal/l;)V

    return-void
.end method


# virtual methods
.method public H(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Lj$/time/chrono/f;->e(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    invoke-interface {p1, v0}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/n;->w(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/n;->p()Lj$/time/temporal/B;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/B;->b(JLj$/time/temporal/w;)J

    sget-object v2, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public p()Lj$/time/temporal/B;
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "QuarterOfYear"

    return-object v0
.end method

.method public w(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/n;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/A;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1
.end method
