.class public final Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;
.super Lcom/squareup/cash/scrubbing/EmptyTextWatcher;
.source "SsnView.kt"


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

.field public final synthetic $scrubbingWatcher:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;",
            "Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->$model:Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->$scrubbingWatcher:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-direct {p0}, Lcom/squareup/cash/scrubbing/EmptyTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->$model:Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->hyphenate:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->$scrubbingWatcher:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const/4 v2, 0x4

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->$model:Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    .line 7
    iget v5, v5, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->ssnLength:I

    const/4 v6, 0x1

    if-le v0, v5, :cond_2

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    sget-object v5, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$InputExtraDigit;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$InputExtraDigit;

    invoke-virtual {v0, v5}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {p1, v0, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_2

    .line 13
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {p1, v0, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 17
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;->$model:Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    .line 18
    iget v1, v1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->ssnLength:I

    if-ne p1, v1, :cond_4

    const/4 v4, 0x1

    .line 19
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
