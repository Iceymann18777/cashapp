.class public final Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;
.super Ljava/lang/Object;
.source "RealNotificationIntentsCreator_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator$Factory;


# instance fields
.field public final analyticsEventIntentFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final intentFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;->analyticsEventIntentFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;->intentFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/notifications/intents/RealNotificationIntentsCreator_AssistedFactory;->context:Ljavax/inject/Provider;

    return-void
.end method
