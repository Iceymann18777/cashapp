.class public final Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "VerifyCheckDepositPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$initialModel$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$initialModel$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    new-instance v1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 4
    sget-object v3, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;->NOT_CAPTURED:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;-><init>(Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Z)V

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->contentModel:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$initialModel$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    invoke-static {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->access$getContentModel$p(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    move-result-object v0

    return-object v0
.end method
