.class public final Lcom/squareup/thing/WindowInsetsDrawable$setWindowInsetsColor$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WindowInsetsDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/thing/WindowInsetsDrawable;


# direct methods
.method public constructor <init>(Lcom/squareup/thing/WindowInsetsDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/thing/WindowInsetsDrawable$setWindowInsetsColor$$inlined$apply$lambda$1;->this$0:Lcom/squareup/thing/WindowInsetsDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/thing/WindowInsetsDrawable$setWindowInsetsColor$$inlined$apply$lambda$1;->this$0:Lcom/squareup/thing/WindowInsetsDrawable;

    .line 2
    iget-object v0, v0, Lcom/squareup/thing/WindowInsetsDrawable;->topInsetsDrawable:Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "animation"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/squareup/thing/WindowInsetsDrawable$setWindowInsetsColor$$inlined$apply$lambda$1;->this$0:Lcom/squareup/thing/WindowInsetsDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
