.class public final Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5$1;->$it:Lapp/cash/broadway/screen/Screen;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5$1;->$it:Lapp/cash/broadway/screen/Screen;

    .line 2
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
