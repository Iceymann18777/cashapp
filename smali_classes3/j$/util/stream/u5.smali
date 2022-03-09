.class Lj$/util/stream/u5;
.super Lj$/util/stream/p5;
.source ""


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/v5;


# direct methods
.method constructor <init>(Lj$/util/stream/v5;Lj$/util/stream/t5;)V
    .locals 3

    iput-object p1, p0, Lj$/util/stream/u5;->d:Lj$/util/stream/v5;

    invoke-direct {p0, p2}, Lj$/util/stream/p5;-><init>(Lj$/util/stream/t5;)V

    iget-wide v0, p1, Lj$/util/stream/v5;->l:J

    iput-wide v0, p0, Lj$/util/stream/u5;->b:J

    iget-wide p1, p1, Lj$/util/stream/v5;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/u5;->c:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-wide v0, p0, Lj$/util/stream/u5;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lj$/util/stream/u5;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/u5;->c:J

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/u5;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public n(J)V
    .locals 8

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    iget-object v1, p0, Lj$/util/stream/u5;->d:Lj$/util/stream/v5;

    iget-wide v4, v1, Lj$/util/stream/v5;->l:J

    iget-wide v6, p0, Lj$/util/stream/u5;->c:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lj$/util/stream/D5;->c(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/t5;->n(J)V

    return-void
.end method

.method public p()Z
    .locals 5

    iget-wide v0, p0, Lj$/util/stream/u5;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lj$/util/stream/p5;->a:Lj$/util/stream/t5;

    invoke-interface {v0}, Lj$/util/stream/t5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
