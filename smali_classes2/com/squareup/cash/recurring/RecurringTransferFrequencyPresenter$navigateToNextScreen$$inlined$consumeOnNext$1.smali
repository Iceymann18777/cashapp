.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RecurringTransferFrequencyPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferFrequencyPresenter\n*L\n1#1,116:1\n104#2,20:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$SubmitSelection;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {v1}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 4
    sget-object v2, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_DAY:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v15, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {v15}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object v15

    .line 12
    iget-object v15, v15, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 13
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v44, 0x1e

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    .line 14
    invoke-static/range {v38 .. v44}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->copy$default(Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;I)Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x10000001

    const/16 v41, 0xf

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v3 .. v41}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    move-object v3, v2

    const/4 v4, 0x0

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

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v14, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {v14}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object v14

    .line 24
    iget-object v14, v14, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 25
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v15, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    invoke-static {v15}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    move-result-object v15

    .line 27
    iget-object v15, v15, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->amount:Lcom/squareup/protos/common/Money;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v44, 0x1c

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v38, v2

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    .line 28
    invoke-static/range {v38 .. v44}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->copy$default(Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;I)Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0x10000001

    const/16 v41, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 29
    invoke-static/range {v3 .. v41}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 31
    :goto_0
    iget-object v2, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 33
    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
