.class public final Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionView.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;Landroid/widget/LinearLayout;Lcom/squareup/cash/blockers/views/SelectionView;Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V
    .locals 0

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$$inlined$let$lambda$2;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$$inlined$let$lambda$2;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$LinkClick;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$LinkClick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
