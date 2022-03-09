.class public final synthetic Lj$/C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/C;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/C0;->a:Lj$/util/function/C;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/C;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/B0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/B0;

    iget-object p0, p0, Lj$/B0;->a:Ljava/util/function/LongUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/C0;

    invoke-direct {v0, p0}, Lj$/C0;-><init>(Lj$/util/function/C;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/C0;->a:Lj$/util/function/C;

    invoke-static {p1}, Lj$/B0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/C;->a(Lj$/util/function/C;)Lj$/util/function/C;

    move-result-object p1

    invoke-static {p1}, Lj$/C0;->a(Lj$/util/function/C;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyAsLong(J)J
    .locals 1

    iget-object v0, p0, Lj$/C0;->a:Lj$/util/function/C;

    invoke-interface {v0, p1, p2}, Lj$/util/function/C;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/C0;->a:Lj$/util/function/C;

    invoke-static {p1}, Lj$/B0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/C;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/C;->b(Lj$/util/function/C;)Lj$/util/function/C;

    move-result-object p1

    invoke-static {p1}, Lj$/C0;->a(Lj$/util/function/C;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method
