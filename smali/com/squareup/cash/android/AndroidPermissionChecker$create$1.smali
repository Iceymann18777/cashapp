.class public final Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;
.super Ljava/lang/Object;
.source "AndroidPermissionChecker.kt"

# interfaces
.implements Lcom/squareup/cash/util/ReadOnlyPermissions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/android/AndroidPermissionChecker;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ReadOnlyPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $permission:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/android/AndroidPermissionChecker;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/android/AndroidPermissionChecker;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionChecker;

    iput-object p2, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;->$permission:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionChecker;

    iget-object v1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;->$permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public denied()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionChecker;

    invoke-virtual {v0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->denials()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1$denied$1;

    iget-object v2, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;->$permission:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1$denied$1;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cash/android/AndroidPermissionChecker$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/android/AndroidPermissionChecker$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1$denied$2;->INSTANCE:Lcom/squareup/cash/android/AndroidPermissionChecker$create$1$denied$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "denials()\n          .fil\u2026)\n          .map { Unit }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public granted()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionChecker;

    iget-object v1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$create$1;->$permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/android/AndroidPermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
