.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/v;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Duration;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Duration;->a:J

    iput p3, p0, Lj$/time/Duration;->b:I

    return-void
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .locals 8

    :try_start_0
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/time/temporal/k;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->j(J)Lj$/time/Duration;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/time/temporal/k;

    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :try_start_1
    sget-object v4, Lj$/time/temporal/j;->e:Lj$/time/temporal/j;

    invoke-interface {p1, v4}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v5

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide p0
    :try_end_1
    .catch Lj$/time/c; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v5, p0

    const-wide/16 p0, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    add-long/2addr v0, p0

    goto :goto_0

    :cond_0
    if-gez v4, :cond_1

    cmp-long v4, v5, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, p0

    :cond_1
    :goto_0
    move-wide v2, v5

    :catch_1
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static e(JI)Lj$/time/Duration;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    return-object v0
.end method

.method public static j(J)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_0

    int-to-long p0, p1

    add-long/2addr p0, v0

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    invoke-static {v2, v3, p1}, Lj$/time/Duration;->e(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofMinutes(J)Lj$/time/Duration;
    .locals 1

    const/16 v0, 0x3c

    invoke-static {p0, p1, v0}, Lj$/k;->a(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->e(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Duration;->e(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/e;->a(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/d;->a(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/h;->a(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Lj$/time/Duration;->e(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abs()Lj$/time/Duration;
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iget v1, p0, Lj$/time/Duration;->b:I

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v1

    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_1

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aget-object v0, v1, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeds capacity of Duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public compareTo(Lj$/time/Duration;)I
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    iget-wide v2, p1, Lj$/time/Duration;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Duration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Duration;

    iget-wide v3, p0, Lj$/time/Duration;->a:J

    iget-wide v5, p1, Lj$/time/Duration;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Duration;->b:I

    iget p1, p1, Lj$/time/Duration;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, Lj$/time/Duration;->b:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lj$/time/Duration;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public toDays()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toMillis()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lj$/k;->a(JI)J

    move-result-wide v0

    iget v2, p0, Lj$/time/Duration;->b:I

    const v3, 0xf4240

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/d;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toNanos()J
    .locals 4

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v0, v1, v2, v3}, Lj$/j;->a(JJ)J

    move-result-wide v0

    iget v2, p0, Lj$/time/Duration;->b:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/d;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    rem-long/2addr v0, v6

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v1, :cond_3

    iget v2, p0, Lj$/time/Duration;->b:I

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v1, :cond_5

    iget v2, p0, Lj$/time/Duration;->b:I

    if-lez v2, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string v2, "-0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    iget v2, p0, Lj$/time/Duration;->b:I

    if-lez v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v1, :cond_6

    iget v1, p0, Lj$/time/Duration;->b:I

    int-to-long v3, v1

    const-wide/32 v5, 0x77359400

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget v1, p0, Lj$/time/Duration;->b:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3b9aca00

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x2e

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
