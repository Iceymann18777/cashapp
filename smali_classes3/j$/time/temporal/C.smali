.class Lj$/time/temporal/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/w;


# static fields
.field private static final f:Lj$/time/temporal/B;

.field private static final g:Lj$/time/temporal/B;

.field private static final h:Lj$/time/temporal/B;

.field private static final i:Lj$/time/temporal/B;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/D;

.field private final c:Lj$/time/temporal/z;

.field private final d:Lj$/time/temporal/z;

.field private final e:Lj$/time/temporal/B;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/C;->f:Lj$/time/temporal/B;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    invoke-static/range {v1 .. v8}, Lj$/time/temporal/B;->k(JJJJ)Lj$/time/temporal/B;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/C;->g:Lj$/time/temporal/B;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    invoke-static/range {v1 .. v8}, Lj$/time/temporal/B;->k(JJJJ)Lj$/time/temporal/B;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/C;->h:Lj$/time/temporal/B;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/B;->j(JJJ)Lj$/time/temporal/B;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/C;->i:Lj$/time/temporal/B;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/D;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/temporal/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    iput-object p3, p0, Lj$/time/temporal/C;->c:Lj$/time/temporal/z;

    iput-object p4, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    iput-object p5, p0, Lj$/time/temporal/C;->e:Lj$/time/temporal/B;

    return-void
.end method

