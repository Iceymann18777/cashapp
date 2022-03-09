.class public final Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2$1;
.super Lcom/squareup/cash/scrubbing/EmptyTextWatcher;
.source "ConfirmCvvView.kt"


# instance fields
.field public final synthetic $cvvLength:I

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;

    iput p2, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2$1;->$cvvLength:I

    invoke-direct {p0}, Lcom/squareup/cash/scrubbing/EmptyTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    invoke-static {p1}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->access$getNextButtonView$p(Lcom/squareup/cash/blockers/views/ConfirmCvvView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/ConfirmCvvView;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/ConfirmCvvView;->getCvvView()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/blockers/views/ConfirmCvvView$onAttachedToWindow$2$1;->$cvvLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
