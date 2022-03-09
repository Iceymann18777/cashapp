.class public final Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onRefresh$1;
.super Ljava/lang/Object;
.source "AndroidPermissionChecker.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/android/AndroidPermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $permission:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/android/AndroidPermissionChecker;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/android/AndroidPermissionChecker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onRefresh$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionChecker;

    iput-object p2, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onRefresh$1;->$permission:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onRefresh$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionChecker;

    iget-object v0, p0, Lcom/squareup/cash/android/AndroidPermissionChecker$granted$onRefresh$1;->$permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/android/AndroidPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
