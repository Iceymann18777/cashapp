.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1;
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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/contacts/SelectForSyncState;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/util/Map<",
        "Lcom/squareup/cash/db/contacts/AliasSyncState;",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string/jumbo v0, "query"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 5
    sget-object p1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1$1;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1$1;

    sget-object v1, Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1$2;->INSTANCE:Lcom/squareup/cash/data/contacts/RealContactManager$syncCustomers$syncContactsResponse$1$1$2;

    .line 6
    sget-object v2, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 7
    sget-object v3, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 8
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/reactivex/Observable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
