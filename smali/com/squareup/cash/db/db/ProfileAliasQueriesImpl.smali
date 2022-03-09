.class public final Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/profile/ProfileAliasQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$ForAliasTypeQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forAliasType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final select:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectText:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->selectText:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->forAliasType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x7eabdbfd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM profileAlias"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forAliasType(Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/ProfileAlias;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$2;->INSTANCE:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$ForAliasTypeQuery;

    new-instance v2, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$forAliasType$1;-><init>(Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$ForAliasTypeQuery;-><init>(Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;Lcom/squareup/protos/franklin/api/UiAlias$Type;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V
    .locals 4

    const-string v0, "canonical_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x7849e6f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$insert$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V

    const-string p1, "INSERT INTO profileAlias\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$select$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    const v1, -0x67bb74b2

    const-string v4, "ProfileAlias.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT *\nFROM profileAlias"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public selectText()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->selectText:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    sget-object v6, Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$selectText$1;->INSTANCE:Lcom/squareup/cash/db/db/ProfileAliasQueriesImpl$selectText$1;

    const v0, -0x7e861265

    const-string v3, "ProfileAlias.sq"

    const-string/jumbo v4, "selectText"

    const-string v5, "SELECT canonical_text\nFROM profileAlias"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method
