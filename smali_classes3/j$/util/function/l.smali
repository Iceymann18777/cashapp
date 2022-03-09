.class public final synthetic Lj$/util/function/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/C;


# instance fields
.field public final synthetic a:Lj$/util/function/C;

.field public final synthetic b:Lj$/util/function/C;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/C;Lj$/util/function/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/l;->a:Lj$/util/function/C;

    iput-object p2, p0, Lj$/util/function/l;->b:Lj$/util/function/C;

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/C;)Lj$/util/function/C;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/C;Lj$/util/function/C;)V

    return-object v0
.end method

.method public final applyAsLong(J)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/l;->a:Lj$/util/function/C;

    iget-object v1, p0, Lj$/util/function/l;->b:Lj$/util/function/C;

    .line 1
    invoke-interface {v1, p1, p2}, Lj$/util/function/C;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/function/C;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lj$/util/function/C;)Lj$/util/function/C;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/l;

    invoke-direct {v0, p0, p1}, Lj$/util/function/l;-><init>(Lj$/util/function/C;Lj$/util/function/C;)V

    return-object v0
.end method
