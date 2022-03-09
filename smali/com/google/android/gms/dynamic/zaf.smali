.class public final Lcom/google/android/gms/dynamic/zaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/DeferredLifecycleHelper$zaa;


# instance fields
.field public final synthetic zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/dynamic/zaf;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final zaa(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zaf;->zarj:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zarf:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStart()V

    return-void
.end method
