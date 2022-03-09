.class final Lj$/util/stream/H6;
.super Lj$/util/stream/j6;
.source ""


# direct methods
.method constructor <init>(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/j6;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/i4;Lj$/util/function/G;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/j6;-><init>(Lj$/util/stream/i4;Lj$/util/function/G;Z)V

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/j6;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lj$/util/stream/j6;->h:Lj$/util/stream/j1;

    check-cast v1, Lj$/util/stream/d6;

    iget-wide v2, p0, Lj$/util/stream/j6;->g:J

    .line 3
    iget v4, v1, Lj$/util/stream/j1;->c:I

    if-nez v4, :cond_1

    iget v4, v1, Lj$/util/stream/j1;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v1, v1, Lj$/util/stream/d6;->e:[Ljava/lang/Object;

    long-to-int v3, v2

    aget-object v1, v1, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/j1;->count()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lj$/util/stream/j1;->c:I

    if-gt v4, v5, :cond_3

    iget-object v5, v1, Lj$/util/stream/j1;->d:[J

    aget-wide v6, v5, v4

    iget-object v8, v1, Lj$/util/stream/d6;->f:[[Ljava/lang/Object;

    aget-object v9, v8, v4

    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v6, v9

    cmp-long v9, v2, v6

    if-gez v9, :cond_2

    aget-object v1, v8, v4

    aget-wide v4, v5, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    aget-object v1, v1, v3

    .line 4
    :goto_1
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j6;->h:Lj$/util/stream/j1;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/j6;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/j6;->g()V

    iget-object v0, p0, Lj$/util/stream/j6;->b:Lj$/util/stream/i4;

    new-instance v1, Lj$/util/stream/N0;

    invoke-direct {v1, p1}, Lj$/util/stream/N0;-><init>(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lj$/util/stream/j6;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/i4;->t0(Lj$/util/stream/t5;Lj$/util/Spliterator;)Lj$/util/stream/t5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/j6;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/H6;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method i()V
    .locals 3

    new-instance v0, Lj$/util/stream/d6;

    invoke-direct {v0}, Lj$/util/stream/d6;-><init>()V

    iput-object v0, p0, Lj$/util/stream/j6;->h:Lj$/util/stream/j1;

    iget-object v1, p0, Lj$/util/stream/j6;->b:Lj$/util/stream/i4;

    new-instance v2, Lj$/util/stream/g;

    invoke-direct {v2, v0}, Lj$/util/stream/g;-><init>(Lj$/util/stream/d6;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/i4;->u0(Lj$/util/stream/t5;)Lj$/util/stream/t5;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/j6;->e:Lj$/util/stream/t5;

    new-instance v0, Lj$/util/stream/H0;

    invoke-direct {v0, p0}, Lj$/util/stream/H0;-><init>(Lj$/util/stream/H6;)V

    iput-object v0, p0, Lj$/util/stream/j6;->f:Lj$/util/function/q;

    return-void
.end method

.method k(Lj$/util/Spliterator;)Lj$/util/stream/j6;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/H6;

    iget-object v1, p0, Lj$/util/stream/j6;->b:Lj$/util/stream/i4;

    iget-boolean v2, p0, Lj$/util/stream/j6;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/H6;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)V

    return-object v0
.end method
