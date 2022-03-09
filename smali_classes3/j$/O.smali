.class public final synthetic Lj$/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/t;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/O;->a:Ljava/util/function/DoubleFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleFunction;)Lj$/util/function/t;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/P;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/P;

    iget-object p0, p0, Lj$/P;->a:Lj$/util/function/t;

    return-object p0

    :cond_1
    new-instance v0, Lj$/O;

    invoke-direct {v0, p0}, Lj$/O;-><init>(Ljava/util/function/DoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/O;->a:Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
