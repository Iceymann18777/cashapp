.class Lj$/util/stream/r4;
.super Lj$/util/stream/L4;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/p;

.field final synthetic c:Lj$/util/function/BiFunction;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/r4;->b:Lj$/util/function/p;

    iput-object p3, p0, Lj$/util/stream/r4;->c:Lj$/util/function/BiFunction;

    iput-object p4, p0, Lj$/util/stream/r4;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/h6;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/J4;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/s4;

    iget-object v1, p0, Lj$/util/stream/r4;->d:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/r4;->c:Lj$/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/r4;->b:Lj$/util/function/p;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/s4;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/p;)V

    return-object v0
.end method
