.class public final Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainActivity;->startOnboardingFlow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    iput-object p2, p0, Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$1;->$flowToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse;

    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$1;->$flowToken:Ljava/lang/String;

    .line 5
    sget v2, Lcom/squareup/cash/ui/MainActivity;->$r8$clinit:I

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse;->status:Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse$Status;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/squareup/util/cash/ProtoDefaults;->GET_SCENARIO_PLAN_STATUS:Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse$Status;

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetScenarioPlanResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 12
    invoke-interface {v2, p1, v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->resumeOnboardingFlow(Lcom/squareup/protos/franklin/common/ResponseContext;Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    :cond_1
    const-string p1, "flowStarter"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$startOnboardingFlow$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 17
    sget v0, Lcom/squareup/cash/ui/MainActivity;->$r8$clinit:I

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Lcom/squareup/cash/ui/widget/CashDialog;

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/widget/CashDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f1103f7

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/ui/widget/CashDialog;->view:Lcom/squareup/cash/mooncake/components/AlertDialogView;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/AlertDialogView;->dialog:Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;

    .line 24
    iget-object v3, v2, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2}, Lcom/squareup/cash/mooncake/components/AlertDialogView$Layout;->updateTextColorsAndStyles()V

    const v1, 0x7f1103f8

    .line 26
    new-instance v2, Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$1$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$1$1;-><init>(Lcom/squareup/cash/ui/widget/CashDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/ui/widget/CashDialog;->setNegativeButton(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f1103f9

    .line 27
    new-instance v2, Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/widget/CashDialog;Lcom/squareup/cash/ui/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/ui/widget/CashDialog;->setPositiveButton(ILkotlin/jvm/functions/Function1;)V

    .line 28
    new-instance v1, Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$$inlined$apply$lambda$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/MainActivity$handleScenarioPlanError$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
