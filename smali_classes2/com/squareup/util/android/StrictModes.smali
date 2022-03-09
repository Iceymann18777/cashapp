.class public final Lcom/squareup/util/android/StrictModes;
.super Ljava/lang/Object;
.source "StrictModes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/android/StrictModes$TemporaryAllowance;
    }
.end annotation


# direct methods
.method public static final temporarilyAllow()Lcom/squareup/util/android/StrictModes$TemporaryAllowance;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/util/android/StrictModes$TemporaryAllowance;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "StrictMode.getThreadPolicy()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    const-string v3, "StrictMode.getVmPolicy()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/squareup/util/android/StrictModes$TemporaryAllowance;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-object v0
.end method
