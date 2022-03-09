.class public final Lcom/squareup/cash/ui/util/RealCashVibrator;
.super Ljava/lang/Object;
.source "RealCashVibrator.kt"

# interfaces
.implements Lcom/squareup/cash/ui/util/CashVibrator;


# instance fields
.field public final permittedToVibrate:Z

.field public final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/util/PermissionChecker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/util/PermissionChecker;->hasVibrate()Z

    move-result p2

    iput-boolean p2, p0, Lcom/squareup/cash/ui/util/RealCashVibrator;->permittedToVibrate:Z

    const-string p2, "vibrator"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/squareup/cash/ui/util/RealCashVibrator;->vibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public error()V
    .locals 2

    const-wide/16 v0, 0x96

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/ui/util/RealCashVibrator;->vibrate(J)V

    return-void
.end method

.method public vibrate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/util/RealCashVibrator;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/cash/ui/util/RealCashVibrator;->permittedToVibrate:Z

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/util/RealCashVibrator;->vibrator:Landroid/os/Vibrator;

    const/4 v1, -0x1

    .line 4
    invoke-static {p1, p2, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/util/RealCashVibrator;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method
