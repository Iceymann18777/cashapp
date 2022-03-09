.class public final L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/RatePlanView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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

    iput p1, p0, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/RatePlanView;

    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS:Lcom/squareup/protos/franklin/api/RatePlan;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/squareup/cash/blockers/views/RatePlanView;->access$setRatePlan(Lcom/squareup/cash/blockers/views/RatePlanView;Lcom/squareup/protos/franklin/api/RatePlan;Z)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/RatePlanView;

    sget-object v0, Lcom/squareup/protos/franklin/api/RatePlan;->PERSONAL:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-static {p1, v0, v2}, Lcom/squareup/cash/blockers/views/RatePlanView;->access$setRatePlan(Lcom/squareup/cash/blockers/views/RatePlanView;Lcom/squareup/protos/franklin/api/RatePlan;Z)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
