.class public final Lcom/squareup/cash/google/pay/RealGooglePayer$getStableHardwareId$1;
.super Ljava/lang/Object;
.source "RealGooglePayer.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/RealGooglePayer;->getStableHardwareId()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/RealGooglePayer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer$getStableHardwareId$1;->this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/google/pay/RealGooglePayer$getStableHardwareId$1;->this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/google/pay/RealGooglePayer;->getApiClient()Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/TapAndPayClient;->zza:Lcom/google/android/gms/tapandpay/TapAndPay;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/api/GoogleApi;->zabk:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/tapandpay/zzm;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/tapandpay/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/tapandpay/zzf;->zza:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/google/pay/RealGooglePayer$getStableHardwareId$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/google/pay/RealGooglePayer$getStableHardwareId$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
