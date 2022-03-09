.class abstract Lj$/util/stream/H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/l3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/l3;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lj$/util/function/x;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/x;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic r(JJLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/c3;->n(Lj$/util/stream/l3;JJLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1
.end method
