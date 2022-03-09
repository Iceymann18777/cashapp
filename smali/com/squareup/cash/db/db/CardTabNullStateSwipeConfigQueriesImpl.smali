.class public final Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final get:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;->get:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl$get$2;->INSTANCE:Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl$get$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;->get:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl$get$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl$get$1;-><init>(Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7078103a

    const-string v5, "CardTabNullStateSwipeConfig.sq"

    const-string v6, "get"

    const-string v7, "SELECT config FROM cardTabNullStateSwipeConfig"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x70783d46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl$set$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl$set$1;-><init>(Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)V

    const-string p1, "UPDATE cardTabNullStateSwipeConfig\nSET config = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl$set$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl$set$2;-><init>(Lcom/squareup/cash/db/db/CardTabNullStateSwipeConfigQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
