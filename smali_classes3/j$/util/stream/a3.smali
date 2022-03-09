.class final Lj$/util/stream/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/J6;


# instance fields
.field private final a:Lj$/util/stream/h6;

.field final b:Lj$/util/stream/Z2;

.field final c:Lj$/util/function/G;


# direct methods
.method constructor <init>(Lj$/util/stream/h6;Lj$/util/stream/Z2;Lj$/util/function/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/a3;->a:Lj$/util/stream/h6;

    iput-object p2, p0, Lj$/util/stream/a3;->b:Lj$/util/stream/Z2;

    iput-object p3, p0, Lj$/util/stream/a3;->c:Lj$/util/function/G;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    sget v0, Lj$/util/stream/g6;->z:I

    sget v1, Lj$/util/stream/g6;->w:I

    or-int/2addr v0, v1

    return v0
.end method

.method public c(Lj$/util/stream/i4;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/b3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/a3;Lj$/util/stream/i4;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public d(Lj$/util/stream/i4;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a3;->c:Lj$/util/function/G;

    invoke-interface {v0}, Lj$/util/function/G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Y2;

    check-cast p1, Lj$/util/stream/h1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/t5;)Lj$/util/stream/t5;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/h1;->m0(Lj$/util/stream/t5;Lj$/util/Spliterator;)V

    .line 4
    iget-boolean p1, v0, Lj$/util/stream/Y2;->b:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
