.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$4;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->loadShareableAssets()Lio/reactivex/Observable;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$4;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$4;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->retries:Ljava/util/Map;

    const-string v1, "url"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.createDefault(Unit)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
