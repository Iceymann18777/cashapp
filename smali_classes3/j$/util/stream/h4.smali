.class final Lj$/util/stream/h4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lj$/util/stream/l3;

.field private static final b:Lj$/util/stream/i3;

.field private static final c:Lj$/util/stream/j3;

.field private static final d:Lj$/util/stream/h3;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/G3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/G3;-><init>(Lj$/util/stream/m3;)V

    sput-object v0, Lj$/util/stream/h4;->a:Lj$/util/stream/l3;

    new-instance v0, Lj$/util/stream/E3;

    invoke-direct {v0}, Lj$/util/stream/E3;-><init>()V

    sput-object v0, Lj$/util/stream/h4;->b:Lj$/util/stream/i3;

    new-instance v0, Lj$/util/stream/F3;

    invoke-direct {v0}, Lj$/util/stream/F3;-><init>()V

    sput-object v0, Lj$/util/stream/h4;->c:Lj$/util/stream/j3;

    new-instance v0, Lj$/util/stream/D3;

    invoke-direct {v0}, Lj$/util/stream/D3;-><init>()V

    sput-object v0, Lj$/util/stream/h4;->d:Lj$/util/stream/h3;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/h4;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/h4;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/h4;->g:[D

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    sget-object v0, Lj$/util/stream/h4;->e:[I

    return-object v0
.end method

.method static synthetic b()[J
    .locals 1

    sget-object v0, Lj$/util/stream/h4;->f:[J

    return-object v0
.end method

.method static synthetic c()[D
    .locals 1

    sget-object v0, Lj$/util/stream/h4;->g:[D

    return-object v0
.end method

.method static d(JLj$/util/function/x;)Lj$/util/stream/g3;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/I3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/I3;-><init>(JLj$/util/function/x;)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/a4;

    invoke-direct {v0}, Lj$/util/stream/a4;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static e(Lj$/util/stream/i4;Lj$/util/Spliterator;ZLj$/util/function/x;)Lj$/util/stream/l3;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/i4;->p0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/x;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/Y3;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/Y3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/i4;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/o3;

    invoke-direct {p0, p2}, Lj$/util/stream/o3;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/t3;

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/t3;-><init>(Lj$/util/stream/i4;Lj$/util/function/x;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/l3;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/h4;->l(Lj$/util/stream/l3;Lj$/util/function/x;)Lj$/util/stream/l3;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static f(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)Lj$/util/stream/h3;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/i4;->p0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/V3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/V3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/i4;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/A3;

    invoke-direct {p0, p2}, Lj$/util/stream/A3;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/q3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/q3;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/h3;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/h4;->m(Lj$/util/stream/h3;)Lj$/util/stream/h3;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)Lj$/util/stream/i3;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/i4;->p0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/W3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/W3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/i4;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/J3;

    invoke-direct {p0, p2}, Lj$/util/stream/J3;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/r3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r3;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/i3;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/h4;->n(Lj$/util/stream/i3;)Lj$/util/stream/i3;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static h(Lj$/util/stream/i4;Lj$/util/Spliterator;Z)Lj$/util/stream/j3;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/i4;->p0(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/X3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/X3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/i4;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S3;

    invoke-direct {p0, p2}, Lj$/util/stream/S3;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/s3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/i4;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/j3;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/h4;->o(Lj$/util/stream/j3;)Lj$/util/stream/j3;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static i(Lj$/util/stream/h6;Lj$/util/stream/l3;Lj$/util/stream/l3;)Lj$/util/stream/l3;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/v3;

    check-cast p1, Lj$/util/stream/h3;

    check-cast p2, Lj$/util/stream/h3;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/h3;Lj$/util/stream/h3;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/x3;

    check-cast p1, Lj$/util/stream/j3;

    check-cast p2, Lj$/util/stream/j3;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/x3;-><init>(Lj$/util/stream/j3;Lj$/util/stream/j3;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/w3;

    check-cast p1, Lj$/util/stream/i3;

    check-cast p2, Lj$/util/stream/i3;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/w3;-><init>(Lj$/util/stream/i3;Lj$/util/stream/i3;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/z3;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/z3;-><init>(Lj$/util/stream/l3;Lj$/util/stream/l3;)V

    return-object p0
.end method

.method static j(J)Lj$/util/stream/d3;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/B3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/B3;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/C3;

    invoke-direct {v0}, Lj$/util/stream/C3;-><init>()V

    :goto_0
    return-object v0
.end method

.method static k(Lj$/util/stream/h6;)Lj$/util/stream/l3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/h4;->d:Lj$/util/stream/h3;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/h4;->c:Lj$/util/stream/j3;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/h4;->b:Lj$/util/stream/i3;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/h4;->a:Lj$/util/stream/l3;

    return-object p0
.end method

.method public static l(Lj$/util/stream/l3;Lj$/util/function/x;)Lj$/util/stream/l3;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/l3;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/x;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/f4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/l3;[Ljava/lang/Object;ILj$/util/stream/m3;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/o3;

    invoke-direct {p0, p1}, Lj$/util/stream/o3;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static m(Lj$/util/stream/h3;)Lj$/util/stream/h3;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/l3;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/b4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/b4;-><init>(Lj$/util/stream/h3;[DILj$/util/stream/m3;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/A3;

    invoke-direct {p0, v0}, Lj$/util/stream/A3;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static n(Lj$/util/stream/i3;)Lj$/util/stream/i3;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/l3;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/c4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/c4;-><init>(Lj$/util/stream/i3;[IILj$/util/stream/m3;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/J3;

    invoke-direct {p0, v0}, Lj$/util/stream/J3;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static o(Lj$/util/stream/j3;)Lj$/util/stream/j3;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/l3;->o()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/l3;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/d4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/d4;-><init>(Lj$/util/stream/j3;[JILj$/util/stream/m3;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/S3;

    invoke-direct {p0, v0}, Lj$/util/stream/S3;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static p(J)Lj$/util/stream/e3;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/K3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/K3;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/L3;

    invoke-direct {v0}, Lj$/util/stream/L3;-><init>()V

    :goto_0
    return-object v0
.end method

.method static q(J)Lj$/util/stream/f3;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/T3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/T3;-><init>(J)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lj$/util/stream/U3;

    invoke-direct {v0}, Lj$/util/stream/U3;-><init>()V

    :goto_0
    return-object v0
.end method
