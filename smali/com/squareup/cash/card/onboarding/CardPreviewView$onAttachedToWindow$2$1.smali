.class public final Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPreviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 5
    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    invoke-static {p1, v1}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->access$enableControls(Lcom/squareup/cash/card/onboarding/CardPreviewView;Z)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$SubmittingDesign;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 10
    invoke-virtual {p1, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    invoke-static {p1, v2}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->access$enableControls(Lcom/squareup/cash/card/onboarding/CardPreviewView;Z)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
