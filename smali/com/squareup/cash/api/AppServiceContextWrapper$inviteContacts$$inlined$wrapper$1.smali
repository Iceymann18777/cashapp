.class public final Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;
.super Ljava/lang/Object;
.source "ServiceContextWrapper.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/AppServiceContextWrapper;->inviteContacts(Lcom/squareup/protos/franklin/app/InviteContactsRequest;)Lio/reactivex/Single;
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
        "Lcom/squareup/protos/franklin/app/InviteContactsRequest;",
        "+",
        "Lcom/squareup/protos/franklin/common/RequestContext;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceContextWrapper.kt\ncom/squareup/cash/api/wrapper/ServiceContextWrapper$wrapper$1\n+ 2 AppServiceContextWrapper.kt\ncom/squareup/cash/api/AppServiceContextWrapper\n*L\n1#1,77:1\n472#2:78\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currentRequestContext:Lcom/squareup/protos/franklin/common/RequestContext;

.field public final synthetic $this_wrapper:Lcom/squareup/wire/Message;

.field public final synthetic this$0:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;Lcom/squareup/wire/Message;Lcom/squareup/protos/franklin/common/RequestContext;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;->this$0:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    iput-object p2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;->$this_wrapper:Lcom/squareup/wire/Message;

    iput-object p3, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;->$currentRequestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;->this$0:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;->$currentRequestContext:Lcom/squareup/protos/franklin/common/RequestContext;

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
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$inviteContacts$$inlined$wrapper$1;->$this_wrapper:Lcom/squareup/wire/Message;

    check-cast v1, Lcom/squareup/protos/franklin/app/InviteContactsRequest;

    .line 7
    sget-object v2, Lcom/squareup/protos/franklin/app/InviteContactsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    iget-object v2, v1, Lcom/squareup/protos/franklin/app/InviteContactsRequest;->email_addresses:Ljava/util/List;

    .line 9
    invoke-virtual {v1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    const-string v3, "email_addresses"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "unknownFields"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/squareup/protos/franklin/app/InviteContactsRequest;

    invoke-direct {v3, v0, v2, v1}, Lcom/squareup/protos/franklin/app/InviteContactsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/List;Lokio/ByteString;)V

    .line 12
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
