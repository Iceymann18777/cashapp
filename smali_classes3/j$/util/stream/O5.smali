.class final Lj$/util/stream/O5;
.super Lj$/util/stream/j5;
.source ""


# instance fields
.field private final l:Z

.field private final m:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/h1;)V
    .locals 3

    sget-object v0, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v1, Lj$/util/stream/g6;->v:I

    sget v2, Lj$/util/stream/g6;->t:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/O5;->l:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/O5;->m:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h1;Ljava/util/Comparator;)V
    .locals 3

    sget-object v0, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    sget v1, Lj$/util/stream/g6;->v:I

    sget v2, Lj$/util/stream/g6;->u:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/O5;->l:Z

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lj$/util/stream/O5;->m:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public D0(Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;)Lj$/util/stream/l3;
    .locals 2

    sget-object v0, Lj$/util/stream/g6;->g:Lj$/util/stream/g6;

    invoke-virtual {p1}, Lj$/util/stream/i4;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/O5;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/i4;->o0(Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/i4;->o0(Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/l3;->q(Lj$/util/function/x;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/O5;->m:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1
    new-instance p2, Lj$/util/stream/o3;

    invoke-direct {p2, p1}, Lj$/util/stream/o3;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public G0(ILj$/util/stream/t5;)Lj$/util/stream/t5;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/g6;->g:Lj$/util/stream/g6;

    invoke-virtual {v0, p1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/O5;->l:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/g6;->i:Lj$/util/stream/g6;

    invoke-virtual {v0, p1}, Lj$/util/stream/g6;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/T5;

    iget-object v0, p0, Lj$/util/stream/O5;->m:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/T5;-><init>(Lj$/util/stream/t5;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/P5;

    iget-object v0, p0, Lj$/util/stream/O5;->m:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/P5;-><init>(Lj$/util/stream/t5;Ljava/util/Comparator;)V

    return-object p1
.end method
