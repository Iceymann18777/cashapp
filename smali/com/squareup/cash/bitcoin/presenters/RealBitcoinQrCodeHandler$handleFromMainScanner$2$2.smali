.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2$2;
.super Ljava/lang/Object;
.source "BitcoinQrCodeHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;Lcom/squareup/cash/db2/profile/BalanceData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2$2;->$balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;

    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinQrCodeHandler$handleFromMainScanner$2$2;->$balanceData:Lcom/squareup/cash/db2/profile/BalanceData;

    .line 4
    sget-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ILLEGAL_STATE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    .line 5
    sget-object v3, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_SCANNER:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/backend/R$string;->logTransferOut(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;)V

    return-void
.end method
