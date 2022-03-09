.class public abstract Lcom/google/android/libraries/places/internal/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.1.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgz;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzgz;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzgz;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzgz;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzgz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzha;

    const/16 v1, 0x3d

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgz;->zza:Lcom/google/android/libraries/places/internal/zzgz;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzha;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgz;->zzb:Lcom/google/android/libraries/places/internal/zzgz;

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhd;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgz;->zzc:Lcom/google/android/libraries/places/internal/zzgz;

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhd;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgz;->zzd:Lcom/google/android/libraries/places/internal/zzgz;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhb;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzhb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzgz;->zze:Lcom/google/android/libraries/places/internal/zzgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzgz;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzgz;->zze:Lcom/google/android/libraries/places/internal/zzgz;

    return-object v0
.end method


# virtual methods
.method public abstract zza(I)I
.end method

.method public final zza([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/libraries/places/internal/zzfp;->zza(III)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/zzgz;->zza(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzgz;->zza(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract zza(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
