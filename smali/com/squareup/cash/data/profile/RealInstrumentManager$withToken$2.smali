.class public final synthetic Lcom/squareup/cash/data/profile/RealInstrumentManager$withToken$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealInstrumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealInstrumentManager;->withToken(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/data/profile/RealInstrumentManager;

    const/4 v1, 0x3

    const-string/jumbo v4, "selectValue"

    const-string/jumbo v5, "selectValue(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p3, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/squareup/cash/data/profile/RealInstrumentManager;->access$selectValue(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method