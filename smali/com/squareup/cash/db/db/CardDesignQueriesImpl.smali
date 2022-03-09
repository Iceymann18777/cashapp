.class public final Lcom/squareup/cash/db/db/CardDesignQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;


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

    iput-object p1, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->select:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->size:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x3b8f8cfc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM cardDesign"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$delete$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$delete$1;-><init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insertInitialState(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x33ed3929    # -3.8476636E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$insertInitialState$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$insertInitialState$1;-><init>(Z)V

    const-string p1, "INSERT OR IGNORE INTO cardDesign (_id, cashtag_enabled) VALUES (1, ?)"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$insertInitialState$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$insertInitialState$2;-><init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public select()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/card/onboarding/db/CardDesign;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->select:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;Lkotlin/jvm/functions/Function10;)V

    const v2, 0x55283c4d

    const-string v5, "CardDesign.sq"

    const-string/jumbo v6, "select"

    const-string v7, "SELECT * FROM cardDesign"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public updateCashtagState(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x17589a84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCashtagState$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCashtagState$1;-><init>(Z)V

    const-string p1, "UPDATE cardDesign SET cashtag_enabled = ?"

    const/4 v4, 0x1

    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCashtagState$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCashtagState$2;-><init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateCustomization([B[BLjava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/cards/TouchData;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/cards/TouchData;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    .line 1
    iget-object v8, v7, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v9, -0x7a64ee27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    new-instance v11, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$1;-><init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;[B[BLjava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/cards/TouchData;)V

    const-string v0, "UPDATE cardDesign\nSET white_signature = ?, black_signature = ?, encoded_signature = ?, stamps = ?, touch_data = ?"

    const/4 v1, 0x5

    .line 3
    invoke-interface {v8, v10, v0, v1, v11}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateCustomization$2;-><init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;)V

    invoke-virtual {p0, v9, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateThemes(Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x66248b7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$1;-><init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;)V

    const-string p1, "UPDATE cardDesign SET card_theme = ?, controls_theme = ?"

    const/4 p2, 0x2

    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$updateThemes$2;-><init>(Lcom/squareup/cash/db/db/CardDesignQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
