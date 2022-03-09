.class public final Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$GetQuery;
    }
.end annotation


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

    iput-object p1, p0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;->get:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/appmessages/db/Get;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$2;->INSTANCE:Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$GetQuery;

    new-instance v2, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$1;-><init>(Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$GetQuery;-><init>(Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;)V
    .locals 4

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x1f68190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$insert$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;)V

    const-string p1, "INSERT OR REPLACE INTO fullScreenAdConfig (token, config) VALUES (?, ?)"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
