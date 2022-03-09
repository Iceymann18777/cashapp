.class public final Lcom/squareup/cash/blockers/views/AchView$2;
.super Ljava/lang/Object;
.source "AchView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/AchView;-><init>(Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/AchView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/AchView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$2;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$2;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$2;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/AchView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
