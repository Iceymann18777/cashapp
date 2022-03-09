.class public final Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;
.super Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;
.source "VerifyCheckDepositViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;
    }
.end annotation


# instance fields
.field public final checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

.field public final checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

.field public final continueEnabled:Z

.field public final photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Z)V
    .locals 1

    const-string/jumbo v0, "photoCaptureData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkFrontState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBackState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    iput-object p2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    iput-object p3, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    iput-boolean p4, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->continueEnabled:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;ZI)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->continueEnabled:Z

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "photoCaptureData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checkFrontState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "checkBackState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;-><init>(Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    iget-object v1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    iget-object v1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    iget-object v1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->continueEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->continueEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->continueEnabled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ContentModel(photoCaptureData="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkFrontState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkBackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->continueEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
