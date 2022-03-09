.class public interface abstract Lcom/squareup/cash/sharesheet/ShareTargetsManager;
.super Ljava/lang/Object;
.source "ShareTargetsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;,
        Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult;
    }
.end annotation


# virtual methods
.method public abstract shareTargets()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract shareTo(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult;",
            ">;"
        }
    .end annotation
.end method
