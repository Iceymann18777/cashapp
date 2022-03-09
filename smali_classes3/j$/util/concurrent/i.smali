.class final Lj$/util/concurrent/i;
.super Lj$/util/concurrent/b;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;
.implements Lj$/util/Iterator;


# direct methods
.method constructor <init>([Lj$/util/concurrent/m;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>([Lj$/util/concurrent/m;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/I;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    .line 1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/concurrent/b;->j:Lj$/util/concurrent/m;

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/m;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
