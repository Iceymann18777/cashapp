.class Lj$/util/stream/A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/J4;
.implements Lj$/util/stream/r5;


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Lj$/util/function/v;


# direct methods
.method constructor <init>(ILj$/util/function/v;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/A4;->b:I

    iput-object p2, p0, Lj$/util/stream/A4;->c:Lj$/util/function/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->c(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/A4;->c:Lj$/util/function/v;

    iget v1, p0, Lj$/util/stream/A4;->a:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/v;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/A4;->a:I

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/chrono/b;->b(Lj$/util/stream/t5;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/A4;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/c3;->b(Lj$/util/stream/r5;Ljava/lang/Integer;)V

    return-void
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/A4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i(Lj$/util/stream/J4;)V
    .locals 0

    check-cast p1, Lj$/util/stream/A4;

    .line 1
    iget p1, p1, Lj$/util/stream/A4;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/A4;->accept(I)V

    return-void
.end method

.method public l(Lj$/util/function/w;)Lj$/util/function/w;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/w;Lj$/util/function/w;)V

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/A4;->b:I

    iput p1, p0, Lj$/util/stream/A4;->a:I

    return-void
.end method

.method public synthetic p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
