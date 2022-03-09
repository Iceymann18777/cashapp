.class public final Lj$/time/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/d;

.field private final b:Lj$/time/j;

.field private final c:Lj$/time/j;


# direct methods
.method constructor <init>(JLj$/time/j;Lj$/time/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/d;->T(JILj$/time/j;)Lj$/time/d;

    move-result-object p1

    iput-object p1, p0, Lj$/time/m/a;->a:Lj$/time/d;

    iput-object p3, p0, Lj$/time/m/a;->b:Lj$/time/j;

    iput-object p4, p0, Lj$/time/m/a;->c:Lj$/time/j;

    return-void
.end method

.method constructor <init>(Lj$/time/d;Lj$/time/j;Lj$/time/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/m/a;->a:Lj$/time/d;

    iput-object p2, p0, Lj$/time/m/a;->b:Lj$/time/j;

    iput-object p3, p0, Lj$/time/m/a;->c:Lj$/time/j;

    return-void
.end method


# virtual methods
.method public H()Lj$/time/j;
    .locals 1

    iget-object v0, p0, Lj$/time/m/a;->b:Lj$/time/j;

    return-object v0
.end method

.method I()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lj$/time/m/a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/j;

    .line 1
    iget-object v1, p0, Lj$/time/m/a;->b:Lj$/time/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lj$/time/m/a;->c:Lj$/time/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/m/a;->c:Lj$/time/j;

    .line 2
    invoke-virtual {v0}, Lj$/time/j;->N()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/m/a;->b:Lj$/time/j;

    .line 4
    invoke-virtual {v1}, Lj$/time/j;->N()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()J
    .locals 2

    iget-object v0, p0, Lj$/time/m/a;->a:Lj$/time/d;

    iget-object v1, p0, Lj$/time/m/a;->b:Lj$/time/j;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/d;Lj$/time/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/m/a;

    .line 1
    invoke-virtual {p0}, Lj$/time/m/a;->r()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/m/a;->r()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/Instant;->H(Lj$/time/Instant;)I

    move-result p1

    return p1
.end method

.method public e()Lj$/time/d;
    .locals 3

    iget-object v0, p0, Lj$/time/m/a;->a:Lj$/time/d;

    .line 1
    iget-object v1, p0, Lj$/time/m/a;->c:Lj$/time/j;

    .line 2
    invoke-virtual {v1}, Lj$/time/j;->N()I

    move-result v1

    .line 3
    iget-object v2, p0, Lj$/time/m/a;->b:Lj$/time/j;

    .line 4
    invoke-virtual {v2}, Lj$/time/j;->N()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/time/d;->X(J)Lj$/time/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/m/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/m/a;

    iget-object v1, p0, Lj$/time/m/a;->a:Lj$/time/d;

    iget-object v3, p1, Lj$/time/m/a;->a:Lj$/time/d;

    invoke-virtual {v1, v3}, Lj$/time/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/m/a;->b:Lj$/time/j;

    iget-object v3, p1, Lj$/time/m/a;->b:Lj$/time/j;

    invoke-virtual {v1, v3}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/m/a;->c:Lj$/time/j;

    iget-object p1, p1, Lj$/time/m/a;->c:Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/m/a;->a:Lj$/time/d;

    invoke-virtual {v0}, Lj$/time/d;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/m/a;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/m/a;->c:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()Lj$/time/d;
    .locals 1

    iget-object v0, p0, Lj$/time/m/a;->a:Lj$/time/d;

    return-object v0
.end method

.method public p()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/m/a;->c:Lj$/time/j;

    .line 2
    invoke-virtual {v0}, Lj$/time/j;->N()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/m/a;->b:Lj$/time/j;

    .line 4
    invoke-virtual {v1}, Lj$/time/j;->N()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public r()Lj$/time/Instant;
    .locals 5

    iget-object v0, p0, Lj$/time/m/a;->a:Lj$/time/d;

    iget-object v1, p0, Lj$/time/m/a;->b:Lj$/time/j;

    .line 1
    invoke-virtual {v0, v1}, Lj$/time/d;->Z(Lj$/time/j;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/d;->c()Lj$/time/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalTime;->M()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    invoke-static {v0}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/m/a;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/m/a;->a:Lj$/time/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/m/a;->b:Lj$/time/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/m/a;->c:Lj$/time/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lj$/time/j;
    .locals 1

    iget-object v0, p0, Lj$/time/m/a;->c:Lj$/time/j;

    return-object v0
.end method
