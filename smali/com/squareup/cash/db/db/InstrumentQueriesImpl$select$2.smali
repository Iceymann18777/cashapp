.class public final Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InstrumentQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function15<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/InstrumentQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-object/from16 v3, p3

    check-cast v3, Lcom/squareup/protos/common/instrument/InstrumentType;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Lcom/squareup/protos/common/CurrencyCode;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v11, p10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p11

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p12

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p13

    check-cast v14, Ljava/lang/Boolean;

    move-object/from16 v15, p14

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p15

    check-cast v16, Ljava/lang/String;

    const-string/jumbo v0, "token"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cash_instrument_type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v17, Lcom/squareup/cash/db2/Instrument;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/squareup/cash/db2/Instrument;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method
