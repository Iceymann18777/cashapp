.class Lj$/util/stream/D4;
.super Lj$/util/stream/L4;
.source ""


# instance fields
.field final synthetic b:Lj$/util/function/p;

.field final synthetic c:Lj$/util/function/E;

.field final synthetic d:Lj$/util/function/G;


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/function/p;Lj$/util/function/E;Lj$/util/function/G;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/D4;->b:Lj$/util/function/p;

    iput-object p3, p0, Lj$/util/stream/D4;->c:Lj$/util/function/E;

    iput-object p4, p0, Lj$/util/stream/D4;->d:Lj$/util/function/G;

    invoke-direct {p0, p1}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/h6;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/J4;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/E4;

    iget-object v1, p0, Lj$/util/stream/D4;->d:Lj$/util/function/G;

    iget-object v2, p0, Lj$/util/stream/D4;->c:Lj$/util/function/E;

    iget-object v3, p0, Lj$/util/stream/D4;->b:Lj$/util/function/p;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/E4;-><init>(Lj$/util/function/G;Lj$/util/function/E;Lj$/util/function/p;)V

    return-object v0
.end method
