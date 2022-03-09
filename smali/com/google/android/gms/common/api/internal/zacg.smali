.class public final Lcom/google/android/gms/common/api/internal/zacg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zagr:Lcom/google/android/gms/signin/internal/zaj;

.field public final synthetic zakk:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacg;->zakk:Lcom/google/android/gms/common/api/internal/zace;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacg;->zagr:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacg;->zakk:Lcom/google/android/gms/common/api/internal/zace;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacg;->zagr:Lcom/google/android/gms/signin/internal/zaj;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zaj;->zadi:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zaj;->zase:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zadi:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-static {v3, v4, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline39(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->zakj:Lcom/google/android/gms/common/api/internal/zach;

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->zagb:Lcom/google/android/gms/signin/zad;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zace;->zakj:Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->getAccountAccessor()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zace;->mScopes:Ljava/util/Set;

    check-cast v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zajd:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 14
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaje:Ljava/util/Set;

    .line 15
    iget-boolean v4, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zajf:Z

    if-eqz v4, :cond_4

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaio:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->zakj:Lcom/google/android/gms/common/api/internal/zach;

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 20
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->zagb:Lcom/google/android/gms/signin/zad;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :goto_2
    return-void
.end method
