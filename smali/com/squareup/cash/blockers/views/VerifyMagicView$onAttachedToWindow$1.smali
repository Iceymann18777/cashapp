.class public final Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyMagicView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyMagicView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyMagicView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyMagicView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyMagicView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyMagicView;

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Loading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Loading;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Error;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyMagicView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyMagicView;->errorMessageView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 7
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Error;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel$Error;->message:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyMagicView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyMagicView;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/VerifyMagicView;->retryView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
