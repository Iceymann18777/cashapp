.class public abstract Lcom/google/android/libraries/places/internal/zzgh;
.super Lcom/google/android/libraries/places/internal/zzge;
.source "com.google.android.libraries.places:places@@2.1.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzge<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgg;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzgg;-><init>(Lcom/google/android/libraries/places/internal/zzgh;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzgw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzge;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object p0, v1, v2

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    const-string v0, "at index "

    invoke-static {p1, v0, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzgo;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static zza(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzge;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzge;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzge;->zze()Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzge;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzge;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>([Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    aget-object v2, p0, v1

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v2, "at index "

    invoke-static {v0, v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    array-length v0, p0

    if-nez v0, :cond_5

    .line 15
    sget-object p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-object p0

    .line 16
    :cond_5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 37
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    const-string v0, "at index "

    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_3
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    array-length p0, p1

    if-nez p0, :cond_4

    .line 41
    sget-object p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-object p0

    .line 42
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgo;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zza([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    .line 18
    sget-object p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 20
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v2, "at index "

    invoke-static {v0, v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline36(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    array-length v0, p0

    if-nez v0, :cond_3

    .line 24
    sget-object p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-object p0

    .line 25
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static zzb([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzgo;

    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzgh;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 6
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzfm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgh;->zza()Lcom/google/android/libraries/places/internal/zzgx;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzgh;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgw;

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zzb(II)I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzgh;->zza:Lcom/google/android/libraries/places/internal/zzgw;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzgg;-><init>(Lcom/google/android/libraries/places/internal/zzgh;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgh;->zza(II)Lcom/google/android/libraries/places/internal/zzgh;

    move-result-object p1

    return-object p1
.end method

.method public zza([Ljava/lang/Object;I)I
    .locals 4

    .line 48
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public zza(II)Lcom/google/android/libraries/places/internal/zzgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(III)V

    sub-int/2addr p2, p1

    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 46
    sget-object p1, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    return-object p1

    .line 47
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgj;-><init>(Lcom/google/android/libraries/places/internal/zzgh;II)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgx<",
            "TE;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzgh;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzgw;

    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzgh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzgh<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
