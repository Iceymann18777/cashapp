.class public final Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PasscodeEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;-><init>(Lcom/squareup/cash/ui/widget/PasscodeEditor;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$3;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip$3;->this$0:Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->animatingIn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/squareup/cash/ui/widget/PasscodeEditor$Pip;->visible:Z

    :cond_0
    return-void
.end method
