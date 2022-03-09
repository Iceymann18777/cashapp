.class public final Lcom/squareup/cash/db/db/CardStudioQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final select:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final size:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->size:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x766b3714

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM cardStudio"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertInitialState(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0xaf7f311

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$insertInitialState$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$insertInitialState$1;-><init>(Z)V

    const-string p1, "INSERT OR IGNORE INTO cardStudio (_id, cashtag_enabled) VALUES (1, ?)"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$insertInitialState$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$insertInitialState$2;-><init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;Lkotlin/jvm/functions/Function4;)V

    const v2, -0x6ffc199b

    const-string v5, "CardStudio.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT * FROM cardStudio"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public updateCashtagState(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x404de09c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateCashtagState$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateCashtagState$1;-><init>(Z)V

    const-string p1, "UPDATE cardStudio SET cashtag_enabled = ?"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateCashtagState$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateCashtagState$2;-><init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateCustomization(Lcom/squareup/protos/franklin/cards/TouchData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x7b4e8ec1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateCustomization$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateCustomization$1;-><init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;Lcom/squareup/protos/franklin/cards/TouchData;)V

    const-string p1, "UPDATE cardStudio SET touch_data = ?"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateCustomization$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateCustomization$2;-><init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateThemes(Lcom/squareup/protos/franklin/cards/CardTheme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardStudioQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x229ad364

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateThemes$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateThemes$1;-><init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;Lcom/squareup/protos/franklin/cards/CardTheme;)V

    const-string p1, "UPDATE cardStudio SET card_theme = ?"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateThemes$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CardStudioQueriesImpl$updateThemes$2;-><init>(Lcom/squareup/cash/db/db/CardStudioQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
