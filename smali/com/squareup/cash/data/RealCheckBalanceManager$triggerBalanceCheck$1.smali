.class public final Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealCheckBalanceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/RealCheckBalanceManager;->triggerBalanceCheck(Lcom/squareup/protos/common/Money;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$1;->INSTANCE:Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to trigger balance check."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
