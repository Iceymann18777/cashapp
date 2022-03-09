.class public final Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1$$special$$inlined$consumeOnSuccess$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnSuccess$2\n+ 2 PaymentClaimPresenter.kt\ncom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1\n*L\n1#1,116:1\n71#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1$$special$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23
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

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    const v3, 0x7f11042b

    const v4, 0x7f11042c

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1$$special$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;

    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse;->status:Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse$Status;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/squareup/util/cash/ProtoDefaults;->CLAIM_BY_PAYMENT_TOKEN_STATUS:Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenResponse$Status;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v1, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 9
    iget-object v5, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v5, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v4, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v4, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v3, Lcom/squareup/protos/franklin/common/StatusResult;

    .line 12
    sget-object v7, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 13
    new-instance v4, Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 14
    sget-object v10, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    .line 15
    invoke-direct/range {v9 .. v16}, Lcom/squareup/protos/franklin/common/StatusResultButton;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f8

    move-object v6, v3

    move-object v11, v5

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    .line 16
    invoke-direct/range {v6 .. v18}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V

    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    sget-object v5, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 19
    invoke-interface {v1, v3, v4, v5}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto/16 :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    iget-object v1, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 22
    iget-object v3, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110422

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v3, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110421

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 24
    new-instance v3, Lcom/squareup/protos/franklin/common/StatusResult;

    .line 25
    sget-object v6, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 26
    new-instance v4, Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 27
    sget-object v9, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v15, 0x3c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object v8, v4

    .line 28
    invoke-direct/range {v8 .. v15}, Lcom/squareup/protos/franklin/common/StatusResultButton;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f8

    move-object v5, v3

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v16, v21

    move/from16 v17, v22

    .line 29
    invoke-direct/range {v5 .. v17}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V

    .line 30
    iget-object v4, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;

    .line 31
    iget-object v4, v4, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;->paymentToken:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 33
    sget-object v5, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 34
    invoke-interface {v1, v3, v4, v5}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    .line 36
    :goto_1
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 37
    :cond_4
    instance-of v1, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1$$special$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;

    .line 38
    iget-object v2, v1, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 39
    iget-object v5, v1, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 40
    iget-object v6, v1, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v6, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 41
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-interface {v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 42
    new-instance v1, Lcom/squareup/protos/franklin/common/StatusResult;

    .line 43
    sget-object v8, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 44
    new-instance v3, Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 45
    sget-object v11, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x3c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    .line 46
    invoke-direct/range {v10 .. v17}, Lcom/squareup/protos/franklin/common/StatusResultButton;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f8

    move-object v7, v1

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v21

    move/from16 v19, v22

    .line 47
    invoke-direct/range {v7 .. v19}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V

    .line 48
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    .line 50
    invoke-interface {v5, v1, v3, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startStatusResultFlow(Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_5
    :goto_2
    return-void
.end method
