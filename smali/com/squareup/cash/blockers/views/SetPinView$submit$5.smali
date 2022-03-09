.class public final Lcom/squareup/cash/blockers/views/SetPinView$submit$5;
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
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetPinView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPinView.kt\ncom/squareup/cash/blockers/views/SetPinView$submit$5\n+ 2 biometrics.kt\ncom/squareup/cash/biometrics/rx/BiometricsKt\n*L\n1#1,450:1\n18#2:451\n*E\n*S KotlinDebug\n*F\n+ 1 SetPinView.kt\ncom/squareup/cash/blockers/views/SetPinView$submit$5\n*L\n332#1:451\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetPinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetPinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$5;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$5;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetPinView;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "data.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "data.second"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v2, Lcom/squareup/cash/blockers/views/SetPinView$submit$5$$special$$inlined$writeCompletable$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/squareup/cash/blockers/views/SetPinView$submit$5$$special$$inlined$writeCompletable$1;-><init>(Lcom/squareup/cash/biometrics/SecureStore;Ljava/lang/String;Lokio/ByteString;)V

    .line 8
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction { write(key, value) }"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
