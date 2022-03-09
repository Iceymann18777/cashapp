.class public final enum Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;
.super Ljava/lang/Enum;
.source "CameraOperator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/scannerview/CameraOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManualCaptureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

.field public static final enum FORCE:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

.field public static final enum NO:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

.field public static final enum YES:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    new-instance v1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    const-string v2, "NO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->NO:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    const-string v2, "YES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->YES:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    const-string v2, "FORCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->FORCE:Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->$VALUES:[Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;
    .locals 1

    const-class v0, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;
    .locals 1

    sget-object v0, Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->$VALUES:[Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    invoke-virtual {v0}, [Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/scannerview/CameraOperator$ManualCaptureState;

    return-object v0
.end method
