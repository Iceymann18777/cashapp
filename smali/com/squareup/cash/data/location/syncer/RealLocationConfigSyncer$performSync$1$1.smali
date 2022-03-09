.class public final Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealLocationConfigSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic $result:Lcom/squareup/cash/api/ApiResult;

.field public final synthetic this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;Lcom/squareup/cash/api/ApiResult;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1$1;->this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;

    iput-object p2, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1$1;->$result:Lcom/squareup/cash/api/ApiResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1$1;->this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;

    iget-object p1, p1, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1;->this$0:Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer;->locationConfigQueries:Lcom/squareup/cash/db2/location/LocationConfigQueries;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/location/syncer/RealLocationConfigSyncer$performSync$1$1;->$result:Lcom/squareup/cash/api/ApiResult;

    check-cast v0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/squareup/protos/franklin/app/GetLocationConfigResponse;

    iget-object v0, v0, Lcom/squareup/protos/franklin/app/GetLocationConfigResponse;->time_interval_ms:Ljava/lang/Long;

    .line 8
    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/location/LocationConfigQueries;->update(Ljava/lang/Long;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
