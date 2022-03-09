.class public final Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BirthdayView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/BirthdayView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BirthdayView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$2;->this$0:Lcom/squareup/cash/blockers/views/BirthdayView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/KeyEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/BirthdayView$viewEvents$2;->this$0:Lcom/squareup/cash/blockers/views/BirthdayView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/BirthdayView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
