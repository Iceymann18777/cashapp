.class public final synthetic Lcom/squareup/cash/data/profile/RealInstrumentManager$selectWithPending$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealInstrumentManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealInstrumentManager;->selectWithPending()Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Ljava/util/List<",
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

    const-string/jumbo v4, "selectValues"

    const-string/jumbo v5, "selectValues(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

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

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

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
    invoke-static {v0, p1, p2, p3}, Lcom/squareup/cash/data/profile/RealInstrumentManager;->access$selectValues(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ProfileSyncEntityBehavior$Options;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
