.class public final Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;
.super Ljava/lang/Object;
.source "RealPaymentNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealPaymentNavigator;->cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/util/List;)Lio/reactivex/Completable;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $paymentAmount:Lcom/squareup/protos/common/Money;

.field public final synthetic $paymentToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/ClientScenario;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$flowToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$paymentToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$paymentAmount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$flowToken:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1102bd

    .line 8
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    goto :goto_2

    .line 10
    :cond_0
    new-instance v1, Lcom/squareup/protos/franklin/app/CancelPaymentRequest;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$paymentToken:Ljava/lang/String;

    .line 12
    new-instance v15, Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$paymentToken:Ljava/lang/String;

    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fdf

    const/4 v4, 0x0

    move-object v3, v15

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v3, 0x4

    move-object/from16 v4, v20

    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/squareup/protos/franklin/app/CancelPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$paymentAmount:Lcom/squareup/protos/common/Money;

    iget-object v2, v2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_2

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_2
    const-string v14, "CRYPTO"

    .line 15
    :goto_1
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->appService:Lcom/squareup/cash/api/AppService;

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    iget-object v4, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->$flowToken:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3, v4, v14, v1}, Lcom/squareup/cash/api/AppService;->cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CancelPaymentRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1$1;-><init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator$cancelPayment$1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    :goto_2
    return-object v1
.end method
