.class public final Lcom/squareup/cash/api/analytics/AnalyticsData;
.super Ljava/lang/Object;
.source "AnalyticsData.kt"


# direct methods
.method public static final forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/ApiResult$Failure;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "failure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    instance-of v1, p0, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "networkError"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, p0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;

    .line 5
    iget p0, p0, Lcom/squareup/cash/api/ApiResult$Failure$HttpFailure;->code:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "responseCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
