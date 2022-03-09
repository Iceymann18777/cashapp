.class public final Lj$/time/temporal/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Ljava/util/concurrent/ConcurrentMap;

.field public static final h:Lj$/time/temporal/z;


# instance fields
.field private final a:Lj$/time/DayOfWeek;

.field private final b:I

.field private final transient c:Lj$/time/temporal/w;

.field private final transient d:Lj$/time/temporal/w;

.field private final transient e:Lj$/time/temporal/w;

.field private final transient f:Lj$/time/temporal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/temporal/D;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/time/temporal/D;

    sget-object v2, Lj$/time/DayOfWeek;->a:Lj$/time/DayOfWeek;

    invoke-direct {v0, v2, v1}, Lj$/time/temporal/D;-><init>(Lj$/time/DayOfWeek;I)V

    sget-object v0, Lj$/time/DayOfWeek;->d:Lj$/time/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/D;->g(Lj$/time/DayOfWeek;I)Lj$/time/temporal/D;

    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/temporal/z;

    sput-object v0, Lj$/time/temporal/D;->h:Lj$/time/temporal/z;

    return-void
.end method

.method private constructor <init>(Lj$/time/DayOfWeek;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lj$/time/temporal/C;->i(Lj$/time/temporal/D;)Lj$/time/temporal/C;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/D;->c:Lj$/time/temporal/w;

    invoke-static {p0}, Lj$/time/temporal/C;->m(Lj$/time/temporal/D;)Lj$/time/temporal/C;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/D;->d:Lj$/time/temporal/w;

    invoke-static {p0}, Lj$/time/temporal/C;->o(Lj$/time/temporal/D;)Lj$/time/temporal/C;

    invoke-static {p0}, Lj$/time/temporal/C;->n(Lj$/time/temporal/D;)Lj$/time/temporal/C;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/D;->e:Lj$/time/temporal/w;

    invoke-static {p0}, Lj$/time/temporal/C;->l(Lj$/time/temporal/D;)Lj$/time/temporal/C;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/D;->f:Lj$/time/temporal/w;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Lj$/time/temporal/D;->a:Lj$/time/DayOfWeek;

    iput p2, p0, Lj$/time/temporal/D;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lj$/time/temporal/D;)Lj$/time/temporal/w;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/D;->c:Lj$/time/temporal/w;

    return-object p0
.end method

.method static synthetic b(Lj$/time/temporal/D;)Lj$/time/temporal/w;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/D;->e:Lj$/time/temporal/w;

    return-object p0
.end method

.method static synthetic c(Lj$/time/temporal/D;)Lj$/time/temporal/w;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/D;->f:Lj$/time/temporal/w;

    return-object p0
.end method

.method public static g(Lj$/time/DayOfWeek;I)Lj$/time/temporal/D;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/D;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/D;

    if-nez v2, :cond_0

    new-instance v2, Lj$/time/temporal/D;

    invoke-direct {v2, p0, p1}, Lj$/time/temporal/D;-><init>(Lj$/time/DayOfWeek;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj$/time/temporal/D;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public d()Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/D;->c:Lj$/time/temporal/w;

    return-object v0
.end method

.method public e()Lj$/time/DayOfWeek;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/D;->a:Lj$/time/DayOfWeek;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj$/time/temporal/D;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lj$/time/temporal/D;->b:I

    return v0
.end method

.method public h()Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/D;->f:Lj$/time/temporal/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/D;->a:Lj$/time/DayOfWeek;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lj$/time/temporal/D;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/D;->d:Lj$/time/temporal/w;

    return-object v0
.end method

.method public j()Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/D;->e:Lj$/time/temporal/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WeekFields["

    invoke-static {v0}, Lj$/f1/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/D;->a:Lj$/time/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/temporal/D;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
