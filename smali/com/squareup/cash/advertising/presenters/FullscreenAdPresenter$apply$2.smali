.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$2;
.super Ljava/lang/Object;
.source "FullscreenAdPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$2;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$2;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/ads/ViewFullScreenAd;

    iget-object v1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$2;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;->token:Ljava/lang/String;

    .line 7
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/events/ads/ViewFullScreenAd;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 8
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method
