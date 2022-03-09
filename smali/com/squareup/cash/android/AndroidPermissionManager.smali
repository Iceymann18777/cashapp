.class public final Lcom/squareup/cash/android/AndroidPermissionManager;
.super Ljava/lang/Object;
.source "AndroidPermissionManager.kt"

# interfaces
.implements Lcom/squareup/cash/util/PermissionManager;


# static fields
.field public static final REQUEST_CAMERA:[Ljava/lang/String;

.field public static final REQUEST_CONTACTS:[Ljava/lang/String;

.field public static final REQUEST_READ_EXTERNAL_STORAGE:[Ljava/lang/String;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final permissionChecker:Lcom/squareup/cash/util/PermissionChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/android/AndroidPermissionManager;->REQUEST_CONTACTS:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/android/AndroidPermissionManager;->REQUEST_CAMERA:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/android/AndroidPermissionManager;->REQUEST_READ_EXTERNAL_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/util/PermissionChecker;Landroid/app/Activity;Lcom/squareup/cash/util/Clock;)V
    .locals 1

    const-string/jumbo v0, "permissionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    iput-object p2, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->clock:Lcom/squareup/cash/util/Clock;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;
    .locals 2

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0, p1}, Lcom/squareup/cash/util/PermissionChecker;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ReadOnlyPermissions;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;-><init>(Lcom/squareup/cash/android/AndroidPermissionManager;Lcom/squareup/cash/util/ReadOnlyPermissions;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/String;)Lcom/squareup/cash/util/ReadOnlyPermissions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/android/AndroidPermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;

    move-result-object p1

    return-object p1
.end method

.method public denials()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->denials()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public granted(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0, p1}, Lcom/squareup/cash/util/PermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public hasContacts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->hasContacts()Z

    move-result v0

    return v0
.end method

.method public hasLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->hasLocation()Z

    move-result v0

    return v0
.end method

.method public hasPhoneState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->hasPhoneState()Z

    move-result v0

    return v0
.end method

.method public hasProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->hasProfile()Z

    move-result v0

    return v0
.end method

.method public hasVibrate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->hasVibrate()Z

    move-result v0

    return v0
.end method

.method public requestCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/squareup/cash/android/AndroidPermissionManager;->REQUEST_CAMERA:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public requestContacts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/squareup/cash/android/AndroidPermissionManager;->REQUEST_CONTACTS:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public requestPermissionsResult([Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/util/PermissionChecker;->requestPermissionsResult([Ljava/lang/String;[I)V

    return-void
.end method

.method public requestReadExternalStorage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/squareup/cash/android/AndroidPermissionManager;->REQUEST_READ_EXTERNAL_STORAGE:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public triggerRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionManager;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    invoke-interface {v0}, Lcom/squareup/cash/util/PermissionChecker;->triggerRefresh()V

    return-void
.end method
