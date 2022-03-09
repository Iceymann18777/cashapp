.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/d;

.field private final b:Lj$/time/j;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/d;Lj$/time/j;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    iput-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    iput-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/ZonedDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/j;->G:Lj$/time/temporal/j;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/j;->e:Lj$/time/temporal/j;

    invoke-interface {p0, v3}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->w(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {p0}, Lj$/time/LocalTime;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static I(Lj$/time/d;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/ZonedDateTime;
    .locals 5

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj$/time/j;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/j;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/d;Lj$/time/j;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->I()Lj$/time/m/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/m/c;->g(Lj$/time/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/j;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/m/c;->f(Lj$/time/d;)Lj$/time/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/m/a;->p()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/d;->X(J)Lj$/time/d;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/m/a;->w()Lj$/time/j;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/j;

    const-string v0, "offset"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/d;Lj$/time/j;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method private L(Lj$/time/d;)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->I(Lj$/time/d;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method private M(Lj$/time/j;)Lj$/time/ZonedDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-virtual {p1, v0}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->I()Lj$/time/m/c;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    .line 1
    invoke-virtual {v0, v1}, Lj$/time/m/c;->g(Lj$/time/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-direct {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/d;Lj$/time/j;Lj$/time/ZoneId;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/d;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p0

    const/4 p1, 0x0

    .line 1
    invoke-static {p0, p2, p1}, Lj$/time/ZonedDateTime;->I(Lj$/time/d;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->w(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static w(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->I()Lj$/time/m/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/m/c;->d(Lj$/time/Instant;)Lj$/time/j;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/d;->T(JILj$/time/j;)Lj$/time/d;

    move-result-object p0

    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, v0, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/d;Lj$/time/j;Lj$/time/ZoneId;)V

    return-object p1
.end method


# virtual methods
.method public J(J)Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0, p1, p2}, Lj$/time/d;->V(J)Lj$/time/d;

    move-result-object p1

    .line 1
    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-static {p1, p2, v0}, Lj$/time/ZonedDateTime;->I(Lj$/time/d;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/f;->d(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Lj$/time/d;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    return-object v0
.end method

.method public O(Lj$/time/temporal/t;)Lj$/time/ZonedDateTime;
    .locals 3

    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->c()Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/d;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->I(Lj$/time/d;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->a0()Lj$/time/LocalDate;

    move-result-object v0

    check-cast p1, Lj$/time/LocalTime;

    invoke-static {v0, p1}, Lj$/time/d;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->I(Lj$/time/d;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lj$/time/d;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/d;

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->L(Lj$/time/d;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lj$/time/g;

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->J()Lj$/time/d;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p1}, Lj$/time/g;->l()Lj$/time/j;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lj$/time/ZonedDateTime;->I(Lj$/time/d;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lj$/time/Instant;

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;->w(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lj$/time/j;

    if-eqz v0, :cond_5

    check-cast p1, Lj$/time/j;

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->M(Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public P(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    const-string v0, "zone"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/d;Lj$/time/j;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v2}, Lj$/time/d;->L()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lj$/time/ZonedDateTime;->w(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Lj$/time/chrono/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    return-object v0
.end method

.method public b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    sget-object v1, Lj$/time/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/d;->d0(Lj$/time/temporal/w;J)Lj$/time/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->L(Lj$/time/d;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->L(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/j;->Q(I)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->M(Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {p1}, Lj$/time/d;->L()I

    move-result p1

    .line 3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {p2, p3, p1, v0}, Lj$/time/ZonedDateTime;->w(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/w;->I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public c()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->c()Lj$/time/LocalTime;

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

.method public bridge synthetic d()Lj$/time/chrono/c;
    .locals 1

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Lj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->O(Lj$/time/temporal/t;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v1, v3}, Lj$/time/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-virtual {v1, v3}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/l;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0, p1}, Lj$/time/d;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    .line 2
    invoke-virtual {p1}, Lj$/time/j;->N()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/f;->d(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->w(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JLj$/time/temporal/z;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lj$/time/temporal/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/d;->U(JLj$/time/temporal/z;)Lj$/time/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->L(Lj$/time/d;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/d;->U(JLj$/time/temporal/z;)Lj$/time/d;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const-string v0, "localDateTime"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lj$/time/ZoneId;->I()Lj$/time/m/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/m/c;->g(Lj$/time/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/d;Lj$/time/j;Lj$/time/ZoneId;)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, p2}, Lj$/time/chrono/b;->m(Lj$/time/chrono/d;Lj$/time/j;)J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lj$/time/d;->L()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lj$/time/ZonedDateTime;->w(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/z;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->J()Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public getZone()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J
    .locals 2

    invoke-static {p1}, Lj$/time/ZonedDateTime;->H(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->P(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p2}, Lj$/time/temporal/z;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0, p1, p2}, Lj$/time/d;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/g;->H(Lj$/time/d;Lj$/time/j;)Lj$/time/g;

    move-result-object v0

    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-static {v1, p1}, Lj$/time/g;->H(Lj$/time/d;Lj$/time/j;)Lj$/time/g;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lj$/time/g;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/z;->p(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

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

.method public isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->K()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->K()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->c()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->M()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->c()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->M()I

    move-result p1

    if-ge v0, p1, :cond_0

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

.method public j(Lj$/time/temporal/w;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/l;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0, p1}, Lj$/time/d;->j(Lj$/time/temporal/w;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    .line 2
    invoke-virtual {p1}, Lj$/time/j;->N()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/A;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/f;->b(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public l()Lj$/time/j;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    return-object v0
.end method

.method public bridge synthetic m(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->P(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lj$/time/ZonedDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/ZonedDateTime;->J(J)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/ZonedDateTime;->J(J)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/ZonedDateTime;->J(J)Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Lj$/time/temporal/w;)Lj$/time/temporal/B;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->G:Lj$/time/temporal/j;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/j;->H:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0, p1}, Lj$/time/d;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/w;->p()Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method public r(Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/f;->c(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->a0()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    invoke-virtual {v1}, Lj$/time/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/j;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

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

    .line 1
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/d;

    return-object v0
.end method
