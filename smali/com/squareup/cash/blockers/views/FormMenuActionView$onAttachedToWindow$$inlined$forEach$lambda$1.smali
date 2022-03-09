.class public final Lcom/squareup/cash/blockers/views/FormMenuActionView$onAttachedToWindow$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormMenuActionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FormMenuActionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FormMenuActionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FormMenuActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FormMenuActionView$onAttachedToWindow$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/FormMenuActionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FormMenuActionView$onAttachedToWindow$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/FormMenuActionView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/screens/Finish;

    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
