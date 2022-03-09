.class public final synthetic Lcom/squareup/cash/data/profile/RealInstrumentManager$forType$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealInstrumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealInstrumentManager;->forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function15<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/data/profile/RealInstrumentManager;

    const/16 v1, 0xf

    const-string/jumbo v4, "toInstrument"

    const-string/jumbo v5, "toInstrument(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/cash/db2/Instrument;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    check-cast v7, Ljava/lang/String;

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

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 p1, v15

    iget-object v15, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v15, Lcom/squareup/cash/data/profile/RealInstrumentManager;

    move-object v0, v15

    move-object/from16 v15, p1

    .line 3
    invoke-static/range {v0 .. v16}, Lcom/squareup/cash/data/profile/RealInstrumentManager;->access$toInstrument(Lcom/squareup/cash/data/profile/RealInstrumentManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/cash/db2/Instrument;

    move-result-object v0

    return-object v0
.end method
