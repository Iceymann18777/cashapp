.class final enum Lj$/util/stream/g6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic A:[Lj$/util/stream/g6;

.field public static final enum f:Lj$/util/stream/g6;

.field public static final enum g:Lj$/util/stream/g6;

.field public static final enum h:Lj$/util/stream/g6;

.field public static final enum i:Lj$/util/stream/g6;

.field public static final enum j:Lj$/util/stream/g6;

.field static final k:I

.field static final l:I

.field static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field static final u:I

.field static final v:I

.field static final w:I

.field static final x:I

.field static final y:I

.field static final z:I


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj$/util/stream/g6;

    sget-object v1, Lj$/util/stream/f6;->a:Lj$/util/stream/f6;

    invoke-static {v1}, Lj$/util/stream/g6;->H(Lj$/util/stream/f6;)Lj$/util/stream/e6;

    move-result-object v2

    sget-object v3, Lj$/util/stream/f6;->b:Lj$/util/stream/f6;

    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    iget-object v6, v2, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v5, Lj$/util/stream/f6;->c:Lj$/util/stream/f6;

    const/4 v6, 0x3

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    iget-object v8, v2, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DISTINCT"

    const/4 v8, 0x0

    .line 6
    invoke-direct {v0, v7, v8, v8, v2}, Lj$/util/stream/g6;-><init>(Ljava/lang/String;IILj$/util/stream/e6;)V

    sput-object v0, Lj$/util/stream/g6;->f:Lj$/util/stream/g6;

    new-instance v2, Lj$/util/stream/g6;

    invoke-static {v1}, Lj$/util/stream/g6;->H(Lj$/util/stream/f6;)Lj$/util/stream/e6;

    move-result-object v7

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    iget-object v10, v7, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    iget-object v10, v7, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SORTED"

    .line 11
    invoke-direct {v2, v9, v4, v4, v7}, Lj$/util/stream/g6;-><init>(Ljava/lang/String;IILj$/util/stream/e6;)V

    sput-object v2, Lj$/util/stream/g6;->g:Lj$/util/stream/g6;

    new-instance v7, Lj$/util/stream/g6;

    invoke-static {v1}, Lj$/util/stream/g6;->H(Lj$/util/stream/f6;)Lj$/util/stream/e6;

    move-result-object v9

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 13
    iget-object v11, v9, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v11, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 15
    iget-object v11, v9, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v11, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v10, Lj$/util/stream/f6;->d:Lj$/util/stream/f6;

    const/4 v11, 0x2

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 18
    iget-object v13, v9, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Lj$/util/stream/f6;->e:Lj$/util/stream/f6;

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 21
    iget-object v14, v9, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ORDERED"

    .line 22
    invoke-direct {v7, v13, v11, v11, v9}, Lj$/util/stream/g6;-><init>(Ljava/lang/String;IILj$/util/stream/e6;)V

    sput-object v7, Lj$/util/stream/g6;->h:Lj$/util/stream/g6;

    new-instance v9, Lj$/util/stream/g6;

    invoke-static {v1}, Lj$/util/stream/g6;->H(Lj$/util/stream/f6;)Lj$/util/stream/e6;

    move-result-object v13

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 24
    iget-object v15, v13, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v15, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 26
    iget-object v15, v13, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v15, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "SIZED"

    .line 27
    invoke-direct {v9, v14, v6, v6, v13}, Lj$/util/stream/g6;-><init>(Ljava/lang/String;IILj$/util/stream/e6;)V

    sput-object v9, Lj$/util/stream/g6;->i:Lj$/util/stream/g6;

    new-instance v13, Lj$/util/stream/g6;

    invoke-static {v5}, Lj$/util/stream/g6;->H(Lj$/util/stream/f6;)Lj$/util/stream/e6;

    move-result-object v14

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 29
    iget-object v6, v14, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v6, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xc

    const-string v15, "SHORT_CIRCUIT"

    const/4 v11, 0x4

    .line 30
    invoke-direct {v13, v15, v11, v6, v14}, Lj$/util/stream/g6;-><init>(Ljava/lang/String;IILj$/util/stream/e6;)V

    sput-object v13, Lj$/util/stream/g6;->j:Lj$/util/stream/g6;

    const/4 v6, 0x5

    new-array v14, v6, [Lj$/util/stream/g6;

    aput-object v0, v14, v8

    aput-object v2, v14, v4

    const/4 v4, 0x2

    aput-object v7, v14, v4

    const/4 v4, 0x3

    aput-object v9, v14, v4

    aput-object v13, v14, v11

    sput-object v14, Lj$/util/stream/g6;->A:[Lj$/util/stream/g6;

    invoke-static {v1}, Lj$/util/stream/g6;->j(Lj$/util/stream/f6;)I

    move-result v1

    sput v1, Lj$/util/stream/g6;->k:I

    invoke-static {v3}, Lj$/util/stream/g6;->j(Lj$/util/stream/f6;)I

    move-result v1

    sput v1, Lj$/util/stream/g6;->l:I

    invoke-static {v5}, Lj$/util/stream/g6;->j(Lj$/util/stream/f6;)I

    move-result v3

    sput v3, Lj$/util/stream/g6;->m:I

    invoke-static {v10}, Lj$/util/stream/g6;->j(Lj$/util/stream/f6;)I

    invoke-static {v12}, Lj$/util/stream/g6;->j(Lj$/util/stream/f6;)I

    .line 31
    invoke-static {}, Lj$/util/stream/g6;->values()[Lj$/util/stream/g6;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v5, v3, v8

    iget v5, v5, Lj$/util/stream/g6;->e:I

    or-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 32
    :cond_0
    sput v4, Lj$/util/stream/g6;->n:I

    sput v1, Lj$/util/stream/g6;->o:I

    shl-int/lit8 v3, v1, 0x1

    sput v3, Lj$/util/stream/g6;->p:I

    or-int/2addr v1, v3

    sput v1, Lj$/util/stream/g6;->q:I

    iget v1, v0, Lj$/util/stream/g6;->c:I

    sput v1, Lj$/util/stream/g6;->r:I

    iget v0, v0, Lj$/util/stream/g6;->d:I

    sput v0, Lj$/util/stream/g6;->s:I

    iget v0, v2, Lj$/util/stream/g6;->c:I

    sput v0, Lj$/util/stream/g6;->t:I

    iget v0, v2, Lj$/util/stream/g6;->d:I

    sput v0, Lj$/util/stream/g6;->u:I

    iget v0, v7, Lj$/util/stream/g6;->c:I

    sput v0, Lj$/util/stream/g6;->v:I

    iget v0, v7, Lj$/util/stream/g6;->d:I

    sput v0, Lj$/util/stream/g6;->w:I

    iget v0, v9, Lj$/util/stream/g6;->c:I

    sput v0, Lj$/util/stream/g6;->x:I

    iget v0, v9, Lj$/util/stream/g6;->d:I

    sput v0, Lj$/util/stream/g6;->y:I

    iget v0, v13, Lj$/util/stream/g6;->c:I

    sput v0, Lj$/util/stream/g6;->z:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/e6;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    invoke-static {}, Lj$/util/stream/f6;->values()[Lj$/util/stream/f6;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p4, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    instance-of v4, v2, Lj$/util/Map;

    if-eqz v4, :cond_0

    check-cast v2, Lj$/util/Map;

    invoke-interface {v2, v1, v3}, Lj$/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v2, v1, v3}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p4, Lj$/util/stream/e6;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lj$/util/stream/g6;->a:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lj$/util/stream/g6;->b:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/g6;->c:I

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/g6;->d:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/g6;->e:I

    return-void
.end method

.method private static H(Lj$/util/stream/f6;)Lj$/util/stream/e6;
    .locals 3

    new-instance v0, Lj$/util/stream/e6;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/f6;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lj$/util/stream/e6;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lj$/util/stream/e6;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static I(I)I
    .locals 2

    not-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    sget v1, Lj$/util/stream/g6;->o:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method static e(II)I
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget v0, Lj$/util/stream/g6;->n:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/g6;->o:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/g6;->p:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    :goto_0
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static j(Lj$/util/stream/f6;)I
    .locals 5

    invoke-static {}, Lj$/util/stream/g6;->values()[Lj$/util/stream/g6;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    iget-object v4, v3, Lj$/util/stream/g6;->a:Ljava/util/Map;

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v3, Lj$/util/stream/g6;->b:I

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static p(Lj$/util/Spliterator;)I
    .locals 2

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/g6;->k:I

    and-int/2addr p0, v0

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    sget p0, Lj$/util/stream/g6;->k:I

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/g6;
    .locals 1

    const-class v0, Lj$/util/stream/g6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/g6;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/g6;
    .locals 1

    sget-object v0, Lj$/util/stream/g6;->A:[Lj$/util/stream/g6;

    invoke-virtual {v0}, [Lj$/util/stream/g6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/g6;

    return-object v0
.end method


# virtual methods
.method r(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/g6;->e:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/g6;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method w(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/g6;->e:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
