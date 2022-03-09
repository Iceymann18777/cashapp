.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->header:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->hint:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->hint:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 19
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->canSwitchMode:Z

    if-eqz v1, :cond_2

    .line 20
    sget-object v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->ABC:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->NONE:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 24
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    .line 25
    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;->EMAIL:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    if-ne v1, v2, :cond_3

    .line 26
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->canSwitchMode:Z

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_2

    .line 28
    :cond_3
    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    .line 29
    :goto_2
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 31
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 35
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->nextButtonLabel:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$7;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 38
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->helpButtonView:Landroid/view/View;

    .line 39
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->helpButtonVisible:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    .line 40
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
