.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzka;
.super Ljava/lang/Object;


# static fields
.field public static final zzxg:Lcom/google/android/gms/internal/firebase_remote_config/zzka;


# instance fields
.field public count:I

.field public zzol:Z

.field public zztd:I

.field public zzvs:[Ljava/lang/Object;

.field public zzxh:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxg:Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zztd:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzol:Z

    return-void
.end method

.method public static zzjb()Lcom/google/android/gms/internal/firebase_remote_config/zzka;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzka;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final zzb(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzol:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzxh:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->zzvs:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzka;->count:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
