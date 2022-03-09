.class public final Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/ReportAbusePresenter;->invoke(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/squareup/cash/ui/history/ReportAbuseViewModel;",
        ">;",
        "Lcom/squareup/cash/ui/history/ReportAbuseEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 ReportAbusePresenter.kt\ncom/squareup/cash/ui/history/ReportAbusePresenter\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,215:1\n48#2,3:216\n131#3:219\n*E\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n190#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.ui.history.ReportAbusePresenter$invoke$$inlined$flatMapLatest$1"
    f = "ReportAbusePresenter.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public p$:Lkotlinx/coroutines/flow/FlowCollector;

.field public p$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/squareup/cash/ui/history/ReportAbusePresenter;)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    invoke-direct {v0, p3, v1}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/squareup/cash/ui/history/ReportAbusePresenter;)V

    iput-object p1, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->p$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->p$0:Ljava/lang/Object;

    .line 4
    check-cast v4, Lcom/squareup/cash/ui/history/ReportAbuseEvent;

    .line 5
    instance-of v5, v4, Lcom/squareup/cash/ui/history/ReportAbuseEvent$ActionClick;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;

    .line 8
    iget-object v7, v4, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 9
    iget-boolean v7, v7, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->block:Z

    .line 10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    iget-object v7, v4, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 12
    iget-object v10, v7, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->customerToken:Ljava/lang/String;

    .line 13
    iget-object v11, v7, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->paymentToken:Ljava/lang/String;

    .line 14
    new-instance v8, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v4, Lcom/squareup/cash/ui/history/ReportAbusePresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;

    .line 15
    iget-object v7, v7, Lcom/squareup/cash/screens/history/HistoryScreens$ReportAbuse;->paymentToken:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fdf

    move-object v12, v8

    invoke-direct/range {v12 .. v26}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v7, v5

    .line 17
    invoke-direct/range {v7 .. v13}, Lcom/squareup/protos/franklin/app/ReportAbuseRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 18
    new-instance v7, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;

    invoke-direct {v7, v4, v5, v6}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$actionClickLogic$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter;Lcom/squareup/protos/franklin/app/ReportAbuseRequest;Lkotlin/coroutines/Continuation;)V

    .line 19
    new-instance v4, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v4, v7}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 20
    :cond_2
    instance-of v4, v4, Lcom/squareup/cash/ui/history/ReportAbuseEvent$CancelClick;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/squareup/cash/ui/history/ReportAbusePresenter;

    .line 21
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;

    invoke-direct {v5, v4, v6}, Lcom/squareup/cash/ui/history/ReportAbusePresenter$cancelClickLogic$1;-><init>(Lcom/squareup/cash/ui/history/ReportAbusePresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v4, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    :goto_0
    iput v3, v0, Lcom/squareup/cash/ui/history/ReportAbusePresenter$invoke$$inlined$flatMapLatest$1;->label:I

    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 26
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
