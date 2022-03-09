.class public final Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1$1;
.super Ljava/lang/Object;
.source "RealActiveBoostPresenterHelper.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/data/ActiveBoost;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $slot:Lcom/squareup/cash/boost/db/Slots;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/db/Slots;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1$1;->$slot:Lcom/squareup/cash/boost/db/Slots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const-string p1, "avatars"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/boost/data/ActiveBoost;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1$1;->$slot:Lcom/squareup/cash/boost/db/Slots;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/boost/db/Slots;->title:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/boost/db/Slots;->main_text:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/squareup/cash/blockers/views/R$style;->color(Lcom/squareup/cash/boost/db/Slots;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1$1;->$slot:Lcom/squareup/cash/boost/db/Slots;

    .line 9
    iget-object v5, v0, Lcom/squareup/cash/boost/db/Slots;->activation_date_time_ms:Ljava/lang/Long;

    .line 10
    iget-object v6, v0, Lcom/squareup/cash/boost/db/Slots;->expiration_date_time_ms:Ljava/lang/Long;

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/boost/data/ActiveBoost;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
