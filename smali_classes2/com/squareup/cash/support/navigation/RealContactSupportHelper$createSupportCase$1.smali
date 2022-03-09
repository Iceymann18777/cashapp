.class public final Lcom/squareup/cash/support/navigation/RealContactSupportHelper$createSupportCase$1;
.super Ljava/lang/Object;
.source "RealContactSupportHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->createSupportCase(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)Lio/reactivex/Observable;
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
        "Lcom/squareup/protos/franklin/support/CreateSupportCaseResponse;",
        ">;",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

.field public final synthetic this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/RealContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$createSupportCase$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    iput-object p2, p0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$createSupportCase$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    const-string v2, "result"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/protos/franklin/support/CreateSupportCaseResponse;

    .line 7
    new-instance v2, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    .line 8
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 9
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData;->DUMMY:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v5, v0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$createSupportCase$1;->$data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 11
    iget-object v8, v5, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    sget-object v15, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->STATUS_RESULT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    move-object v5, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v15

    move/from16 v15, v16

    const/16 v16, 0x0

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

    const/16 v41, -0xa

    const/16 v42, 0xf

    .line 13
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v4

    .line 14
    new-instance v15, Lcom/squareup/protos/franklin/common/StatusResult;

    .line 15
    sget-object v6, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->SUCCESS:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 16
    new-instance v16, Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 17
    iget-object v5, v0, Lcom/squareup/cash/support/navigation/RealContactSupportHelper$createSupportCase$1;->this$0:Lcom/squareup/cash/support/navigation/RealContactSupportHelper;

    .line 18
    iget-object v5, v5, Lcom/squareup/cash/support/navigation/RealContactSupportHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110219

    .line 19
    invoke-interface {v5, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 20
    sget-object v8, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3c

    move-object/from16 v7, v16

    .line 21
    invoke-direct/range {v7 .. v14}, Lcom/squareup/protos/franklin/common/StatusResultButton;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lokio/ByteString;I)V

    .line 22
    iget-object v7, v1, Lcom/squareup/protos/franklin/support/CreateSupportCaseResponse;->result_text:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x7f8

    move-object v5, v15

    move-object/from16 v8, v16

    move-object/from16 v44, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move/from16 v17, v18

    .line 23
    invoke-direct/range {v5 .. v17}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V

    move-object/from16 v1, v43

    move-object/from16 v5, v44

    .line 24
    invoke-direct {v3, v4, v1, v5}, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/common/StatusResult;)V

    .line 25
    invoke-direct {v2, v3}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;

    :goto_0
    return-object v2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
