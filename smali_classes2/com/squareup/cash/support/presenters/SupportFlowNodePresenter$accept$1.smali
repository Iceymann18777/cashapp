.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$accept$1;
.super Ljava/lang/Object;
.source "SupportFlowNodePresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;

.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$accept$1;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$accept$1;->$event:Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$accept$1;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$accept$1;->$event:Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;

    check-cast v1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$OpenUrl;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$OpenUrl;->url:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    invoke-interface {v0, v1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
