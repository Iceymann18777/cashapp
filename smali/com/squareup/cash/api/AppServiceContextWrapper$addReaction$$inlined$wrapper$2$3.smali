.class public final Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2$3;
.super Ljava/lang/Object;
.source "ServiceContextWrapper.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/AddReactionResponse;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceContextWrapper.kt\ncom/squareup/cash/api/wrapper/ServiceContextWrapper$wrapper$2$3\n+ 2 AppServiceContextWrapper.kt\ncom/squareup/cash/api/AppServiceContextWrapper\n*L\n1#1,77:1\n832#2:78\n*E\n"
.end annotation


# instance fields
.field public final synthetic $requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

.field public final synthetic this$0:Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2;Lcom/squareup/protos/franklin/common/RequestContext;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2$3;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2;

    iput-object p2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2$3;->$requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2$3;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2;

    iget-object v0, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2;->this$0$inline_fun:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$addReaction$$inlined$wrapper$2$3;->$requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/squareup/protos/franklin/app/AddReactionResponse;

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/AddReactionResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->consumeResponseContext(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/ResponseContext;)V

    :cond_0
    return-void
.end method
