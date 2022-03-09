.class public final Lcom/squareup/cash/formview/components/FormCallToAction$setViewModel$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "FormCallToAction.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $this_with:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormCallToAction;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/cash/formview/components/FormCallToAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormCallToAction$setViewModel$$inlined$with$lambda$1;->$this_with:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormCallToAction$setViewModel$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormCallToAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormCallToAction$setViewModel$$inlined$with$lambda$1;->this$0:Lcom/squareup/cash/formview/components/FormCallToAction;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormCallToAction;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormButtonClicked;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormCallToAction$setViewModel$$inlined$with$lambda$1;->$this_with:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->button_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormButtonClicked;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
