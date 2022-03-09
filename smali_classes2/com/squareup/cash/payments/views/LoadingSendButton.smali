.class public final Lcom/squareup/cash/payments/views/LoadingSendButton;
.super Lcom/squareup/contour/ContourLayout;
.source "LoadingSendButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingSendButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingSendButton.kt\ncom/squareup/cash/payments/views/LoadingSendButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n253#2,2:58\n*E\n*S KotlinDebug\n*F\n+ 1 LoadingSendButton.kt\ncom/squareup/cash/payments/views/LoadingSendButton\n*L\n26#1,2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/LoadingSendButton;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "button",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "getButton",
        "()Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "Lcom/squareup/cash/mooncake/components/MooncakeProgress;",
        "progress",
        "Lcom/squareup/cash/mooncake/components/MooncakeProgress;",
        "getProgress",
        "()Lcom/squareup/cash/mooncake/components/MooncakeProgress;",
        "",
        "loading",
        "isLoading",
        "Z",
        "()Z",
        "setLoading",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public isLoading:Z

.field public final progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const/16 v0, 0x10

    .line 3
    invoke-static {p2, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p2, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iput-object p2, p0, Lcom/squareup/cash/payments/views/LoadingSendButton;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 6
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/4 v8, 0x0

    .line 7
    invoke-direct {v0, p1, v8}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iput-object v0, p0, Lcom/squareup/cash/payments/views/LoadingSendButton;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 10
    new-instance v1, Lcom/squareup/cash/payments/views/LoadingSendButton$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/LoadingSendButton$1;-><init>(Lcom/squareup/cash/payments/views/LoadingSendButton;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/payments/views/LoadingSendButton$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/views/LoadingSendButton$2;-><init>(Lcom/squareup/cash/payments/views/LoadingSendButton;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 12
    sget-object v1, L-$$LambdaGroup$ks$tRR9NonwUDEzvdeJESayM3SAccw;->INSTANCE$0:L-$$LambdaGroup$ks$tRR9NonwUDEzvdeJESayM3SAccw;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 13
    sget-object v1, L-$$LambdaGroup$ks$wBwV0ftb40rWzeWKuVMz2OuRiHY;->INSTANCE$0:L-$$LambdaGroup$ks$wBwV0ftb40rWzeWKuVMz2OuRiHY;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    sget-object v2, L-$$LambdaGroup$ks$wBwV0ftb40rWzeWKuVMz2OuRiHY;->INSTANCE$1:L-$$LambdaGroup$ks$wBwV0ftb40rWzeWKuVMz2OuRiHY;

    const/4 v9, 0x1

    invoke-static {v1, v8, v2, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    const-string p1, "$this$increaseHitRect"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 18
    new-instance v10, Lcom/squareup/util/android/Views$increaseHitRect$1;

    const/4 v3, 0x0

    move-object v1, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/squareup/util/android/Views$increaseHitRect$1;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {p1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    sget-object p1, L-$$LambdaGroup$ks$tRR9NonwUDEzvdeJESayM3SAccw;->INSTANCE$1:L-$$LambdaGroup$ks$tRR9NonwUDEzvdeJESayM3SAccw;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object p1

    sget-object p2, Lcom/squareup/cash/payments/views/LoadingSendButton$7;->INSTANCE:Lcom/squareup/cash/payments/views/LoadingSendButton$7;

    invoke-static {p1, v8, p2, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 20
    sget-object p1, L-$$LambdaGroup$ks$wBwV0ftb40rWzeWKuVMz2OuRiHY;->INSTANCE$2:L-$$LambdaGroup$ks$wBwV0ftb40rWzeWKuVMz2OuRiHY;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object p1

    sget-object p2, L-$$LambdaGroup$ks$wBwV0ftb40rWzeWKuVMz2OuRiHY;->INSTANCE$3:L-$$LambdaGroup$ks$wBwV0ftb40rWzeWKuVMz2OuRiHY;

    invoke-static {p1, v8, p2, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
