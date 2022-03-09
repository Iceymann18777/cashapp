.class public final Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "CardEditor.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardEditor;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->updateNumberGravity()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    .line 6
    sget-object v2, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/squareup/cash/blockers/views/CardEditor;->updateNumber(ZZ)V

    return-void
.end method
