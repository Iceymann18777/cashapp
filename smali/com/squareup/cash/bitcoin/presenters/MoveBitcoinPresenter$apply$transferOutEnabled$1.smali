.class public final Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$transferOutEnabled$1;
.super Ljava/lang/Object;
.source "MoveBitcoinPresenter.kt"

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
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$transferOutEnabled$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$transferOutEnabled$1;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$transferOutEnabled$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$transferOutEnabled$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$transferOutEnabled$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/BalanceData;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->enable_cryptocurrency_transfer_out_status:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;->ENABLED:Lcom/squareup/protos/franklin/common/EnableCryptocurrencyTransferOutStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
