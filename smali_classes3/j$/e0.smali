.class public final synthetic Lj$/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/e0;->a:Lj$/util/function/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/w;)Ljava/util/function/IntConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/d0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/d0;

    iget-object p0, p0, Lj$/d0;->a:Ljava/util/function/IntConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/e0;

    invoke-direct {v0, p0}, Lj$/e0;-><init>(Lj$/util/function/w;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/e0;->a:Lj$/util/function/w;

    invoke-interface {v0, p1}, Lj$/util/function/w;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    iget-object v0, p0, Lj$/e0;->a:Lj$/util/function/w;

    invoke-static {p1}, Lj$/d0;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/w;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/w;->l(Lj$/util/function/w;)Lj$/util/function/w;

    move-result-object p1

    invoke-static {p1}, Lj$/e0;->a(Lj$/util/function/w;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
