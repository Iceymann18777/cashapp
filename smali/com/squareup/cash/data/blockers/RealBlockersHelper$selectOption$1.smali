.class public final Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;
.super Ljava/lang/Object;
.source "RealBlockersHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/blockers/RealBlockersHelper;->selectOption(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SelectOptionResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic $clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic $currentScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    iput-object p2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p3, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p4, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v2, "result"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    iget-object v3, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->$currentScreen:Lapp/cash/broadway/screen/Screen;

    iget-object v4, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iget-object v15, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/protos/franklin/app/SelectOptionResponse;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v1, Lcom/squareup/protos/franklin/app/SelectOptionResponse;->status:Lcom/squareup/protos/franklin/app/SelectOptionResponse$Status;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v5, Lcom/squareup/util/cash/ProtoDefaults;->SELECT_OPTION_STATUS:Lcom/squareup/protos/franklin/app/SelectOptionResponse$Status;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    new-array v5, v7, [Ljava/lang/Object;

    .line 10
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "Select Option Concurrent Mod"

    invoke-virtual {v6, v7, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown status: "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SelectOptionResponse;->status:Lcom/squareup/protos/franklin/app/SelectOptionResponse$Status;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 14
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "Select Option Success"

    invoke-virtual {v6, v7, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v43, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x801

    const/16 v42, 0xf

    move-object/from16 v16, v43

    .line 15
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 16
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/SelectOptionResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v1, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 19
    new-instance v4, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object v2, v2, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 20
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v4}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(\n      B\u2026rrentScreen, data))\n    )"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;->this$0:Lcom/squareup/cash/data/blockers/RealBlockersHelper;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v2, v1}, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->access$blockersFailure(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lcom/squareup/cash/api/ApiResult$Failure;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
