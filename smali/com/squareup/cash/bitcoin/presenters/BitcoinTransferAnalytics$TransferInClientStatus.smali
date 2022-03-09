.class public final enum Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;
.super Ljava/lang/Enum;
.source "BitcoinTransferAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

.field public static final enum ILLEGAL_STATE:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

.field public static final enum SUCCESS:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->SUCCESS:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    const-string v2, "ILLEGAL_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->ILLEGAL_STATE:Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->$VALUES:[Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;
    .locals 1

    const-class v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;
    .locals 1

    sget-object v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->$VALUES:[Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    invoke-virtual {v0}, [Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/bitcoin/presenters/BitcoinTransferAnalytics$TransferInClientStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
