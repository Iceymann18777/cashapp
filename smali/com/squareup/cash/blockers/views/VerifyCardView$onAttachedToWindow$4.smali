.class public final Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyCardView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyCardView;->cardView:Landroid/widget/TextView;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->inputHint:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 11
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->isLoading:Z

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyCardView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 15
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->showHelp:Z

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
