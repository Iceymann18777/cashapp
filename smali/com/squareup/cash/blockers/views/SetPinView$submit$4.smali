.class public final Lcom/squareup/cash/blockers/views/SetPinView$submit$4;
.super Ljava/lang/Object;
.source "SetPinView.kt"

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
        "Lcom/squareup/protos/franklin/common/SetPasscodeResponse;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetPinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetPinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$4;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SetPasscodeResponse;

    const-string/jumbo v0, "setPasscodeResponse"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$4;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetPinView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/blockers/views/SetPinView$submit$4$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/views/SetPinView$submit$4$1;-><init>(Lcom/squareup/protos/franklin/common/SetPasscodeResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
