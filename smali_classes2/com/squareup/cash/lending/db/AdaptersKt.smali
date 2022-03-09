.class public final Lcom/squareup/cash/lending/db/AdaptersKt;
.super Ljava/lang/Object;
.source "Adapters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/lending/db/AdaptersKt\n+ 2 EnumColumnAdapter.kt\ncom/squareup/sqldelight/EnumColumnAdapterKt\n*L\n1#1,51:1\n30#2:52\n30#2:53\n30#2:54\n30#2:55\n30#2:56\n*E\n*S KotlinDebug\n*F\n+ 1 Adapters.kt\ncom/squareup/cash/lending/db/AdaptersKt\n*L\n26#1:52\n36#1:53\n40#1:54\n48#1:55\n49#1:56\n*E\n"
.end annotation


# static fields
.field public static final creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

.field public static final lendingConfigAdapter:Lcom/squareup/cash/lending/db/LendingConfig$Adapter;

.field public static final loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

.field public static final loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v10, Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 2
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    sget-object v11, Lcom/squareup/protos/common/Money;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v1, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 3
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v2, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    new-instance v3, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v3, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 5
    new-instance v4, Lcom/squareup/cash/db/WireRepeatedAdapter;

    invoke-direct {v4, v11}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 6
    new-instance v5, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v5, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 7
    new-instance v6, Lcom/squareup/cash/db/WireAdapter;

    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v6, v0}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    new-instance v7, Lcom/squareup/cash/db/WireAdapter;

    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v7, v0}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 9
    new-instance v8, Lcom/squareup/cash/db/WireAdapter;

    sget-object v0, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v8, v0}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    new-instance v9, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;->values()[Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/lending/db/CreditLine$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v10, Lcom/squareup/cash/lending/db/AdaptersKt;->creditLineAdapter:Lcom/squareup/cash/lending/db/CreditLine$Adapter;

    .line 12
    new-instance v0, Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 13
    new-instance v13, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v13, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 14
    new-instance v14, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v14, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 15
    new-instance v15, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v15, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v1, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 17
    new-instance v2, Lcom/squareup/cash/db/WireAdapter;

    invoke-direct {v2, v11}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 18
    new-instance v3, Lcom/squareup/cash/db/WireRepeatedAdapter;

    sget-object v4, Lcom/squareup/protos/franklin/lending/Loan$DetailRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/db/WireRepeatedAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 19
    new-instance v4, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/lending/Loan$State;->values()[Lcom/squareup/protos/franklin/lending/Loan$State;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    move-object v12, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 20
    invoke-direct/range {v12 .. v19}, Lcom/squareup/cash/lending/db/Loan$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/lending/db/AdaptersKt;->loanAdapter:Lcom/squareup/cash/lending/db/Loan$Adapter;

    .line 21
    new-instance v0, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 22
    new-instance v7, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->values()[Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 23
    new-instance v8, Lcom/squareup/cash/db/WireAdapter;

    sget-object v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v8, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 24
    new-instance v9, Lcom/squareup/cash/db/WireAdapter;

    sget-object v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v9, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 25
    new-instance v10, Lcom/squareup/cash/db/WireAdapter;

    sget-object v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v10, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 26
    new-instance v11, Lcom/squareup/cash/db/WireAdapter;

    sget-object v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v11, v1}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    move-object v6, v0

    .line 27
    invoke-direct/range {v6 .. v11}, Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/lending/db/AdaptersKt;->loanTransactionAdapter:Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;

    .line 28
    new-instance v0, Lcom/squareup/cash/lending/db/LendingConfig$Adapter;

    .line 29
    new-instance v1, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/api/ClientScenario;->values()[Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 30
    new-instance v2, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/api/ClientScenario;->values()[Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/lending/db/LendingConfig$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    sput-object v0, Lcom/squareup/cash/lending/db/AdaptersKt;->lendingConfigAdapter:Lcom/squareup/cash/lending/db/LendingConfig$Adapter;

    return-void
.end method
