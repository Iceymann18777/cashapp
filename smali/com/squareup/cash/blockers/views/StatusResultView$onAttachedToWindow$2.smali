.class public final Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusResultView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/StatusResultView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/cash/broadway/screen/Screen;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StatusResultView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StatusResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lapp/cash/broadway/screen/Screen;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Spinner;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StatusResultView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/StatusResultView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
