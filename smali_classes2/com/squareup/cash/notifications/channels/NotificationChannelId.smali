.class public final enum Lcom/squareup/cash/notifications/channels/NotificationChannelId;
.super Ljava/lang/Enum;
.source "NotificationChannelId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/notifications/channels/NotificationChannelId;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public static final enum BitcoinPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public static final enum FollowedStocksEarningsReport:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public static final enum FollowedStocksPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public static final enum GeneralAndPromotions:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public static final enum OwnedStocksEarningsReport:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public static final enum OwnedStocksPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public static final enum PaymentReceived:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

.field public static final enum PaymentRequested:Lcom/squareup/cash/notifications/channels/NotificationChannelId;


# instance fields
.field public final group:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 1
    sget-object v2, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Payments:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const-string v3, "PaymentReceived"

    const/4 v4, 0x0

    const-string v5, "payments-cash"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->PaymentReceived:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const-string v3, "PaymentRequested"

    const/4 v4, 0x1

    const-string v5, "payments-bill"

    .line 2
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->PaymentRequested:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 3
    sget-object v2, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Bitcoin:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const-string v3, "BitcoinPerformance"

    const/4 v4, 0x2

    const-string v5, "INVESTMENT_BITCOIN_PERFORMANCE"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->BitcoinPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 4
    sget-object v2, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Stock:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const-string v3, "OwnedStocksPerformance"

    const/4 v4, 0x3

    const-string v5, "INVESTMENT_STOCKS_OWNED_PERFORMANCE"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->OwnedStocksPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const-string v3, "OwnedStocksEarningsReport"

    const/4 v4, 0x4

    const-string v5, "INVESTMENT_STOCKS_OWNED_EARNINGS"

    .line 5
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->OwnedStocksEarningsReport:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const-string v3, "FollowedStocksPerformance"

    const/4 v4, 0x5

    const-string v5, "INVESTMENT_STOCKS_FOLLOWED_PERFORMANCE"

    .line 6
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->FollowedStocksPerformance:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const-string v3, "FollowedStocksEarningsReport"

    const/4 v4, 0x6

    const-string v5, "INVESTMENT_STOCKS_FOLLOWED_EARNINGS"

    .line 7
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->FollowedStocksEarningsReport:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    .line 8
    sget-object v2, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Other:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const-string v3, "GeneralAndPromotions"

    const/4 v4, 0x7

    const-string v5, "general"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->GeneralAndPromotions:Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    const-string v3, "Debug"

    const/16 v4, 0x8

    const-string v5, "debug"

    .line 9
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/notifications/channels/NotificationChannelId;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->$VALUES:[Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->group:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/notifications/channels/NotificationChannelId;
    .locals 1

    const-class v0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/notifications/channels/NotificationChannelId;
    .locals 1

    sget-object v0, Lcom/squareup/cash/notifications/channels/NotificationChannelId;->$VALUES:[Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    invoke-virtual {v0}, [Lcom/squareup/cash/notifications/channels/NotificationChannelId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/notifications/channels/NotificationChannelId;

    return-object v0
.end method
