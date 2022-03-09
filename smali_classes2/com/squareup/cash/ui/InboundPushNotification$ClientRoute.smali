.class public final Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;
.super Lcom/squareup/cash/ui/InboundPushNotification;
.source "IntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/InboundPushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientRoute"
.end annotation


# instance fields
.field public final analyticsKey:Ljava/lang/String;

.field public final route:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;Ljava/lang/String;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "analytics_key"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/ui/InboundPushNotification;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->route:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    iput-object p2, p0, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->analyticsKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;

    iget-object v0, p0, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->route:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    iget-object v1, p1, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->route:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->analyticsKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->analyticsKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->route:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->analyticsKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClientRoute(route="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->route:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->analyticsKey:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
