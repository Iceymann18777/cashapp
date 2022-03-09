.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;
.super Ljava/lang/Object;
.source "CardDesignView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$enableControls(Lcom/squareup/cash/card/onboarding/CardDesignView;Z)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getNextButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 12
    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/CardDesignView;->getSignatureView()Lcom/squareup/cardcustomizations/signature/SignatureView;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$events$9;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Attempted to Save Customization with Too Much Ink"

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
