.class public final Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/RegisterAliasView;->onAttachedToWindow()V
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/RegisterAliasView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapp/cash/broadway/screen/Screen;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    new-instance v1, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3$1;-><init>(Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RegisterAliasView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/RegisterAliasView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
