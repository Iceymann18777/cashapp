.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$1;
.super Ljava/lang/Object;
.source "FullscreenAdPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$forceSync$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->shouldForceSyncOnFailure:Z

    return-void
.end method
