.class public final Lcom/squareup/cash/sheet/BottomSheetLayout$moveSheetTo$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BottomSheetLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $onComplete$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sheet/BottomSheetLayout;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$moveSheetTo$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

    iput-object p3, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$moveSheetTo$$inlined$apply$lambda$1;->$onComplete$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$moveSheetTo$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/sheet/BottomSheetLayout;

    invoke-virtual {v0}, Lcom/squareup/cash/sheet/BottomSheetLayout;->getSheetY$overlays_release()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/cash/sheet/BottomSheetLayout;->moveSheetBy(I)V

    return-void
.end method
