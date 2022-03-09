.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$viewModels$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;

    check-cast p2, Lcom/squareup/cash/db2/profile/BalanceData;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;->btcInstrument:Lcom/squareup/cash/db2/Instrument;

    .line 4
    new-instance v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;

    invoke-direct {v0, p2, p1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$BitcoinSendBottomSheetState;-><init>(Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/db2/Instrument;)V

    return-object v0
.end method
