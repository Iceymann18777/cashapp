.class public Lcom/google/android/gms/maps/MapFragment;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/MapFragment$zzb;,
        Lcom/google/android/gms/maps/MapFragment$zza;
    }
.end annotation


# instance fields
.field public final zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/MapFragment$zzb;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzd()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/zac;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/dynamic/zac;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zal(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zal(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/maps/MapFragment$zzb;->zzbe:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapFragment$zzb;->zzd()V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object p2

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 12
    new-instance v2, Lcom/google/android/gms/dynamic/zab;

    invoke-direct {v2, p2, p1, v1, p3}, Lcom/google/android/gms/dynamic/zab;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p2, p3, v2}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zal(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/zag;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/zag;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/maps/MapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarg:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 3
    new-instance v1, Lcom/google/android/gms/dynamic/zaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/zaf;-><init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/MapFragment;->zzaz:Lcom/google/android/gms/maps/MapFragment$zzb;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStop()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zal(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
