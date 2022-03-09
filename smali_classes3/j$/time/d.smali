.class public final Lj$/time/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/t;
.implements Lj$/time/chrono/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/d;

.field public static final d:Lj$/time/d;


# instance fields
.field private final a:Lj$/time/LocalDate;

.field private final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/d;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object v0

    sput-object v0, Lj$/time/d;->c:Lj$/time/d;

    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    invoke-static {v0, v1}, Lj$/time/d;->S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object v0

    sput-object v0, Lj$/time/d;->d:Lj$/time/d;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    iput-object p2, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    return-void
.end method

.method private H(Lj$/time/d;)I
    .locals 2

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    .line 1
    iget-object v1, p1, Lj$/time/d;->a:Lj$/time/LocalDate;

    .line 2
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->H(Lj$/time/LocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    .line 3
    iget-object p1, p1, Lj$/time/d;->b:Lj$/time/LocalTime;

    .line 4
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->H(Lj$/time/LocalTime;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/d;
    .locals 4

    instance-of v0, p0, Lj$/time/d;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->N()Lj$/time/d;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/g;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/g;

    invoke-virtual {p0}, Lj$/time/g;->J()Lj$/time/d;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p0}, Lj$/time/LocalTime;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v1

    new-instance v2, Lj$/time/d;

    invoke-direct {v2, v0, v1}, Lj$/time/d;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

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

.method public static Q(IIIII)Lj$/time/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4}, Lj$/time/LocalTime;->O(II)Lj$/time/LocalTime;

    move-result-object p1

    new-instance p2, Lj$/time/d;

    invoke-direct {p2, p0, p1}, Lj$/time/d;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static R(IIIIIII)Lj$/time/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->T(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Lj$/time/LocalTime;->P(IIII)Lj$/time/LocalTime;

    move-result-object p1

    new-instance p2, Lj$/time/d;

    invoke-direct {p2, p0, p1}, Lj$/time/d;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method public static S(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;
    .locals 1

    const-string v0, "date"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, p0, p1}, Lj$/time/d;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public static T(JILj$/time/j;)Lj$/time/d;
    .locals 5

    const-string v0, "offset"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/temporal/j;->e:Lj$/time/temporal/j;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/j;->M(J)J

    invoke-virtual {p3}, Lj$/time/j;->N()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    invoke-static {p0, p1, p2}, Lj$/f;->a(JI)J

    move-result-wide v3

    invoke-static {p0, p1, p2}, Lj$/i;->a(JI)I

    move-result p0

    invoke-static {v3, v4}, Lj$/time/LocalDate;->U(J)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long p2, p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Lj$/time/LocalTime;->Q(J)Lj$/time/LocalTime;

    move-result-object p0

    new-instance p2, Lj$/time/d;

    invoke-direct {p2, p1, p0}, Lj$/time/d;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object p2
.end method

.method private Y(Lj$/time/LocalDate;JJJJI)Lj$/time/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Lj$/time/d;->b:Lj$/time/LocalTime;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/d;->b0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    move/from16 v10, p10

    int-to-long v10, v10

    mul-long v12, v12, v10

    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long v4, v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->V()J

    move-result-wide v4

    mul-long v6, v6, v10

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Lj$/e;->a(JJ)J

    move-result-wide v8

    add-long/2addr v12, v8

    invoke-static {v6, v7, v2, v3}, Lj$/h;->a(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lj$/time/d;->b:Lj$/time/LocalTime;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->Q(J)Lj$/time/LocalTime;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v12, v13}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object v1

    goto :goto_0
.end method

.method private b0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;
    .locals 1

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/d;

    invoke-direct {v0, p1, p2}, Lj$/time/d;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method


# virtual methods
.method public J()Lj$/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->M()Lj$/time/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->M()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->N()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->P()I

    move-result v0

    return v0
.end method

.method public O(Lj$/time/chrono/d;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/d;

    invoke-direct {p0, p1}, Lj$/time/d;->H(Lj$/time/d;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lj$/time/d;->d()Lj$/time/chrono/c;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->s()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->d()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj$/time/d;->c()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->V()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->V()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public P(Lj$/time/chrono/d;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/d;

    invoke-direct {p0, p1}, Lj$/time/d;->H(Lj$/time/d;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lj$/time/d;->d()Lj$/time/chrono/c;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->s()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->d()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj$/time/d;->c()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->V()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->V()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public U(JLj$/time/temporal/z;)Lj$/time/d;
    .locals 23

    move-object/from16 v11, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v11, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v4, v5, v0}, Lj$/time/LocalDate;->W(JLj$/time/temporal/z;)Lj$/time/LocalDate;

    move-result-object v0

    iget-object v1, v11, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-direct {v11, v0, v1}, Lj$/time/d;->b0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Lj$/time/d;->V(J)Lj$/time/d;

    move-result-object v12

    rem-long v0, v4, v0

    const-wide/16 v2, 0xc

    mul-long v14, v0, v2

    .line 1
    iget-object v13, v12, Lj$/time/d;->a:Lj$/time/LocalDate;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v12 .. v22}, Lj$/time/d;->Y(Lj$/time/LocalDate;JJJJI)Lj$/time/d;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v11, Lj$/time/d;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v12

    invoke-direct/range {v0 .. v10}, Lj$/time/d;->Y(Lj$/time/LocalDate;JJJJI)Lj$/time/d;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v1, v11, Lj$/time/d;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/d;->Y(Lj$/time/LocalDate;JJJJI)Lj$/time/d;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/d;->X(J)Lj$/time/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Lj$/time/d;->V(J)Lj$/time/d;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/d;->W(J)Lj$/time/d;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, v4, v0

    invoke-virtual {v11, v2, v3}, Lj$/time/d;->V(J)Lj$/time/d;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/d;->W(J)Lj$/time/d;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lj$/time/d;->W(J)Lj$/time/d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, v11, v4, v5}, Lj$/time/temporal/z;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    check-cast v0, Lj$/time/d;

    return-object v0

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

.method public V(J)Lj$/time/d;
    .locals 1

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/d;->b0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p1

    return-object p1
.end method

.method public W(J)Lj$/time/d;
    .locals 11

    iget-object v1, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/d;->Y(Lj$/time/LocalDate;JJJJI)Lj$/time/d;

    move-result-object p1

    return-object p1
.end method

.method public X(J)Lj$/time/d;
    .locals 11

    iget-object v1, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/d;->Y(Lj$/time/LocalDate;JJJJI)Lj$/time/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(Lj$/time/j;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/d;Lj$/time/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lj$/time/chrono/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lj$/time/chrono/l;->a:Lj$/time/chrono/l;

    return-object v0
.end method

.method public a0()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public bridge synthetic b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/d;->d0(Lj$/time/temporal/w;J)Lj$/time/d;

    move-result-object p1

    return-object p1
.end method

.method public c()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public c0(Lj$/time/temporal/t;)Lj$/time/d;
    .locals 1

    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/d;->b0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    check-cast p1, Lj$/time/LocalTime;

    invoke-direct {p0, v0, p1}, Lj$/time/d;->b0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lj$/time/d;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/d;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/d;

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/d;->x(Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/chrono/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public d0(Lj$/time/temporal/w;J)Lj$/time/d;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    iget-object v1, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->X(Lj$/time/temporal/w;J)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/d;->b0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->c0(Lj$/time/temporal/w;J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/d;->b0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/w;->I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/d;

    return-object p1
.end method

.method public bridge synthetic e(Lj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/d;->c0(Lj$/time/temporal/t;)Lj$/time/d;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/d;

    iget-object v1, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

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

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->w(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic g(JLj$/time/temporal/z;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/d;->U(JLj$/time/temporal/z;)Lj$/time/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J
    .locals 10

    invoke-static {p1}, Lj$/time/d;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/d;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/k;

    if-eqz v0, :cond_b

    invoke-interface {p2}, Lj$/time/temporal/z;->e()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->I(Lj$/time/LocalDate;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    iget-object p1, p1, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalTime;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p1, p1, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalTime;->V()J

    move-result-wide v5

    iget-object p1, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {p1}, Lj$/time/LocalTime;->V()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide v7, 0x4e94914f0000L

    if-lez v0, :cond_1

    sub-long/2addr v3, v1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    sub-long/2addr v5, v7

    :goto_0
    check-cast p2, Lj$/time/temporal/k;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x2

    invoke-static {v3, v4, p1}, Lj$/k;->a(JI)J

    move-result-wide p1

    const-wide v0, 0x274a48a78000L

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x18

    invoke-static {v3, v4, p1}, Lj$/k;->a(JI)J

    move-result-wide p1

    const-wide v0, 0x34630b8a000L

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x5a0

    invoke-static {v3, v4, p1}, Lj$/k;->a(JI)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    goto :goto_1

    :pswitch_3
    const p1, 0x15180

    invoke-static {v3, v4, p1}, Lj$/k;->a(JI)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_1

    :pswitch_4
    const-wide/32 p1, 0x5265c00

    invoke-static {v3, v4, p1, p2}, Lj$/j;->a(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    goto :goto_1

    :pswitch_5
    const-wide p1, 0x141dd76000L

    invoke-static {v3, v4, p1, p2}, Lj$/j;->a(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    :goto_1
    move-wide v3, p1

    div-long/2addr v5, v0

    goto :goto_2

    :pswitch_6
    invoke-static {v3, v4, v7, v8}, Lj$/j;->a(JJ)J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4, v5, v6}, Lj$/d;->a(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    iget-object v0, p1, Lj$/time/d;->a:Lj$/time/LocalDate;

    iget-object v3, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v3, Lj$/time/LocalDate;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->H(Lj$/time/LocalDate;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {v0}, Lj$/time/LocalDate;->s()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/LocalDate;->s()J

    move-result-wide v3

    cmp-long v9, v7, v3

    if-lez v9, :cond_4

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 3
    iget-object v3, p1, Lj$/time/d;->b:Lj$/time/LocalTime;

    iget-object v4, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    .line 4
    invoke-virtual {v3, v4}, Lj$/time/LocalTime;->H(Lj$/time/LocalTime;)I

    move-result v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    const-wide/16 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object v0

    goto :goto_8

    .line 6
    :cond_6
    iget-object v3, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    .line 7
    instance-of v4, v3, Lj$/time/LocalDate;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lj$/time/LocalDate;->H(Lj$/time/LocalDate;)I

    move-result v3

    if-gez v3, :cond_8

    goto :goto_6

    .line 8
    :cond_7
    invoke-virtual {v0}, Lj$/time/LocalDate;->s()J

    move-result-wide v7

    invoke-virtual {v3}, Lj$/time/LocalDate;->s()J

    move-result-wide v3

    cmp-long v9, v7, v3

    if-gez v9, :cond_8

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    .line 9
    iget-object p1, p1, Lj$/time/d;->b:Lj$/time/LocalTime;

    iget-object v3, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    .line 10
    invoke-virtual {p1, v3}, Lj$/time/LocalTime;->H(Lj$/time/LocalTime;)I

    move-result p1

    if-lez p1, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    move-result-object v0

    :cond_a
    :goto_8
    iget-object p1, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0, p2}, Lj$/time/LocalDate;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    return-wide p1

    :cond_b
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
    .locals 2

    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lj$/time/temporal/w;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/j;

    invoke-virtual {p1}, Lj$/time/temporal/j;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/j;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/w;->H(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j(Lj$/time/temporal/w;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->j(Lj$/time/temporal/w;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->j(Lj$/time/temporal/w;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->I(Lj$/time/d;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public p(Lj$/time/temporal/w;)Lj$/time/temporal/B;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/time/chrono/b;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method public r(Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/c;->a:Lj$/time/temporal/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/d;Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/d;->a:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/d;->b:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/chrono/d;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public x(Lj$/time/chrono/d;)I
    .locals 1

    instance-of v0, p1, Lj$/time/d;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/d;

    invoke-direct {p0, p1}, Lj$/time/d;->H(Lj$/time/d;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/d;Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method
