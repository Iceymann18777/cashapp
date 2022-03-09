.class public final Lcom/squareup/cash/instruments/screens/InstrumentParceler;
.super Ljava/lang/Object;
.source "InstrumentParceler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentParceler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/screens/InstrumentParceler;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/screens/InstrumentParceler;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/screens/InstrumentParceler;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentParceler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    const-string v0, "parcel"

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db2/Instrument;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "parcel.readString()!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/squareup/protos/franklin/api/CashInstrumentType;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/squareup/protos/common/instrument/InstrumentType;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/common/instrument/InstrumentType;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/squareup/protos/common/CurrencyCode;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 10
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    .line 14
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_9

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    .line 16
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    .line 17
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 18
    invoke-direct/range {v1 .. v17}, Lcom/squareup/cash/db2/Instrument;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/Instrument;

    const-string p3, "$this$write"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->bank_name:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->bank_name:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    :goto_2
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->icon_url:Ljava/lang/String;

    if-nez p3, :cond_3

    .line 23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->icon_url:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    :goto_3
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-nez p3, :cond_4

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 29
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    :goto_4
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    if-nez p3, :cond_5

    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->balance_amount:Ljava/lang/Long;

    .line 36
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    :goto_5
    iget-wide v2, p1, Lcom/squareup/cash/db2/Instrument;->version:J

    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->detail_icon_url:Ljava/lang/String;

    if-nez p3, :cond_6

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 41
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->detail_icon_url:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    :goto_6
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->display_name:Ljava/lang/String;

    if-nez p3, :cond_7

    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 46
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->display_name:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    :goto_7
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    if-nez p3, :cond_8

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 51
    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->wallet_address:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    :goto_8
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->pending_verification:Ljava/lang/Boolean;

    if-nez p3, :cond_9

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 56
    :cond_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->pending_verification:Ljava/lang/Boolean;

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    :goto_9
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->selection_icon_url:Ljava/lang/String;

    if-nez p3, :cond_a

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    .line 61
    :cond_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->selection_icon_url:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    :goto_a
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->sync_entity_id:Ljava/lang/String;

    if-nez p3, :cond_b

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    .line 66
    :cond_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p1, p1, Lcom/squareup/cash/db2/Instrument;->sync_entity_id:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_b
    return-void
.end method
