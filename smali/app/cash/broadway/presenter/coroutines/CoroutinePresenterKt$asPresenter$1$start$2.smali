.class public final Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;
.super Ljava/lang/Object;
.source "CoroutinePresenter.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Presenter$Binding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/presenter/Presenter$Binding<",
        "TUiEvent;>;"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlinx/coroutines/CompletableJob;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;


# direct methods
.method public constructor <init>(Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CompletableJob;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;->this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;

    iput-object p2, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;->$job:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiEvent;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;->this$0:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;

    iget-object v0, v0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1;->$this_asPresenter:Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;

    .line 2
    iget-object v1, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0, v1, p1}, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenter;->handleEvent(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/cash/broadway/presenter/coroutines/CoroutinePresenterKt$asPresenter$1$start$2;->$job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
