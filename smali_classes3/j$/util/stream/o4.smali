.class Lj$/util/stream/o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/J4;
.implements Lj$/util/stream/q5;


# instance fields
.field private a:Z

.field private b:D

.field final synthetic c:Lj$/util/function/r;


# direct methods
.method constructor <init>(Lj$/util/function/r;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/o4;->c:Lj$/util/function/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/o4;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/o4;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/o4;->c:Lj$/util/function/r;

    iget-wide v1, p0, Lj$/util/stream/o4;->b:D

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/r;->applyAsDouble(DD)D

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/o4;->b:D

    return-void
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

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/o4;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->a(Lj$/util/stream/q5;Ljava/lang/Double;)V

    return-void
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/o4;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/s;->a()Lj$/util/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/o4;->b:D

    invoke-static {v0, v1}, Lj$/util/s;->d(D)Lj$/util/s;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Lj$/util/stream/J4;)V
    .locals 2

    check-cast p1, Lj$/util/stream/o4;

    .line 1
    iget-boolean v0, p1, Lj$/util/stream/o4;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/o4;->b:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/o4;->accept(D)V

    :cond_0
    return-void
.end method

.method public k(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/f;

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/o4;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/o4;->b:D

    return-void
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
