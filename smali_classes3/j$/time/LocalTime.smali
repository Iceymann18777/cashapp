.class public final Lj$/time/LocalTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/t;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field private static final g:[Lj$/time/LocalTime;


# instance fields
.field private final a:B

.field private final b:B

.field private final c:B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lj$/time/LocalTime;

    sput-object v0, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lj$/time/LocalTime;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    sput-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    aget-object v0, v2, v0

    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    new-instance v0, Lj$/time/LocalTime;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    iput p4, p0, Lj$/time/LocalTime;->d:I

    return-void
.end method

.method private static I(IIII)Lj$/time/LocalTime;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/LocalTime;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L(Lj$/time/temporal/w;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/A;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    div-int/2addr p1, v1

    return p1

    :pswitch_1
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    return p1

    :pswitch_2
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    return p1

    :pswitch_3
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    rem-int/2addr p1, v1

    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    return v1

    :pswitch_4
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    rem-int/2addr p1, v1

    return p1

    :pswitch_5
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    add-int/2addr p1, v0

    return p1

    :pswitch_6
    iget-byte p1, p0, Lj$/time/LocalTime;->b:B

    return p1

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()I

    move-result p1

    return p1

    :pswitch_8
    iget-byte p1, p0, Lj$/time/LocalTime;->c:B

    return p1

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/LocalTime;->V()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :pswitch_a
    iget p1, p0, Lj$/time/LocalTime;->d:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :pswitch_b
    new-instance p1, Lj$/time/temporal/A;

    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    iget p1, p0, Lj$/time/LocalTime;->d:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :pswitch_d
    new-instance p1, Lj$/time/temporal/A;

    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    iget p1, p0, Lj$/time/LocalTime;->d:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(II)Lj$/time/LocalTime;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->q:Lj$/time/temporal/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    if-nez p1, :cond_0

    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->m:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    new-instance v0, Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static P(IIII)Lj$/time/LocalTime;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->q:Lj$/time/temporal/j;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    sget-object v0, Lj$/time/temporal/j;->m:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    sget-object v0, Lj$/time/temporal/j;->k:Lj$/time/temporal/j;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    sget-object v0, Lj$/time/temporal/j;->e:Lj$/time/temporal/j;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static Q(J)Lj$/time/LocalTime;
    .locals 8

    sget-object v0, Lj$/time/temporal/j;->f:Lj$/time/temporal/j;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/j;->M(J)J

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide v0, 0xdf8475800L

    div-long v4, p0, v0

    long-to-int v2, v4

    int-to-long v4, v2

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v5, v4

    int-to-long v6, v5

    mul-long v6, v6, v0

    sub-long/2addr p0, v6

    long-to-int p1, p0

    invoke-static {v3, v2, v5, p1}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(Lj$/time/LocalTime;)I
    .locals 2

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/LocalTime;->d:I

    iget p1, p1, Lj$/time/LocalTime;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lj$/time/LocalTime;->d:I

    return v0
.end method

.method public N()I
    .locals 1

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    return v0
.end method

.method public R(J)Lj$/time/LocalTime;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p2, p1

    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x18

    rem-int/lit8 p2, p2, 0x18

    iget-byte p1, p0, Lj$/time/LocalTime;->b:B

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget v1, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, p1, v0, v1}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public S(J)Lj$/time/LocalTime;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget v1, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p1, p2, v0, v1}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public T(J)Lj$/time/LocalTime;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->V()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v1, v0

    const-wide v2, 0xdf8475800L

    div-long v2, p1, v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    long-to-int v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long v6, p1, v2

    rem-long/2addr v6, v4

    long-to-int v4, v6

    rem-long/2addr p1, v2

    long-to-int p2, p1

    invoke-static {v1, v0, v4, p2}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public U(J)Lj$/time/LocalTime;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    rem-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr p2, v1

    const p1, 0x15180

    add-int/2addr p2, p1

    rem-int/2addr p2, p1

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 p1, p2, 0xe10

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    iget v1, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p1, v0, p2, v1}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public V()J
    .locals 6

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long v0, v0, v2

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    iget v2, p0, Lj$/time/LocalTime;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public W()I
    .locals 2

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    add-int/2addr v1, v0

    return v1
.end method

