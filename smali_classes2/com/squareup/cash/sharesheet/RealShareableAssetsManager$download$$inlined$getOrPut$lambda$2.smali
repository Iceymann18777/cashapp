.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$2;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $url$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$2;->$url$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->inFlightDownloads:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$2;->$url$inlined:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
