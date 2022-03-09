.class public final synthetic Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealShareableAssetsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->loadShareableAssets()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lio/reactivex/Observable<",
        "+",
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    const/4 v1, 0x1

    const-string v4, "download"

    const-string v5, "download(Ljava/lang/String;)Lio/reactivex/Observable;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->access$download(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
