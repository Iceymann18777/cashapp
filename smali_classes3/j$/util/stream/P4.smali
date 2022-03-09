.class Lj$/util/stream/P4;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/Q4;


# direct methods
.method constructor <init>(Lj$/util/stream/Q4;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/P4;->b:Lj$/util/stream/Q4;

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/P4;->b:Lj$/util/stream/Q4;

    iget-object v0, v0, Lj$/util/stream/Q4;->l:Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
