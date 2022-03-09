.class final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/chrono/d;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/t;
.implements Ljava/io/Serializable;


# instance fields
.field private final transient a:Lj$/time/chrono/c;

.field private final transient b:Lj$/time/LocalTime;


# direct methods
.method private constructor <init>(Lj$/time/chrono/c;Lj$/time/LocalTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-void
.end method

.method static H(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 2

    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p1}, Lj$/time/chrono/e;->a()Lj$/time/chrono/j;

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

    invoke-virtual {p1}, Lj$/time/chrono/e;->a()Lj$/time/chrono/j;

    move-result-object p0

    invoke-interface {p0}, Lj$/time/chrono/j;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J(J)Lj$/time/chrono/e;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    sget-object v1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/e;->O(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method private L(J)Lj$/time/chrono/e;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->N(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method private N(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/e;->O(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

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

    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long v4, v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v4}, Lj$/time/LocalTime;->V()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Lj$/e;->a(JJ)J

    move-result-wide v8

    add-long/2addr v12, v8

    invoke-static {v6, v7, v2, v3}, Lj$/h;->a(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/LocalTime;->Q(J)Lj$/time/LocalTime;

    move-result-object v2

    :goto_1
    sget-object v3, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    invoke-interface {v1, v12, v13, v3}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object v1

    goto :goto_0
.end method

.method private O(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/j;

    move-result-object v0

    .line 1
    check-cast p1, Lj$/time/chrono/c;

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/c;Lj$/time/LocalTime;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/ClassCastException;

    const-string v1, "Chronology mismatch, expected: "

    invoke-static {v1}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lj$/time/chrono/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/j;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/j;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public I(JLj$/time/temporal/z;)Lj$/time/chrono/e;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v6, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {v1, v6, v7, v0}, Lj$/time/chrono/c;->g(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object v0

    iget-object v1, v10, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {v10, v0, v1}, Lj$/time/chrono/e;->O(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->J(J)Lj$/time/chrono/e;

    move-result-object v11

    rem-long v0, v6, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 1
    iget-object v12, v11, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/e;->N(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->N(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->N(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->N(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 4
    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->J(J)Lj$/time/chrono/e;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Lj$/time/chrono/e;->L(J)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, v6, v0

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/e;->J(J)Lj$/time/chrono/e;

    move-result-object v2

    rem-long v0, v6, v0

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Lj$/time/chrono/e;->L(J)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lj$/time/chrono/e;->L(J)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v10, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {v1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/j;

    move-result-object v1

    invoke-interface {v0, v10, v6, v7}, Lj$/time/temporal/z;->r(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/e;->H(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

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

.method M(J)Lj$/time/chrono/e;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/e;->N(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public P(Lj$/time/temporal/w;J)Lj$/time/chrono/e;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->X(Lj$/time/temporal/w;J)Lj$/time/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/e;->O(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/c;->b(Lj$/time/temporal/w;J)Lj$/time/chrono/c;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/e;->O(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/w;->I(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->H(Lj$/time/chrono/j;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/time/chrono/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    .line 2
    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lj$/time/temporal/w;J)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->P(Lj$/time/temporal/w;J)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lj$/time/LocalTime;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->x(Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    return-object v0
.end method

.method public e(Lj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 1
    check-cast p1, Lj$/time/chrono/c;

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/e;->O(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/d;

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/d;Lj$/time/chrono/d;)I

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

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

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

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->I(JLj$/time/temporal/z;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J
    .locals 5

    const-string v0, "endExclusive"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/time/chrono/e;->a()Lj$/time/chrono/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/j;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/d;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/k;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/time/temporal/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/j;->y:Lj$/time/temporal/j;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v1

    iget-object v3, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {v3, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-object v0, p2

    check-cast v0, Lj$/time/temporal/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a0

    goto :goto_0

    :pswitch_3
    const v0, 0x15180

    :goto_0
    invoke-static {v1, v2, v0}, Lj$/k;->a(JI)J

    move-result-wide v1

    goto :goto_2

    :pswitch_4
    const-wide/32 v3, 0x5265c00

    goto :goto_1

    :pswitch_5
    const-wide v3, 0x141dd76000L

    goto :goto_1

    :pswitch_6
    const-wide v3, 0x4e94914f0000L

    :goto_1
    invoke-static {v1, v2, v3, v4}, Lj$/j;->a(JJ)J

    move-result-wide v1

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-interface {p1}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalTime;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lj$/d;->a(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p1}, Lj$/time/chrono/d;->d()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/d;->c()Lj$/time/LocalTime;

    move-result-object p1

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 3
    invoke-virtual {p1, v1}, Lj$/time/LocalTime;->H(Lj$/time/LocalTime;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lj$/time/temporal/k;->i:Lj$/time/temporal/k;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lj$/time/chrono/c;->E(JLj$/time/temporal/z;)Lj$/time/chrono/c;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {p1, v0, p2}, Lj$/time/chrono/c;->h(Lj$/time/temporal/Temporal;Lj$/time/temporal/z;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-string v0, "unit"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/z;->p(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    .line 2
    invoke-interface {v0}, Lj$/time/chrono/c;->hashCode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 4
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
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/j;

    invoke-virtual {v0}, Lj$/time/temporal/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->j(Lj$/time/temporal/w;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/w;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->f(Lj$/time/temporal/w;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/B;->a(JLj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/chrono/i;->H(Lj$/time/chrono/e;Lj$/time/ZoneId;Lj$/time/j;)Lj$/time/chrono/ChronoZonedDateTime;

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

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/time/chrono/b;->l(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/d;Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/c;

    .line 2
    invoke-interface {v1}, Lj$/time/chrono/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    .line 4
    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/chrono/d;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lj$/time/chrono/d;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/d;Lj$/time/chrono/d;)I

    move-result p1

    return p1
.end method
