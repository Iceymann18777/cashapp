.class abstract Lj$/util/stream/y3;
.super Lj$/util/stream/n3;
.source ""

# interfaces
.implements Lj$/util/stream/k3;


# direct methods
.method constructor <init>(Lj$/util/stream/k3;Lj$/util/stream/k3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/n3;-><init>(Lj$/util/stream/l3;Lj$/util/stream/l3;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/n3;->a:Lj$/util/stream/l3;

    check-cast v0, Lj$/util/stream/k3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/k3;->d(Ljava/lang/Object;I)V

    iget-object v0, p0, Lj$/util/stream/n3;->b:Lj$/util/stream/l3;

    check-cast v0, Lj$/util/stream/k3;

    iget-object v1, p0, Lj$/util/stream/n3;->a:Lj$/util/stream/l3;

    check-cast v1, Lj$/util/stream/k3;

    invoke-interface {v1}, Lj$/util/stream/l3;->count()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/k3;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/n3;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lj$/util/stream/k3;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/y3;->d(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/n3;->a:Lj$/util/stream/l3;

    check-cast v0, Lj$/util/stream/k3;

    invoke-interface {v0, p1}, Lj$/util/stream/k3;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/n3;->b:Lj$/util/stream/l3;

    check-cast v0, Lj$/util/stream/k3;

    invoke-interface {v0, p1}, Lj$/util/stream/k3;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic q(Lj$/util/function/x;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->d(Lj$/util/stream/k3;Lj$/util/function/x;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lj$/util/stream/n3;->count()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x20

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lj$/util/stream/n3;->a:Lj$/util/stream/l3;

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/n3;->b:Lj$/util/stream/l3;

    aput-object v1, v0, v4

    const-string v1, "%s[%s.%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lj$/util/stream/n3;->count()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s[size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
