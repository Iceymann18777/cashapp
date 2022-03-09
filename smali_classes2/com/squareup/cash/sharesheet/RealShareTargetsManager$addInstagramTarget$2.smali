.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $instagram:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

.field public final synthetic $instagramQrSharingData:Lio/reactivex/Observable;

.field public final synthetic $printableCashtagQrImages:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lio/reactivex/Observable;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->$instagramQrSharingData:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->$instagram:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    iput-object p4, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->$printableCashtagQrImages:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "qrCodeInstagramSharingEnabled"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->$instagramQrSharingData:Lio/reactivex/Observable;

    .line 5
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;->$printableCashtagQrImages:Lio/reactivex/Observable;

    .line 8
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2$2;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
