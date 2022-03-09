.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CardStudioView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStudioView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$setControlsVisibility(Lcom/squareup/cash/card/onboarding/CardStudioView;Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$getReleasePrompt$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$getReleaseOverlay$p(Lcom/squareup/cash/card/onboarding/CardStudioView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$resetState(Lcom/squareup/cash/card/onboarding/CardStudioView;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 7
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stamp moved - undo stack is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStudioView;->undoStack:Ljava/util/ArrayDeque;

    .line 10
    invoke-static {v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onFinishInflate$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$toggleControls(Lcom/squareup/cash/card/onboarding/CardStudioView;Z)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
