.class public final enum Lcom/squareup/cash/screens/transfers/TransferData$TransferType;
.super Ljava/lang/Enum;
.source "TransferData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/transfers/TransferData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/screens/transfers/TransferData$TransferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

.field public static final enum ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

.field public static final enum CASH_OUT:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    new-instance v1, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const-string v2, "ADD_CASH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    const-string v2, "CASH_OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->CASH_OUT:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->$VALUES:[Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/screens/transfers/TransferData$TransferType;
    .locals 1

    const-class v0, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/screens/transfers/TransferData$TransferType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->$VALUES:[Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    invoke-virtual {v0}, [Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    return-object v0
.end method
