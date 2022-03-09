.class public final enum Lcom/squareup/protos/franklin/common/SyncEntityType;
.super Ljava/lang/Enum;
.source "SyncEntityType.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/SyncEntityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/SyncEntityType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CREDIT_LINE:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum CUSTOMER:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final Companion:Lcom/squareup/protos/franklin/common/SyncEntityType$Companion;

.field public static final enum INVESTMENT_CATEGORY:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum INVESTMENT_ENTITY:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum INVESTMENT_ENTITY_RANKING:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum INVESTMENT_FILTER_GROUP:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum INVESTMENT_HOLDING:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum INVESTMENT_INCENTIVE:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum INVEST_DEFAULT_NOTIFICATION_SETTINGS:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum INVITATION:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum LOAN:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum LOAN_ACTIVITY:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum LOAN_TRANSACTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum LOYALTY_ACCOUNT:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum LOYALTY_PROGRAM:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum MERCHANT:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum PAYMENT:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum PAYMENT_SCHEDULE:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum RECEIPT_ENTITY:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum RECURRING_PREFERENCES:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum REWARD_SELECTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum SYNC_VALUE:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum TRANSACTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

.field public static final enum TRANSFER:Lcom/squareup/protos/franklin/common/SyncEntityType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x18

    new-array v1, v0, [Lcom/squareup/protos/franklin/common/SyncEntityType;

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "PAYMENT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->PAYMENT:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "CUSTOMER"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->CUSTOMER:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "TRANSFER"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->TRANSFER:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "TRANSACTION"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->TRANSACTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "MERCHANT"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->MERCHANT:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "LOYALTY_ACCOUNT"

    const/4 v4, 0x7

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->LOYALTY_ACCOUNT:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "REWARD_SELECTION"

    const/4 v5, 0x6

    const/16 v6, 0x9

    .line 7
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->REWARD_SELECTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "LOYALTY_PROGRAM"

    const/16 v5, 0xa

    .line 8
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->LOYALTY_PROGRAM:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "INVESTMENT_HOLDING"

    const/16 v4, 0x8

    const/16 v7, 0xb

    .line 9
    invoke-direct {v2, v3, v4, v7}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVESTMENT_HOLDING:Lcom/squareup/protos/franklin/common/SyncEntityType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "INVESTMENT_ENTITY"

    const/16 v4, 0xc

    .line 10
    invoke-direct {v2, v3, v6, v4}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVESTMENT_ENTITY:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v6

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "RECEIPT_ENTITY"

    const/16 v6, 0xd

    .line 11
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->RECEIPT_ENTITY:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "SYNC_VALUE"

    const/16 v5, 0xe

    .line 12
    invoke-direct {v2, v3, v7, v5}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->SYNC_VALUE:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v7

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "PAYMENT_SCHEDULE"

    const/16 v7, 0xf

    .line 13
    invoke-direct {v2, v3, v4, v7}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->PAYMENT_SCHEDULE:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "CREDIT_LINE"

    const/16 v4, 0x10

    .line 14
    invoke-direct {v2, v3, v6, v4}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->CREDIT_LINE:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v6

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "LOAN"

    const/16 v6, 0x11

    .line 15
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->LOAN:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "LOAN_TRANSACTION"

    const/16 v5, 0x12

    .line 16
    invoke-direct {v2, v3, v7, v5}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->LOAN_TRANSACTION:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v7

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "LOAN_ACTIVITY"

    const/16 v7, 0x13

    .line 17
    invoke-direct {v2, v3, v4, v7}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->LOAN_ACTIVITY:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "INVITATION"

    const/16 v4, 0x14

    .line 18
    invoke-direct {v2, v3, v6, v4}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVITATION:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v6

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "RECURRING_PREFERENCES"

    const/16 v6, 0x15

    .line 19
    invoke-direct {v2, v3, v5, v6}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->RECURRING_PREFERENCES:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "INVESTMENT_CATEGORY"

    const/16 v5, 0x16

    .line 20
    invoke-direct {v2, v3, v7, v5}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVESTMENT_CATEGORY:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v7

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "INVESTMENT_FILTER_GROUP"

    const/16 v7, 0x17

    .line 21
    invoke-direct {v2, v3, v4, v7}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVESTMENT_FILTER_GROUP:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v3, "INVESTMENT_ENTITY_RANKING"

    .line 22
    invoke-direct {v2, v3, v6, v0}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVESTMENT_ENTITY_RANKING:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v2, v1, v6

    new-instance v0, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v2, "INVESTMENT_INCENTIVE"

    const/16 v3, 0x19

    .line 23
    invoke-direct {v0, v2, v5, v3}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVESTMENT_INCENTIVE:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v0, v1, v5

    new-instance v0, Lcom/squareup/protos/franklin/common/SyncEntityType;

    const-string v2, "INVEST_DEFAULT_NOTIFICATION_SETTINGS"

    const/16 v3, 0x1b

    .line 24
    invoke-direct {v0, v2, v7, v3}, Lcom/squareup/protos/franklin/common/SyncEntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->INVEST_DEFAULT_NOTIFICATION_SETTINGS:Lcom/squareup/protos/franklin/common/SyncEntityType;

    aput-object v0, v1, v7

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncEntityType;->$VALUES:[Lcom/squareup/protos/franklin/common/SyncEntityType;

    new-instance v0, Lcom/squareup/protos/franklin/common/SyncEntityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/common/SyncEntityType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->Companion:Lcom/squareup/protos/franklin/common/SyncEntityType$Companion;

    .line 25
    new-instance v0, Lcom/squareup/protos/franklin/common/SyncEntityType$Companion$ADAPTER$1;

    .line 26
    const-class v1, Lcom/squareup/protos/franklin/common/SyncEntityType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/common/SyncEntityType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/protos/franklin/common/SyncEntityType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/SyncEntityType;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->Companion:Lcom/squareup/protos/franklin/common/SyncEntityType$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/protos/franklin/common/SyncEntityType$Companion;->fromValue(I)Lcom/squareup/protos/franklin/common/SyncEntityType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/SyncEntityType;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/SyncEntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/SyncEntityType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/SyncEntityType;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncEntityType;->$VALUES:[Lcom/squareup/protos/franklin/common/SyncEntityType;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/SyncEntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/SyncEntityType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/SyncEntityType;->value:I

    return v0
.end method
