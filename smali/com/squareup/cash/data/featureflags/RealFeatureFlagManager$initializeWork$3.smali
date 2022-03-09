.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$3;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->initializeWork()Lio/reactivex/Completable;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$3;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$initializeWork$3;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    invoke-virtual {p1}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->syncFeatureFlags()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    :goto_0
    return-object p1
.end method
