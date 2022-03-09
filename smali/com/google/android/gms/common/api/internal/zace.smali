.class public final Lcom/google/android/gms/common/api/internal/zace;
.super Lcom/google/android/gms/signin/internal/zac;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static zaki:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public zaet:Lcom/google/android/gms/common/internal/ClientSettings;

.field public zagb:Lcom/google/android/gms/signin/zad;

.field public zakj:Lcom/google/android/gms/common/api/internal/zach;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zaa;->zaph:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zace;->zaki:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zace;->zaki:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zace;->mHandler:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zace;->zaet:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 6
    iget-object p1, p3, Lcom/google/android/gms/common/internal/ClientSettings;->zabr:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->mScopes:Ljava/util/Set;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->zaau:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->zagb:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/signin/internal/zad;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zace;->zakj:Lcom/google/android/gms/common/api/internal/zach;

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zace;->zagb:Lcom/google/android/gms/signin/zad;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method
