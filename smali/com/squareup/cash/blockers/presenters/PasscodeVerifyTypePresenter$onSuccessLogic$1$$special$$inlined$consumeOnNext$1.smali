.class public final Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$$special$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 PasscodeVerifyTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1\n*L\n1#1,116:1\n138#2,10:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;

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

    check-cast v1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v3, v1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v6

    .line 7
    iget-object v2, v1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;->full_name:Ljava/lang/String;

    .line 8
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    move-object/from16 v24, v3

    invoke-direct {v3, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0x20001

    const/16 v44, 0xf

    .line 9
    invoke-static/range {v6 .. v44}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 11
    iget-object v5, v3, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 13
    invoke-interface {v5, v3, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    .line 14
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$$special$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;

    iget-object v5, v5, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 17
    iget-object v5, v5, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    invoke-direct {v4, v2, v3, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    move-object v3, v4

    .line 20
    :goto_1
    invoke-interface {v5, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
