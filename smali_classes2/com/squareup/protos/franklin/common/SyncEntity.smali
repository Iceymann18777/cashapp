.class public final Lcom/squareup/protos/franklin/common/SyncEntity;
.super Lcom/squareup/wire/AndroidMessage;
.source "SyncEntity.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.lending.CreditLine#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public final customer:Lcom/squareup/protos/franklin/common/SyncCustomer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncCustomer#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.EncryptedSyncEntity#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public final entity_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.InvestDefaultNotificationSettings#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public final investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncInvestmentCategory#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncInvestmentEntity#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncInvestmentEntityRanking#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public final investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncInvestmentFilterGroup#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncInvestmentHolding#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncInvestmentIncentive#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public final invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncInvitation#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final loan:Lcom/squareup/protos/franklin/lending/Loan;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.lending.Loan#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public final loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.lending.LoanTransaction#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncLoyaltyAccount#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncLoyaltyProgram#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final payment:Lcom/squareup/protos/franklin/common/SyncPayment;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncPayment#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncPaymentSchedule#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncReceiptEntity#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncRecurringPreference#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public final reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncRewardSelection#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final sync_value:Lcom/squareup/protos/franklin/common/SyncValue;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncValue#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final type:Lcom/squareup/protos/franklin/common/SyncEntityType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncEntityType#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final version:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0xa
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/SyncEntity$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/SyncEntity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.SyncEntity"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/SyncEntity$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/SyncEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/SyncEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 1
    sget-object v25, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/squareup/protos/franklin/common/SyncEntity;-><init>(Lcom/squareup/protos/franklin/common/SyncEntityType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/SyncPayment;Lcom/squareup/protos/franklin/common/SyncCustomer;Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;Lcom/squareup/protos/franklin/common/SyncRewardSelection;Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;Lcom/squareup/protos/franklin/common/SyncReceiptEntity;Lcom/squareup/protos/franklin/common/SyncValue;Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;Lcom/squareup/protos/franklin/lending/CreditLine;Lcom/squareup/protos/franklin/lending/Loan;Lcom/squareup/protos/franklin/lending/LoanTransaction;Lcom/squareup/protos/franklin/common/SyncInvitation;Lcom/squareup/protos/franklin/common/SyncRecurringPreference;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/SyncEntityType;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/SyncPayment;Lcom/squareup/protos/franklin/common/SyncCustomer;Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;Lcom/squareup/protos/franklin/common/SyncRewardSelection;Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;Lcom/squareup/protos/franklin/common/SyncReceiptEntity;Lcom/squareup/protos/franklin/common/SyncValue;Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;Lcom/squareup/protos/franklin/lending/CreditLine;Lcom/squareup/protos/franklin/lending/Loan;Lcom/squareup/protos/franklin/lending/LoanTransaction;Lcom/squareup/protos/franklin/common/SyncInvitation;Lcom/squareup/protos/franklin/common/SyncRecurringPreference;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p25

    const-string v2, "unknownFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/squareup/protos/franklin/common/SyncEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/SyncEntity;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_19

    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncPayment;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncCustomer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncRewardSelection;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncReceiptEntity;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncValue;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/lending/CreditLine;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/lending/Loan;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/lending/LoanTransaction;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncInvitation;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncRecurringPreference;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;->hashCode()I

    move-result v2

    :cond_17
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    if-eqz v1, :cond_0

    const-string v1, "type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->type:Lcom/squareup/protos/franklin/common/SyncEntityType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "entity_id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->entity_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, "version="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->version:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    if-eqz v1, :cond_3

    const-string v1, "payment="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment:Lcom/squareup/protos/franklin/common/SyncPayment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    if-eqz v1, :cond_4

    const-string v1, "customer="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->customer:Lcom/squareup/protos/franklin/common/SyncCustomer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    if-eqz v1, :cond_5

    const-string v1, "loyalty_account="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_account:Lcom/squareup/protos/franklin/common/SyncLoyaltyAccount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    if-eqz v1, :cond_6

    const-string v1, "reward_selection="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->reward_selection:Lcom/squareup/protos/franklin/common/SyncRewardSelection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    if-eqz v1, :cond_7

    const-string v1, "loyalty_program="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loyalty_program:Lcom/squareup/protos/franklin/common/SyncLoyaltyProgram;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    if-eqz v1, :cond_8

    const-string v1, "investment_holding="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_holding:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    if-eqz v1, :cond_9

    const-string v1, "investment_entity="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity:Lcom/squareup/protos/franklin/common/SyncInvestmentEntity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    if-eqz v1, :cond_a

    const-string v1, "receipt_entity="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->receipt_entity:Lcom/squareup/protos/franklin/common/SyncReceiptEntity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    if-eqz v1, :cond_b

    const-string v1, "sync_value="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->sync_value:Lcom/squareup/protos/franklin/common/SyncValue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    if-eqz v1, :cond_c

    const-string v1, "payment_schedule="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->payment_schedule:Lcom/squareup/protos/franklin/common/SyncPaymentSchedule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    if-eqz v1, :cond_d

    const-string v1, "credit_line="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->credit_line:Lcom/squareup/protos/franklin/lending/CreditLine;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    if-eqz v1, :cond_e

    const-string v1, "loan="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan:Lcom/squareup/protos/franklin/lending/Loan;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    if-eqz v1, :cond_f

    const-string v1, "loan_transaction="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->loan_transaction:Lcom/squareup/protos/franklin/lending/LoanTransaction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    if-eqz v1, :cond_10

    const-string v1, "invitation="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->invitation:Lcom/squareup/protos/franklin/common/SyncInvitation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    if-eqz v1, :cond_11

    const-string v1, "recurring_preference="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->recurring_preference:Lcom/squareup/protos/franklin/common/SyncRecurringPreference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    if-eqz v1, :cond_12

    const-string v1, "investment_category="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_category:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    if-eqz v1, :cond_13

    const-string v1, "investment_filter_group="

    .line 22
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_filter_group:Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    if-eqz v1, :cond_14

    const-string v1, "investment_entity_ranking="

    .line 25
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_entity_ranking:Lcom/squareup/protos/franklin/common/SyncInvestmentEntityRanking;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    if-eqz v1, :cond_15

    const-string v1, "investment_incentive="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->investment_incentive:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    if-eqz v1, :cond_16

    const-string v1, "encrypted_sync_entity="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->encrypted_sync_entity:Lcom/squareup/protos/franklin/common/EncryptedSyncEntity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    if-eqz v1, :cond_17

    const-string v1, "invest_default_notification_settings="

    .line 30
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncEntity;->invest_default_notification_settings:Lcom/squareup/protos/franklin/common/InvestDefaultNotificationSettings;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "SyncEntity{"

    const-string v3, "}"

    .line 32
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
