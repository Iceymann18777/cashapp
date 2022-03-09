.class public final Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;
.super Ljava/lang/Object;
.source "ServiceContextWrapper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/AppServiceContextWrapper;->getFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetFlowRequest;)Lio/reactivex/Single;
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
        "Lcom/squareup/protos/franklin/app/GetFlowRequest;",
        "+",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetFlowResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceContextWrapper.kt\ncom/squareup/cash/api/wrapper/ServiceContextWrapper$wrapper$2\n+ 2 AppServiceContextWrapper.kt\ncom/squareup/cash/api/AppServiceContextWrapper\n*L\n1#1,77:1\n1024#2:78\n*E\n"
.end annotation


# instance fields
.field public final synthetic $url$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;

.field public final synthetic this$0$inline_fun:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/cash/api/AppServiceContextWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;->this$0$inline_fun:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    iput-object p2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;

    iput-object p3, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;->$url$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast v0, Lcom/squareup/protos/franklin/app/GetFlowRequest;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/api/AppServiceContextWrapper;->appService:Lcom/squareup/cash/api/AppService;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;->$url$inlined:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/api/AppService;->getFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetFlowRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2$1;-><init>(Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;Lcom/squareup/protos/franklin/common/RequestContext;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2$2;-><init>(Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;Lcom/squareup/protos/franklin/common/RequestContext;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2$3;-><init>(Lcom/squareup/cash/api/AppServiceContextWrapper$getFlow$$inlined$wrapper$2;Lcom/squareup/protos/franklin/common/RequestContext;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
