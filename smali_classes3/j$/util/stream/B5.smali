.class Lj$/util/stream/B5;
.super Lj$/util/stream/I1;
.source ""


# instance fields
.field final synthetic l:J

.field final synthetic m:J


# direct methods
.method constructor <init>(Lj$/util/stream/h1;Lj$/util/stream/h6;IJJ)V
    .locals 0

    iput-wide p4, p0, Lj$/util/stream/B5;->l:J

    iput-wide p6, p0, Lj$/util/stream/B5;->m:J

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    return-void
.end method


# virtual methods
.method D0(Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;)Lj$/util/stream/l3;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/i4;->p0(Lj$/util/Spliterator;)J

    move-result-wide v6

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/i4;->q0()Lj$/util/stream/h6;

    move-result-object v10

    iget-wide v12, v9, Lj$/util/stream/B5;->l:J

    iget-wide v14, v9, Lj$/util/stream/B5;->m:J

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lj$/util/stream/D5;->b(Lj$/util/stream/h6;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v8}, Lj$/util/stream/h4;->f(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)Lj$/util/stream/h3;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_0
    sget-object v0, Lj$/util/stream/g6;->h:Lj$/util/stream/g6;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/i4;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/i4;->v0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/B;

    iget-wide v2, v9, Lj$/util/stream/B5;->l:J

    iget-wide v4, v9, Lj$/util/stream/B5;->m:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/B5;->M0(Lj$/util/B;JJJ)Lj$/util/B;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lj$/util/stream/h4;->f(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)Lj$/util/stream/h3;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lj$/util/stream/C5;

    iget-wide v5, v9, Lj$/util/stream/B5;->l:J

    iget-wide v7, v9, Lj$/util/stream/B5;->m:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/C5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/l3;

    return-object v0
.end method

.method E0(Lj$/util/stream/i4;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/i4;->p0(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/util/stream/u6;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/i4;->v0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj$/util/B;

    iget-wide v12, v9, Lj$/util/stream/B5;->l:J

    iget-wide v1, v9, Lj$/util/stream/B5;->m:J

    invoke-static {v12, v13, v1, v2}, Lj$/util/stream/D5;->a(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/u6;-><init>(Lj$/util/B;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v3, p2

    :cond_1
    sget-object v0, Lj$/util/stream/g6;->h:Lj$/util/stream/g6;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/i4;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/i4;->v0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/B;

    iget-wide v2, v9, Lj$/util/stream/B5;->l:J

    iget-wide v4, v9, Lj$/util/stream/B5;->m:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/B5;->M0(Lj$/util/B;JJJ)Lj$/util/B;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lj$/util/stream/C5;

    sget-object v4, Lj$/util/stream/w0;->a:Lj$/util/stream/w0;

    iget-wide v5, v9, Lj$/util/stream/B5;->l:J

    iget-wide v7, v9, Lj$/util/stream/B5;->m:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/C5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/l3;

    invoke-interface {v0}, Lj$/util/stream/l3;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method G0(ILj$/util/stream/t5;)Lj$/util/stream/t5;
    .locals 0

    new-instance p1, Lj$/util/stream/A5;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/A5;-><init>(Lj$/util/stream/B5;Lj$/util/stream/t5;)V

    return-object p1
.end method

.method M0(Lj$/util/B;JJJ)Lj$/util/B;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, p6

    if-gtz v2, :cond_1

    cmp-long v2, p4, v0

    sub-long/2addr p6, p2

    if-ltz v2, :cond_0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    move-wide p4, p2

    goto :goto_0

    :cond_0
    move-wide p4, p6

    :goto_0
    move-wide v6, p4

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    new-instance p2, Lj$/util/stream/A6;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/A6;-><init>(Lj$/util/B;JJ)V

    return-object p2
.end method
