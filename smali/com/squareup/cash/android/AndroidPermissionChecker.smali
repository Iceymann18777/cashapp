.class public final Lcom/squareup/cash/android/AndroidPermissionChecker;
.super Ljava/lang/Object;
.source "AndroidPermissionChecker.kt"

# interfaces
.implements Lcom/squareup/cash/util/PermissionChecker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPermissionChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPermissionChecker.kt\ncom/squareup/cash/android/AndroidPermissionChecker\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,121:1\n62#2:122\n*E\n*S KotlinDebug\n*F\n+ 1 AndroidPermissionChecker.kt\ncom/squareup/cash/android/AndroidPermissionChecker\n*L\n66#1:122\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final denials:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final grants:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final refresh:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<Unit>()"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->refresh:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<String>()"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->grants:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->denials:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public create(Ljava/lang/String;)Lcom/squareup/cash/util/ReadOnlyPermissions;
    .locals 1

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;-><init>(Lcom/squareup/cash/android/AndroidPermissionChecker;Ljava/lang/String;)V

    return-object v0
.end method

.method public denials()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->denials:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "denials.hide()"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public granted(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->grants:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onGrant$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onGrant$1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cash/android/AndroidPermissionChecker$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/android/AndroidPermissionChecker$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->refresh:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onRefresh$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onRefresh$1;-><init>(Lcom/squareup/cash/android/AndroidPermissionChecker;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(onGrant, onRefresh)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$$inlined$filterTrue$1;->INSTANCE:Lcom/squareup/cash/android/AndroidPermissionChecker$granted$$inlined$filterTrue$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(onGrant\u2026)\n      .startWith(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hasContacts()Z
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasLocation()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasPhoneState()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasProfile()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->hasContacts()Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_PROFILE"

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public hasVibrate()Z
    .locals 1

    const-string v0, "android.permission.VIBRATE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public requestPermissionsResult([Ljava/lang/String;[I)V
    .locals 4

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    aget v2, p2, v1

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->grants:Lcom/jakewharton/rxrelay2/PublishRelay;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    aget v2, p2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->denials:Lcom/jakewharton/rxrelay2/PublishRelay;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public triggerRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionChecker;->refresh:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
