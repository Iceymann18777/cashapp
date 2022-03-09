.class public final Lcom/squareup/cash/data/transfers/RealTransferManager$addCash$1;
.super Ljava/lang/Object;
.source "RealTransferManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/transfers/RealTransferManager;->addCash(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $amount:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$addCash$1;->$amount:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/screens/transfers/TransferData;

    const-string p1, "it"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/transfers/RealTransferManager$addCash$1;->$amount:Lcom/squareup/protos/common/Money;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/screens/transfers/TransferData;->copy$default(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)Lcom/squareup/cash/screens/transfers/TransferData;

    move-result-object p1

    return-object p1
.end method
