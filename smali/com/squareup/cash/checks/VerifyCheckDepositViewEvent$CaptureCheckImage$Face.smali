.class public final enum Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;
.super Ljava/lang/Enum;
.source "VerifyCheckDepositViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Face"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

.field public static final enum BACK:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

.field public static final enum FRONT:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    new-instance v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    const-string v2, "FRONT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->FRONT:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    const-string v2, "BACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->BACK:Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->$VALUES:[Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;
    .locals 1

    const-class v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;
    .locals 1

    sget-object v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->$VALUES:[Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    invoke-virtual {v0}, [Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage$Face;

    return-object v0
.end method