.method public X(Lj$/time/temporal/w;J)Lj$/time/LocalTime;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/j;->M(J)J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lj$/time/temporal/A;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    goto :goto_0

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    :pswitch_2
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->Y(I)Lj$/time/LocalTime;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    :cond_1
    :pswitch_4
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    :goto_0
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/16 :goto_5

    :pswitch_5
    iget-byte p1, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->S(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_5

    :pswitch_6
    long-to-int p1, p2

    .line 1
    iget-byte p2, p0, Lj$/time/LocalTime;->b:B

    if-ne p2, p1, :cond_2

    :goto_1
    move-object p1, p0

    goto :goto_5

    :cond_2
    sget-object p2, Lj$/time/temporal/j;->m:Lj$/time/temporal/j;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/j;->M(J)J

    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    iget-byte p3, p0, Lj$/time/LocalTime;->c:B

    iget v0, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, p1, p3, v0}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_5

    .line 2
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_5

    :pswitch_8
    long-to-int p1, p2

    .line 3
    iget-byte p2, p0, Lj$/time/LocalTime;->c:B

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lj$/time/temporal/j;->k:Lj$/time/temporal/j;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/j;->M(J)J

    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    iget-byte p3, p0, Lj$/time/LocalTime;->b:B

    iget v0, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, p3, p1, v0}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_5

    :pswitch_9
    const-wide/32 v0, 0xf4240

    goto :goto_2

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    goto :goto_4

    :pswitch_b
    const-wide/16 v0, 0x3e8

    :goto_2
    mul-long p2, p2, v0

    goto :goto_3

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    goto :goto_4

    .line 4
    :goto_3
    :pswitch_d
    invoke-static {p2, p3}, Lj$/time/LocalTime;->Q(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_5

    :pswitch_e
    long-to-int p1, p2

    :goto_4
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->Z(I)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/w;->I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y(I)Lj$/time/LocalTime;
    .locals 3

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->q:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    iget v2, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p1, v0, v1, v2}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public Z(I)Lj$/time/LocalTime;
    .locals 3

    iget v0, p0, Lj$/time/LocalTime;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->e:Lj$/time/temporal/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->I(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->X(Lj$/time/temporal/w;J)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->H(Lj$/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public e(Lj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :goto_0
    check-cast p1, Lj$/time/LocalTime;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/LocalTime;

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    iget-byte v3, p1, Lj$/time/LocalTime;->a:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/LocalTime;->d:I

    iget p1, p1, Lj$/time/LocalTime;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lj$/time/temporal/w;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/j;->f:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalTime;->V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/j;->h:Lj$/time/temporal/j;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalTime;->V()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/LocalTime;->L(Lj$/time/temporal/w;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->w(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(JLj$/time/temporal/z;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/A;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->S(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    :goto_0
    mul-long p1, p1, v0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->T(J)Lj$/time/LocalTime;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/z;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J
    .locals 4

    invoke-static {p1}, Lj$/time/LocalTime;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/LocalTime;->V()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/LocalTime;->V()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-object p1, p2

    check-cast p1, Lj$/time/temporal/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/A;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported unit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/A;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-wide p1, 0x274a48a78000L

    :goto_0
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    goto :goto_0

    :pswitch_2
    const-wide p1, 0xdf8475800L

    goto :goto_0

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    goto :goto_0

    :pswitch_4
    const-wide/32 p1, 0xf4240

    goto :goto_0

    :pswitch_5
    const-wide/16 p1, 0x3e8

    goto :goto_0

    :pswitch_6
    return-wide v0

    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/z;->p(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/LocalTime;->V()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public i(Lj$/time/temporal/w;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/w;->e()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/w;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lj$/time/temporal/w;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/LocalTime;->L(Lj$/time/temporal/w;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public p(Lj$/time/temporal/w;)Lj$/time/temporal/B;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method public r(Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 2

    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/i;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/e;->a:Lj$/time/temporal/e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/h;->a:Lj$/time/temporal/h;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_3

    sget-object p1, Lj$/time/temporal/k;->b:Lj$/time/temporal/k;

    return-object p1

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/y;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    iget-byte v3, p0, Lj$/time/LocalTime;->c:B

    iget v4, p0, Lj$/time/LocalTime;->d:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_0

    const-string v6, "0"

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":0"

    const-string v6, ":"

    if-ge v2, v5, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v3, :cond_2

    if-lez v4, :cond_6

    :cond_2
    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v4, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, v4, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr v4, v1

    add-int/lit16 v4, v4, 0x3e8

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 v4, v4, 0x3e8

    goto :goto_4

    :cond_5
    const v1, 0x3b9aca00

    :goto_4
    add-int/2addr v4, v1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/j;->f:Lj$/time/temporal/j;

    invoke-virtual {p0}, Lj$/time/LocalTime;->V()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
