.class public final Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryDataSourceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/paging/QueryDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback$inlined:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

.field public final synthetic $params$inlined:Landroidx/paging/PositionalDataSource$LoadInitialParams;

.field public final synthetic $query:Lcom/squareup/sqldelight/Query;

.field public final synthetic this$0:Lcom/squareup/sqldelight/android/paging/QueryDataSource;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/Query;Lcom/squareup/sqldelight/android/paging/QueryDataSource;Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;->$query:Lcom/squareup/sqldelight/Query;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;->this$0:Lcom/squareup/sqldelight/android/paging/QueryDataSource;

    iput-object p3, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;->$callback$inlined:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iput-object p4, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;->$params$inlined:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;->$callback$inlined:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    .line 4
    iget-object v0, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;->$query:Lcom/squareup/sqldelight/Query;

    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;->$params$inlined:Landroidx/paging/PositionalDataSource$LoadInitialParams;

    iget v1, v1, Landroidx/paging/PositionalDataSource$LoadInitialParams;->requestedStartPosition:I

    .line 6
    iget-object v2, p0, Lcom/squareup/sqldelight/android/paging/QueryDataSource$loadInitial$$inlined$let$lambda$1;->this$0:Lcom/squareup/sqldelight/android/paging/QueryDataSource;

    .line 7
    iget-object v2, v2, Lcom/squareup/sqldelight/android/paging/QueryDataSource;->countQuery:Lcom/squareup/sqldelight/Query;

    .line 8
    invoke-virtual {v2}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    .line 9
    invoke-virtual {p1, v0, v1, v3}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
