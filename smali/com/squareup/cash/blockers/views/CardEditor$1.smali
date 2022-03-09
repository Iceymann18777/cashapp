.class public final Lcom/squareup/cash/blockers/views/CardEditor$1;
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
.field public final synthetic $cardNumberScrubber:Lcom/squareup/cash/scrubbing/CardNumberScrubber;

.field public final synthetic $securityCodeScrubber:Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;Lcom/squareup/cash/scrubbing/CardNumberScrubber;Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;Lcom/squareup/cash/scrubbing/Scrubber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/scrubbing/CardNumberScrubber;",
            "Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;",
            "Lcom/squareup/cash/scrubbing/Scrubber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->$cardNumberScrubber:Lcom/squareup/cash/scrubbing/CardNumberScrubber;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->$securityCodeScrubber:Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;

    invoke-direct {p0, p4}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/Scrubber;)V

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

    move-result-object v0

    const-string v1, " "

    const-string/jumbo v2, "pattern"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nativePattern"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string/jumbo v3, "replacement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    sget-object v2, Lcom/squareup/cash/blockers/views/CardEditor;->Companion:Lcom/squareup/cash/blockers/views/CardEditor$Companion;

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->determineCardNumberState(Ljava/lang/String;Lcom/squareup/util/cash/CardBrandGuesser$Brand;)Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    move-result-object v3

    .line 11
    iput-object v3, v1, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardNumberState:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 13
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardNumberState:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    .line 14
    sget-object v4, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->VALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    if-ne v3, v4, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/CardEditor;->setNextComponent()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v4, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->INVALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    if-ne v3, v4, :cond_1

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onInvalidDigit()V

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 20
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v3

    .line 21
    iget v1, v1, Lcom/squareup/cash/blockers/views/CardEditor;->shakeDistance:I

    const/16 v4, 0x9

    invoke-static {v3, v1, v4}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 23
    iget-object v3, v1, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    .line 24
    sget-object v4, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->NUMBER:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    if-ne v3, v4, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/CardEditor;->updateNumberGravity()V

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 27
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/CardEditor;->getNumber()Landroid/widget/EditText;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/CardEditor;->cardTextWatcher:Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;

    .line 31
    invoke-virtual {v1, p1}, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 33
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardEditor;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {v2, v0}, Lcom/squareup/cash/blockers/views/CardEditor$Companion;->guessBrand(Ljava/lang/String;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 36
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    if-eq p1, v1, :cond_3

    .line 37
    iput-object p1, v0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->$cardNumberScrubber:Lcom/squareup/cash/scrubbing/CardNumberScrubber;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, v0, Lcom/squareup/cash/scrubbing/CardNumberScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->$securityCodeScrubber:Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, v0, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    .line 44
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 45
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardEditor;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 47
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditor;->cardBrand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    .line 48
    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/views/IconEditStateListener;->onBrandChange(Lcom/squareup/util/cash/CardBrandGuesser$Brand;)V

    :cond_3
    return-void
.end method
