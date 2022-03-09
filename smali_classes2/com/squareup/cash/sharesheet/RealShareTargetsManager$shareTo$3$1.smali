.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3$1;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

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
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Success;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    const-string v0, "currencyCode"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;

    iget-object v1, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;->$target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    instance-of v1, v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1101e9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v2, v3}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_0
    new-instance p1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Success;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;

    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;->$target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    invoke-interface {v0}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
