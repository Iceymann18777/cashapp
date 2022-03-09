.class public final enum Lapp/cash/cdp/api/providers/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/cdp/api/providers/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapp/cash/cdp/api/providers/NetworkType;

.field public static final enum BLUETOOTH:Lapp/cash/cdp/api/providers/NetworkType;

.field public static final enum CELLULAR:Lapp/cash/cdp/api/providers/NetworkType;

.field public static final enum WIFI:Lapp/cash/cdp/api/providers/NetworkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lapp/cash/cdp/api/providers/NetworkType;

    new-instance v1, Lapp/cash/cdp/api/providers/NetworkType;

    const-string v2, "BLUETOOTH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lapp/cash/cdp/api/providers/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/cdp/api/providers/NetworkType;->BLUETOOTH:Lapp/cash/cdp/api/providers/NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/cdp/api/providers/NetworkType;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/cash/cdp/api/providers/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/cdp/api/providers/NetworkType;->WIFI:Lapp/cash/cdp/api/providers/NetworkType;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/cdp/api/providers/NetworkType;

    const-string v2, "CELLULAR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lapp/cash/cdp/api/providers/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/cdp/api/providers/NetworkType;->CELLULAR:Lapp/cash/cdp/api/providers/NetworkType;

    aput-object v1, v0, v3

    sput-object v0, Lapp/cash/cdp/api/providers/NetworkType;->$VALUES:[Lapp/cash/cdp/api/providers/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lapp/cash/cdp/api/providers/NetworkType;
    .locals 1

    const-class v0, Lapp/cash/cdp/api/providers/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/cdp/api/providers/NetworkType;

    return-object p0
.end method

.method public static values()[Lapp/cash/cdp/api/providers/NetworkType;
    .locals 1

    sget-object v0, Lapp/cash/cdp/api/providers/NetworkType;->$VALUES:[Lapp/cash/cdp/api/providers/NetworkType;

    invoke-virtual {v0}, [Lapp/cash/cdp/api/providers/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/cdp/api/providers/NetworkType;

    return-object v0
.end method
