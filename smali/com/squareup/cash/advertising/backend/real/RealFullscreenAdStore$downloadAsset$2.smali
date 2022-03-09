.class public final Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$2;
.super Ljava/lang/Object;
.source "RealFullscreenAdStore.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->downloadAsset(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $assetToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$2;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    iput-object p2, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$2;->$assetToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$2;->this$0:Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore;->inFlightDownloads:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/advertising/backend/real/RealFullscreenAdStore$downloadAsset$2;->$assetToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
