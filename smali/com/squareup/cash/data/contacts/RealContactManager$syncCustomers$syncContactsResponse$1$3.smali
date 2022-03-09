.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;
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
        "Ljava/util/Map<",
        "Lcom/squareup/cash/db/contacts/AliasSyncState;",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $force:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;->$force:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "aliasMap"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;

    iget-object v0, v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;->$force:Ljava/lang/Boolean;

    const-string v2, "force"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/data/contacts/RealContactManager;->syncDetailsQueries:Lcom/squareup/cash/db2/SyncDetailsQueries;

    invoke-interface {v2}, Lcom/squareup/cash/db2/SyncDetailsQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;Z)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$2;

    invoke-direct {v2, p1}, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$2;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$3;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "syncDetailsQueries.selec\u2026 .filterSuccess()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$1;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;

    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->success:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/contacts/RealContactManager$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3$2;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
