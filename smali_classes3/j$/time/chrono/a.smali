.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/chrono/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 2

    sget-object v0, Lj$/time/temporal/j;->y:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1
    invoke-static {p1, p2}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->r(Ljava/util/Map;Lj$/time/format/H;)V

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->M(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/j;->z:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/temporal/j;->u:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->J(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->L(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->I(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lj$/time/temporal/j;->A:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lj$/time/temporal/j;->v:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->w(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/a;->H(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lj$/time/b;)Lj$/time/chrono/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->S(Lj$/time/b;)Lj$/time/LocalDate;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lj$/time/chrono/l;

    .line 2
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public D(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/i;->I(Lj$/time/chrono/j;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method H(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    .line 1
    invoke-virtual {v2}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v3

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v3

    sget-object v4, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    sget-object v1, Lj$/time/temporal/j;->A:Lj$/time/temporal/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x1

    invoke-static {v1, v2, v6, v7}, Lj$/l;->a(JJ)J

    move-result-wide v12

    sget-object v1, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lj$/l;->a(JJ)J

    move-result-wide v14

    .line 3
    invoke-static {v3, v5}, Lj$/time/LocalDate;->V(II)Lj$/time/LocalDate;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object/from16 v8, p0

    .line 4
    invoke-virtual/range {v8 .. v15}, Lj$/time/chrono/a;->p(Lj$/time/chrono/c;JJJ)Lj$/time/chrono/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lj$/time/temporal/j;->A:Lj$/time/temporal/j;

    .line 5
    invoke-virtual {v4}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v6

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v4

    sget-object v6, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    .line 7
    invoke-virtual {v6}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v7

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v0

    .line 9
    invoke-static {v3, v5}, Lj$/time/LocalDate;->V(II)Lj$/time/LocalDate;

    move-result-object v6

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    .line 10
    sget-object v7, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    .line 11
    invoke-virtual {v6, v4, v5, v7}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object v4

    .line 12
    invoke-static {v0}, Lj$/time/DayOfWeek;->I(I)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/u;->a(Lj$/time/DayOfWeek;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {v4, v0}, Lj$/time/LocalDate;->d0(Lj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object v0

    sget-object v4, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne v1, v4, :cond_2

    move-object v1, v0

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->j(Lj$/time/temporal/w;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lj$/time/c;

    const-string v1, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v0, v1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method I(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 4

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    .line 1
    invoke-virtual {v0}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v0

    sget-object v1, Lj$/time/format/H;->c:Lj$/time/format/H;

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x1

    invoke-static {p1, p2, v1, v2}, Lj$/l;->a(JJ)J

    move-result-wide p1

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lj$/time/LocalDate;->V(II)Lj$/time/LocalDate;

    move-result-object v0

    .line 4
    sget-object v1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p2, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    .line 7
    invoke-virtual {p2}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/LocalDate;->V(II)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method J(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 9

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    .line 1
    invoke-virtual {v0}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v0

    sget-object v1, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/l;->a(JJ)J

    move-result-wide v3

    sget-object p2, Lj$/time/temporal/j;->z:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lj$/l;->a(JJ)J

    move-result-wide v7

    sget-object p2, Lj$/time/temporal/j;->u:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/l;->a(JJ)J

    move-result-wide p1

    .line 3
    invoke-static {v0, v2, v2}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object v0

    .line 4
    sget-object v1, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    .line 5
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object v0

    .line 6
    sget-object v1, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    .line 7
    invoke-virtual {v0, v7, v8, v1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object v0

    .line 8
    sget-object v1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    .line 11
    invoke-virtual {v1}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v3

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v3

    sget-object v4, Lj$/time/temporal/j;->z:Lj$/time/temporal/j;

    .line 13
    invoke-virtual {v4}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v5

    .line 14
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v4

    sget-object v5, Lj$/time/temporal/j;->u:Lj$/time/temporal/j;

    .line 15
    invoke-virtual {v5}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v6

    .line 16
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p1

    .line 17
    invoke-static {v0, v3, v2}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr p1, v2

    add-int/2addr p1, v4

    int-to-long v4, p1

    .line 18
    sget-object p1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    .line 19
    invoke-virtual {v0, v4, v5, p1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    .line 20
    sget-object v0, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->j(Lj$/time/temporal/w;)I

    move-result p2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lj$/time/c;

    const-string p2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method L(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    .line 1
    invoke-virtual {v2}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v3

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v2

    sget-object v3, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Lj$/l;->a(JJ)J

    move-result-wide v11

    sget-object v1, Lj$/time/temporal/j;->z:Lj$/time/temporal/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Lj$/l;->a(JJ)J

    move-result-wide v13

    sget-object v1, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lj$/l;->a(JJ)J

    move-result-wide v15

    .line 3
    invoke-static {v2, v4, v4}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object v10

    move-object/from16 v9, p0

    .line 4
    invoke-virtual/range {v9 .. v16}, Lj$/time/chrono/a;->p(Lj$/time/chrono/c;JJJ)Lj$/time/chrono/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    .line 5
    invoke-virtual {v3}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v5

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v5

    sget-object v6, Lj$/time/temporal/j;->z:Lj$/time/temporal/j;

    .line 7
    invoke-virtual {v6}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v7

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v6}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v6

    sget-object v7, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    .line 9
    invoke-virtual {v7}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v8

    .line 10
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v7}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v0

    .line 11
    invoke-static {v2, v5, v4}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object v2

    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x7

    int-to-long v6, v6

    .line 12
    sget-object v4, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    .line 13
    invoke-virtual {v2, v6, v7, v4}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object v2

    .line 14
    invoke-static {v0}, Lj$/time/DayOfWeek;->I(I)Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lj$/time/temporal/u;->a(Lj$/time/DayOfWeek;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj$/time/LocalDate;->d0(Lj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object v0

    sget-object v2, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne v1, v2, :cond_2

    move-object v1, v0

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->j(Lj$/time/temporal/w;)I

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lj$/time/c;

    const-string v1, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v0, v1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method M(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 7

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    .line 1
    invoke-virtual {v0}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v0

    sget-object v1, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/l;->a(JJ)J

    move-result-wide v3

    sget-object p2, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/l;->a(JJ)J

    move-result-wide p1

    .line 3
    invoke-static {v0, v2, v2}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object v0

    .line 4
    sget-object v1, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    .line 5
    invoke-virtual {v0, v3, v4, v1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object v0

    .line 6
    sget-object v1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    .line 9
    invoke-virtual {v1}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v1

    sget-object v3, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    .line 11
    invoke-virtual {v3}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v4

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p1

    sget-object v3, Lj$/time/format/H;->b:Lj$/time/format/H;

    if-ne p2, v3, :cond_1

    .line 13
    :try_start_0
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p1

    .line 14
    sget-object p2, Lj$/time/temporal/a;->a:Lj$/time/temporal/a;

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->d0(Lj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method N(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 7

    sget-object v0, Lj$/time/temporal/j;->D:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    sget-object v2, Lj$/time/temporal/j;->F:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lj$/time/format/H;->c:Lj$/time/format/H;

    if-eq p2, v4, :cond_0

    .line 1
    invoke-virtual {v0}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/c;->a(J)I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object p2

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p2

    move-object v0, p0

    check-cast v0, Lj$/time/chrono/l;

    invoke-virtual {v0, p2}, Lj$/time/chrono/l;->O(I)Lj$/time/chrono/k;

    move-result-object p2

    sget-object v1, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-virtual {v0, p2, v4}, Lj$/time/chrono/l;->Q(Lj$/time/chrono/k;I)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p0, p1, v1, v2, v3}, Lj$/time/chrono/a;->e(Ljava/util/Map;Lj$/time/temporal/j;J)V

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v3}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object p2

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v3}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p2

    .line 7
    invoke-static {p2, v6}, Lj$/time/LocalDate;->V(II)Lj$/time/LocalDate;

    move-result-object p2

    .line 8
    sget-object v0, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    .line 9
    invoke-virtual {p2, v2}, Lj$/time/LocalDate;->j(Lj$/time/temporal/w;)I

    move-result p2

    invoke-virtual {v0, p2}, Lj$/time/chrono/l;->O(I)Lj$/time/chrono/k;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne p2, v2, :cond_3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_3
    invoke-static {}, Lj$/time/chrono/m;->values()[Lj$/time/chrono/m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v0, v4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/k;

    :goto_1
    move-object v0, p0

    check-cast v0, Lj$/time/chrono/l;

    invoke-virtual {v0, p2, v4}, Lj$/time/chrono/l;->Q(Lj$/time/chrono/k;I)I

    move-result p2

    int-to-long v0, p2

    :goto_2
    invoke-virtual {p0, p1, v3, v0, v1}, Lj$/time/chrono/a;->e(Ljava/util/Map;Lj$/time/temporal/j;J)V

    goto :goto_3

    :cond_5
    sget-object p2, Lj$/time/temporal/j;->F:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v0

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lj$/time/temporal/B;->b(JLj$/time/temporal/w;)J

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/j;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->k(Lj$/time/chrono/j;)I

    move-result p1

    return p1
.end method

.method e(Ljava/util/Map;Lj$/time/temporal/j;J)V
    .locals 4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflict found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->k(Lj$/time/chrono/j;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x11c65

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lj$/time/chrono/c;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/b;->c()Lj$/time/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/j;->C(Lj$/time/b;)Lj$/time/chrono/c;

    move-result-object v0

    return-object v0
.end method

.method public k(Lj$/time/chrono/j;)I
    .locals 1

    invoke-interface {p1}, Lj$/time/chrono/j;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ISO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method p(Lj$/time/chrono/c;JJJ)Lj$/time/chrono/c;
    .locals 4

    sget-object v0, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    check-cast p1, Lj$/time/LocalDate;

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    .line 2
    sget-object p2, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    .line 3
    invoke-virtual {p1, p4, p5, p2}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 p3, 0x1

    const-wide/16 v0, 0x7

    cmp-long p5, p6, v0

    if-lez p5, :cond_0

    sub-long/2addr p6, p3

    .line 4
    div-long v2, p6, v0

    .line 5
    invoke-virtual {p1, v2, v3, p2}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long p5, p6, p3

    if-gez p5, :cond_1

    .line 6
    invoke-static {p6, p7, v0, v1}, Lj$/l;->a(JJ)J

    move-result-wide v2

    div-long/2addr v2, v0

    .line 7
    invoke-virtual {p1, v2, v3, p2}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    const-wide/16 v2, 0x6

    add-long/2addr p6, v2

    .line 8
    :goto_0
    rem-long/2addr p6, v0

    add-long/2addr p6, p3

    :cond_1
    long-to-int p2, p6

    invoke-static {p2}, Lj$/time/DayOfWeek;->I(I)Lj$/time/DayOfWeek;

    move-result-object p2

    invoke-static {p2}, Lj$/time/temporal/u;->a(Lj$/time/DayOfWeek;)Lj$/time/temporal/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->d0(Lj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method r(Ljava/util/Map;Lj$/time/format/H;)V
    .locals 5

    sget-object v0, Lj$/time/temporal/j;->C:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v2, Lj$/time/format/H;->c:Lj$/time/format/H;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/j;->M(J)J

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->j()Lj$/time/chrono/c;

    move-result-object p2

    sget-object v2, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    const-wide/16 v3, 0x1

    invoke-interface {p2, v2, v3, v4}, Lj$/time/chrono/c;->b(Lj$/time/temporal/w;J)Lj$/time/chrono/c;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lj$/time/chrono/c;->b(Lj$/time/temporal/w;J)Lj$/time/chrono/c;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/a;->e(Ljava/util/Map;Lj$/time/temporal/j;J)V

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Lj$/time/chrono/a;->e(Ljava/util/Map;Lj$/time/temporal/j;J)V

    :cond_1
    return-void
.end method

.method public t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lj$/time/chrono/j;->D(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1
    :try_end_1
    .catch Lj$/time/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/d;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/time/chrono/e;->H(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj$/time/chrono/i;->H(Lj$/time/chrono/e;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1
    :try_end_2
    .catch Lj$/time/c; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Lj$/time/c;

    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-static {v2}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/d;
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    check-cast v0, Lj$/time/chrono/l;

    .line 2
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lj$/time/LocalTime;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lj$/time/d;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lj$/time/c;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-static {v2}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method w(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 8

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    .line 1
    invoke-virtual {v0}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v1

    sget-object v2, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    sget-object p2, Lj$/time/temporal/j;->A:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lj$/l;->a(JJ)J

    move-result-wide v4

    sget-object p2, Lj$/time/temporal/j;->v:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lj$/l;->a(JJ)J

    move-result-wide p1

    .line 3
    invoke-static {v1, v3}, Lj$/time/LocalDate;->V(II)Lj$/time/LocalDate;

    move-result-object v0

    .line 4
    sget-object v1, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    .line 5
    invoke-virtual {v0, v4, v5, v1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object v0

    .line 6
    sget-object v1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object v2, Lj$/time/temporal/j;->A:Lj$/time/temporal/j;

    .line 9
    invoke-virtual {v2}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v4

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v2}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v2

    sget-object v4, Lj$/time/temporal/j;->v:Lj$/time/temporal/j;

    .line 11
    invoke-virtual {v4}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v5

    .line 12
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v4}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p1

    .line 13
    invoke-static {v1, v3}, Lj$/time/LocalDate;->V(II)Lj$/time/LocalDate;

    move-result-object v4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v2, p1

    .line 14
    sget-object p1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    .line 15
    invoke-virtual {v4, v2, v3, p1}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object p1

    .line 16
    sget-object v2, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne p2, v2, :cond_2

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->j(Lj$/time/temporal/w;)I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lj$/time/c;

    const-string p2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method
