.class public final Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;
.super Ljava/lang/Object;
.source "ServiceContextWrapper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/AppServiceContextWrapper;->cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CancelPaymentRequest;)Lio/reactivex/Single;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/franklin/app/CancelPaymentRequest;",
        "+",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/CancelPaymentResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceContextWrapper.kt\ncom/squareup/cash/api/wrapper/ServiceContextWrapper$wrapper$2\n+ 2 AppServiceContextWrapper.kt\ncom/squareup/cash/api/AppServiceContextWrapper\n*L\n1#1,77:1\n356#2:78\n*E\n"
.end annotation


# instance fields
.field public final synthetic $clientScenario$inlined:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final synthetic $flowToken$inlined:Ljava/lang/String;

.field public final synthetic $paymentType$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;

.field public final synthetic this$0$inline_fun:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->this$0$inline_fun:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    iput-object p2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;

    iput-object p3, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->$clientScenario$inlined:Lcom/squareup/protos/franklin/api/ClientScenario;

    iput-object p4, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->$flowToken$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->$paymentType$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/wire/Message;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/common/RequestContext;

    .line 7
    check-cast v0, Lcom/squareup/protos/franklin/app/CancelPaymentRequest;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->$clientScenario$inlined:Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object v3, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->$flowToken$inlined:Ljava/lang/String;

    iget-object v4, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;->$paymentType$inlined:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/squareup/cash/api/AppService;->cancelPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CancelPaymentRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2$1;-><init>(Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;Lcom/squareup/protos/franklin/common/RequestContext;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2$2;-><init>(Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;Lcom/squareup/protos/franklin/common/RequestContext;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2$3;-><init>(Lcom/squareup/cash/api/AppServiceContextWrapper$cancelPayment$$inlined$wrapper$2;Lcom/squareup/protos/franklin/common/RequestContext;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
