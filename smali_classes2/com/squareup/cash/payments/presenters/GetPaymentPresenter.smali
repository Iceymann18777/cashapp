.class public final Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;
.super Ljava/lang/Object;
.source "GetPaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent;",
        ">;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/GetPaymentPresenter\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,107:1\n190#2:108\n*E\n*S KotlinDebug\n*F\n+ 1 GetPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/GetPaymentPresenter\n*L\n42#1:108\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;->invoke(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewEvent;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/squareup/cash/payments/viewmodels/GetPaymentViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 2
    new-instance v1, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$loadPayment$1;-><init>(Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;Lkotlin/coroutines/Continuation;)V

    .line 3
    new-instance v3, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 4
    new-instance v1, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, p0}, Lcom/squareup/cash/payments/presenters/GetPaymentPresenter$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/squareup/cash/payments/presenters/GetPaymentPresenter;)V

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
