.class public final enum Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;
.super Ljava/lang/Enum;
.source "NotificationChannelId.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

.field public static final enum Bitcoin:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

.field public static final enum Other:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

.field public static final enum Payments:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

.field public static final enum Stock:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const-string v2, "Payments"

    const/4 v3, 0x0

    const-string v4, "payments"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Payments:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const-string v2, "Stock"

    const/4 v3, 0x1

    const-string v4, "stock"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Stock:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const-string v2, "Bitcoin"

    const/4 v3, 0x2

    const-string v4, "bitcoin"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Bitcoin:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    const-string v2, "Other"

    const/4 v3, 0x3

    const-string v4, "na"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->Other:Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->$VALUES:[Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;
    .locals 1

    const-class v0, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;
    .locals 1

    sget-object v0, Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->$VALUES:[Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    invoke-virtual {v0}, [Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/notifications/channels/NotificationChannelGroupId;

    return-object v0
.end method
