.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/RealContactManager;->syncCustomers()V
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
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/SyncContactsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "force"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/squareup/cash/db/contacts/AliasSyncState;

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/squareup/cash/db/contacts/AliasSyncState;->NEW:Lcom/squareup/cash/db/contacts/AliasSyncState;

    aput-object v5, v3, v4

    sget-object v4, Lcom/squareup/cash/db/contacts/AliasSyncState;->REMOVED:Lcom/squareup/cash/db/contacts/AliasSyncState;

    aput-object v4, v3, v1

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    .line 7
    invoke-interface {v2, v1, v3, v4}, Lcom/squareup/cash/db2/contacts/AliasQueries;->selectForSyncState(Ljava/util/Collection;J)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/data/contacts/RealContactManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 10
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$3;-><init>(Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
