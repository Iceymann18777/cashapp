.class public final Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper$values$1;
.super Ljava/lang/Object;
.source "RealRequestReviewFlagWrapper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;->values()Lio/reactivex/Observable;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper$values$1;->this$0:Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper$values$1;->this$0:Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/squareup/cash/inappreview/RealRequestReviewFlagWrapper;->shouldRequestReviewPrompt:Lcom/squareup/preferences/BooleanPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    :cond_0
    return-void
.end method
