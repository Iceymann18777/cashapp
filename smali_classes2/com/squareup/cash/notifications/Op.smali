.class public final enum Lcom/squareup/cash/notifications/Op;
.super Ljava/lang/Enum;
.source "Op.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/notifications/Op$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/notifications/Op;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/notifications/Op;

.field public static final enum APP_MESSAGE_ACTION:Lcom/squareup/cash/notifications/Op;

.field public static final Companion:Lcom/squareup/cash/notifications/Op$Companion;

.field public static final enum DEVICE_CHALLENGE:Lcom/squareup/cash/notifications/Op;

.field public static final enum GET_PROFILE:Lcom/squareup/cash/notifications/Op;

.field public static final enum GET_REWARDS:Lcom/squareup/cash/notifications/Op;

.field public static final enum HOME:Lcom/squareup/cash/notifications/Op;

.field public static final enum INSTRUMENT_UPDATE:Lcom/squareup/cash/notifications/Op;

.field public static final enum NONE:Lcom/squareup/cash/notifications/Op;

.field public static final enum OPEN_URL:Lcom/squareup/cash/notifications/Op;

.field public static final enum PASSCODE_CHANGED:Lcom/squareup/cash/notifications/Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/squareup/cash/notifications/Op;

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->NONE:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "APP_MESSAGE_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->APP_MESSAGE_ACTION:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "DEVICE_CHALLENGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->DEVICE_CHALLENGE:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "GET_PROFILE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->GET_PROFILE:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "GET_REWARDS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->GET_REWARDS:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "HOME"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->HOME:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "INSTRUMENT_UPDATE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->INSTRUMENT_UPDATE:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "OPEN_URL"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->OPEN_URL:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/Op;

    const-string v2, "PASSCODE_CHANGED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/notifications/Op;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/notifications/Op;->PASSCODE_CHANGED:Lcom/squareup/cash/notifications/Op;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/notifications/Op;->$VALUES:[Lcom/squareup/cash/notifications/Op;

    new-instance v0, Lcom/squareup/cash/notifications/Op$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/notifications/Op$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/notifications/Op;->Companion:Lcom/squareup/cash/notifications/Op$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/notifications/Op;
    .locals 1

    const-class v0, Lcom/squareup/cash/notifications/Op;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/notifications/Op;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/notifications/Op;
    .locals 1

    sget-object v0, Lcom/squareup/cash/notifications/Op;->$VALUES:[Lcom/squareup/cash/notifications/Op;

    invoke-virtual {v0}, [Lcom/squareup/cash/notifications/Op;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/notifications/Op;

    return-object v0
.end method
