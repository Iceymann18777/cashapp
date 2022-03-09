.class public final Lcom/squareup/cash/integration/safetynet/RealSafetyNet$attest$1;
.super Ljava/lang/Object;
.source "RealSafetyNet.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->attest([B)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $nonce:[B

.field public final synthetic this$0:Lcom/squareup/cash/integration/safetynet/RealSafetyNet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/safetynet/RealSafetyNet;[B)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$attest$1;->this$0:Lcom/squareup/cash/integration/safetynet/RealSafetyNet;

    iput-object p2, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$attest$1;->$nonce:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$attest$1;->this$0:Lcom/squareup/cash/integration/safetynet/RealSafetyNet;

    iget-object v1, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$attest$1;->$nonce:[B

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " ms"

    const-string v3, "SafetyNet attestation took: "

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4
    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->mLock:Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->zaao:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5
    iget-object v7, v0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 6
    new-instance v0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v6, v1}, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v8, v0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->apiKey$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string v9, "this.apiKey ?: return Re\u2026, connectionStatus, null)"

    .line 8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->client:Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/safetynet/SafetyNetClient;->attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    .line 10
    new-instance v1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    const-string v8, "attestationResult"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/api/Response;->zzap:Lcom/google/android/gms/common/api/Result;

    .line 12
    check-cast v0, Lcom/google/android/gms/safetynet/SafetyNetApi$zza;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$zza;->getJwsResult()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v1, v0, v6, v8}, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 18
    invoke-static {v3, v4, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline50(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    .line 19
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 25
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzh:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 27
    :goto_0
    new-instance v1, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    invoke-direct {v1, v7, v6, v0}, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 32
    invoke-static {v3, v4, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline50(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    .line 33
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_3

    .line 34
    :cond_2
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 35
    new-instance v0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v6, v1}, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v1, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 40
    invoke-static {v3, v4, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline50(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 41
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_3
    :try_start_3
    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_4

    .line 43
    new-instance v0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v6, v1}, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v1, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 48
    invoke-static {v3, v4, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline50(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 49
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v1, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 55
    invoke-static {v3, v4, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline50(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 56
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    throw v0

    .line 58
    :cond_5
    new-instance v0, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;

    invoke-direct {v0, v7, v6, v7}, Lcom/squareup/cash/integration/safetynet/SafetyNet$Result;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_3
    return-object v0
.end method
