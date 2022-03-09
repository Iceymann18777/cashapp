.class public final Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "DepositCheckPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

.field public final synthetic $checkDepositConfig:Lcom/squareup/cash/db2/CheckDepositConfig;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/common/BalanceData$Button;Lcom/squareup/cash/db2/CheckDepositConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;->$button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;->$checkDepositConfig:Lcom/squareup/cash/db2/CheckDepositConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;->$button:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->text:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;->$checkDepositConfig:Lcom/squareup/cash/db2/CheckDepositConfig;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/db2/CheckDepositConfig;->description:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;->$checkDepositConfig:Lcom/squareup/cash/db2/CheckDepositConfig;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/db2/CheckDepositConfig;->light_image_url:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$initialModel$1;->$checkDepositConfig:Lcom/squareup/cash/db2/CheckDepositConfig;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/db2/CheckDepositConfig;->dark_image_url:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
