.class public final Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$2;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Lcom/squareup/cash/data/profile/TransferFundsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$2;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lcom/squareup/protos/franklin/common/StatusResult;

    const-string/jumbo p1, "statusResult"

    .line 2
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/data/profile/TransferFundsResult;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1$2;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;->$request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iget-object v1, v0, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->external_id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5c

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/data/profile/TransferFundsResult;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;I)V

    return-object p1
.end method
