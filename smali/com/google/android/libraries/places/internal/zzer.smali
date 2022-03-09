.class public final Lcom/google/android/libraries/places/internal/zzer;
.super Landroidx/lifecycle/ViewModel;
.source "com.google.android.libraries.places:places@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/internal/zzer$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzej;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzeu;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzex;

.field private final zzd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/libraries/places/internal/zzeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzej;Lcom/google/android/libraries/places/internal/zzeu;Lcom/google/android/libraries/places/internal/zzex;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzd:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzej;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzer;->zzc:Lcom/google/android/libraries/places/internal/zzex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzej;Lcom/google/android/libraries/places/internal/zzeu;Lcom/google/android/libraries/places/internal/zzex;Lcom/google/android/libraries/places/internal/zzes;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Lcom/google/android/libraries/places/internal/zzej;Lcom/google/android/libraries/places/internal/zzeu;Lcom/google/android/libraries/places/internal/zzex;)V

    return-void
.end method

.method private static zza(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 20
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 24
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->zzh:I

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->zzj:Ljava/lang/String;

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final zza(Lcom/google/android/libraries/places/internal/zzeb;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzd:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzd:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/api/Status;)Z
    .locals 3

    .line 17
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->zzh:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ne p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/16 v2, 0x2334

    if-eq p0, v2, :cond_2

    const/16 v2, 0x2333

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzej;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzej;->zza()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeu;->zzq()V

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzc:Lcom/google/android/libraries/places/internal/zzex;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzex;->zza(Lcom/google/android/libraries/places/internal/zzeu;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzdm;->zza(Ljava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public final zza()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/android/libraries/places/internal/zzeb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzd:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzer;->zzd:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeb;->zzg()Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzeu;->zza(I)V

    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzej;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzej;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeb;->zzi()Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzet;-><init>(Lcom/google/android/libraries/places/internal/zzer;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzeu;->zzt()V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zza(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzeu;->zzu()V

    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzer;->zza(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzeb;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void

    .line 36
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzeb;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzej;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzej;->zza()V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeb;->zzh()Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzej;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzej;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeb;->zzi()Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    .line 11
    :cond_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzeq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzeq;-><init>(Lcom/google/android/libraries/places/internal/zzer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeu;->zzr()V

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeb;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzeb;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzeu;->zzs()V

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzer;->zza(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/gms/common/api/Status;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzeb;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void

    .line 48
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzeb;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeu;->zzw()V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zza:Lcom/google/android/libraries/places/internal/zzej;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzej;->zza()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeb;->zzj()Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeu;->zzv()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzer;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeu;->zzx()V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeu;->zzy()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzer;->zzb:Lcom/google/android/libraries/places/internal/zzeu;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzeu;->zzp()V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzeb;->zzk()Lcom/google/android/libraries/places/internal/zzeb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzer;->zza(Lcom/google/android/libraries/places/internal/zzeb;)V

    return-void
.end method
