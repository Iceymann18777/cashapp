.class public final Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->setNotificationPreference(Lcom/squareup/protos/franklin/api/UiAlias;Z)Lio/reactivex/Maybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $alias:Lcom/squareup/protos/franklin/api/UiAlias;

.field public final synthetic $enabled:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;Lcom/squareup/protos/franklin/api/UiAlias;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;->$alias:Lcom/squareup/protos/franklin/api/UiAlias;

    iput-boolean p3, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;->$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;->$alias:Lcom/squareup/protos/franklin/api/UiAlias;

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/UiAlias;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliasType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;->$enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Notification Preference Updated"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
