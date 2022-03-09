.class public final Lcom/squareup/cash/data/profile/RealProfileManager$setAppMessagePreference$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->setAppMessagePreference(Z)Lio/reactivex/Maybe;
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
.field public final synthetic $appMessagePreference:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setAppMessagePreference$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    iput-boolean p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setAppMessagePreference$1;->$appMessagePreference:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setAppMessagePreference$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$setAppMessagePreference$1;->$appMessagePreference:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enabled"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.singletonMap\u2026d\", appMessagePreference)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "App Messages Preference Updated"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
