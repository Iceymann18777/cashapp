.class public final Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;
.super Ljava/lang/Object;
.source "NotificationIntentsCreator.kt"

# interfaces
.implements Lcom/squareup/cash/notifications/intents/NotificationIntentsCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator$Factory;
    }
.end annotation


# instance fields
.field public final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsEventIntentFactory:Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;

.field public final context:Landroid/content/Context;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;Lcom/squareup/cash/data/intent/IntentFactory;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "analyticsEventIntentFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->analyticsEventIntentFactory:Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;

    iput-object p2, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object p3, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->activityClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final createInternalIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "id"

    .line 2
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
