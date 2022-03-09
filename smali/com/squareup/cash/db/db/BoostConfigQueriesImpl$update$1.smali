.class public final Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;->update(Ljava/lang/Long;Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bitcoinBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

.field public final synthetic $expirationHintThresholdBps:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;Ljava/lang/Long;Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$update$1;->$expirationHintThresholdBps:Ljava/lang/Long;

    iput-object p3, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$update$1;->$bitcoinBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$update$1;->$expirationHintThresholdBps:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$update$1;->$bitcoinBoostUpsell:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/BoostConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->boostConfigAdapter:Lcom/squareup/cash/boost/db/BoostConfig$Adapter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/boost/db/BoostConfig$Adapter;->bitcoinBoostUpsellAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v1, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
