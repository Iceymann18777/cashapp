.class public final enum Lcom/squareup/scannerview/ManualErrorReason;
.super Ljava/lang/Enum;
.source "ManualErrorReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/scannerview/ManualErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/scannerview/ManualErrorReason;

.field public static final enum NO_FACE_DETECTED:Lcom/squareup/scannerview/ManualErrorReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/squareup/scannerview/ManualErrorReason;

    new-instance v1, Lcom/squareup/scannerview/ManualErrorReason;

    const-string v2, "NO_FACE_DETECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/ManualErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/ManualErrorReason;->NO_FACE_DETECTED:Lcom/squareup/scannerview/ManualErrorReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/scannerview/ManualErrorReason;->$VALUES:[Lcom/squareup/scannerview/ManualErrorReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/scannerview/ManualErrorReason;
    .locals 1

    const-class v0, Lcom/squareup/scannerview/ManualErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/scannerview/ManualErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/squareup/scannerview/ManualErrorReason;
    .locals 1

    sget-object v0, Lcom/squareup/scannerview/ManualErrorReason;->$VALUES:[Lcom/squareup/scannerview/ManualErrorReason;

    invoke-virtual {v0}, [Lcom/squareup/scannerview/ManualErrorReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/scannerview/ManualErrorReason;

    return-object v0
.end method
