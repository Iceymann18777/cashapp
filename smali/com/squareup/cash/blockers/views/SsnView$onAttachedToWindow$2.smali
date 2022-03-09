.class public final Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SsnView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SsnView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SsnView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SsnView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 3
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->isLoading:Z

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->hint:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-boolean v0, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->hyphenate:Z

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    .line 18
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 19
    sget-object v2, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/squareup/cash/scrubbing/UsSsnScrubber;

    invoke-direct {v1}, Lcom/squareup/cash/scrubbing/UsSsnScrubber;-><init>()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;

    const/4 v2, 0x3

    .line 21
    sget-object v3, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$1;->INSTANCE:Lcom/squareup/cash/scrubbing/HyphenatingScrubber$1;

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    :goto_0
    invoke-direct {v0, v1}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 25
    new-instance v2, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2$1;-><init>(Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SsnViewModel;->ssn:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
