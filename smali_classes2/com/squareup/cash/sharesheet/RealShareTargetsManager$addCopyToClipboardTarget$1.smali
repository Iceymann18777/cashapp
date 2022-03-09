.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addCopyToClipboardTarget$1;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addCopyToClipboardTarget$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "cashtagUrl"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;

    .line 4
    new-instance v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addCopyToClipboardTarget$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110222

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 7
    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v2, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;

    invoke-direct {v2, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, p2, v2}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;-><init>(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    return-object v0
.end method
