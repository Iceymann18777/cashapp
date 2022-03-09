.class public final enum Lcom/squareup/scannerview/Facing;
.super Ljava/lang/Enum;
.source "Facing.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/scannerview/Facing;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/scannerview/Facing;

.field public static final enum BACK:Lcom/squareup/scannerview/Facing;

.field public static final enum FRONT:Lcom/squareup/scannerview/Facing;


# instance fields
.field public final characteristicValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/scannerview/Facing;

    new-instance v1, Lcom/squareup/scannerview/Facing;

    const-string v2, "BACK"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/scannerview/Facing;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/scannerview/Facing;->BACK:Lcom/squareup/scannerview/Facing;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/Facing;

    const-string v2, "FRONT"

    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/scannerview/Facing;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/scannerview/Facing;->FRONT:Lcom/squareup/scannerview/Facing;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/scannerview/Facing;->$VALUES:[Lcom/squareup/scannerview/Facing;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/scannerview/Facing;->characteristicValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/scannerview/Facing;
    .locals 1

    const-class v0, Lcom/squareup/scannerview/Facing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/scannerview/Facing;

    return-object p0
.end method

.method public static values()[Lcom/squareup/scannerview/Facing;
    .locals 1

    sget-object v0, Lcom/squareup/scannerview/Facing;->$VALUES:[Lcom/squareup/scannerview/Facing;

    invoke-virtual {v0}, [Lcom/squareup/scannerview/Facing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/scannerview/Facing;

    return-object v0
.end method
