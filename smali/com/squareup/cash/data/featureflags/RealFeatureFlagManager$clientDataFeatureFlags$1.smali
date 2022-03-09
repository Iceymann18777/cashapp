.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->clientDataFeatureFlags()Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "flags"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 4
    sget-object p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1$1;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1$1;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
