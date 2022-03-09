.class public final Lcom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory;
.super Ljava/lang/Object;
.source "RealAnalyticsEventIntentFactory.kt"

# interfaces
.implements Lcom/squareup/cash/integration/analytics/AnalyticsEventIntentFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAnalyticsEventIntentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAnalyticsEventIntentFactory.kt\ncom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final receiverAction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory;->receiverAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createIntent(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/eventstream/EventStream$Name;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string p3, "value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory;->context:Landroid/content/Context;

    const-class v1, Lcom/squareup/cash/integration/analytics/AnalyticsEventReceiver;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/integration/analytics/RealAnalyticsEventIntentFactory;->receiverAction:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "analytics"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "event-name"

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "event-value"

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p3
.end method
