.class public final Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$11;
.super Lkotlin/jvm/internal/Lambda;
.source "FormElementViewBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormElementViewBuilder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormElementViewBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$11;->this$0:Lcom/squareup/cash/formview/components/FormElementViewBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "url"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$11;->this$0:Lcom/squareup/cash/formview/components/FormElementViewBuilder;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormUrlClicked;

    new-instance v2, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p1, v3}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormUrlClicked;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
