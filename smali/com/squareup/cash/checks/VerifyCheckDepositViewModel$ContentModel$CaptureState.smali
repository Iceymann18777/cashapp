.class public final enum Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;
.super Ljava/lang/Enum;
.source "VerifyCheckDepositViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

.field public static final enum CAPTURED:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

.field public static final enum NOT_CAPTURED:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    new-instance v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    const-string v2, "NOT_CAPTURED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;->NOT_CAPTURED:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    const-string v2, "CAPTURED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;->CAPTURED:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;->$VALUES:[Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;
    .locals 1

    const-class v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;
    .locals 1

    sget-object v0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;->$VALUES:[Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    invoke-virtual {v0}, [Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    return-object v0
.end method
