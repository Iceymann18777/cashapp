.class public final Lcom/google/android/libraries/places/internal/zzrl;
.super Lcom/google/android/libraries/places/internal/zzpj;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqy;
.implements Lcom/google/android/libraries/places/internal/zzsk;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/zzpj<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzqy<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/libraries/places/internal/zzsk;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzrl;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrl;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzrl;-><init>([JI)V

    .line 2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrl;->zza:Lcom/google/android/libraries/places/internal/zzrl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzpj;->zzb()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzrl;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    .line 4
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    return-void
.end method

.method private final zzc(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzrl;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrl;->zza:Lcom/google/android/libraries/places/internal/zzrl;

    return-object v0
.end method

.method private final zzd(I)Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    const/16 v1, 0x23

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v1, v2, p1, v3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline37(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpj;->zzc()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p2, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(IIII)I

    move-result p2

    .line 7
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    aput-wide v0, p2, p1

    .line 12
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzrl;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 6

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpj;->zzc()V

    .line 18
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x2

    invoke-static {p1, v3, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(IIII)I

    move-result v3

    .line 19
    new-array v3, v3, [J

    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    aput-wide v0, p1, v2

    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpj;->zzc()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzqp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzrl;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzpj;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrl;

    .line 6
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    iget p1, p1, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzrl;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzpj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrl;

    .line 4
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzrl;->zza(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzqp;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpj;->zzc()V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzrl;->zzc(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    aget-wide v1, v0, p1

    .line 10
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 11
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpj;->zzc()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpj;->zzc()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpj;->zzc()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzrl;->zzc(I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    aget-wide v2, p2, p1

    .line 6
    aput-wide v0, p2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    return v0
.end method

.method public final zza(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzrl;->zzc(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final synthetic zzb(I)Lcom/google/android/libraries/places/internal/zzqy;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzrl;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzrl;-><init>([JI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
