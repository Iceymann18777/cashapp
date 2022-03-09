.class public final Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AchView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/AchView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/AchView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/AchView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 2
    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 3
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->bottomButton:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

    .line 4
    iput-object v2, v1, Lcom/squareup/cash/blockers/views/AchView;->secondaryButtonAction:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 8
    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/AchView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v3, 0x7f110178

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/AchView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 15
    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/AchView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v3, 0x7f110114

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/AchView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 22
    invoke-virtual {v1, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 25
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->loading:Z

    if-nez v1, :cond_2

    .line 26
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->valid:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
