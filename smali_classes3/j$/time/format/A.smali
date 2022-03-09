.class Lj$/time/format/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic a:Lj$/time/chrono/c;

.field final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field final synthetic c:Lj$/time/chrono/j;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/c;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/j;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/A;->a:Lj$/time/chrono/c;

    iput-object p2, p0, Lj$/time/format/A;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/A;->c:Lj$/time/chrono/j;

    iput-object p4, p0, Lj$/time/format/A;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lj$/time/temporal/w;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/chrono/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/chrono/c;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/w;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/A;->b:Lj$/time/temporal/TemporalAccessor;

    goto :goto_0
.end method

.method public i(Lj$/time/temporal/w;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/chrono/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/chrono/c;->i(Lj$/time/temporal/w;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/A;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Z

    move-result p1

    return p1
.end method

.method public synthetic j(Lj$/time/temporal/w;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)I

    move-result p1

    return p1
.end method

.method public p(Lj$/time/temporal/w;)Lj$/time/temporal/B;
    .locals 1

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/chrono/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/w;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/chrono/c;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->p(Lj$/time/temporal/w;)Lj$/time/temporal/B;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/A;->b:Lj$/time/temporal/TemporalAccessor;

    goto :goto_0
.end method

.method public r(Lj$/time/temporal/y;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/x;->a:I

    sget-object v0, Lj$/time/temporal/d;->a:Lj$/time/temporal/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/A;->c:Lj$/time/chrono/j;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/f;->a:Lj$/time/temporal/f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/A;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/g;->a:Lj$/time/temporal/g;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/A;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/y;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
