.class public final Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;
.super Ljava/lang/Object;
.source "BoostsToBalanceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsToBalanceStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsToBalanceStatus.kt\ncom/squareup/cash/ui/transitions/BoostsToBalanceStatus\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n38#2:193\n83#2,13:194\n29#2:207\n84#2,12:208\n38#2:220\n83#2,13:221\n38#2:238\n83#2,13:239\n29#2:252\n84#2,12:253\n298#3:234\n298#3:236\n1#4:235\n1#4:237\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsToBalanceStatus.kt\ncom/squareup/cash/ui/transitions/BoostsToBalanceStatus\n*L\n67#1:193\n67#1,13:194\n71#1:207\n71#1,12:208\n100#1:220\n100#1,13:221\n157#1:238\n157#1,13:239\n170#1:252\n170#1,12:253\n125#1:234\n128#1:236\n125#1:235\n128#1:237\n*E\n"
.end annotation


# instance fields
.field public final cardTabViewState:Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;

.field public final defaultInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;)V
    .locals 3

    const-string v0, "cardTabViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;->cardTabViewState:Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const v1, 0x3e4ccccd

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/squareup/cash/ui/transitions/BoostsToBalanceStatus;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method
