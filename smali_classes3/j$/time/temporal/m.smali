.class final enum Lj$/time/temporal/m;
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

    sget-object v0, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

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

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->w(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/m;->p()Lj$/time/temporal/B;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/B;->b(JLj$/time/temporal/w;)J

    sget-object v2, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;
    .locals 8

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/q;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    sget-object p1, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/l;->P(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-nez p1, :cond_2

    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/m;->p()Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    invoke-static {v4, v5, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lj$/time/temporal/A;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 12

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lj$/time/temporal/q;->b:Lj$/time/temporal/q;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lj$/time/temporal/j;->L(J)I

    move-result v1

    sget-object v4, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2}, Lj$/time/temporal/q;->M(Lj$/time/temporal/TemporalAccessor;)V

    sget-object p2, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-ne p3, p2, :cond_1

    invoke-static {v1, v9, v9}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lj$/l;->a(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lj$/k;->a(JI)J

    move-result-wide v9

    invoke-virtual {p2, v9, v10}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {v4, v5, v7, v8}, Lj$/l;->a(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-object p2, v2

    check-cast p2, Lj$/time/temporal/n;

    invoke-virtual {p2}, Lj$/time/temporal/n;->p()Lj$/time/temporal/B;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p2, v10, v11, v2}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p2

    sub-int/2addr p2, v9

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v9

    invoke-static {v1, p2, v9}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p2

    cmp-long v1, v4, v7

    if-ltz v1, :cond_2

    const-wide/16 v9, 0x5a

    cmp-long v1, v4, v9

    if-lez v1, :cond_4

    :cond_2
    sget-object v1, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne p3, v1, :cond_3

    invoke-virtual {p0, p2}, Lj$/time/temporal/m;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/m;->p()Lj$/time/temporal/B;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, v4, v5, p0}, Lj$/time/temporal/B;->b(JLj$/time/temporal/w;)J

    :cond_4
    sub-long v3, v4, v7

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Lj$/time/temporal/B;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/B;->j(JJJ)Lj$/time/temporal/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/H;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/m;->T(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method

.method public w(Lj$/time/temporal/TemporalAccessor;)J
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/m;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v2

    invoke-static {}, Lj$/time/temporal/q;->L()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    invoke-virtual {v4, v2, v3}, Lj$/time/chrono/l;->P(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance p1, Lj$/time/temporal/A;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1
.end method
