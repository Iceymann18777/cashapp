.class Lj$/util/stream/Y4;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/Z4;


# direct methods
.method constructor <init>(Lj$/util/stream/Z4;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Y4;->b:Lj$/util/stream/Z4;

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/Y4;->b:Lj$/util/stream/Z4;

    iget-object v1, v1, Lj$/util/stream/Z4;->l:Lj$/util/function/ToLongFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/t5;->accept(J)V

    return-void
.end method
