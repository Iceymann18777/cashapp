.class public final enum Lcom/squareup/cash/ui/TabDatum$ID;
.super Ljava/lang/Enum;
.source "MainTabbedScreensContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/TabDatum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/ui/TabDatum$ID;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/ui/TabDatum$ID;

.field public static final enum ACTIVITY:Lcom/squareup/cash/ui/TabDatum$ID;

.field public static final enum INSTRUMENTS:Lcom/squareup/cash/ui/TabDatum$ID;

.field public static final enum INVESTING:Lcom/squareup/cash/ui/TabDatum$ID;

.field public static final enum TRANSFER:Lcom/squareup/cash/ui/TabDatum$ID;

.field public static final enum WALLET:Lcom/squareup/cash/ui/TabDatum$ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/cash/ui/TabDatum$ID;

    new-instance v1, Lcom/squareup/cash/ui/TabDatum$ID;

    const-string v2, "INSTRUMENTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/TabDatum$ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/TabDatum$ID;->INSTRUMENTS:Lcom/squareup/cash/ui/TabDatum$ID;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/TabDatum$ID;

    const-string v2, "WALLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/TabDatum$ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/TabDatum$ID;->WALLET:Lcom/squareup/cash/ui/TabDatum$ID;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/TabDatum$ID;

    const-string v2, "TRANSFER"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/TabDatum$ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/TabDatum$ID;->TRANSFER:Lcom/squareup/cash/ui/TabDatum$ID;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/TabDatum$ID;

    const-string v2, "INVESTING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/TabDatum$ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/TabDatum$ID;->INVESTING:Lcom/squareup/cash/ui/TabDatum$ID;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/TabDatum$ID;

    const-string v2, "ACTIVITY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/TabDatum$ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/TabDatum$ID;->ACTIVITY:Lcom/squareup/cash/ui/TabDatum$ID;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/ui/TabDatum$ID;->$VALUES:[Lcom/squareup/cash/ui/TabDatum$ID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/ui/TabDatum$ID;
    .locals 1

    const-class v0, Lcom/squareup/cash/ui/TabDatum$ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/ui/TabDatum$ID;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/ui/TabDatum$ID;
    .locals 1

    sget-object v0, Lcom/squareup/cash/ui/TabDatum$ID;->$VALUES:[Lcom/squareup/cash/ui/TabDatum$ID;

    invoke-virtual {v0}, [Lcom/squareup/cash/ui/TabDatum$ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/ui/TabDatum$ID;

    return-object v0
.end method
