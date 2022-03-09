.class public final enum Lcom/squareup/scannerview/OverlayType;
.super Ljava/lang/Enum;
.source "OverlayType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/scannerview/OverlayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/scannerview/OverlayType;

.field public static final enum CARD:Lcom/squareup/scannerview/OverlayType;

.field public static final enum SQUARE:Lcom/squareup/scannerview/OverlayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/scannerview/OverlayType;

    new-instance v1, Lcom/squareup/scannerview/OverlayType;

    const-string v2, "CARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/OverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/OverlayType;->CARD:Lcom/squareup/scannerview/OverlayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/OverlayType;

    const-string v2, "SQUARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/OverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/OverlayType;->SQUARE:Lcom/squareup/scannerview/OverlayType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/scannerview/OverlayType;->$VALUES:[Lcom/squareup/scannerview/OverlayType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/scannerview/OverlayType;
    .locals 1

    const-class v0, Lcom/squareup/scannerview/OverlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/scannerview/OverlayType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/scannerview/OverlayType;
    .locals 1

    sget-object v0, Lcom/squareup/scannerview/OverlayType;->$VALUES:[Lcom/squareup/scannerview/OverlayType;

    invoke-virtual {v0}, [Lcom/squareup/scannerview/OverlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/scannerview/OverlayType;

    return-object v0
.end method
