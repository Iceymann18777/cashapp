.class public final synthetic Lj$/util/function/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/A;


# instance fields
.field public final synthetic a:Lj$/util/function/A;

.field public final synthetic b:Lj$/util/function/A;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/A;Lj$/util/function/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/j;->a:Lj$/util/function/A;

    iput-object p2, p0, Lj$/util/function/j;->b:Lj$/util/function/A;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/j;->a:Lj$/util/function/A;

    iget-object v1, p0, Lj$/util/function/j;->b:Lj$/util/function/A;

    .line 1
    invoke-interface {v0, p1, p2}, Lj$/util/function/A;->accept(J)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/A;->accept(J)V

    return-void
.end method

.method public g(Lj$/util/function/A;)Lj$/util/function/A;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/j;

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/A;Lj$/util/function/A;)V

    return-object v0
.end method
