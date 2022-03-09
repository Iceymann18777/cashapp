.class public final Lcom/squareup/protos/franklin/common/SyncValue$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SyncValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SyncValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/common/SyncValue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyncValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncValue.kt\ncom/squareup/protos/franklin/common/SyncValue$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n415#2,7:270\n1#3:277\n*E\n*S KotlinDebug\n*F\n+ 1 SyncValue.kt\ncom/squareup/protos/franklin/common/SyncValue$Companion$ADAPTER$1\n*L\n220#1,7:270\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "reader"

    .line 1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v2

    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v13

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/common/SyncValue;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/squareup/protos/franklin/common/SyncValue;-><init>(Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/common/ATMPicker;Lcom/squareup/protos/franklin/ui/BalanceSnapshot;Lcom/squareup/protos/franklin/ui/UiP2pSettings;Lcom/squareup/protos/loyalizer/LoyaltyProfile;Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;Lcom/squareup/protos/cash/profiles/ProfileDetails;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/16 v0, 0x17

    if-eq v4, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_5

    const/16 v0, 0xc

    if-eq v4, v0, :cond_4

    const/16 v0, 0xd

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/squareup/protos/cash/profiles/ProfileDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/squareup/protos/cash/profiles/ProfileDetails;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/squareup/protos/franklin/ui/BalanceSnapshot;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lcom/squareup/protos/franklin/common/ATMPicker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/protos/franklin/common/ATMPicker;

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/squareup/protos/loyalizer/LoyaltyProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    goto :goto_0

    .line 12
    :cond_6
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    goto :goto_0

    .line 13
    :cond_7
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_0

    .line 14
    :cond_8
    :try_start_0
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/SyncValueType;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v13, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v13, v0}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/common/SyncValue;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iget-object v1, p2, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    .line 7
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/common/ATMPicker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 10
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/ui/BalanceSnapshot;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    .line 13
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    .line 16
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/squareup/protos/loyalizer/LoyaltyProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    .line 19
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    .line 22
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/squareup/protos/cash/profiles/ProfileDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    .line 25
    iget-object v2, p2, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncValue;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 5
    sget-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/api/Instrument;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    .line 9
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/common/ATMPicker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    .line 12
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/ui/BalanceSnapshot;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xd

    .line 15
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x17

    .line 18
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    sget-object v0, Lcom/squareup/protos/loyalizer/LoyaltyProfile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1c

    .line 21
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 23
    sget-object v1, Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1e

    .line 24
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    sget-object v0, Lcom/squareup/protos/cash/profiles/ProfileDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x1f

    .line 27
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
