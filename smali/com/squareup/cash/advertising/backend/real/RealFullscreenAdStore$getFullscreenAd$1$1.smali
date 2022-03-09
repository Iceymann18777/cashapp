.class public final Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1$1;
.super Ljava/lang/Object;
.source "RealFullscreenAdStore.kt"

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
        "Lcom/squareup/cash/advertising/backend/api/Status;",
        "Lj$/util/Optional<",
        "Lcom/squareup/cash/advertising/backend/api/FullscreenAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1$1;->$config:Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/advertising/backend/api/Status;

    const-string/jumbo v0, "status"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;

    iget-object v1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$getFullscreenAd$1$1;->$config:Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;-><init>(Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;Lcom/squareup/cash/advertising/backend/api/Status;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
