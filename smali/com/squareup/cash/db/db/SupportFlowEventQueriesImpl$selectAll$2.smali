.class public final Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl;->selectAll()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/support/db/SupportFlowEventType;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/ClientScenario;",
        "Lcom/squareup/cash/support/db/SupportFlowEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$2;->INSTANCE:Lcom/squareup/cash/db/db/SupportFlowEventQueriesImpl$selectAll$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/Long;

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v8, p5

    check-cast v8, Lcom/squareup/cash/support/db/SupportFlowEventType;

    move-object/from16 v9, p6

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p7

    check-cast v10, Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 2
    new-instance v0, Lcom/squareup/cash/support/db/SupportFlowEvent;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/support/db/SupportFlowEvent;-><init>(JLjava/lang/String;Ljava/lang/Long;JLcom/squareup/cash/support/db/SupportFlowEventType;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    return-object v0
.end method
