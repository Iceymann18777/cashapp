.class public abstract Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;
.super Lcom/squareup/cash/notifications/CashNotification;
.source "CashNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/notifications/CashNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientRouteNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$ClientScenarioClientRouteNotification;,
        Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$ViewClientRouteNotification;,
        Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$BackgroundClientRouteNotification;,
        Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification$SupportChatMessageNotification;
    }
.end annotation


# instance fields
.field public final analyticsDescriptor:Ljava/lang/String;

.field public final analyticsKey:Ljava/lang/String;

.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/cash/notifications/CashNotification;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;->analyticsKey:Ljava/lang/String;

    const-string p1, "Client Route Notification"

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;->analyticsDescriptor:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;->priority:I

    return-void
.end method


# virtual methods
.method public getAnalyticsDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;->analyticsDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;->analyticsKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getClientRoute()Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/notifications/CashNotification$ClientRouteNotification;->priority:I

    return v0
.end method
