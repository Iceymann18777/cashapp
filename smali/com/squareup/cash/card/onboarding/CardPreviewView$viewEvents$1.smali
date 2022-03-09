.class public final Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$1;
.super Ljava/lang/Object;
.source "CardPreviewView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$viewEvents$1;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/cash/card/onboarding/CardPreviewView;->access$enableControls(Lcom/squareup/cash/card/onboarding/CardPreviewView;Z)V

    return-void
.end method
