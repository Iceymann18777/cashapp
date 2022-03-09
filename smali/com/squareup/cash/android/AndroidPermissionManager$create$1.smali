.class public final Lcom/squareup/cash/android/AndroidPermissionManager$create$1;
.super Ljava/lang/Object;
.source "AndroidPermissionManager.kt"

# interfaces
.implements Lcom/squareup/cash/util/ModifiablePermissions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/android/AndroidPermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $permission:Ljava/lang/String;

.field public final synthetic $readonly:Lcom/squareup/cash/util/ReadOnlyPermissions;

.field public final synthetic this$0:Lcom/squareup/cash/android/AndroidPermissionManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/android/AndroidPermissionManager;Lcom/squareup/cash/util/ReadOnlyPermissions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/util/ReadOnlyPermissions;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager;

    iput-object p2, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->$readonly:Lcom/squareup/cash/util/ReadOnlyPermissions;

    iput-object p3, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->$permission:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->$readonly:Lcom/squareup/cash/util/ReadOnlyPermissions;

    invoke-interface {v0}, Lcom/squareup/cash/util/ReadOnlyPermissions;->check()Z

    move-result v0

    return v0
.end method

.method public denied()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->$readonly:Lcom/squareup/cash/util/ReadOnlyPermissions;

    invoke-interface {v0}, Lcom/squareup/cash/util/ReadOnlyPermissions;->denied()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public granted()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->$readonly:Lcom/squareup/cash/util/ReadOnlyPermissions;

    invoke-interface {v0}, Lcom/squareup/cash/util/ReadOnlyPermissions;->granted()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public request()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/android/AndroidPermissionManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->$permission:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public shouldRequestPermission()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/android/AndroidPermissionManager;->activity:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->$permission:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(\n        Act\u2026vity, permission)\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public shouldShowOverridePrompt(J)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->request()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/android/AndroidPermissionManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->denied()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v7, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;-><init>(Lcom/squareup/cash/android/AndroidPermissionManager$create$1;JJ)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "denied()\n          .map \u2026}\n          .first(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
