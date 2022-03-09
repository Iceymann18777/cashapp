.class public final Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;
.super Ljava/lang/Object;
.source "BalanceStatusToBoosts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceStatusToBoosts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceStatusToBoosts.kt\ncom/squareup/cash/ui/transitions/BalanceStatusToBoosts\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 Views.kt\ncom/squareup/util/android/Views\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n38#2:194\n83#2,13:195\n29#2:208\n84#2,12:209\n38#2:221\n83#2,13:222\n38#2:239\n83#2,13:240\n29#2:253\n84#2,12:254\n298#3:235\n298#3:237\n523#3,2:266\n537#3:268\n1#4:236\n1#4:238\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceStatusToBoosts.kt\ncom/squareup/cash/ui/transitions/BalanceStatusToBoosts\n*L\n81#1:194\n81#1,13:195\n88#1:208\n88#1,12:209\n99#1:221\n99#1,13:222\n133#1:239\n133#1,13:240\n148#1:253\n148#1,12:254\n124#1:235\n125#1:237\n165#1,2:266\n165#1:268\n124#1:236\n125#1:238\n*E\n"
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

    iput-object p1, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;->cardTabViewState:Lcom/squareup/cash/ui/transitions/CardTabViewStateHolder;

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const v1, 0x3e4ccccd

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/squareup/cash/ui/transitions/BalanceStatusToBoosts;->defaultInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method
