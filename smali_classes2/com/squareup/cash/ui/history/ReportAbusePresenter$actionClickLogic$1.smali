.class public final Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportAbusePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/squareup/cash/ui/history/ReportAbuseViewModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.ui.history.ReportAbusePresenter$actionClickLogic$1"
    f = "ReportAbusePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lcom/squareup/protos/franklin/app/ReportAbuseRequest;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->$request:Lcom/squareup/protos/franklin/app/ReportAbuseRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->$request:Lcom/squareup/protos/franklin/app/ReportAbuseRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->$request:Lcom/squareup/protos/franklin/app/ReportAbuseRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance v3, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
