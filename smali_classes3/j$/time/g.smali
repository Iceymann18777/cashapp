.class public final Lj$/time/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/t;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/d;

.field private final b:Lj$/time/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj$/time/d;->c:Lj$/time/d;

    sget-object v1, Lj$/time/j;->h:Lj$/time/j;

    const-string v2, "dateTime"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lj$/time/d;->d:Lj$/time/d;

    sget-object v3, Lj$/time/j;->g:Lj$/time/j;

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lj$/time/d;Lj$/time/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/g;->a:Lj$/time/d;

    const-string p1, "offset"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj$/time/g;->b:Lj$/time/j;

    return-void
.end method

.method public static H(Lj$/time/d;Lj$/time/j;)Lj$/time/g;
    .locals 1

    new-instance v0, Lj$/time/g;

    invoke-direct {v0, p0, p1}, Lj$/time/g;-><init>(Lj$/time/d;Lj$/time/j;)V

    return-object v0
.end method

.method public static I(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/g;
    .locals 2

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lj$/time/j;

    .line 3
    invoke-static {p1}, Lj$/time/m/c;->j(Lj$/time/j;)Lj$/time/m/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lj$/time/m/c;->d(Lj$/time/Instant;)Lj$/time/j;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/d;->T(JILj$/time/j;)Lj$/time/d;

    move-result-object p0

    new-instance v0, Lj$/time/g;

    invoke-direct {v0, p0, p1}, Lj$/time/g;-><init>(Lj$/time/d;Lj$/time/j;)V

    return-object v0
.end method

.method private L(Lj$/time/d;Lj$/time/j;)Lj$/time/g;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/g;->b:Lj$/time/j;

    invoke-virtual {v0, p2}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/g;

    invoke-direct {v0, p1, p2}, Lj$/time/g;-><init>(Lj$/time/d;Lj$/time/j;)V

    return-object v0
.end method


# virtual methods
.method public J()Lj$/time/d;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    return-object v0
.end method

.method public K()J
    .locals 2

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    iget-object v1, p0, Lj$/time/g;->b:Lj$/time/j;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/d;Lj$/time/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    sget-object v1, Lj$/time/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/d;->d0(Lj$/time/temporal/w;J)Lj$/time/d;

    move-result-object p1

    iget-object p2, p0, Lj$/time/g;->b:Lj$/time/j;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->L(J)I

    move-result p2

    invoke-static {p2}, Lj$/time/j;->Q(I)Lj$/time/j;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/g;->L(Lj$/time/d;Lj$/time/j;)Lj$/time/g;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {p1}, Lj$/time/d;->L()I

    move-result p1

    int-to-long v0, p1

    .line 3
    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/g;->b:Lj$/time/j;

    invoke-static {p1, p2}, Lj$/time/g;->I(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/g;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/w;->I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/g;

    :goto_1
    return-object p1
.end method

.method public c()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->c()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/g;

    .line 1
    iget-object v0, p0, Lj$/time/g;->b:Lj$/time/j;

    iget-object v1, p1, Lj$/time/g;->b:Lj$/time/j;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    iget-object v1, p1, Lj$/time/g;->a:Lj$/time/d;

    .line 4
    invoke-virtual {v0, v1}, Lj$/time/d;->x(Lj$/time/chrono/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/g;->K()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/g;->K()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/g;->c()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->M()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/g;->c()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->M()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    iget-object p1, p1, Lj$/time/g;->a:Lj$/time/d;

    .line 6
    invoke-virtual {v0, p1}, Lj$/time/d;->x(Lj$/time/chrono/d;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public e(Lj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0, p1}, Lj$/time/d;->c0(Lj$/time/temporal/t;)Lj$/time/d;

    move-result-object p1

    iget-object v0, p0, Lj$/time/g;->b:Lj$/time/j;

    invoke-direct {p0, p1, v0}, Lj$/time/g;->L(Lj$/time/d;Lj$/time/j;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/g;

    iget-object v1, p0, Lj$/time/g;->a:Lj$/time/d;

    iget-object v3, p1, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v1, v3}, Lj$/time/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/g;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/g;->b:Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

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

    sget-object v0, Lj$/time/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0, p1}, Lj$/time/d;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/g;->b:Lj$/time/j;

    .line 2
    invoke-virtual {p1}, Lj$/time/j;->N()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/g;->K()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->w(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JLj$/time/temporal/z;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/d;->U(JLj$/time/temporal/z;)Lj$/time/d;

    move-result-object p1

    iget-object p2, p0, Lj$/time/g;->b:Lj$/time/j;

    invoke-direct {p0, p1, p2}, Lj$/time/g;->L(Lj$/time/d;Lj$/time/j;)Lj$/time/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/z;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/g;

    :goto_0
    return-object p1
.end method

.method public h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/g;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/g;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/j;->M(Lj$/time/temporal/TemporalAccessor;)Lj$/time/j;

    move-result-object v0

    sget v1, Lj$/time/temporal/x;->a:I

    sget-object v1, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/LocalTime;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v1, v2}, Lj$/time/d;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object v1

    new-instance v2, Lj$/time/g;

    invoke-direct {v2, v1, v0}, Lj$/time/g;-><init>(Lj$/time/d;Lj$/time/j;)V

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/g;->I(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/g;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj$/time/g;->b:Lj$/time/j;

    .line 5
    iget-object v1, p1, Lj$/time/g;->b:Lj$/time/j;

    invoke-virtual {v0, v1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj$/time/j;->N()I

    move-result v1

    iget-object v2, p1, Lj$/time/g;->b:Lj$/time/j;

    invoke-virtual {v2}, Lj$/time/j;->N()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p1, p1, Lj$/time/g;->a:Lj$/time/d;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lj$/time/d;->X(J)Lj$/time/d;

    move-result-object p1

    new-instance v1, Lj$/time/g;

    invoke-direct {v1, p1, v0}, Lj$/time/g;-><init>(Lj$/time/d;Lj$/time/j;)V

    move-object p1, v1

    .line 6
    :goto_1
    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    iget-object p1, p1, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0, p1, p2}, Lj$/time/d;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/z;->p(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/g;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

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

.method public j(Lj$/time/temporal/w;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/f;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v0, p1}, Lj$/time/d;->j(Lj$/time/temporal/w;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/g;->b:Lj$/time/j;

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
    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public l()Lj$/time/j;
    .locals 1

    iget-object v0, p0, Lj$/time/g;->b:Lj$/time/j;

    return-object v0
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
    iget-object v0, p0, Lj$/time/g;->a:Lj$/time/d;

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

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {p1}, Lj$/time/d;->a0()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/g;->c()Lj$/time/LocalTime;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/k;->b:Lj$/time/temporal/k;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/y;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/g;->b:Lj$/time/j;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v1}, Lj$/time/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/g;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->y:Lj$/time/temporal/j;

    .line 1
    iget-object v1, p0, Lj$/time/g;->a:Lj$/time/d;

    invoke-virtual {v1}, Lj$/time/d;->a0()Lj$/time/LocalDate;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/time/LocalDate;->s()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/j;->f:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/g;->c()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->V()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/j;->H:Lj$/time/temporal/j;

    .line 3
    iget-object v1, p0, Lj$/time/g;->b:Lj$/time/j;

    .line 4
    invoke-virtual {v1}, Lj$/time/j;->N()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
