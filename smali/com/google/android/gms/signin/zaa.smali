.class public final Lcom/google/android/gms/signin/zaa;
.super Ljava/lang/Object;


# static fields
.field public static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final zaph:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zars:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final zart:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/zaa;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v1, Lcom/google/android/gms/signin/zaa;->zars:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    new-instance v2, Lcom/google/android/gms/signin/zab;

    invoke-direct {v2}, Lcom/google/android/gms/signin/zab;-><init>()V

    sput-object v2, Lcom/google/android/gms/signin/zaa;->zaph:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 4
    new-instance v3, Lcom/google/android/gms/signin/zac;

    invoke-direct {v3}, Lcom/google/android/gms/signin/zac;-><init>()V

    sput-object v3, Lcom/google/android/gms/signin/zaa;->zart:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, "scopeUri must not be null or empty"

    .line 5
    invoke-static {v4, v5}, Lapp/cash/payment/asset/view/R$drawable;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "email"

    .line 6
    invoke-static {v4, v5}, Lapp/cash/payment/asset/view/R$drawable;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Cannot construct an Api with a null ClientBuilder"

    .line 7
    invoke-static {v2, v4}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 8
    invoke-static {v0, v2}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lapp/cash/payment/asset/view/R$drawable;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
