.class public final Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$2;
.super Ljava/lang/Object;
.source "PasscodeView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/PasscodeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPasscodeEditor()Lcom/squareup/cash/ui/widget/PasscodeEditor;

    move-result-object v1

    .line 4
    iget v2, v1, Lcom/squareup/cash/ui/widget/PasscodeEditor;->passcodeLength:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/ui/widget/PasscodeEditor;->digits:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    const-string v4, "character"

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/ui/history/PasscodeView;->verifyPasscode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInvalidChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$2;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPasscodeEditor()Lcom/squareup/cash/ui/widget/PasscodeEditor;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const-string v0, "vibrator"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
