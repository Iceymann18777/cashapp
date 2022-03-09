.class public Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mApi:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mId:I

.field public final zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final zabi:Lcom/google/android/gms/common/api/internal/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zai<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zabj:Landroid/os/Looper;

.field public final zabk:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final zabl:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

.field public final zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$Settings;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Null activity is not permitted."

    .line 21
    invoke-static {p1, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Api must not be null."

    .line 22
    invoke-static {p2, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 23
    invoke-static {p4, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 27
    iget-object v1, p4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zabo:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Landroid/os/Looper;

    .line 28
    new-instance v1, Lcom/google/android/gms/common/api/internal/zai;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/zai;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabi:Lcom/google/android/gms/common/api/internal/zai;

    .line 30
    new-instance p2, Lcom/google/android/gms/common/api/internal/zabp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 32
    iget-object p3, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 33
    iput p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    .line 34
    iget-object p3, p4, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zabn:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabl:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 35
    instance-of p3, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_8

    const-string p3, "Activity must not be null"

    .line 36
    invoke-static {p1, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    instance-of p3, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_3

    .line 38
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string p3, "SupportLifecycleFragmentImpl"

    .line 39
    sget-object p4, Lcom/google/android/gms/common/api/internal/zzc;->zzbe:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/internal/zzc;

    if-eqz p4, :cond_0

    goto/16 :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/internal/zzc;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    new-instance p4, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {p4}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v2, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManagerImpl;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v0, p4, p3, v3}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->commitAllowingStateLoss()I

    .line 49
    :cond_2
    sget-object p3, Lcom/google/android/gms/common/api/internal/zzc;->zzbe:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string p3, "LifecycleFragmentImpl"

    .line 51
    sget-object p4, Lcom/google/android/gms/common/api/internal/zza;->zzbe:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_4

    .line 52
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/internal/zza;

    if-eqz p4, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/internal/zza;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p4, :cond_5

    .line 54
    invoke-virtual {p4}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    :cond_5
    new-instance p4, Lcom/google/android/gms/common/api/internal/zza;

    invoke-direct {p4}, Lcom/google/android/gms/common/api/internal/zza;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p4, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 57
    :cond_6
    sget-object p3, Lcom/google/android/gms/common/api/internal/zza;->zzbe:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    const-class p1, Lcom/google/android/gms/common/api/internal/zaae;

    const-string p3, "ConnectionlessLifecycleHelper"

    .line 59
    invoke-interface {p4, p3, p1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaae;

    if-nez p1, :cond_7

    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaae;

    invoke-direct {p1, p4}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 61
    :cond_7
    iput-object p2, p1, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string p3, "ApiKey cannot be null"

    .line 62
    invoke-static {v1, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/zaae;->zafp:Landroidx/collection/ArraySet;

    invoke-virtual {p3, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zaae;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 66
    :cond_8
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p3, "StatusExceptionMapper must not be null."

    .line 1
    invoke-static {p4, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p3}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Null context is not permitted."

    .line 5
    invoke-static {p1, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Api must not be null."

    .line 6
    invoke-static {p2, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 7
    invoke-static {v0, p3}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mApi:Lcom/google/android/gms/common/api/Api;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 11
    iget-object p3, v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zabo:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabj:Landroid/os/Looper;

    .line 12
    new-instance p3, Lcom/google/android/gms/common/api/internal/zai;

    invoke-direct {p3, p2, v1}, Lcom/google/android/gms/common/api/internal/zai;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabi:Lcom/google/android/gms/common/api/internal/zai;

    .line 14
    new-instance p2, Lcom/google/android/gms/common/api/internal/zabp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 16
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaig:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    .line 18
    iget-object p2, v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->zabn:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabl:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zag:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zax:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabh:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getRequestedScopes()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    .line 16
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaof:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabw:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zabv:Ljava/lang/String;

    return-object v0
.end method

.method public final zaa(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zadn:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaea:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/zae;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zae;-><init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zabv;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaih:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/internal/zab;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
