.class Lj$/util/stream/U4;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/V4;


# direct methods
.method constructor <init>(Lj$/util/stream/V4;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/U4;->b:Lj$/util/stream/V4;

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/U4;->b:Lj$/util/stream/V4;

    iget-object v1, v1, Lj$/util/stream/V4;->l:Lj$/util/function/Function;

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
