.class abstract Lj$/util/stream/h1;
.super Lj$/util/stream/i4;
.source ""

# interfaces
.implements Lj$/util/stream/l1;


# instance fields
.field private final a:Lj$/util/stream/h1;

.field private final b:Lj$/util/stream/h1;

.field protected final c:I

.field private d:Lj$/util/stream/h1;

.field private e:I

.field private f:I

.field private g:Lj$/util/Spliterator;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/i4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    iput-object p1, p0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    sget p1, Lj$/util/stream/g6;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/h1;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/g6;->q:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/h1;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/h1;->e:I

    iput-boolean p3, p0, Lj$/util/stream/h1;->k:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h1;I)V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/i4;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/h1;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/h1;->h:Z

    iput-object p0, p1, Lj$/util/stream/h1;->d:Lj$/util/stream/h1;

    iput-object p1, p0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    sget v1, Lj$/util/stream/g6;->m:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/h1;->c:I

    iget v1, p1, Lj$/util/stream/h1;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/g6;->e(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/h1;->f:I

    iget-object p2, p1, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iput-object p2, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    invoke-virtual {p0}, Lj$/util/stream/h1;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/h1;->i:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/h1;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/h1;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H0(I)Lj$/util/Spliterator;
    .locals 7

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-object v1, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    .line 1
    iget-boolean v2, v0, Lj$/util/stream/h1;->k:Z

    if-eqz v2, :cond_3

    .line 2
    iget-boolean v2, v0, Lj$/util/stream/h1;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/h1;->d:Lj$/util/stream/h1;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/h1;->c:I

    invoke-virtual {v2}, Lj$/util/stream/h1;->F0()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    sget-object v5, Lj$/util/stream/g6;->j:Lj$/util/stream/g6;

    invoke-virtual {v5, v4}, Lj$/util/stream/g6;->r(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lj$/util/stream/g6;->z:I

    not-int v5, v5

    and-int/2addr v4, v5

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/h1;->E0(Lj$/util/stream/i4;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v5, 0x40

    invoke-interface {v1, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lj$/util/stream/g6;->y:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/g6;->x:I

    goto :goto_1

    :cond_1
    sget v5, Lj$/util/stream/g6;->x:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/g6;->y:I

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/h1;->e:I

    iget v0, v0, Lj$/util/stream/h1;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/g6;->e(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/h1;->f:I

    iget-object v0, v2, Lj$/util/stream/h1;->d:Lj$/util/stream/h1;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/h1;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/g6;->e(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/h1;->f:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract A0()Lj$/util/stream/h6;
.end method

.method final B0()Z
    .locals 2

    sget-object v0, Lj$/util/stream/g6;->h:Lj$/util/stream/g6;

    iget v1, p0, Lj$/util/stream/h1;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    return v0
.end method

.method public synthetic C0()Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/h1;->H0(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method D0(Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method E0(Lj$/util/stream/i4;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/stream/j;->a:Lj$/util/stream/j;

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/h1;->D0(Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/l3;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method abstract F0()Z
.end method

.method abstract G0(ILj$/util/stream/t5;)Lj$/util/stream/t5;
.end method

.method final I0()Lj$/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/h1;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/h1;->h:Z

    iget-object v1, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract J0(Lj$/util/stream/i4;Lj$/util/function/G;Z)Lj$/util/Spliterator;
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-object v2, v1, Lj$/util/stream/h1;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/h1;->j:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean v0, v0, Lj$/util/stream/h1;->k:Z

    return v0
.end method

.method final m0(Lj$/util/stream/t5;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/g6;->j:Lj$/util/stream/g6;

    .line 3
    iget v1, p0, Lj$/util/stream/h1;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/t5;->n(J)V

    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p1}, Lj$/util/stream/t5;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/h1;->n0(Lj$/util/stream/t5;Lj$/util/Spliterator;)V

    :goto_0
    return-void
.end method

.method final n0(Lj$/util/stream/t5;Lj$/util/Spliterator;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/h1;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lj$/util/stream/t5;->n(J)V

    invoke-virtual {v0, p2, p1}, Lj$/util/stream/h1;->z0(Lj$/util/Spliterator;Lj$/util/stream/t5;)V

    invoke-interface {p1}, Lj$/util/stream/t5;->m()V

    return-void
.end method

.method final o0(Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean v0, v0, Lj$/util/stream/h1;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/h1;->y0(Lj$/util/stream/i4;Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->p0(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/i4;->s0(JLj$/util/function/x;)Lj$/util/stream/g3;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lj$/util/stream/h1;->u0(Lj$/util/stream/t5;)Lj$/util/stream/t5;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lj$/util/stream/h1;->m0(Lj$/util/stream/t5;Lj$/util/Spliterator;)V

    .line 5
    invoke-interface {p2}, Lj$/util/stream/g3;->a()Lj$/util/stream/l3;

    move-result-object p1

    return-object p1
.end method

.method public onClose(Ljava/lang/Runnable;)Lj$/util/stream/l1;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-object v1, v0, Lj$/util/stream/h1;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lj$/util/stream/I6;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/I6;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 2
    :goto_0
    iput-object p1, v0, Lj$/util/stream/h1;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method final p0(Lj$/util/Spliterator;)J
    .locals 2

    sget-object v0, Lj$/util/stream/g6;->i:Lj$/util/stream/g6;

    .line 1
    iget v1, p0, Lj$/util/stream/h1;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final parallel()Lj$/util/stream/l1;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/h1;->k:Z

    return-object p0
.end method

.method final q0()Lj$/util/stream/h6;
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/h1;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/h1;->A0()Lj$/util/stream/h6;

    move-result-object v0

    return-object v0
.end method

.method final r0()I
    .locals 1

    iget v0, p0, Lj$/util/stream/h1;->f:I

    return v0
.end method

.method public final sequential()Lj$/util/stream/l1;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/h1;->k:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    if-ne p0, v0, :cond_1

    iget-object v1, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/h1;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lj$/util/stream/k;

    invoke-direct {v1, p0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/h1;)V

    .line 1
    iget-boolean v0, v0, Lj$/util/stream/h1;->k:Z

    .line 2
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/h1;->J0(Lj$/util/stream/i4;Lj$/util/function/G;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t0(Lj$/util/stream/t5;Lj$/util/Spliterator;)Lj$/util/stream/t5;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->u0(Lj$/util/stream/t5;)Lj$/util/stream/t5;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj$/util/stream/h1;->m0(Lj$/util/stream/t5;Lj$/util/Spliterator;)V

    return-object p1
.end method

.method final u0(Lj$/util/stream/t5;)Lj$/util/stream/t5;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/h1;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    iget v1, v1, Lj$/util/stream/h1;->f:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/h1;->G0(ILj$/util/stream/t5;)Lj$/util/stream/t5;

    move-result-object p1

    iget-object v0, v0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method final v0(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    iget v0, p0, Lj$/util/stream/h1;->e:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0, p1}, Lj$/util/stream/l;-><init>(Lj$/util/Spliterator;)V

    .line 1
    iget-object p1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean p1, p1, Lj$/util/stream/h1;->k:Z

    .line 2
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/h1;->J0(Lj$/util/stream/i4;Lj$/util/function/G;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method final w0(Lj$/util/stream/J6;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    .line 1
    iget-object v0, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean v0, v0, Lj$/util/stream/h1;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj$/util/stream/J6;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/h1;->H0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/J6;->c(Lj$/util/stream/i4;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/J6;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/h1;->H0(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/J6;->d(Lj$/util/stream/i4;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final x0(Lj$/util/function/x;)Lj$/util/stream/l3;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/h1;->h:Z

    .line 1
    iget-object v1, p0, Lj$/util/stream/h1;->a:Lj$/util/stream/h1;

    iget-boolean v1, v1, Lj$/util/stream/h1;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/h1;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lj$/util/stream/h1;->e:I

    iget-object v0, p0, Lj$/util/stream/h1;->b:Lj$/util/stream/h1;

    invoke-direct {v0, v2}, Lj$/util/stream/h1;->H0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/h1;->D0(Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/h1;->H0(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/h1;->o0(Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract y0(Lj$/util/stream/i4;Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;
.end method

.method abstract z0(Lj$/util/Spliterator;Lj$/util/stream/t5;)V
.end method
