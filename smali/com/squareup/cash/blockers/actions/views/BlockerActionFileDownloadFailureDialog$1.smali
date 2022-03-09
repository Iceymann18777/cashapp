.class public final Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockerActionFileDownloadFailureDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$1;->this$0:Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$1;->this$0:Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/screens/Finish;

    iget-object v2, p0, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog$1;->this$0:Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/blockers/actions/views/BlockerActionFileDownloadFailureDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;->positiveAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 4
    invoke-static {v2}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
