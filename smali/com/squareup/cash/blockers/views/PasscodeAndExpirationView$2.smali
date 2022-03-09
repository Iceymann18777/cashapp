.class public final Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$2;
.super Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;
.source "PasscodeAndExpirationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;Lcom/squareup/cash/scrubbing/Scrubber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;",
            "Lcom/squareup/cash/scrubbing/Scrubber;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$2;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    invoke-direct {p0, p3}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/Scrubber;)V

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$2;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->access$getNextView$p(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
