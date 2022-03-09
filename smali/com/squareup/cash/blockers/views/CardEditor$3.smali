.class public final Lcom/squareup/cash/blockers/views/CardEditor$3;
.super Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;
.source "CardEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;Lcom/squareup/cash/scrubbing/InsertingScrubber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;",
            "Lcom/squareup/cash/scrubbing/InsertingScrubber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$3;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    invoke-direct {p0, p3}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$3;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->setNextComponent()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$3;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditor;->cardTextWatcher:Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method
