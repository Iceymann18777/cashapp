.class public final synthetic Lcom/squareup/cash/ui/TabBadger$subscribe$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TabBadger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/TabBadger;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function7<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2$Options;",
        "Lcom/squareup/cash/ui/TabBadgingState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/TabBadger;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/TabBadger;

    const/4 v1, 0x7

    const-string v4, "buildState"

    const-string v5, "buildState(JJJJJJLcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2$Options;)Lcom/squareup/cash/ui/TabBadgingState;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v10, p6

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object/from16 v12, p7

    check-cast v12, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2$Options;

    const-string v13, "p7"

    .line 2
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v14, v13, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v14, Lcom/squareup/cash/ui/TabBadger;

    .line 3
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-long/2addr v0, v10

    .line 4
    new-instance v10, Lcom/squareup/cash/ui/TabBadgingState;

    .line 5
    sget-object v11, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2$Options;->Legacy:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2$Options;

    const-wide/16 v14, 0x0

    if-ne v12, v11, :cond_0

    move-wide v2, v14

    :cond_0
    if-ne v12, v11, :cond_1

    move-wide/from16 v17, v14

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v4

    :goto_0
    if-ne v12, v11, :cond_2

    move-wide/from16 v19, v14

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v6

    :goto_1
    if-ne v12, v11, :cond_3

    move-wide/from16 v21, v14

    goto :goto_2

    :cond_3
    move-wide/from16 v21, v8

    .line 6
    :goto_2
    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2$Options;->Modern:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TabBadgingV2$Options;

    if-ne v12, v4, :cond_4

    move-wide/from16 v23, v0

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v14

    :goto_3
    move-object v14, v10

    move-wide v15, v2

    .line 7
    invoke-direct/range {v14 .. v24}, Lcom/squareup/cash/ui/TabBadgingState;-><init>(JJJJJ)V

    return-object v10
.end method
