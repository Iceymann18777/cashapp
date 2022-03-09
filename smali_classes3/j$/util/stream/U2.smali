.class Lj$/util/stream/U2;
.super Lj$/util/stream/Y2;
.source ""


# instance fields
.field final synthetic c:Lj$/util/stream/Z2;

.field final synthetic d:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/Z2;Lj$/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/U2;->c:Lj$/util/stream/Z2;

    iput-object p2, p0, Lj$/util/stream/U2;->d:Lj$/util/function/Predicate;

    invoke-direct {p0, p1}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/Z2;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/Y2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/U2;->d:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/U2;->c:Lj$/util/stream/Z2;

    invoke-static {v0}, Lj$/util/stream/Z2;->e(Lj$/util/stream/Z2;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/Y2;->a:Z

    iget-object p1, p0, Lj$/util/stream/U2;->c:Lj$/util/stream/Z2;

    invoke-static {p1}, Lj$/util/stream/Z2;->j(Lj$/util/stream/Z2;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/Y2;->b:Z

    :cond_0
    return-void
.end method
