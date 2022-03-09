.class Lj$/util/stream/v4;
.super Lj$/util/stream/L4;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/p;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/G;

.field final synthetic e:Lj$/util/stream/n1;


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/BiConsumer;Lj$/util/function/G;Lj$/util/stream/n1;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/v4;->b:Lj$/util/function/p;

    iput-object p3, p0, Lj$/util/stream/v4;->c:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/v4;->d:Lj$/util/function/G;

    iput-object p5, p0, Lj$/util/stream/v4;->e:Lj$/util/stream/n1;

    invoke-direct {p0, p1}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/h6;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/J4;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/w4;

    iget-object v1, p0, Lj$/util/stream/v4;->d:Lj$/util/function/G;

    iget-object v2, p0, Lj$/util/stream/v4;->c:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/v4;->b:Lj$/util/function/p;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/w4;-><init>(Lj$/util/function/G;Lj$/util/function/BiConsumer;Lj$/util/function/p;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/v4;->e:Lj$/util/stream/n1;

    invoke-interface {v0}, Lj$/util/stream/n1;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/m1;->b:Lj$/util/stream/m1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/g6;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
