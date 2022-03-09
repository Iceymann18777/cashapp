.class public final Lcom/squareup/cash/integration/safetynet/RealSafetyNet;
.super Ljava/lang/Object;
.source "RealSafetyNet.kt"

# interfaces
.implements Lcom/squareup/cash/integration/safetynet/SafetyNet;


# instance fields
.field public final apiKey$delegate:Lkotlin/Lazy;

.field public final client:Lcom/google/android/gms/safetynet/SafetyNetClient;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-direct {v0, p1}, Lcom/google/android/gms/safetynet/SafetyNetClient;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->client:Lcom/google/android/gms/safetynet/SafetyNetClient;

    .line 4
    new-instance p1, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$apiKey$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$apiKey$2;-><init>(Lcom/squareup/cash/integration/safetynet/RealSafetyNet;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->apiKey$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public attest([B)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$attest$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$attest$1;-><init>(Lcom/squareup/cash/integration/safetynet/RealSafetyNet;[B)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Single.fromCallable {\n  \u2026ormAttestation(nonce)\n  }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
