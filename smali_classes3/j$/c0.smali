.class public final synthetic Lj$/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/v;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/c0;->a:Lj$/util/function/v;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/v;)Ljava/util/function/IntBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/b0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/b0;

    iget-object p0, p0, Lj$/b0;->a:Ljava/util/function/IntBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/c0;

    invoke-direct {v0, p0}, Lj$/c0;-><init>(Lj$/util/function/v;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .locals 1

    iget-object v0, p0, Lj$/c0;->a:Lj$/util/function/v;

    invoke-interface {v0, p1, p2}, Lj$/util/function/v;->applyAsInt(II)I

    move-result p1

    return p1
.end method
