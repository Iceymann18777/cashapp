.class final Lj$/util/stream/P1;
.super Lj$/util/stream/R1;
.source ""

# interfaces
.implements Lj$/util/stream/s5;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/R1;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/R1;->accept(Ljava/lang/Object;)V

    return-void
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

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/R1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/R1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/u;->d(J)Lj$/util/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
