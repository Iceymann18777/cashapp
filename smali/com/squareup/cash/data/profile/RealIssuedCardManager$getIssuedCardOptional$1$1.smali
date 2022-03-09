.class public final synthetic Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealIssuedCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function10<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/common/PhysicalCardData;",
        "Lcom/squareup/protos/franklin/cards/CardTheme;",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/profile/IssuedCardFactory;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    const/16 v1, 0xa

    const-string v4, "<init>"

    const-string v5, "<init>(Lcom/squareup/cash/db/profile/IssuedCardFactory;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lcom/squareup/protos/common/instrument/InstrumentType;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p9

    check-cast v10, Lcom/squareup/protos/franklin/common/PhysicalCardData;

    move-object/from16 v11, p10

    check-cast v11, Lcom/squareup/protos/franklin/cards/CardTheme;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p7"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    move-object v13, p0

    iget-object v0, v13, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/db/profile/IssuedCardFactory;

    move-object v0, v12

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;-><init>(Lcom/squareup/cash/db/profile/IssuedCardFactory;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V

    return-object v12
.end method
