.class public abstract Lj$/util/stream/o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/s5;


# instance fields
.field protected final a:Lj$/util/stream/t5;


# direct methods
.method public constructor <init>(Lj$/util/stream/t5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    return-void
.end method


# virtual methods
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

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/o5;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->c(Lj$/util/stream/s5;Ljava/lang/Long;)V

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

.method public g(Lj$/util/function/A;)Lj$/util/function/A;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/A;Lj$/util/function/A;)V

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    invoke-interface {v0}, Lj$/util/stream/t5;->m()V

    return-void
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t5;->n(J)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    invoke-interface {v0}, Lj$/util/stream/t5;->p()Z

    move-result v0

    return v0
.end method
