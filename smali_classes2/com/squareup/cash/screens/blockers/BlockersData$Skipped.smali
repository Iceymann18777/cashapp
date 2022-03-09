.class public final enum Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;
.super Ljava/lang/Enum;
.source "BlockersData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Skipped"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CARD_DEBIT_CARD",
        "CARD_BANK_ACCOUNT",
        "CARD_CREDIT_CARD",
        "CARD_CASH_BALANCE",
        "MERGE",
        "PASSCODE",
        "REWARD_CODE",
        "VERIFICATION",
        "VERIFY_EMAIL",
        "VERIFY_SMS",
        "CREATE_PASSCODE",
        "screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum CARD_BANK_ACCOUNT:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum CARD_CASH_BALANCE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum CARD_CREDIT_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum CARD_DEBIT_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum CREATE_PASSCODE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum MERGE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum PASSCODE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum REWARD_CODE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum VERIFICATION:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum VERIFY_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

.field public static final enum VERIFY_SMS:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "CARD_DEBIT_CARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->CARD_DEBIT_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "CARD_BANK_ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->CARD_BANK_ACCOUNT:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "CARD_CREDIT_CARD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->CARD_CREDIT_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "CARD_CASH_BALANCE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->CARD_CASH_BALANCE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "MERGE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->MERGE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "PASSCODE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->PASSCODE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "REWARD_CODE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->REWARD_CODE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "VERIFICATION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->VERIFICATION:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "VERIFY_EMAIL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->VERIFY_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "VERIFY_SMS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->VERIFY_SMS:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    const-string v2, "CREATE_PASSCODE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->CREATE_PASSCODE:Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->$VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;
    .locals 1

    const-class v0, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;
    .locals 1

    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->$VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    invoke-virtual {v0}, [Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/screens/blockers/BlockersData$Skipped;

    return-object v0
.end method
