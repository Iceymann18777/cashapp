.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleUrl$1;
.super Ljava/lang/Object;
.source "FullscreenAdPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleUrl$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    iput-object p2, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleUrl$1;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleUrl$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleUrl$1;->$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    return-void
.end method
