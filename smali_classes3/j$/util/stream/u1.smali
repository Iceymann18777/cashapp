.class Lj$/util/stream/u1;
.super Lj$/util/stream/m5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/v1;


# direct methods
.method constructor <init>(Lj$/util/stream/v1;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/u1;->b:Lj$/util/stream/v1;

    invoke-direct {p0, p2}, Lj$/util/stream/m5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/u1;->b:Lj$/util/stream/v1;

    iget-object v1, v1, Lj$/util/stream/v1;->l:Lj$/util/function/t;

    invoke-interface {v1, p1, p2}, Lj$/util/function/t;->apply(D)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
