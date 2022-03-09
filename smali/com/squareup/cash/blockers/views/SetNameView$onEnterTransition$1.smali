.class public final Lcom/squareup/cash/blockers/views/SetNameView$onEnterTransition$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SetNameView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SetNameView;->onEnterTransition(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetNameView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetNameView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetNameView$onEnterTransition$1;->this$0:Lcom/squareup/cash/blockers/views/SetNameView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SetNameView$onEnterTransition$1;->this$0:Lcom/squareup/cash/blockers/views/SetNameView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SetNameView$onEnterTransition$1;->this$0:Lcom/squareup/cash/blockers/views/SetNameView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 6
    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    return-void
.end method
