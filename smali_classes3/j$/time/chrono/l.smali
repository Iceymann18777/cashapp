.class public final Lj$/time/chrono/l;
.super Lj$/time/chrono/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lj$/time/chrono/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/l;

    invoke-direct {v0}, Lj$/time/chrono/l;-><init>()V

    sput-object v0, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->B(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public C(Lj$/time/b;)Lj$/time/chrono/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->S(Lj$/time/b;)Lj$/time/LocalDate;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public D(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic M(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/l;->R(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic N(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/l;->S(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/LocalDate;

    const/4 p1, 0x0

    return-object p1
.end method

.method public O(I)Lj$/time/chrono/k;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lj$/time/chrono/m;->b:Lj$/time/chrono/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/m;->a:Lj$/time/chrono/m;

    :goto_0
    return-object p1
.end method

.method public P(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q(Lj$/time/chrono/k;I)I
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/m;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/m;->b:Lj$/time/chrono/m;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be IsoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method R(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/LocalDate;
    .locals 10

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->L(J)I

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

    invoke-static {v0, v2, v2}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/j;->L(J)I

    move-result v1

    sget-object v3, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/j;->L(J)I

    move-result p1

    sget-object v3, Lj$/time/format/H;->b:Lj$/time/format/H;

    if-ne p2, v3, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_4

    const/4 p2, 0x6

    if-eq v1, p2, :cond_4

    const/16 p2, 0x9

    if-eq v1, p2, :cond_4

    const/16 p2, 0xb

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_5

    sget-object p2, Lj$/time/e;->b:Lj$/time/e;

    int-to-long v3, v0

    .line 1
    sget v5, Lj$/time/i;->a:I

    const-wide/16 v5, 0x3

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const-wide/16 v5, 0x64

    rem-long v5, v3, v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const-wide/16 v5, 0x190

    rem-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Lj$/time/e;->J(Z)I

    move-result p2

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x1e

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method S(Ljava/util/Map;Lj$/time/format/H;)Lj$/time/LocalDate;
    .locals 9

    sget-object v0, Lj$/time/temporal/j;->D:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    sget-object v2, Lj$/time/format/H;->c:Lj$/time/format/H;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/j;->M(J)J

    :cond_0
    sget-object v2, Lj$/time/temporal/j;->F:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-nez v2, :cond_6

    sget-object v2, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne p2, v8, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-lez p2, :cond_4

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_4
    invoke-static {v5, v6, v0, v1}, Lj$/l;->a(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, p1, v2, v0, v1}, Lj$/time/chrono/a;->e(Ljava/util/Map;Lj$/time/temporal/j;J)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-nez p2, :cond_7

    sget-object p2, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/chrono/a;->e(Ljava/util/Map;Lj$/time/temporal/j;J)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_8

    sget-object p2, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lj$/l;->a(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object p2, Lj$/time/temporal/j;->F:Lj$/time/temporal/j;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/j;->M(J)J

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lj$/time/chrono/c;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/b;->c()Lj$/time/b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/time/LocalDate;->S(Lj$/time/b;)Lj$/time/LocalDate;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method r(Ljava/util/Map;Lj$/time/format/H;)V
    .locals 4

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
    sget-object p2, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, Lj$/i;->a(JI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, p1, p2, v2, v3}, Lj$/time/chrono/a;->e(Ljava/util/Map;Lj$/time/temporal/j;J)V

    sget-object p2, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lj$/f;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/chrono/a;->e(Ljava/util/Map;Lj$/time/temporal/j;J)V

    :cond_1
    return-void
.end method

.method public t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/ZonedDateTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/time/d;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/d;

    move-result-object p1

    return-object p1
.end method

.method public z(III)Lj$/time/chrono/c;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method
