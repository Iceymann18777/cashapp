.class public final Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl;->selectBeforeVersion(Ljava/lang/Long;J)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/common/SyncEntity;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$2;->INSTANCE:Lcom/squareup/cash/db/db/UnhandledSyncEntityQueriesImpl$selectBeforeVersion$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/squareup/protos/franklin/common/SyncEntity;

    move-object v3, p3

    check-cast v3, Ljava/lang/Long;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string p1, "entity_id"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entity"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/db2/entities/Unhandled_sync_entity;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncEntity;Ljava/lang/Long;J)V

    return-object p1
.end method
