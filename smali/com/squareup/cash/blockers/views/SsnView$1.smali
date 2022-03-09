.class public final Lcom/squareup/cash/blockers/views/SsnView$1;
.super Ljava/lang/Object;
.source "SsnView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SsnView;-><init>(Lcom/squareup/cash/blockers/presenters/SsnPresenter$Factory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SsnView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SsnView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SsnView$1;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    const-string p2, "event"

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/blockers/views/SsnView$1;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 2
    iget-object p2, p2, Lcom/squareup/cash/blockers/views/SsnView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 3
    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/SsnView$1;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 5
    invoke-virtual {p2}, Lcom/squareup/cash/blockers/views/SsnView;->getPresenter()Lcom/squareup/cash/blockers/presenters/SsnPresenter;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SsnView$1;->this$0:Lcom/squareup/cash/blockers/views/SsnView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SsnView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v3, "-"

    invoke-static {v0, v3, v1, p1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    invoke-direct {p3, v1}, Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent$Next;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/squareup/cash/blockers/presenters/SsnPresenter;->accept(Lcom/squareup/cash/blockers/viewmodels/SsnViewEvent;)V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