.method private a(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x7

    return p2
.end method

.method private b(I)I
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v0}, Lj$/time/temporal/D;->e()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->H()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lj$/g;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/TemporalAccessor;)I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v0}, Lj$/time/temporal/D;->e()Lj$/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/DayOfWeek;->H()I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lj$/g;->a(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private d(Lj$/time/temporal/TemporalAccessor;)I
    .locals 6

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/C;->y(II)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lj$/time/temporal/C;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/B;->d()J

    move-result-wide v4

    long-to-int p1, v4

    iget-object v2, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v2}, Lj$/time/temporal/D;->f()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/C;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method private f(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/C;->y(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/C;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private g(Lj$/time/temporal/TemporalAccessor;)I
    .locals 4

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v2

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/C;->y(II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lj$/time/temporal/C;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/time/chrono/f;->e(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/j;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;

    move-result-object p1

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->E(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->g(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/B;->d()J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v1}, Lj$/time/temporal/D;->f()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/C;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method private h(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/C;->y(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lj$/time/temporal/C;->a(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method static i(Lj$/time/temporal/D;)Lj$/time/temporal/C;
    .locals 7

    new-instance v6, Lj$/time/temporal/C;

    sget-object v3, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    sget-object v4, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    sget-object v5, Lj$/time/temporal/C;->f:Lj$/time/temporal/B;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/C;-><init>(Ljava/lang/String;Lj$/time/temporal/D;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    return-object v6
.end method

.method private k(Lj$/time/chrono/j;III)Lj$/time/chrono/c;
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/j;->z(III)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p2

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/C;->y(II)I

    move-result p2

    invoke-interface {p1}, Lj$/time/chrono/c;->F()I

    move-result v1

    iget-object v2, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v2}, Lj$/time/temporal/D;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, p2, v2}, Lj$/time/temporal/C;->a(II)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    neg-int p2, p2

    sub-int/2addr p4, v0

    add-int/2addr p4, p2

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p4

    int-to-long p2, p3

    sget-object p4, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method static l(Lj$/time/temporal/D;)Lj$/time/temporal/C;
    .locals 7

    new-instance v6, Lj$/time/temporal/C;

    sget-object v3, Lj$/time/temporal/s;->d:Lj$/time/temporal/z;

    sget-object v4, Lj$/time/temporal/k;->q:Lj$/time/temporal/k;

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object v5

    const-string v1, "WeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/C;-><init>(Ljava/lang/String;Lj$/time/temporal/D;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    return-object v6
.end method

.method static m(Lj$/time/temporal/D;)Lj$/time/temporal/C;
    .locals 7

    new-instance v6, Lj$/time/temporal/C;

    sget-object v3, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    sget-object v4, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    sget-object v5, Lj$/time/temporal/C;->g:Lj$/time/temporal/B;

    const-string v1, "WeekOfMonth"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/C;-><init>(Ljava/lang/String;Lj$/time/temporal/D;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    return-object v6
.end method

.method static n(Lj$/time/temporal/D;)Lj$/time/temporal/C;
    .locals 7

    new-instance v6, Lj$/time/temporal/C;

    sget-object v3, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    sget-object v4, Lj$/time/temporal/s;->d:Lj$/time/temporal/z;

    sget-object v5, Lj$/time/temporal/C;->i:Lj$/time/temporal/B;

    const-string v1, "WeekOfWeekBasedYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/C;-><init>(Ljava/lang/String;Lj$/time/temporal/D;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    return-object v6
.end method

.method static o(Lj$/time/temporal/D;)Lj$/time/temporal/C;
    .locals 7

    new-instance v6, Lj$/time/temporal/C;

    sget-object v3, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    sget-object v4, Lj$/time/temporal/k;->l:Lj$/time/temporal/k;

    sget-object v5, Lj$/time/temporal/C;->h:Lj$/time/temporal/B;

    const-string v1, "WeekOfYear"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/C;-><init>(Ljava/lang/String;Lj$/time/temporal/D;Lj$/time/temporal/z;Lj$/time/temporal/z;Lj$/time/temporal/B;)V

    return-object v6
.end method

.method private q(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Lj$/time/temporal/B;
    .locals 3

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/C;->y(II)I

    move-result v0

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/B;->e()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/C;->a(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1}, Lj$/time/temporal/B;->d()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/C;->a(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method private s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;
    .locals 6

    sget-object v0, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lj$/time/temporal/C;->h:Lj$/time/temporal/B;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/C;->y(II)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lj$/time/temporal/C;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lj$/time/chrono/f;->e(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/j;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    sget-object v2, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->E(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/B;->d()J

    move-result-wide v4

    long-to-int v0, v4

    iget-object v4, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v4}, Lj$/time/temporal/D;->f()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p0, v1, v4}, Lj$/time/temporal/C;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    invoke-static {p1}, Lj$/time/chrono/f;->e(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lj$/time/chrono/j;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/B;->i(JJ)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method private u(Ljava/util/Map;Lj$/time/chrono/j;ILj$/time/format/H;)Lj$/time/chrono/c;
    .locals 5

    iget-object v0, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v0}, Lj$/time/temporal/D;->c(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/temporal/w;->p()Lj$/time/temporal/B;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v1}, Lj$/time/temporal/D;->c(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v3}, Lj$/time/temporal/D;->c(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v0

    sget-object v1, Lj$/time/format/H;->c:Lj$/time/format/H;

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    invoke-direct {p0, p2, v0, p4, p3}, Lj$/time/temporal/C;->k(Lj$/time/chrono/j;III)Lj$/time/chrono/c;

    move-result-object p2

    iget-object p3, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {p3}, Lj$/time/temporal/D;->b(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v0, 0x1

    invoke-static {p3, p4, v0, v1}, Lj$/l;->a(JJ)J

    move-result-wide p3

    sget-object v0, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    invoke-interface {p2, p3, p4, v0}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v1}, Lj$/time/temporal/D;->b(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/temporal/w;->p()Lj$/time/temporal/B;

    move-result-object v1

    iget-object v2, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v2}, Lj$/time/temporal/D;->b(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v4}, Lj$/time/temporal/D;->b(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v1

    invoke-direct {p0, p2, v0, v1, p3}, Lj$/time/temporal/C;->k(Lj$/time/chrono/j;III)Lj$/time/chrono/c;

    move-result-object p2

    sget-object p3, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne p4, p3, :cond_2

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->d(Lj$/time/temporal/TemporalAccessor;)I

    move-result p3

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lj$/time/c;

    const-string p2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {p3}, Lj$/time/temporal/D;->c(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {p3}, Lj$/time/temporal/D;->b(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private v(Ljava/util/Map;Lj$/time/chrono/j;IJJILj$/time/format/H;)Lj$/time/chrono/c;
    .locals 4

    sget-object v0, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne p9, v0, :cond_0

    invoke-interface {p2, p3, v2, v2}, Lj$/time/chrono/j;->z(III)Lj$/time/chrono/c;

    move-result-object p2

    const-wide/16 v2, 0x1

    invoke-static {p4, p5, v2, v3}, Lj$/l;->a(JJ)J

    move-result-wide p3

    sget-object p5, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    invoke-interface {p2, p3, p4, p5}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p3

    invoke-static {p6, p7, p3, p4}, Lj$/l;->a(JJ)J

    move-result-wide p3

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p5

    sub-int/2addr p8, p5

    invoke-static {p3, p4, v1}, Lj$/k;->a(JI)J

    move-result-wide p3

    int-to-long p5, p8

    invoke-static {p3, p4, p5, p6}, Lj$/d;->a(JJ)J

    move-result-wide p3

    sget-object p5, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {p2, p3, p4, p5}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-virtual {v0, p4, p5}, Lj$/time/temporal/j;->L(J)I

    move-result v3

    invoke-interface {p2, p3, v3, v2}, Lj$/time/chrono/j;->z(III)Lj$/time/chrono/c;

    move-result-object p2

    iget-object p3, p0, Lj$/time/temporal/C;->e:Lj$/time/temporal/B;

    invoke-virtual {p3, p6, p7, p0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p3

    int-to-long p6, p3

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v2

    sub-long/2addr p6, v2

    long-to-int p3, p6

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p6

    sub-int/2addr p8, p6

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, p8

    int-to-long p6, p3

    sget-object p3, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {p2, p6, p7, p3}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p2

    sget-object p3, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne p9, p3, :cond_2

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide p6

    cmp-long p3, p6, p4

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lj$/time/c;

    const-string p2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private x(Ljava/util/Map;Lj$/time/chrono/j;IJILj$/time/format/H;)Lj$/time/chrono/c;
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p2, p3, v0, v0}, Lj$/time/chrono/j;->z(III)Lj$/time/chrono/c;

    move-result-object p2

    sget-object v0, Lj$/time/format/H;->c:Lj$/time/format/H;

    const/4 v1, 0x7

    if-ne p7, v0, :cond_0

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->h(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v2

    invoke-static {p4, p5, v2, v3}, Lj$/l;->a(JJ)J

    move-result-wide p3

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p5

    sub-int/2addr p6, p5

    invoke-static {p3, p4, v1}, Lj$/k;->a(JI)J

    move-result-wide p3

    int-to-long p5, p6

    invoke-static {p3, p4, p5, p6}, Lj$/d;->a(JJ)J

    move-result-wide p3

    sget-object p5, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {p2, p3, p4, p5}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/temporal/C;->e:Lj$/time/temporal/B;

    invoke-virtual {v0, p4, p5, p0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p4

    int-to-long p4, p4

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->h(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v2

    sub-long/2addr p4, v2

    long-to-int p5, p4

    invoke-direct {p0, p2}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p4

    sub-int/2addr p6, p4

    mul-int/lit8 p5, p5, 0x7

    add-int/2addr p5, p6

    int-to-long p4, p5

    sget-object p6, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {p2, p4, p5, p6}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p2

    sget-object p4, Lj$/time/format/H;->a:Lj$/time/format/H;

    if-ne p7, p4, :cond_2

    sget-object p4, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p2, p4}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide p4

    int-to-long p6, p3

    cmp-long p3, p4, p6

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lj$/time/c;

    const-string p2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private y(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    invoke-static {p1, p2}, Lj$/g;->a(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v2}, Lj$/time/temporal/D;->f()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method


# virtual methods
.method public H(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    sget-object v1, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v1, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v1, Lj$/time/temporal/k;->l:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_2

    :goto_1
    sget-object v0, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    goto :goto_0

    :cond_2
    sget-object v1, Lj$/time/temporal/D;->h:Lj$/time/temporal/z;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lj$/time/temporal/k;->q:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_4

    sget-object v0, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/C;->e:Lj$/time/temporal/B;

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    sget-object v3, Lj$/time/temporal/k;->q:Lj$/time/temporal/k;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v0}, Lj$/time/temporal/D;->a(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v0

    iget-object v1, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v1}, Lj$/time/temporal/D;->b(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v1

    invoke-static {p1}, Lj$/time/chrono/f;->e(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object p1

    long-to-int p3, p2

    invoke-direct {p0, p1, p3, v1, v0}, Lj$/time/temporal/C;->k(Lj$/time/chrono/j;III)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    iget-object v0, p0, Lj$/time/temporal/C;->c:Lj$/time/temporal/z;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->g(JLj$/time/temporal/z;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    sget-object v1, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lj$/time/temporal/C;->e:Lj$/time/temporal/B;

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/j;->w:Lj$/time/temporal/j;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/C;->q(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lj$/time/temporal/k;->l:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_2

    sget-object v0, Lj$/time/temporal/j;->x:Lj$/time/temporal/j;

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/C;->q(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lj$/time/temporal/D;->h:Lj$/time/temporal/z;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lj$/time/temporal/k;->q:Lj$/time/temporal/k;

    if-ne v0, p1, :cond_4

    sget-object p1, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-virtual {p1}, Lj$/time/temporal/j;->p()Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    invoke-static {v0}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Lj$/time/temporal/B;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/C;->e:Lj$/time/temporal/B;

    return-object v0
.end method

.method public bridge synthetic r(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/H;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/C;->t(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/H;)Lj$/time/chrono/c;
    .locals 10

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/c;->a(J)I

    move-result v0

    iget-object v4, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    sget-object v5, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lj$/time/temporal/C;->e:Lj$/time/temporal/B;

    invoke-virtual {v0, v2, v3, p0}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result v0

    iget-object v2, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v2}, Lj$/time/temporal/D;->e()Lj$/time/DayOfWeek;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/DayOfWeek;->H()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lj$/g;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_0
    sget-object v2, Lj$/time/temporal/j;->t:Lj$/time/temporal/j;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/j;->L(J)I

    move-result v2

    invoke-direct {p0, v2}, Lj$/time/temporal/C;->b(I)I

    move-result v8

    invoke-static {p2}, Lj$/time/chrono/f;->e(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/j;

    move-result-object v2

    sget-object v3, Lj$/time/temporal/j;->E:Lj$/time/temporal/j;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/j;->L(J)I

    move-result v3

    iget-object v4, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    sget-object v5, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    if-ne v4, v5, :cond_2

    sget-object v4, Lj$/time/temporal/j;->B:Lj$/time/temporal/j;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lj$/time/temporal/C;->v(Ljava/util/Map;Lj$/time/chrono/j;IJJILj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    sget-object v5, Lj$/time/temporal/k;->l:Lj$/time/temporal/k;

    if-ne v4, v5, :cond_5

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    move v6, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/C;->x(Ljava/util/Map;Lj$/time/chrono/j;IJILj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    sget-object v3, Lj$/time/temporal/D;->h:Lj$/time/temporal/z;

    if-eq v0, v3, :cond_4

    sget-object v3, Lj$/time/temporal/k;->q:Lj$/time/temporal/k;

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v0}, Lj$/time/temporal/D;->c(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-static {v0}, Lj$/time/temporal/D;->b(Lj$/time/temporal/D;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v2, v8, p3}, Lj$/time/temporal/C;->u(Ljava/util/Map;Lj$/time/chrono/j;ILj$/time/format/H;)Lj$/time/chrono/c;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/temporal/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/temporal/C;->b:Lj$/time/temporal/D;

    invoke-virtual {v1}, Lj$/time/temporal/D;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    sget-object v1, Lj$/time/temporal/k;->j:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->c(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->f(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v1, Lj$/time/temporal/k;->l:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->h(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v1, Lj$/time/temporal/D;->h:Lj$/time/temporal/z;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->g(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object v1, Lj$/time/temporal/k;->q:Lj$/time/temporal/k;

    if-ne v0, v1, :cond_4

    invoke-direct {p0, p1}, Lj$/time/temporal/C;->d(Lj$/time/temporal/TemporalAccessor;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable, rangeUnit: "

    invoke-static {v0}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/C;->d:Lj$/time/temporal/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
