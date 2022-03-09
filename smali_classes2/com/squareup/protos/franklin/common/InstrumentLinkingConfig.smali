.class public final Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;
.super Lcom/squareup/wire/AndroidMessage;
.source "InstrumentLinkingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.BankAccountLinkingConfig#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public final bankbook_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x14
    .end annotation
.end field

.field public final cash_balance_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public final credit_card_fee_bps:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x8
    .end annotation
.end field

.field public final credit_card_linking_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public final customer_passcode_instrument_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public final instrument_description_bank_account_linked:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final instrument_description_no_instrument_linked:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final instrument_description_no_instrument_linked_personal:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final instrument_header_bank_account_linked:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final instrument_header_no_instrument_linked:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final instrument_header_no_instrument_linked_personal:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.InstrumentLinkingConfig$IssuedCardDisabledStyle#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final issued_cards_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x13
    .end annotation
.end field

.field public final max_credit_card_prompts:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xc
    .end annotation
.end field

.field public final menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.MenuItem#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.MenuItem#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.MenuItem#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.MenuItem#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final nfc_card_linking_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x18
    .end annotation
.end field

.field public final physical_issued_cards_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x16
    .end annotation
.end field

.field public final supported_transfer_instruments:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.TransferInstrumentMap#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/TransferInstrumentMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.InstrumentLinkingConfig"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 2
    sget-object v23, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;-><init>(Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Lcom/squareup/protos/franklin/common/scenarios/MenuItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;Lokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/scenarios/MenuItem;",
            "Lcom/squareup/protos/franklin/common/scenarios/MenuItem;",
            "Lcom/squareup/protos/franklin/common/scenarios/MenuItem;",
            "Lcom/squareup/protos/franklin/common/scenarios/MenuItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/TransferInstrumentMap;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p23

    const-string v3, "supported_transfer_instruments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unknownFields"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v4, v2}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v2, p1

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    move-object v2, p2

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    move-object v2, p3

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    move-object v2, p4

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    move-object v2, p5

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    .line 4
    invoke-static {v3, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->supported_transfer_instruments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    if-eq v1, v3, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->supported_transfer_instruments:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->supported_transfer_instruments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/MenuItem;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->supported_transfer_instruments:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;->hashCode()I

    move-result v2

    :cond_14
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    if-eqz v1, :cond_0

    const-string v1, "menu_item_card="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    if-eqz v1, :cond_1

    const-string v1, "menu_item_bank_account="

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_bank_account:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    if-eqz v1, :cond_2

    const-string v1, "menu_item_credit_card="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_credit_card:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    if-eqz v1, :cond_3

    const-string v1, "menu_item_cash_balance="

    .line 8
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->menu_item_cash_balance:Lcom/squareup/protos/franklin/common/scenarios/MenuItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "instrument_header_no_instrument_linked="

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "instrument_description_no_instrument_linked="

    .line 13
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "instrument_header_bank_account_linked="

    .line 15
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_bank_account_linked:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "instrument_description_bank_account_linked="

    .line 17
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_bank_account_linked:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "instrument_header_no_instrument_linked_personal="

    .line 19
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_header_no_instrument_linked_personal:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "instrument_description_no_instrument_linked_personal="

    .line 21
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->instrument_description_no_instrument_linked_personal:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, "credit_card_linking_enabled="

    .line 23
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_linking_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, "max_credit_card_prompts="

    .line 25
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->max_credit_card_prompts:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline104(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 26
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    if-eqz v1, :cond_c

    const-string v1, "credit_card_fee_bps="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->credit_card_fee_bps:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 27
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v1, "cash_balance_enabled="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->cash_balance_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 28
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v1, "issued_cards_enabled="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_cards_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 29
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    if-eqz v1, :cond_f

    const-string v1, "issued_card_disabled_style="

    .line 30
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->issued_card_disabled_style:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const-string v1, "physical_issued_cards_enabled="

    .line 33
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->physical_issued_cards_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 34
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, "customer_passcode_instrument_token="

    .line 35
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 36
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->supported_transfer_instruments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const-string v1, "supported_transfer_instruments="

    .line 37
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->supported_transfer_instruments:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 38
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v1, "bankbook_enabled="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bankbook_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 39
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v1, "nfc_card_linking_enabled="

    .line 40
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->nfc_card_linking_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 41
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    if-eqz v1, :cond_15

    const-string v1, "bank_account_linking_config="

    .line 42
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig;->bank_account_linking_config:Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "InstrumentLinkingConfig{"

    const-string v3, "}"

    .line 44
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
