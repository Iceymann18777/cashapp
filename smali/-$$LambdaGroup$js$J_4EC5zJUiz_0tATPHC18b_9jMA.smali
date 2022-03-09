.class public final L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;

.field public static final INSTANCE$1:L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;->INSTANCE$0:L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;

    new-instance v0, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;->INSTANCE$1:L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;->$id$:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$J_4EC5zJUiz_0tATPHC18b_9jMA;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
