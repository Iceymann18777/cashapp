.class public abstract Lcom/squareup/cash/ui/InboundPushNotification;
.super Ljava/lang/Object;
.source "IntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/InboundPushNotification$DoAppMessageAction;,
        Lcom/squareup/cash/ui/InboundPushNotification$GoHome;,
        Lcom/squareup/cash/ui/InboundPushNotification$Payment;,
        Lcom/squareup/cash/ui/InboundPushNotification$Contact;,
        Lcom/squareup/cash/ui/InboundPushNotification$Url;,
        Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;,
        Lcom/squareup/cash/ui/InboundPushNotification$Other;
    }
.end annotation


# instance fields
.field public final analyticsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/InboundPushNotification;->analyticsData:Ljava/util/Map;

    return-void
.end method
