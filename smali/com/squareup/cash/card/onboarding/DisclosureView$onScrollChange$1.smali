.class public final Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;
.super Ljava/lang/Object;
.source "DisclosureView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/DisclosureView;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/launcher/Launcher;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/DisclosureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 2
    sget v1, Lcom/squareup/cash/card/onboarding/DisclosureView;->$r8$clinit:I

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->scroller:Landroid/widget/ScrollView;

    const-string v1, "binding.scroller"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Card Disclosure Scrolled to Bottom"

    .line 10
    invoke-interface {v2, v3, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getSubmitView()Landroid/widget/TextView;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->acceptButtonText:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getSubmitView()Landroid/widget/TextView;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onScrollChange$1;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
