.class public final Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$4;
.super Ljava/lang/Object;
.source "FileBlockerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$4;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1$4;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$prepareCapture$1;->this$0:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;->access$buildReadyToCaptureViewModel(Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;Z)Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$ReadyToCapture;

    move-result-object p1

    return-object p1
.end method
