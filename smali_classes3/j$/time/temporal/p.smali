.class final enum Lj$/time/temporal/p;
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

    sget-object v0, Lj$/time/temporal/j;->y:Lj$/time/temporal/j;

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
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/time/temporal/p;->p()Lj$/time/temporal/B;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/q;->d:Lj$/time/temporal/q;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p2

    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p3

    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->j(Lj$/time/temporal/w;)I

    move-result v1

    invoke-static {p3}, Lj$/time/temporal/q;->O(Lj$/time/LocalDate;)I

    move-result p3

    const/16 v2, 0x35

    const/16 v3, 0x34

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lj$/time/temporal/q;->Q(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->j(Lj$/time/temporal/w;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/temporal/Temporal;->e(Lj$/time/temporal/t;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/A;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lj$/time/temporal/B;
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public w(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/p;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/q;->P(Lj$/time/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/A;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1
.end method
