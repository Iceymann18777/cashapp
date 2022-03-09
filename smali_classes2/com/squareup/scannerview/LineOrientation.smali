.class public final enum Lcom/squareup/scannerview/LineOrientation;
.super Ljava/lang/Enum;
.source "LineOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/scannerview/LineOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/scannerview/LineOrientation;

.field public static final enum HORIZONTAL:Lcom/squareup/scannerview/LineOrientation;

.field public static final enum VERTICAL:Lcom/squareup/scannerview/LineOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/scannerview/LineOrientation;

    new-instance v1, Lcom/squareup/scannerview/LineOrientation;

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/LineOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/LineOrientation;->HORIZONTAL:Lcom/squareup/scannerview/LineOrientation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/LineOrientation;

    const-string v2, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/LineOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/LineOrientation;->VERTICAL:Lcom/squareup/scannerview/LineOrientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/scannerview/LineOrientation;->$VALUES:[Lcom/squareup/scannerview/LineOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/scannerview/LineOrientation;
    .locals 1

    const-class v0, Lcom/squareup/scannerview/LineOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/scannerview/LineOrientation;

    return-object p0
.end method

.method public static values()[Lcom/squareup/scannerview/LineOrientation;
    .locals 1

    sget-object v0, Lcom/squareup/scannerview/LineOrientation;->$VALUES:[Lcom/squareup/scannerview/LineOrientation;

    invoke-virtual {v0}, [Lcom/squareup/scannerview/LineOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/scannerview/LineOrientation;

    return-object v0
.end method
