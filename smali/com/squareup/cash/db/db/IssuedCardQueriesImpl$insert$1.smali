.class public final Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->insert(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $activated:Z

.field public final synthetic $card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

.field public final synthetic $cardholder_name:Ljava/lang/String;

.field public final synthetic $enabled:Z

.field public final synthetic $instrument_type:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public final synthetic $is_virtual:Z

.field public final synthetic $last_four:Ljava/lang/String;

.field public final synthetic $locked_by_passcode:Z

.field public final synthetic $physical_card:Lcom/squareup/protos/franklin/common/PhysicalCardData;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$instrument_type:Lcom/squareup/protos/common/instrument/InstrumentType;

    iput-object p4, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$last_four:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$enabled:Z

    iput-boolean p6, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$is_virtual:Z

    iput-boolean p7, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$locked_by_passcode:Z

    iput-object p8, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$cardholder_name:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$activated:Z

    iput-object p10, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$physical_card:Lcom/squareup/protos/franklin/common/PhysicalCardData;

    iput-object p11, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$token:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardAdapter:Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;->instrument_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$instrument_type:Lcom/squareup/protos/common/instrument/InstrumentType;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$last_four:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 10
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$enabled:Z

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x5

    .line 11
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$is_virtual:Z

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x6

    .line 12
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$locked_by_passcode:Z

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x7

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$cardholder_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 14
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$activated:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v2, v4

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x9

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$physical_card:Lcom/squareup/protos/franklin/common/PhysicalCardData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardAdapter:Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;->physical_cardAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 19
    invoke-interface {v3, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->$card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/db/db/IssuedCardQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->issuedCardAdapter:Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/db2/profile/IssuedCard$Adapter;->card_themeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 24
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_5
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
