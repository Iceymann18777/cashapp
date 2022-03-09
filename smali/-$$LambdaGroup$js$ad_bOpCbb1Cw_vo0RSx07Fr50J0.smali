.class public final L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;->$id$:I

    const/4 v1, 0x1

    const-string v2, "it"

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->isCustomizing:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 9
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->isCustomizing:Z

    xor-int/2addr p1, v1

    return p1

    .line 10
    :cond_2
    check-cast p1, Lkotlin/Unit;

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 13
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->isCustomizing:Z

    return p1

    .line 14
    :cond_3
    check-cast p1, Lkotlin/Unit;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, L-$$LambdaGroup$js$ad_bOpCbb1Cw_vo0RSx07Fr50J0;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 17
    iget-boolean p1, p1, Lcom/squareup/cash/card/onboarding/CardDesignView;->isCustomizing:Z

    xor-int/2addr p1, v1

    return p1
.end method
