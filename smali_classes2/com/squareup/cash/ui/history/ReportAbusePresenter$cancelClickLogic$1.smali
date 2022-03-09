.class public final Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;
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
    c = "com.squareup.cash.ui.history.ReportAbusePresenter$cancelClickLogic$1"
    f = "ReportAbusePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

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

    new-instance p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    invoke-direct {p1, v0, p2}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
