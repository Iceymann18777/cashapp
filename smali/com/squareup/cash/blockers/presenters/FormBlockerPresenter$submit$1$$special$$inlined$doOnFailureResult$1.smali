.class public final Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnFailureResult$1;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$1\n+ 2 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1\n*L\n1#1,149:1\n109#2,6:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

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

    const-string v2, "Failed to submit form."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Form Error"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 9
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
