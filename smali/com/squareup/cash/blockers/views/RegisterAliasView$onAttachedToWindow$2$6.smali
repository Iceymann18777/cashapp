.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;
.super Ljava/lang/Object;
.source "RegisterAliasView.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
        "Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    check-cast p2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const-string v0, "before"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isError:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isError:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/RegisterAliasView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 7
    :cond_0
    iget-boolean v0, p2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->isLoading:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, p2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    if-ne v4, p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_7

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    new-instance v0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 12
    iget-object v0, p2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    .line 13
    sget v3, Lcom/squareup/cash/blockers/views/RegisterAliasView;->$r8$clinit:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->updateInputMode(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;)V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 20
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 21
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView;->email:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 23
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 24
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    new-instance v0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 26
    iget-object v0, p2, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;

    .line 27
    sget v1, Lcom/squareup/cash/blockers/views/RegisterAliasView;->$r8$clinit:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/views/RegisterAliasView;->updateInputMode(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;)V

    .line 29
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    .line 33
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView;->sms:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 34
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 35
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2$6;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    new-instance v0, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;

    invoke-direct {v0, v2, p0}, L-$$LambdaGroup$js$q87anVcxzMIocv9b_TplJr3nX9Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-object p2
.end method
