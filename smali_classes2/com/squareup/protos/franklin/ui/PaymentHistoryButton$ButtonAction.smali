.class public final enum Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;
.super Ljava/lang/Enum;
.source "PaymentHistoryButton.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADD_REACTION:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum BITCOIN_DEPOSIT_REVERSAL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum CALL_NUMBER:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum CANCEL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum CANCEL_INVESTMENT_ORDER:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum CANCEL_RECURRING_PURCHASE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum CHECK_STATUS:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum COMPLETE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum COMPLETE_SCENARIO_PLAN:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum CONFIRM:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion;

.field public static final enum LINK_CARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum MAKE_LOAN_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum OPEN_URL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum PASSCODE_CONFIRMATION:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum REFUND:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum REPORT_ABUSE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum REPORT_PROBLEM:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum SHOW_MORE_INFO_SHEET:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum SHOW_PAYMENT_DETAIL_VIEW:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum SHOW_SUPPORT_OPTIONS:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum SKIP_LOAN_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum UNREPORT_ABUSE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

.field public static final enum VERIFY_IDENTITY:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "CONFIRM"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CONFIRM:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "CANCEL"

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CANCEL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "PASSCODE_CONFIRMATION"

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->PASSCODE_CONFIRMATION:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "LINK_CARD"

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->LINK_CARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "OPEN_URL"

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->OPEN_URL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "CALL_NUMBER"

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CALL_NUMBER:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "VERIFY_IDENTITY"

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->VERIFY_IDENTITY:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "REPORT_PROBLEM"

    const/16 v3, 0x8

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->REPORT_PROBLEM:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "COMPLETE_SCENARIO_PLAN"

    const/16 v4, 0x9

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->COMPLETE_SCENARIO_PLAN:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "REFUND"

    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->REFUND:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "REPORT_ABUSE"

    const/16 v4, 0xb

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->REPORT_ABUSE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "UNREPORT_ABUSE"

    const/16 v3, 0xc

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->UNREPORT_ABUSE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "COMPLETE_CLIENT_SCENARIO"

    const/16 v4, 0xd

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->COMPLETE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "SHOW_MORE_INFO_SHEET"

    const/16 v3, 0xe

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SHOW_MORE_INFO_SHEET:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "CHECK_STATUS"

    const/16 v4, 0xf

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CHECK_STATUS:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "ADD_REACTION"

    const/16 v3, 0x10

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->ADD_REACTION:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "BITCOIN_DEPOSIT_REVERSAL"

    const/16 v4, 0x11

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->BITCOIN_DEPOSIT_REVERSAL:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "START_SUPPORT_FLOW"

    const/16 v3, 0x12

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "CANCEL_INVESTMENT_ORDER"

    const/16 v4, 0x14

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CANCEL_INVESTMENT_ORDER:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "MAKE_LOAN_PAYMENT"

    const/16 v3, 0x13

    const/16 v5, 0x15

    .line 20
    invoke-direct {v1, v2, v3, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->MAKE_LOAN_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "SKIP_LOAN_PAYMENT"

    const/16 v3, 0x16

    .line 21
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SKIP_LOAN_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "CANCEL_RECURRING_PURCHASE"

    const/16 v4, 0x17

    .line 22
    invoke-direct {v1, v2, v5, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->CANCEL_RECURRING_PURCHASE:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v5

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "SHOW_SUPPORT_OPTIONS"

    const/16 v5, 0x18

    .line 23
    invoke-direct {v1, v2, v3, v5}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SHOW_SUPPORT_OPTIONS:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "SHOW_PAYMENT_DETAIL_VIEW"

    const/16 v3, 0x19

    .line 24
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->SHOW_PAYMENT_DETAIL_VIEW:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const-string v2, "ACCEPT_CRYPTO_PAYMENT"

    const/16 v3, 0x18

    const/16 v4, 0x1a

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion;

    .line 26
    new-instance v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion$ADAPTER$1;

    .line 27
    const-class v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->Companion:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction$Companion;->fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->$VALUES:[Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->value:I

    return v0
.end method
