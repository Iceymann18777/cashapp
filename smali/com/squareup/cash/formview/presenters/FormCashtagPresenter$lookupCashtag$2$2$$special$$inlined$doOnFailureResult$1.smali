.class public final Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$doOnFailureResult$1;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$1\n+ 2 FormCashtagPresenter.kt\ncom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2\n*L\n1#1,149:1\n77#2,6:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to get cashtag status."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;

    iget-object v0, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;

    iget-object v0, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Cashtag Status Error"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
