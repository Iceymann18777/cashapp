.class final Lj$/util/stream/D5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic a(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/stream/D5;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static b(Lj$/util/stream/h6;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 6

    .line 1
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/D5;->d(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_3

    const/4 p5, 0x1

    if-eq p4, p5, :cond_2

    const/4 p5, 0x2

    if-eq p4, p5, :cond_1

    const/4 p5, 0x3

    if-ne p4, p5, :cond_0

    new-instance p0, Lj$/util/stream/u6;

    move-object v1, p1

    check-cast v1, Lj$/util/B;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/u6;-><init>(Lj$/util/B;JJ)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown shape "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/w6;

    move-object v1, p1

    check-cast v1, Lj$/util/D;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w6;-><init>(Lj$/util/D;JJ)V

    goto :goto_0

    :cond_2
    new-instance p0, Lj$/util/stream/v6;

    move-object v1, p1

    check-cast v1, Lj$/util/C;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/v6;-><init>(Lj$/util/C;JJ)V

    goto :goto_0

    :cond_3
    new-instance p0, Lj$/util/stream/y6;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y6;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_0
    return-object p0
.end method

.method static c(JJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static d(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method private static e(J)I
    .locals 4

    sget v0, Lj$/util/stream/g6;->y:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/g6;->z:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static f(Lj$/util/stream/h1;JJ)Lj$/util/stream/L1;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/B5;

    sget-object v5, Lj$/util/stream/h6;->d:Lj$/util/stream/h6;

    invoke-static {p3, p4}, Lj$/util/stream/D5;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/B5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj$/util/stream/h1;JJ)Lj$/util/stream/x2;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/x5;

    sget-object v5, Lj$/util/stream/h6;->b:Lj$/util/stream/h6;

    invoke-static {p3, p4}, Lj$/util/stream/D5;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/x5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lj$/util/stream/h1;JJ)Lj$/util/stream/T2;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/z5;

    sget-object v5, Lj$/util/stream/h6;->c:Lj$/util/stream/h6;

    invoke-static {p3, p4}, Lj$/util/stream/D5;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/z5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lj$/util/stream/h1;JJ)Lj$/util/stream/Stream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/v5;

    sget-object v5, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    invoke-static {p3, p4}, Lj$/util/stream/D5;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/v5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
