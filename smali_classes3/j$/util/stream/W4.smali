.class Lj$/util/stream/W4;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/X4;


# direct methods
.method constructor <init>(Lj$/util/stream/X4;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/W4;->b:Lj$/util/stream/X4;

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/W4;->b:Lj$/util/stream/X4;

    iget-object v1, v1, Lj$/util/stream/X4;->l:Lj$/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/t5;->accept(I)V

    return-void
.end method
