.class public Lj$/util/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;

.field private static final g:Ljava/lang/reflect/Field;

.field private static final h:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lj$/util/o;

    const-string v1, "count"

    invoke-static {v0, v1}, Lj$/util/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lj$/util/p;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "sum"

    invoke-static {v0, v2}, Lj$/util/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lj$/util/p;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "min"

    invoke-static {v0, v4}, Lj$/util/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Lj$/util/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "max"

    invoke-static {v0, v5}, Lj$/util/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lj$/util/p;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Ljava/util/IntSummaryStatistics;

    invoke-static {v0, v1}, Lj$/util/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lj$/util/p;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Ljava/util/IntSummaryStatistics;

    invoke-static {v0, v2}, Lj$/util/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lj$/util/p;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Ljava/util/IntSummaryStatistics;

    invoke-static {v0, v4}, Lj$/util/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lj$/util/p;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Ljava/util/IntSummaryStatistics;

    invoke-static {v0, v5}, Lj$/util/p;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lj$/util/p;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public static a(Ljava/util/IntSummaryStatistics;)Lj$/util/o;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/o;

    invoke-direct {v0}, Lj$/util/o;-><init>()V

    :try_start_0
    sget-object v1, Lj$/util/p;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/util/IntSummaryStatistics;->getCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lj$/util/p;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/util/IntSummaryStatistics;->getSum()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lj$/util/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/util/IntSummaryStatistics;->getMin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lj$/util/p;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/util/IntSummaryStatistics;->getMax()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Failed summary statistics conversion."

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lj$/util/o;)Ljava/util/IntSummaryStatistics;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/IntSummaryStatistics;

    invoke-direct {v0}, Ljava/util/IntSummaryStatistics;-><init>()V

    :try_start_0
    sget-object v1, Lj$/util/p;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lj$/util/o;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lj$/util/p;->f:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lj$/util/o;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lj$/util/p;->g:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lj$/util/o;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lj$/util/p;->h:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lj$/util/o;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Failed summary statistics conversion."

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Failed summary statistics set-up."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
