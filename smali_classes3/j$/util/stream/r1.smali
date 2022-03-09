.class Lj$/util/stream/r1;
.super Lj$/util/stream/j5;
.source ""


# direct methods
.method constructor <init>(Lj$/util/stream/h1;Lj$/util/stream/h6;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/j5;-><init>(Lj$/util/stream/h1;Lj$/util/stream/h6;I)V

    return-void
.end method


# virtual methods
.method D0(Lj$/util/stream/i4;Lj$/util/Spliterator;Lj$/util/function/x;)Lj$/util/stream/l3;
    .locals 4

    sget-object v0, Lj$/util/stream/g6;->f:Lj$/util/stream/g6;

    invoke-virtual {p1}, Lj$/util/stream/i4;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/i4;->o0(Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/g6;->h:Lj$/util/stream/g6;

    invoke-virtual {p1}, Lj$/util/stream/i4;->r0()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/g6;->r(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/r1;->K0(Lj$/util/stream/i4;Lj$/util/Spliterator;)Lj$/util/stream/l3;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/m;

    invoke-direct {v2, p3, v0}, Lj$/util/stream/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1
    new-instance v3, Lj$/util/stream/W1;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/W1;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/X1;->c(Lj$/util/stream/i4;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 3
    :cond_2
    new-instance p2, Lj$/util/stream/p3;

    invoke-direct {p2, p1}, Lj$/util/stream/p3;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method E0(Lj$/util/stream/i4;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/g6;->f:Lj$/util/stream/g6;

    invoke-virtual {p1}, Lj$/util/stream/i4;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/i4;->v0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/g6;->h:Lj$/util/stream/g6;

    invoke-virtual {p1}, Lj$/util/stream/i4;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/r1;->K0(Lj$/util/stream/i4;Lj$/util/Spliterator;)Lj$/util/stream/l3;

    move-result-object p1

    check-cast p1, Lj$/util/stream/p3;

    invoke-virtual {p1}, Lj$/util/stream/p3;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/q6;

    invoke-virtual {p1, p2}, Lj$/util/stream/i4;->v0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/q6;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method G0(ILj$/util/stream/t5;)Lj$/util/stream/t5;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/g6;->f:Lj$/util/stream/g6;

    invoke-virtual {v0, p1}, Lj$/util/stream/g6;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/g6;->g:Lj$/util/stream/g6;

    invoke-virtual {v0, p1}, Lj$/util/stream/g6;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/p1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/r1;Lj$/util/stream/t5;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/q1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/q1;-><init>(Lj$/util/stream/r1;Lj$/util/stream/t5;)V

    return-object p1
.end method

.method K0(Lj$/util/stream/i4;Lj$/util/Spliterator;)Lj$/util/stream/l3;
    .locals 5

    sget-object v0, Lj$/util/stream/A;->a:Lj$/util/stream/A;

    sget-object v1, Lj$/util/stream/M0;->a:Lj$/util/stream/M0;

    sget-object v2, Lj$/util/stream/i;->a:Lj$/util/stream/i;

    .line 1
    new-instance v3, Lj$/util/stream/x4;

    sget-object v4, Lj$/util/stream/h6;->a:Lj$/util/stream/h6;

    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/x4;-><init>(Lj$/util/stream/h6;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/G;)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/L4;->c(Lj$/util/stream/i4;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    new-instance p2, Lj$/util/stream/p3;

    invoke-direct {p2, p1}, Lj$/util/stream/p3;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method
