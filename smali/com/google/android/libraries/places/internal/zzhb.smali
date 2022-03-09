.class public final Lcom/google/android/libraries/places/internal/zzhb;
.super Lcom/google/android/libraries/places/internal/zzhd;
.source "com.google.android.libraries.places:places@@2.1.0"


# instance fields
.field private final zzb:[C


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzgy;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Lcom/google/android/libraries/places/internal/zzgy;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:[C

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzgy;->zza(Lcom/google/android/libraries/places/internal/zzgy;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/places/internal/zzgy;->zza(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzgy;->zza(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgy;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzgy;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzhb;-><init>(Lcom/google/android/libraries/places/internal/zzgy;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzfp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p4, 0x0

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/libraries/places/internal/zzfp;->zza(III)V

    :goto_0
    if-ge v1, p4, :cond_0

    add-int/lit8 p3, v1, 0x0

    .line 3
    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:[C

    aget-char v0, v0, p3

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhb;->zzb:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v0, p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
