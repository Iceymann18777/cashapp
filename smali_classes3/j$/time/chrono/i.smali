.class final Lj$/time/chrono/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# instance fields
.field private final transient a:Lj$/time/chrono/e;

.field private final transient b:Lj$/time/j;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/chrono/e;Lj$/time/j;Lj$/time/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj$/time/chrono/i;->b:Lj$/time/j;

    iput-object p3, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    return-void
.end method

.method static H(Lj$/time/chrono/e;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 6

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj$/time/j;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/chrono/i;

    move-object v0, p1

    check-cast v0, Lj$/time/j;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/chrono/i;-><init>(Lj$/time/chrono/e;Lj$/time/j;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->I()Lj$/time/m/c;

    move-result-object v0

    invoke-static {p0}, Lj$/time/d;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/m/c;->g(Lj$/time/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/j;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lj$/time/m/c;->f(Lj$/time/d;)Lj$/time/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/m/a;->p()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/chrono/e;->M(J)Lj$/time/chrono/e;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/m/a;->w()Lj$/time/j;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "offset"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/time/chrono/i;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/chrono/i;-><init>(Lj$/time/chrono/e;Lj$/time/j;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method static I(Lj$/time/chrono/j;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;
    .locals 3

    invoke-virtual {p2}, Lj$/time/ZoneId;->I()Lj$/time/m/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/m/c;->d(Lj$/time/Instant;)Lj$/time/j;

    move-result-object v0

    const-string v1, "offset"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/d;->T(JILj$/time/j;)Lj$/time/d;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/d;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/e;

    new-instance p1, Lj$/time/chrono/i;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/i;-><init>(Lj$/time/chrono/e;Lj$/time/j;Lj$/time/ZoneId;)V

    return-object p1
.end method

.method static w(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/i;
    .locals 2

    check-cast p1, Lj$/time/chrono/i;

    invoke-virtual {p1}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, required: "

    invoke-static {v1}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lj$/time/chrono/j;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/j;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public J(JLj$/time/temporal/z;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->I(JLj$/time/temporal/z;)Lj$/time/chrono/e;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p0}, Lj$/time/chrono/e;->w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lj$/time/chrono/i;->w(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/z;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/i;->w(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/f;->d(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lj$/time/chrono/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/i;->d()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    sget-object v1, Lj$/time/chrono/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/e;->P(Lj$/time/temporal/w;J)Lj$/time/chrono/e;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/i;->b:Lj$/time/j;

    invoke-static {p1, p2, p3}, Lj$/time/chrono/i;->H(Lj$/time/chrono/e;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->L(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/j;->Q(I)Lj$/time/j;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/d;Lj$/time/j;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lj$/time/chrono/e;->c()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->M()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lj$/time/chrono/i;->I(Lj$/time/chrono/j;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/f;->d(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 7
    sget-object p1, Lj$/time/temporal/k;->e:Lj$/time/temporal/k;

    invoke-virtual {p0, p2, p3, p1}, Lj$/time/chrono/i;->J(JLj$/time/temporal/z;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/w;->I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/i;->w(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Lj$/time/LocalTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/i;->y()Lj$/time/chrono/d;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-virtual {v0}, Lj$/time/chrono/e;->c()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 2
    invoke-static {p0, p1}, Lj$/time/chrono/f;->a(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/chrono/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/i;->y()Lj$/time/chrono/d;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-virtual {v0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/c;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object v0

    .line 2
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lj$/time/chrono/i;->w(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/f;->a(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

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

.method public f(Lj$/time/temporal/w;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/i;->y()Lj$/time/chrono/d;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-virtual {v0, p1}, Lj$/time/chrono/e;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/i;->l()Lj$/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/j;->N()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/i;->K()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->w(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic g(JLj$/time/temporal/z;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/i;->J(JLj$/time/temporal/z;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J
    .locals 1

    const-string v0, "endExclusive"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/j;->t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/i;->b:Lj$/time/j;

    invoke-interface {p1, v0}, Lj$/time/chrono/ChronoZonedDateTime;->m(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->y()Lj$/time/chrono/d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/e;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/z;->p(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 2
    invoke-virtual {v0}, Lj$/time/chrono/e;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/j;

    .line 4
    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    .line 6
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lj$/time/temporal/w;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/w;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic j(Lj$/time/temporal/w;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public l()Lj$/time/j;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/i;->b:Lj$/time/j;

    return-object v0
.end method

.method public m(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 5

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/d;Lj$/time/j;)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lj$/time/chrono/e;->c()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->M()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/i;->a()Lj$/time/chrono/j;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lj$/time/chrono/i;->I(Lj$/time/chrono/j;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Lj$/time/temporal/w;)Lj$/time/temporal/B;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->G:Lj$/time/temporal/j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->H:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/i;->y()Lj$/time/chrono/d;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    invoke-virtual {v0, p1}, Lj$/time/chrono/e;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/w;->p()Lj$/time/temporal/B;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public synthetic r(Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/f;->c(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    .line 2
    invoke-virtual {v1}, Lj$/time/chrono/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/j;

    .line 4
    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj$/time/chrono/i;->b:Lj$/time/j;

    .line 6
    iget-object v2, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lj$/time/chrono/i;->c:Lj$/time/ZoneId;

    .line 9
    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y()Lj$/time/chrono/d;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/i;->a:Lj$/time/chrono/e;

    return-object v0
.end method
