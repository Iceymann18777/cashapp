.class public Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;
.super Ljava/lang/Object;
.source "ScrubbingTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$ScrubberBridge;,
        Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$InsertingScrubberBridge;
    }
.end annotation


# instance fields
.field public current:Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

.field public formatting:Z

.field public final scrubber:Lcom/squareup/cash/scrubbing/SelectableTextScrubber;

.field public final view:Lcom/squareup/cash/scrubbing/HasSelectableText;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V
    .locals 3

    const-string v0, "insertingScrubber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$InsertingScrubberBridge;

    invoke-direct {v0, p1}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$InsertingScrubberBridge;-><init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->scrubber:Lcom/squareup/cash/scrubbing/SelectableTextScrubber;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->view:Lcom/squareup/cash/scrubbing/HasSelectableText;

    .line 6
    new-instance p1, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;-><init>(Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->current:Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/scrubbing/Scrubber;)V
    .locals 3

    const-string v0, "scrubber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$ScrubberBridge;

    invoke-direct {v0, p1}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$ScrubberBridge;-><init>(Lcom/squareup/cash/scrubbing/Scrubber;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->scrubber:Lcom/squareup/cash/scrubbing/SelectableTextScrubber;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->view:Lcom/squareup/cash/scrubbing/HasSelectableText;

    .line 3
    new-instance p1, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, v1, v2}, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;-><init>(Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->current:Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->view:Lcom/squareup/cash/scrubbing/HasSelectableText;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/squareup/cash/scrubbing/HasSelectableText;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->view:Lcom/squareup/cash/scrubbing/HasSelectableText;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/squareup/cash/scrubbing/HasSelectableText;->getSelectionEnd()I

    move-result v1

    .line 3
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->formatting:Z

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->formatting:Z

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->view:Lcom/squareup/cash/scrubbing/HasSelectableText;

    if-nez v4, :cond_3

    .line 6
    new-instance v0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v4, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;-><init>(Ljava/lang/String;II)V

    move-object v0, v4

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->scrubber:Lcom/squareup/cash/scrubbing/SelectableTextScrubber;

    iget-object v4, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->current:Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    invoke-interface {v1, v4, v0}, Lcom/squareup/cash/scrubbing/SelectableTextScrubber;->scrub(Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;)Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->current:Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->text:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->text:Ljava/lang/String;

    .line 10
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    .line 11
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    iget-object v1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->current:Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    .line 12
    iget-object v7, v1, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->text:Ljava/lang/String;

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->view:Lcom/squareup/cash/scrubbing/HasSelectableText;

    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Landroid/widget/EditText;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$scrub$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$scrub$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->view:Lcom/squareup/cash/scrubbing/HasSelectableText;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->current:Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    .line 18
    iget v2, v1, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->selectionStart:I

    if-ltz v2, :cond_6

    .line 19
    iget v1, v1, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->selectionEnd:I

    if-ltz v1, :cond_6

    .line 20
    iget v4, v0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->selectionStart:I

    if-ne v2, v4, :cond_5

    .line 21
    iget v0, v0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->selectionEnd:I

    if-eq v1, v0, :cond_6

    .line 22
    :cond_5
    invoke-interface {p1, v2, v1}, Lcom/squareup/cash/scrubbing/HasSelectableText;->setSelection(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_6
    iput-boolean v3, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->formatting:Z

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->formatting:Z

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
