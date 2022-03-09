.class final Lj$/util/stream/a4;
.super Lj$/util/stream/d6;
.source ""

# interfaces
.implements Lj$/util/stream/l3;
.implements Lj$/util/stream/g3;


# instance fields
.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/d6;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/a4;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/l3;
    .locals 0

    return-object p0
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->c(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->a(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->b(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/d6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Lj$/util/stream/l3;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/d6;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public j([Ljava/lang/Object;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/d6;->j([Ljava/lang/Object;I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/a4;->g:Z

    return-void
.end method

.method public n(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a4;->g:Z

    invoke-virtual {p0}, Lj$/util/stream/d6;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/d6;->u(J)V

    return-void
.end method

.method public synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lj$/util/function/x;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/j1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/x;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a4;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic r(JJLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/c3;->n(Lj$/util/stream/l3;JJLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/d6;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
