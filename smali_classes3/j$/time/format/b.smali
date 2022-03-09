.class public final synthetic Lj$/time/format/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/format/q;

.field public final synthetic b:Lj$/time/format/y;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/format/q;Lj$/time/format/y;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/b;->a:Lj$/time/format/q;

    iput-object p2, p0, Lj$/time/format/b;->b:Lj$/time/format/y;

    iput-wide p3, p0, Lj$/time/format/b;->c:J

    iput p5, p0, Lj$/time/format/b;->d:I

    iput p6, p0, Lj$/time/format/b;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lj$/time/format/b;->a:Lj$/time/format/q;

    iget-object v1, p0, Lj$/time/format/b;->b:Lj$/time/format/y;

    iget-wide v2, p0, Lj$/time/format/b;->c:J

    iget v4, p0, Lj$/time/format/b;->d:I

    iget v5, p0, Lj$/time/format/b;->e:I

    check-cast p1, Lj$/time/chrono/j;

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/q;->d(Lj$/time/format/y;JII)I

    return-void
.end method

.method public f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method
