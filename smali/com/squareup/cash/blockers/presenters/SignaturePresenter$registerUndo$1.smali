.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter$registerUndo$1;
.super Ljava/lang/Object;
.source "SignaturePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$RegisterUndo;",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$registerUndo$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$RegisterUndo;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$registerUndo$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->undoStack:Ljava/util/ArrayDeque;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent$RegisterUndo;->undoAction:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "glyph added - undo stack is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$registerUndo$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->undoStack:Ljava/util/ArrayDeque;

    .line 9
    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline71(Ljava/util/ArrayDeque;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$registerUndo$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 12
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->currentModel:Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->currentModel:Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$registerUndo$1;->this$0:Lcom/squareup/cash/blockers/presenters/SignaturePresenter;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->currentModel:Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    return-object p1
.end method
