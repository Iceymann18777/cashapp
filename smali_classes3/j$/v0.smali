.class public final synthetic Lj$/v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Ljava/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/v0;->a:Ljava/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongPredicate;)Lj$/v0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/w0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/w0;

    iget-object p0, p0, Lj$/w0;->a:Lj$/v0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/v0;

    invoke-direct {v0, p0}, Lj$/v0;-><init>(Ljava/util/function/LongPredicate;)V

    return-object v0
.end method


# virtual methods
.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lj$/v0;->a:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
