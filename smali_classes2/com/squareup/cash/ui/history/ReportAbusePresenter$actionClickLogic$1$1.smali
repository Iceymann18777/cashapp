.class public final Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportAbusePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.ui.history.ReportAbusePresenter$actionClickLogic$1$1"
    f = "ReportAbusePresenter.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    invoke-direct {p1, v0, p2}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    invoke-direct {p1, v0, p2}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 5
    iget-object v3, v1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    sget-object v4, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->flowToken:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->$request:Lcom/squareup/protos/franklin/app/ReportAbuseRequest;

    iput v2, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->label:I

    invoke-interface {v3, v4, v1, p1, p0}, Lcom/squareup/cash/api/AppService;->reportAbuse(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 13
    iget-boolean v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->block:Z

    if-eqz v1, :cond_3

    const-string v1, "reported"

    goto :goto_1

    :cond_3
    const-string v1, "unreported"

    .line 14
    :goto_1
    instance-of v3, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->paymentToken:Ljava/lang/String;

    aput-object v0, p1, v2

    .line 16
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Successfully %s abuse (%s)"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    instance-of v3, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v3, :cond_5

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->paymentToken:Ljava/lang/String;

    aput-object v0, v3, v2

    .line 19
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to %s abuse (%s)"

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 22
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const v1, 0x7f1102b3

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->flowToken:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
