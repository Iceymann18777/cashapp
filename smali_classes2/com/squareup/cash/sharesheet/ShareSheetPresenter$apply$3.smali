.class public final Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$3;
.super Ljava/lang/Object;
.source "ShareSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/sharesheet/ShareSheetViewEvent$Share;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$3;->this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareSheetViewEvent$Share;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewEvent$Share;->sharingOption:Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$apply$3;->this$0:Lcom/squareup/cash/sharesheet/ShareSheetPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/sharesheet/ShareSheetPresenter;->shareTargetsManager:Lcom/squareup/cash/sharesheet/ShareTargetsManager;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->target:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.squareup.cash.sharesheet.ShareTargetsManager.ShareTarget"

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    invoke-interface {v1, p1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager;->shareTo(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$handleOnSuccess$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/sharesheet/ShareSheetPresenter$handleOnSuccess$1;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter;)V

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v0, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { if (it is Suc\u2026s) navigator.goTo(Back) }"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
