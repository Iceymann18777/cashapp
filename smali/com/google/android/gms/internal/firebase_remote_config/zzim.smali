.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    .line 3
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;->zzol:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzik;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzik;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzik;->zzhx()V

    .line 7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzik;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final zzp(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    return-object p1
.end method

.method public final zzq(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    return-object p1
.end method

.method public final zzr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;->zzol:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzik;->zzol:Z

    return-object p1
.end method

.method public final zzt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;->zzvm:Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzik;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzik;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzik;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzih;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzih<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
