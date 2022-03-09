.class public final Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "AmountSliderDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$ForTypeQuery;
    }
.end annotation


# instance fields
.field public final _selectAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->database:Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->forType:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->_selectAll:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x15bb01a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM atm_picker_options"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x6cb6d234

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$deleteForId$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$deleteForId$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM atm_picker_options\nWHERE entity_id = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$deleteForId$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$deleteForId$2;-><init>(Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forType(Lcom/squareup/protos/franklin/common/SyncValueType;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/SyncValueType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/franklin/common/ATMPicker;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$ForTypeQuery;

    new-instance v1, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$forType$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$forType$1;-><init>(Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$ForTypeQuery;-><init>(Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;Lcom/squareup/protos/franklin/common/SyncValueType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/common/ATMPicker;)V
    .locals 4

    const-string v0, "entity_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atm_picker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x58bb921a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/common/ATMPicker;)V

    const-string p1, "INSERT OR REPLACE INTO atm_picker_options\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/amountslider/backend/backend/AtmPickerQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
