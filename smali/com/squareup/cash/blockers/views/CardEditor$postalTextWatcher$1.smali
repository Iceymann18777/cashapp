.class public final Lcom/squareup/cash/blockers/views/CardEditor$postalTextWatcher$1;
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
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;Lcom/squareup/cash/scrubbing/Scrubber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/scrubbing/Scrubber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$postalTextWatcher$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    invoke-direct {p0, p2}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/Scrubber;)V

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$postalTextWatcher$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditor;->postalScrubber:Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/scrubbing/CompositePostalCodeScrubber;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$postalTextWatcher$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/CardEditor;->setNextComponent()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$postalTextWatcher$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditor;->cardTextWatcher:Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;

    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method
