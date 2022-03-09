.class public final Lcom/squareup/cash/blockers/views/BirthdayView$renderViewModel$1;
.super Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;
.source "BirthdayView.kt"


# instance fields
.field public final synthetic $viewModel:Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/BirthdayView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BirthdayView;Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;Lcom/squareup/cash/scrubbing/DateScrubber;Lcom/squareup/cash/scrubbing/InsertingScrubber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;",
            "Lcom/squareup/cash/scrubbing/DateScrubber;",
            "Lcom/squareup/cash/scrubbing/InsertingScrubber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BirthdayView$renderViewModel$1;->this$0:Lcom/squareup/cash/blockers/views/BirthdayView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/BirthdayView$renderViewModel$1;->$viewModel:Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    invoke-direct {p0, p4}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BirthdayView$renderViewModel$1;->this$0:Lcom/squareup/cash/blockers/views/BirthdayView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BirthdayView$renderViewModel$1;->$viewModel:Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    .line 5
    iget v1, v1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->expectedInputLength:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
