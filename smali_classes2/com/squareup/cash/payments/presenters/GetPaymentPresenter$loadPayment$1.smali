.class public final Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.squareup.cash.payments.presenters.GetPaymentPresenter$loadPayment$1"
    f = "GetPaymentPresenter.kt"
    l = {
        0x33,
        0x35,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;-><init>(Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;-><init>(Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    sget-object v7, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Loading;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Loading;

    iput-object v2, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->label:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    .line 6
    iget-object v7, v7, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 7
    new-instance v8, Lcom/squareup/protos/franklin/app/GetPaymentRequest;

    .line 8
    iget-object v9, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    .line 9
    iget-object v9, v9, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;

    .line 10
    iget-object v9, v9, Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;->paymentToken:Ljava/lang/String;

    const/4 v10, 0x5

    .line 11
    invoke-direct {v8, v6, v9, v6, v10}, Lcom/squareup/protos/franklin/app/GetPaymentRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lokio/ByteString;I)V

    iput-object v2, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->label:I

    .line 12
    invoke-interface {v7, v8, v0}, Lcom/squareup/cash/api/AppService;->getPayment(Lcom/squareup/protos/franklin/app/GetPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    :goto_1
    check-cast v7, Lcom/squareup/cash/api/ApiResult;

    .line 14
    instance-of v8, v7, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v8, :cond_6

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 17
    new-instance v3, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;->paymentToken:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v1, v6, v6, v4}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_2

    .line 21
    :cond_6
    instance-of v7, v7, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v7, :cond_7

    .line 22
    new-instance v7, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Error;

    iget-object v8, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->this$0:Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;

    .line 23
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v15, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;

    new-array v9, v4, [Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    .line 25
    new-instance v10, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v16, v10

    .line 26
    new-instance v11, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    move-object/from16 v20, v11

    .line 27
    sget-object v12, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->FAILURE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    .line 28
    invoke-direct {v11, v12, v6, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;-><init>(Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;Lokio/ByteString;I)V

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v22, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v39, 0x3ffff6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

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

    const-string v17, "error-icon"

    .line 29
    invoke-direct/range {v16 .. v39}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    const/4 v4, 0x0

    aput-object v10, v9, v4

    .line 30
    new-instance v4, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object/from16 v40, v4

    .line 31
    new-instance v10, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    move-object/from16 v46, v10

    .line 32
    iget-object v8, v8, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v11, 0x7f1102b4

    invoke-interface {v8, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    sget-object v11, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;->LARGE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;

    const/4 v12, 0x4

    .line 34
    invoke-direct {v10, v8, v11, v6, v12}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;Lokio/ByteString;I)V

    const/16 v44, 0x0

    const v63, 0x3fffde

    const-string v41, "title"

    .line 35
    invoke-direct/range {v40 .. v63}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    aput-object v4, v9, v5

    .line 36
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 37
    sget-object v19, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;->SECONDARY:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v12, "Continue"

    move-object v9, v15

    move-object v5, v15

    move-object v15, v4

    invoke-direct/range {v9 .. v19}, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;ZZLcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;)V

    .line 38
    invoke-direct {v7, v5}, Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel$Error;-><init>(Lcom/squareup/cash/formview/viewmodels/FormViewModel;)V

    iput-object v6, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;->label:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 39
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
