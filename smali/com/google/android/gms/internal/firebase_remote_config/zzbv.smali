.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public final synthetic zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

.field public zzfm:Ljava/lang/Object;

.field public final zzfn:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbs;Lcom/google/android/gms/internal/firebase_remote_config/zzbz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfn:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfn:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->name:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzep:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfm:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfn:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->object:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
