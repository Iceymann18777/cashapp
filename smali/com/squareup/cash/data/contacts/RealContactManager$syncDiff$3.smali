.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

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
        "Lcom/squareup/cash/db2/Sync_details;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealContactManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$syncDiff$3\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,650:1\n114#2:651\n66#3:652\n49#3:653\n*E\n*S KotlinDebug\n*F\n+ 1 RealContactManager.kt\ncom/squareup/cash/data/contacts/RealContactManager$syncDiff$3\n*L\n503#1:651\n504#1:652\n505#1:653\n*E\n"
.end annotation


# instance fields
.field public final synthetic $aliasDiff:Ljava/util/Map;

.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->$aliasDiff:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/Sync_details;

    const-string/jumbo v0, "syncDetails"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/protos/franklin/app/SyncContactsRequest;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/db2/Sync_details;->sync_token:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->$aliasDiff:Ljava/util/Map;

    sget-object v3, Lcom/squareup/cash/db/contacts/AliasSyncState;->NEW:Lcom/squareup/cash/db/contacts/AliasSyncState;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lcom/squareup/cash/data/contacts/RealContactManager;->access$toByteStringList(Lcom/squareup/cash/data/contacts/RealContactManager;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->$aliasDiff:Ljava/util/Map;

    sget-object v4, Lcom/squareup/cash/db/contacts/AliasSyncState;->REMOVED:Lcom/squareup/cash/db/contacts/AliasSyncState;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1, v1}, Lcom/squareup/cash/data/contacts/RealContactManager;->access$toByteStringList(Lcom/squareup/cash/data/contacts/RealContactManager;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/app/SyncContactsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;I)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    new-instance v1, Lcom/squareup/cash/events/contacts/PerformSyncContactsRequest;

    .line 11
    sget-object v2, Lcom/squareup/protos/franklin/app/SyncContactsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSize(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/events/contacts/PerformSyncContactsRequest;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    .line 13
    invoke-interface {p1, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/RealContactManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 16
    invoke-interface {p1, v0}, Lcom/squareup/cash/api/AppService;->syncContacts(Lcom/squareup/protos/franklin/app/SyncContactsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/data/contacts/RealContactManager;->signOut:Lio/reactivex/Observable;

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3$$special$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3$$special$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
