.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/PaymentActionHandler;->completeClientScenario(Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db/entities/RenderedPayment;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/ui/history/PaymentActionResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1050:1\n256#2,2:1051\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1\n*L\n552#1,2:1051\n*E\n"
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string v2, "payment"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->scenario_plans:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;

    .line 6
    iget-object v6, v5, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object v7, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    .line 7
    iget-object v7, v7, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_4

    .line 8
    iget-object v5, v5, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_0

    move-object v4, v3

    .line 9
    :cond_5
    check-cast v4, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;

    if-eqz v4, :cond_6

    .line 10
    iget-object v5, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    .line 12
    iget-object v6, v2, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 13
    iget-object v7, v1, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    .line 14
    iget-object v8, v4, Lcom/squareup/protos/franklin/ui/ScenarioPlanEntry;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/4 v9, 0x0

    .line 15
    iget-object v10, v2, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 16
    invoke-virtual/range {v5 .. v10}, Lcom/squareup/cash/ui/history/PaymentActionHandler;->completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Maybe;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_6
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PaymentActionHandler;->appService:Lcom/squareup/cash/api/AppService;

    .line 19
    iget-object v2, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    .line 20
    iget-object v3, v2, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 22
    new-instance v10, Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;

    .line 23
    iget-object v4, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->paymentToken:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 26
    new-instance v5, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;

    .line 27
    iget-object v4, v4, Lcom/squareup/cash/data/activity/PaymentAction$CompleteClientScenarioAction;->paymentToken:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1fdf

    move-object v11, v5

    invoke-direct/range {v11 .. v25}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v10

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 30
    invoke-interface {v1, v3, v2, v10}, Lcom/squareup/cash/api/AppService;->completeScenario(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CompleteScenarioRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1$3;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler$completeClientScenario$1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    :goto_2
    return-object v1
.end method
