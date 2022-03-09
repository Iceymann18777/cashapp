.class public final Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;
.super Ljava/lang/Object;
.source "RealPaymentNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/OfflineConfig;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $createdAt:Ljava/lang/Long;

.field public final synthetic $enqueueOnFailure:Z

.field public final synthetic $failure:Lcom/squareup/cash/api/ApiResult$Failure;

.field public final synthetic $isRetry:Z

.field public final synthetic $request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;ZZLcom/squareup/cash/api/ApiResult$Failure;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    iput-boolean p2, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$enqueueOnFailure:Z

    iput-boolean p3, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$isRetry:Z

    iput-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$failure:Lcom/squareup/cash/api/ApiResult$Failure;

    iput-object p5, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iput-object p6, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$createdAt:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/db2/OfflineConfig;

    const-string v2, "config"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$failure:Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v2}, Lcom/squareup/card/customization/R$dimen;->isRetryable(Lcom/squareup/cash/api/ApiResult$Failure;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$enqueueOnFailure:Z

    if-eqz v2, :cond_7

    .line 4
    iget-boolean v2, v1, Lcom/squareup/cash/db2/OfflineConfig;->enabled:Z

    if-nez v2, :cond_0

    .line 5
    iget-boolean v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$isRetry:Z

    if-eqz v2, :cond_7

    .line 6
    :cond_0
    iget-boolean v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$isRetry:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 9
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/data/activity/OfflineManager;->enqueuePayment(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->deviceInfo:Ldagger/Lazy;

    .line 12
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/DeviceInfo;

    invoke-interface {v2}, Lcom/squareup/cash/data/DeviceInfo;->networkConnectivity()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v4, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iget-object v4, v4, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_3

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db2/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, v1, Lcom/squareup/cash/db2/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/db2/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    goto :goto_1

    .line 18
    :cond_6
    iget-object v1, v1, Lcom/squareup/cash/db2/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    :goto_1
    if-eqz v1, :cond_7

    .line 19
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 21
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iget-object v4, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$createdAt:Ljava/lang/Long;

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/activity/OfflineManager;->enqueuePayment(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;)V

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iget-object v2, v2, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->replaceTemplateArgs(Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/common/StatusResult;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    goto :goto_3

    .line 24
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$isRetry:Z

    if-eqz v1, :cond_8

    .line 25
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    goto :goto_3

    .line 26
    :cond_8
    new-instance v1, Lcom/squareup/protos/franklin/common/StatusResult;

    .line 27
    sget-object v3, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    .line 28
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 30
    iget-object v4, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->$failure:Lcom/squareup/cash/api/ApiResult$Failure;

    const v5, 0x7f11042c

    invoke-static {v2, v4, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v13, Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 32
    sget-object v6, Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;->PAY_SCREEN:Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;

    .line 33
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 34
    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11042b

    .line 35
    invoke-interface {v2, v5}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v13

    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/squareup/protos/franklin/common/StatusResultButton;-><init>(Lcom/squareup/protos/franklin/common/StatusResultButton$ButtonAction;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f8

    move-object v2, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    .line 37
    invoke-direct/range {v2 .. v14}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V

    .line 38
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    :goto_3
    return-object v1
.end method
