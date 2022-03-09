.class public final Lapp/cash/cdp/integration/LaunchEventEmitter;
.super Ljava/lang/Object;
.source "LaunchEventEmitter.kt"


# instance fields
.field public final appToken:Lcom/squareup/preferences/StringPreference;

.field public final dispatchers:Lcom/squareup/cash/coroutines/Dispatchers;

.field public final eventConsumer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/EventConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final timestampProvider:Lapp/cash/cdp/api/providers/TimestampProvider;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/api/providers/TimestampProvider;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/preferences/StringPreference;Ljavax/inject/Provider;Lcom/squareup/cash/coroutines/Dispatchers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/cdp/api/providers/TimestampProvider;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/preferences/StringPreference;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/EventConsumer;",
            ">;",
            "Lcom/squareup/cash/coroutines/Dispatchers;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "timestampProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConsumer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/integration/LaunchEventEmitter;->timestampProvider:Lapp/cash/cdp/api/providers/TimestampProvider;

    iput-object p2, p0, Lapp/cash/cdp/integration/LaunchEventEmitter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p3, p0, Lapp/cash/cdp/integration/LaunchEventEmitter;->appToken:Lcom/squareup/preferences/StringPreference;

    iput-object p4, p0, Lapp/cash/cdp/integration/LaunchEventEmitter;->eventConsumer:Ljavax/inject/Provider;

    iput-object p5, p0, Lapp/cash/cdp/integration/LaunchEventEmitter;->dispatchers:Lcom/squareup/cash/coroutines/Dispatchers;

    return-void
.end method
