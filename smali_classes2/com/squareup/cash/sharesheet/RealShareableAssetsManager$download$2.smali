.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$2;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Landroid/net/Uri;",
        ">;",
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$2;->$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;

    invoke-direct {v0, p1}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Success;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11026b

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
