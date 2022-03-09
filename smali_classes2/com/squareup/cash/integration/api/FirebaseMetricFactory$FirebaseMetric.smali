.class public final Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;
.super Ljava/lang/Object;
.source "FirebaseMetricFactory.kt"

# interfaces
.implements Lcom/squareup/cash/integration/api/NetworkMonitoringMetric;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/api/FirebaseMetricFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseMetric"
.end annotation


# instance fields
.field public final metric:Lcom/google/firebase/perf/metrics/HttpMetric;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/HttpMetric;)V
    .locals 1

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;->metric:Lcom/google/firebase/perf/metrics/HttpMetric;

    return-void
.end method


# virtual methods
.method public fail(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setHttpResponseCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;->metric:Lcom/google/firebase/perf/metrics/HttpMetric;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zza(Lcom/google/android/gms/internal/firebase-perf/zzci;I)V

    return-void
.end method

.method public setRequestPayloadSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;->metric:Lcom/google/firebase/perf/metrics/HttpMetric;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zza(Lcom/google/android/gms/internal/firebase-perf/zzci;J)V

    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;->metric:Lcom/google/firebase/perf/metrics/HttpMetric;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzau;

    return-void
.end method

.method public setResponsePayloadSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;->metric:Lcom/google/firebase/perf/metrics/HttpMetric;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzci;J)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/FirebaseMetricFactory$FirebaseMetric;->metric:Lcom/google/firebase/perf/metrics/HttpMetric;

    .line 2
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzcs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzau;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfz:Ljava/util/Map;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzbn:Lcom/google/android/gms/internal/firebase-perf/zzci$zza;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzci;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->clear()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzhn()V

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;->zzqq:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzci;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzci;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzci;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfu;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzfx:Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzau;->zzai()Lcom/google/android/gms/internal/firebase-perf/zzci;

    return-void
.end method
