.class public final Lcom/squareup/cash/google/pay/RealGooglePayer;
.super Ljava/lang/Object;
.source "RealGooglePayer.kt"

# interfaces
.implements Lcom/squareup/cash/google/pay/GooglePayer;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityResults:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final apiClient$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/google/pay/RealGooglePayer;->activityResults:Lio/reactivex/Observable;

    .line 2
    new-instance p1, Lcom/squareup/cash/google/pay/RealGooglePayer$apiClient$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/google/pay/RealGooglePayer$apiClient$2;-><init>(Lcom/squareup/cash/google/pay/RealGooglePayer;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer;->apiClient$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public createWallet()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$CreateWalletResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/google/pay/RealGooglePayer;->getApiClient()Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer;->activity:Landroid/app/Activity;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/tapandpay/TapAndPayClient;->zza:Lcom/google/android/gms/tapandpay/TapAndPay;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/tapandpay/zzm;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/tapandpay/zzo;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/tapandpay/zzo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/google/pay/RealGooglePayer;->activityResults:Lio/reactivex/Observable;

    .line 8
    sget-object v1, Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$1;->INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$2;->INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$2;

    .line 10
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$3;->INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$createWallet$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "activityResults\n      .f\u2026etResult(it.resultCode) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActiveWalletId()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/google/pay/RealGooglePayer$getActiveWalletId$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/google/pay/RealGooglePayer$getActiveWalletId$1;-><init>(Lcom/squareup/cash/google/pay/RealGooglePayer;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    const-string v0, "Single.create { emitter \u2026        }\n        }\n    }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getApiClient()Lcom/google/android/gms/tapandpay/TapAndPayClient;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/google/pay/RealGooglePayer;->apiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tapandpay/TapAndPayClient;

    return-object v0
.end method

.method public getStableHardwareId()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/google/pay/RealGooglePayer$getStableHardwareId$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/google/pay/RealGooglePayer$getStableHardwareId$1;-><init>(Lcom/squareup/cash/google/pay/RealGooglePayer;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    const-string v0, "Single.create { emitter \u2026        }\n        }\n    }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public pushTokenize([BLjava/lang/String;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "opc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-string v6, "Cash Card"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;-><init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/google/pay/RealGooglePayer;->getApiClient()Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/google/pay/RealGooglePayer;->activity:Landroid/app/Activity;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/tapandpay/TapAndPayClient;->zza:Lcom/google/android/gms/tapandpay/TapAndPay;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/tapandpay/zzm;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzu;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/tapandpay/zzu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;ILcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer;->activityResults:Lio/reactivex/Observable;

    .line 9
    sget-object p2, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$1;->INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$2;->INSTANCE:Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$2;

    .line 11
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2, v0, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$3;

    invoke-direct {p2, p0}, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$3;-><init>(Lcom/squareup/cash/google/pay/RealGooglePayer;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "activityResults\n      .f\u2026(provisionResult)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
