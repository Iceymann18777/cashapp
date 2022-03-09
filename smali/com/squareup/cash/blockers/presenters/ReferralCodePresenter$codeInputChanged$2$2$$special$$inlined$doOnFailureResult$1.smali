.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$$special$$inlined$doOnFailureResult$1;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$1\n+ 2 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2\n*L\n1#1,149:1\n210#2,5:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ReferralCodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Reward Code Check Error"

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
