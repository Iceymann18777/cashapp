.class public final Lcom/squareup/cash/integration/api/FirebaseMetricFactory;
.super Ljava/lang/Object;
.source "FirebaseMetricFactory.kt"

# interfaces
.implements Lcom/squareup/cash/integration/api/NetworkMetricFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maybeStartMetric(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;
    .locals 4

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FirebasePerformance instance is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;

    .line 5
    new-instance v1, Lcom/google/firebase/perf/metrics/HttpMetric;

    invoke-static {}, Lcom/google/firebase/perf/internal/zzc;->zzba()Lcom/google/firebase/perf/internal/zzc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/firebase/perf/metrics/HttpMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    const-string p1, "firebaseInstance.newHttp\u2026equestUrl, requestMethod)"

    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;-><init>(Lcom/google/firebase/perf/metrics/HttpMetric;)V

    return-object v0
.end method
