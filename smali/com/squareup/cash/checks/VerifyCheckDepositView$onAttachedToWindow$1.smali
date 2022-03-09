.class public final synthetic Lcom/squareup/cash/checks/VerifyCheckDepositView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VerifyCheckDepositView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/checks/VerifyCheckDepositView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/checks/VerifyCheckDepositView;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/checks/VerifyCheckDepositView;

    .line 3
    sget v1, Lcom/squareup/cash/checks/VerifyCheckDepositView;->$r8$clinit:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const-string v3, "binding.title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 10
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->title:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->description:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    const-string v3, "binding.description"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 13
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->description:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->frontCheckTitle:Landroid/widget/TextView;

    const-string v3, "binding.frontCheckTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 16
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->front_of_check_controls:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;->label:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getFrontCheckButton()Landroid/widget/Button;

    move-result-object v1

    .line 18
    iget-object v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 19
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->front_of_check_controls:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;->button_title:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->backCheckTitle:Landroid/widget/TextView;

    const-string v3, "binding.backCheckTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 22
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->back_of_check_controls:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;->label:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBackCheckButton()Landroid/widget/Button;

    move-result-object v1

    .line 24
    iget-object v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 25
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->back_of_check_controls:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;->button_title:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getSubmitButton()Landroid/widget/Button;

    move-result-object v1

    .line 27
    iget-object v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->photoCaptureData:Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;

    .line 28
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData;->primary_button_label:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getSubmitButton()Landroid/widget/Button;

    move-result-object v1

    .line 30
    iget-boolean v3, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->continueEnabled:Z

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getFrontCheckButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 33
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBackCheckButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 34
    iget-object v1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkFrontState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    .line 35
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->frontCheckRow:Landroid/view/View;

    const-string v3, "binding.frontCheckRow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getFrontCheckButton()Landroid/widget/Button;

    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->frontSuccess:Landroid/widget/ImageView;

    const-string v5, "binding.frontSuccess"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->updateCheckState(Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;)V

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel;->checkBackState:Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;

    .line 40
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->backCheckRow:Landroid/view/View;

    const-string v2, "binding.backCheckRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBackCheckButton()Landroid/widget/Button;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBinding()Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/cash/check/deposits/views/databinding/VerifyCheckDepositViewBinding;->backSuccess:Landroid/widget/ImageView;

    const-string v4, "binding.backSuccess"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->updateCheckState(Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$ContentModel$CaptureState;Landroid/view/View;Landroid/widget/Button;Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/checks/VerifyCheckDepositViewModel$SubmittingCheck;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getFrontCheckButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getBackCheckButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 47
    invoke-virtual {v0}, Lcom/squareup/cash/checks/VerifyCheckDepositView;->getSubmitButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    iget-object p1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
