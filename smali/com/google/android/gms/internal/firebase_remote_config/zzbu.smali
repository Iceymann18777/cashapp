.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public zzff:I

.field public zzfg:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

.field public zzfh:Ljava/lang/Object;

.field public zzfi:Z

.field public zzfj:Z

.field public zzfk:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

.field public final synthetic zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzff:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfj:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfj:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzff:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzff:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->zzay:Lcom/google/android/gms/internal/firebase_remote_config/zzbr;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzer:Ljava/util/List;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzff:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbr;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfg:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->object:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfg:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfk:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfj:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfi:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfg:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbv;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbs;Lcom/google/android/gms/internal/firebase_remote_config/zzbz;Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfk:Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfi:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfi:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfl:Lcom/google/android/gms/internal/firebase_remote_config/zzbs;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbs;->object:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzft:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zza(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
