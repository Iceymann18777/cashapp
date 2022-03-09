.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$2;
.super Ljava/lang/Object;
.source "FullscreenAdPresenter.kt"

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
        "Ljava/lang/Throwable;",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$2;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error downloading config for token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$2;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;->token:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, p1, v0, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;->INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;

    return-object p1
.end method
