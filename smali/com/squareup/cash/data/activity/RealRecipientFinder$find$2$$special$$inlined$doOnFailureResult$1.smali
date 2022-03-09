.class public final Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$doOnFailureResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$1\n+ 2 RealRecipientFinder.kt\ncom/squareup/cash/data/activity/RealRecipientFinder$find$2\n*L\n1#1,149:1\n44#2,3:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "Error looking up "

    .line 3
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;

    iget-object v1, v1, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;->$cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;

    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2;->this$0:Lcom/squareup/cash/data/activity/RealRecipientFinder;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealRecipientFinder;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Find Customer Error"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
