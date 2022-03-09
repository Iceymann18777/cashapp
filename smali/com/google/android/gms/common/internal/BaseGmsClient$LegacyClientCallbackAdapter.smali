.class public Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegacyClientCallbackAdapter"
.end annotation


# instance fields
.field public final synthetic zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/internal/GmsClient;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/common/internal/GmsClient;->mScopes:Ljava/util/Set;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcl:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/common/internal/zag;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zag;->zaok:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
