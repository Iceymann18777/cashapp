.class public final Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RecurringTransferDayPresenter.kt\ncom/squareup/cash/recurring/RecurringTransferDayPresenter\n*L\n1#1,116:1\n133#2,10:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 43
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

    check-cast v1, Lcom/squareup/cash/recurring/RecurringTransferDayViewEvent$Submit;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;

    .line 6
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferDayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    .line 7
    iget-object v1, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->recurringTransferData:Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 9
    iget-object v15, v0, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$navigateToNextScreen$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;

    invoke-static {v15}, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->access$getCurrentModel$p(Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;)Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    move-result-object v14

    .line 10
    iget-object v14, v14, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;->selectedDay:Ljava/lang/Integer;

    .line 11
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 12
    iget-object v15, v15, Lcom/squareup/cash/recurring/RecurringTransferDayPresenter;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    sget-object v13, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_MONTH:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-ne v15, v13, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    if-nez v14, :cond_1

    const/4 v14, 0x7

    .line 13
    :cond_1
    :goto_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v39, 0xf

    move-object/from16 v33, v1

    .line 14
    invoke-static/range {v33 .. v39}, Lcom/squareup/cash/screens/transfers/RecurringTransferData;->copy$default(Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/util/List;I)Lcom/squareup/cash/screens/transfers/RecurringTransferData;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x10000001

    const/16 v42, 0xf

    const/4 v1, 0x0

    move-object v13, v1

    const/4 v1, 0x0

    move v14, v1

    const/4 v1, 0x0

    move v15, v1

    .line 15
    invoke-static/range {v4 .. v42}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 16
    invoke-direct {v3, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferAmountScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 17
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
