.class abstract Lj$/util/stream/L4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/J6;


# instance fields
.field private final a:Lj$/util/stream/h6;


# direct methods
.method constructor <init>(Lj$/util/stream/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/L4;->a:Lj$/util/stream/h6;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/stream/J4;
.end method

.method public synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj$/util/stream/i4;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/M4;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/M4;-><init>(Lj$/util/stream/L4;Lj$/util/stream/i4;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/J4;

    invoke-interface {p1}, Lj$/util/function/G;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/i4;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/L4;->a()Lj$/util/stream/J4;

    move-result-object v0

    check-cast p1, Lj$/util/stream/h1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/stream/h1;->u0(Lj$/util/stream/t5;)Lj$/util/stream/t5;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/h1;->m0(Lj$/util/stream/t5;Lj$/util/Spliterator;)V

    .line 3
    invoke-interface {v0}, Lj$/util/function/G;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
