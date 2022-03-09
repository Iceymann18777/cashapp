.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing$Options;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $profiles:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;->$profiles:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing$Options;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;->$profiles:Lio/reactivex/Observable;

    .line 4
    sget-object v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$1;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2;-><init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
