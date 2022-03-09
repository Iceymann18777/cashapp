.class public final Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;
.super Ljava/lang/Object;
.source "CardEditor.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardEditor;->layoutComponents(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $lastFourWidth:I

.field public final synthetic $shorten:Z

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    iput-boolean p2, p0, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;->$shorten:Z

    iput p3, p0, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;->$lastFourWidth:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;->$shorten:Z

    iget v2, p0, Lcom/squareup/cash/blockers/views/CardEditor$layoutComponents$2;->$lastFourWidth:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/blockers/views/CardEditor;->layoutComponents(ZI)V

    return-void
.end method
