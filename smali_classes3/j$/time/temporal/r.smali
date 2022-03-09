.class final enum Lj$/time/temporal/r;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lj$/time/temporal/z;


# static fields
.field public static final enum b:Lj$/time/temporal/r;

.field public static final enum c:Lj$/time/temporal/r;

.field private static final synthetic d:[Lj$/time/temporal/r;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/temporal/r;

    const-wide/32 v1, 0x1e18558

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v3, 0x0

    const-string v4, "WeekBasedYears"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v0, Lj$/time/temporal/r;->b:Lj$/time/temporal/r;

    new-instance v1, Lj$/time/temporal/r;

    const-wide/32 v4, 0x786156

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const-string v4, "QUARTER_YEARS"

    const/4 v5, 0x1

    const-string v6, "QuarterYears"

    invoke-direct {v1, v4, v5, v6, v2}, Lj$/time/temporal/r;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    sput-object v1, Lj$/time/temporal/r;->c:Lj$/time/temporal/r;

    const/4 v2, 0x2

    new-array v2, v2, [Lj$/time/temporal/r;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lj$/time/temporal/r;->d:[Lj$/time/temporal/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/r;
    .locals 1

    const-class v0, Lj$/time/temporal/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/r;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/r;
    .locals 1

    sget-object v0, Lj$/time/temporal/r;->d:[Lj$/time/temporal/r;

    invoke-virtual {v0}, [Lj$/time/temporal/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/r;

    return-object v0
.end method


# virtual methods
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

.method public p(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object v0, Lj$/time/temporal/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    invoke-interface {p1, p2, v0}, Lj$/time/temporal/Temporal;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    const-wide/16 v0, 0x3

    div-long/2addr p1, v0

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/w;

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/q;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v1

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lj$/l;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    sget-object v0, Lj$/time/temporal/l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x100

    div-long v2, p2, v0

    sget-object v4, Lj$/time/temporal/k;->l:Lj$/time/temporal/k;

    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/Temporal;->g(JLj$/time/temporal/z;)Lj$/time/temporal/Temporal;

    move-result-object p1

    rem-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    sget-object v0, Lj$/time/temporal/k;->k:Lj$/time/temporal/k;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->g(JLj$/time/temporal/z;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/w;

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/q;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2, p2, p3}, Lj$/d;->a(JJ)J

    move-result-wide p2

    invoke-interface {p1, v0, p2, p3}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/r;->a:Ljava/lang/String;

    return-object v0
.end method
