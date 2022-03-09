.class public final Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;
.super Ljava/lang/Object;
.source "ServiceContextWrapper.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/AppServiceContextWrapper;->depositCheck(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CheckDepositRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/protos/franklin/app/CheckDepositRequest;",
        "+",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceContextWrapper.kt\ncom/squareup/cash/api/wrapper/ServiceContextWrapper$wrapper$1\n+ 2 AppServiceContextWrapper.kt\ncom/squareup/cash/api/AppServiceContextWrapper\n*L\n1#1,77:1\n1034#2:78\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currentRequestContext:Lcom/squareup/protos/franklin/common/RequestContext;

.field public final synthetic $this_wrapper:Lcom/squareup/wire/Message;

.field public final synthetic this$0:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;->this$0:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    iput-object p2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;->$this_wrapper:Lcom/squareup/wire/Message;

    iput-object p3, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;->$currentRequestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;->this$0:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;->$currentRequestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->Companion:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    .line 4
    sget-object v1, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->EMPTY:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->produceRequestContext(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/common/RequestContext;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$depositCheck$$inlined$wrapper$1;->$this_wrapper:Lcom/squareup/wire/Message;

    check-cast v1, Lcom/squareup/protos/franklin/app/CheckDepositRequest;

    .line 7
    sget-object v2, Lcom/squareup/protos/franklin/app/CheckDepositRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    iget-object v3, v1, Lcom/squareup/protos/franklin/app/CheckDepositRequest;->front_of_check_bytes:Lokio/ByteString;

    .line 9
    iget-object v4, v1, Lcom/squareup/protos/franklin/app/CheckDepositRequest;->back_of_check_bytes:Lokio/ByteString;

    .line 10
    iget-object v5, v1, Lcom/squareup/protos/franklin/app/CheckDepositRequest;->amount:Lcom/squareup/protos/common/Money;

    .line 11
    invoke-virtual {v1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v7

    const-string/jumbo v1, "unknownFields"

    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/squareup/protos/franklin/app/CheckDepositRequest;

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/squareup/protos/franklin/app/CheckDepositRequest;-><init>(Lokio/ByteString;Lokio/ByteString;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;)V

    .line 14
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
