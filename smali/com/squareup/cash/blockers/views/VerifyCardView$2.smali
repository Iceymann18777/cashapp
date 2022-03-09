.class public final Lcom/squareup/cash/blockers/views/VerifyCardView$2;
.super Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;
.source "VerifyCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyCardView;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cardNumberScrubber:Lcom/squareup/cash/scrubbing/CardNumberScrubber;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyCardView;Lcom/squareup/cash/scrubbing/CardNumberScrubber;Lcom/squareup/cash/scrubbing/Scrubber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/scrubbing/CardNumberScrubber;",
            "Lcom/squareup/cash/scrubbing/Scrubber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$2;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$2;->$cardNumberScrubber:Lcom/squareup/cash/scrubbing/CardNumberScrubber;

    invoke-direct {p0, p3}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/Scrubber;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor;->Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->guessBrand(Ljava/lang/String;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$2;->$cardNumberScrubber:Lcom/squareup/cash/scrubbing/CardNumberScrubber;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v3, Lcom/squareup/cash/scrubbing/CardNumberScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->determineCardNumberState(Ljava/lang/String;Lcom/squareup/util/cash/CardBrandGuesser$Brand;)Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$2;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyCardView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 10
    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->VALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->INVALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$2;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/VerifyCardView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 14
    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$2;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/VerifyCardView;->cardView:Landroid/widget/TextView;

    .line 17
    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
