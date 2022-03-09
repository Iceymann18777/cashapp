.class public final Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/BoostConfigQueriesImpl$get$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function2;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$get$1;->this$0:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$get$1;->$mapper:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$get$1;->$mapper:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$get$1;->this$0:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->boostConfigAdapter:Lcom/squareup/cash/boost/db/BoostConfig$Adapter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/boost/db/BoostConfig$Adapter;->bitcoinBoostUpsellAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v2, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
