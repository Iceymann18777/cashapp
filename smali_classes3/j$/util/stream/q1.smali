.class Lj$/util/stream/q1;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/stream/r1;Lj$/util/stream/t5;)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/q1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/q1;->b:Ljava/util/Set;

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    invoke-interface {v0}, Lj$/util/stream/t5;->m()V

    return-void
.end method

.method public n(J)V
    .locals 2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/util/stream/q1;->b:Ljava/util/Set;

    iget-object p1, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/t5;->n(J)V

    return-void
.end method
