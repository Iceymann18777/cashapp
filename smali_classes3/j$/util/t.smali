.class public final Lj$/util/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lj$/util/t;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/t;

    invoke-direct {v0}, Lj$/util/t;-><init>()V

    sput-object v0, Lj$/util/t;->c:Lj$/util/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/t;->a:Z

    iput v0, p0, Lj$/util/t;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/t;->a:Z

    iput p1, p0, Lj$/util/t;->b:I

    return-void
.end method

.method public static a()Lj$/util/t;
    .locals 1

    sget-object v0, Lj$/util/t;->c:Lj$/util/t;

    return-object v0
.end method

.method public static d(I)Lj$/util/t;
    .locals 1

    new-instance v0, Lj$/util/t;

    invoke-direct {v0, p0}, Lj$/util/t;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-boolean v0, p0, Lj$/util/t;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/t;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/t;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/util/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj$/util/t;

    iget-boolean v1, p0, Lj$/util/t;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v3, p1, Lj$/util/t;->a:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lj$/util/t;->b:I

    iget p1, p1, Lj$/util/t;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lj$/util/t;->a:Z

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/t;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/t;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lj$/util/t;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lj$/util/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalInt[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalInt.empty"

    :goto_0
    return-object v0
.end method
