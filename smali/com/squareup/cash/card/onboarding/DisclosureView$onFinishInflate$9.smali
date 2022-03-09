.class public final Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$9;
.super Ljava/lang/Object;
.source "DisclosureView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/DisclosureView;->onFinishInflate()V
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

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$9;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$9;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/squareup/cash/card/onboarding/screens/DisclosureExitConfirmationScreen;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$9;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->cancelDialogText:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->cancelDialogConfirmText:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->cancelDialogCancelText:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/cash/card/onboarding/screens/DisclosureExitConfirmationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
