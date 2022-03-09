.class public final enum Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;
.super Ljava/lang/Enum;
.source "InstrumentRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

.field public static final enum BITCOIN:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

.field public static final enum CASH_BALANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

.field public static final enum LENDING:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

.field public static final enum LIMITS:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

.field public static final enum LINKED:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

.field public static final enum UNLINKED:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    const-string v2, "CASH_BALANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->CASH_BALANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    const-string v2, "LENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LENDING:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    const-string v2, "BITCOIN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->BITCOIN:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    const-string v2, "LIMITS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LIMITS:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    const-string v2, "UNLINKED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->UNLINKED:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    const-string v2, "LINKED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LINKED:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->$VALUES:[Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;
    .locals 1

    const-class v0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->$VALUES:[Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    invoke-virtual {v0}, [Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    return-object v0
.end method
