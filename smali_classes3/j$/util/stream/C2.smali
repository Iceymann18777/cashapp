.class Lj$/util/stream/C2;
.super Lj$/util/stream/o5;
.source ""


# instance fields
.field final synthetic b:Lj$/util/stream/D2;


# direct methods
.method constructor <init>(Lj$/util/stream/D2;Lj$/util/stream/t5;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/C2;->b:Lj$/util/stream/D2;

    invoke-direct {p0, p2}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/t5;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/C2;->b:Lj$/util/stream/D2;

    iget-object v1, v1, Lj$/util/stream/D2;->l:Lj$/util/function/B;

    invoke-interface {v1, p1, p2}, Lj$/util/function/B;->apply(J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
