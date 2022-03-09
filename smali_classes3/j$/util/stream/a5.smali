.class Lj$/util/stream/a5;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/b5;


# direct methods
.method constructor <init>(Lj$/util/stream/b5;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/a5;->b:Lj$/util/stream/b5;

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/a5;->b:Lj$/util/stream/b5;

    iget-object v1, v1, Lj$/util/stream/b5;->l:Lj$/util/function/ToDoubleFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t5;->accept(D)V

    return-void
.end method
