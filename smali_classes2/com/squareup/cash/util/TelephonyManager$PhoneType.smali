.class public final enum Lcom/squareup/cash/util/TelephonyManager$PhoneType;
.super Ljava/lang/Enum;
.source "TelephonyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/util/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/util/TelephonyManager$PhoneType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/util/TelephonyManager$PhoneType;

.field public static final enum CDMA:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

.field public static final enum GSM:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

.field public static final enum NONE:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

.field public static final enum SIP:Lcom/squareup/cash/util/TelephonyManager$PhoneType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    new-instance v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/util/TelephonyManager$PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->NONE:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    const-string v2, "GSM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/util/TelephonyManager$PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->GSM:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    const-string v2, "CDMA"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/util/TelephonyManager$PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->CDMA:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    const-string v2, "SIP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/util/TelephonyManager$PhoneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->SIP:Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->$VALUES:[Lcom/squareup/cash/util/TelephonyManager$PhoneType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/util/TelephonyManager$PhoneType;
    .locals 1

    const-class v0, Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/util/TelephonyManager$PhoneType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/util/TelephonyManager$PhoneType;->$VALUES:[Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    invoke-virtual {v0}, [Lcom/squareup/cash/util/TelephonyManager$PhoneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/util/TelephonyManager$PhoneType;

    return-object v0
.end method
