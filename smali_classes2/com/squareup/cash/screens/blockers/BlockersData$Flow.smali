.class public final enum Lcom/squareup/cash/screens/blockers/BlockersData$Flow;
.super Ljava/lang/Enum;
.source "BlockersData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/screens/blockers/BlockersData$Flow;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/cash/screens/blockers/BlockersData$Flow;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ONBOARDING",
        "REGISTER_SMS",
        "REGISTER_EMAIL",
        "INVITE",
        "PAYMENT",
        "PAY_WITH_CASH",
        "STATUS_RESULT",
        "CASHTAG",
        "ELECTIVE_UPGRADE",
        "REWARD_CODE",
        "TRANSFER",
        "PROFILE_BLOCKERS",
        "SUPPORT",
        "LINK_CARD",
        "ADDRESS",
        "BALANCE",
        "BOOST",
        "REFUND",
        "SERVER_FLOW",
        "GOOGLE_PAY_APP_TO_APP",
        "ACTIVATE_PHYSICAL_CARD",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum ACTIVATE_PHYSICAL_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum BALANCE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum BOOST:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum CASHTAG:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

.field public static final enum ELECTIVE_UPGRADE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum GOOGLE_PAY_APP_TO_APP:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum INVITE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum LINK_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum PAYMENT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum PAY_WITH_CASH:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum REFUND:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum REGISTER_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum REGISTER_SMS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum REWARD_CODE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum SERVER_FLOW:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum STATUS_RESULT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum SUPPORT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum TRANSFER:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

.field public static final enum UNKNOWN:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "ONBOARDING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "REGISTER_SMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->REGISTER_SMS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "REGISTER_EMAIL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->REGISTER_EMAIL:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "INVITE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->INVITE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "PAYMENT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PAYMENT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "PAY_WITH_CASH"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PAY_WITH_CASH:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "STATUS_RESULT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->STATUS_RESULT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "CASHTAG"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->CASHTAG:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "ELECTIVE_UPGRADE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ELECTIVE_UPGRADE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "REWARD_CODE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->REWARD_CODE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "TRANSFER"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->TRANSFER:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "PROFILE_BLOCKERS"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "SUPPORT"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SUPPORT:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "LINK_CARD"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->LINK_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "ADDRESS"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "BALANCE"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->BALANCE:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "BOOST"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->BOOST:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "REFUND"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->REFUND:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "SERVER_FLOW"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->SERVER_FLOW:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "GOOGLE_PAY_APP_TO_APP"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->GOOGLE_PAY_APP_TO_APP:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "ACTIVATE_PHYSICAL_CARD"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ACTIVATE_PHYSICAL_CARD:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->UNKNOWN:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->$VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

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

.method public static final generateToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/screens/blockers/BlockersData$Flow;
    .locals 1

    const-class v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/screens/blockers/BlockersData$Flow;
    .locals 1

    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->$VALUES:[Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    invoke-virtual {v0}, [Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    return-object v0
.end method
