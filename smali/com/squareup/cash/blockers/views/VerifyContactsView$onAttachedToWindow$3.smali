.class public final Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyContactsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyContactsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyContactsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/VerifyContactsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/VerifyContactsView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/VerifyContactsView;

    .line 7
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->isLoading:Z

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/VerifyContactsView;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 11
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->showHelp:Z

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyContactsView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/VerifyContactsView;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyContactsView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->nextButtonText:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
