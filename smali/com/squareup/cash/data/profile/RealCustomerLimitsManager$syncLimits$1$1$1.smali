.class public final Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealCustomerLimitsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCustomerLimitsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCustomerLimitsManager.kt\ncom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1819#2,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 RealCustomerLimitsManager.kt\ncom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1\n*L\n71#1,2:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;

    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;

    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;->deleteLimits()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;

    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;->$response:Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;->limits:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse$LimitForAction;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;

    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;

    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    .line 11
    iget-object v2, v0, Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse$LimitForAction;->action:Lcom/squareup/protos/franklin/common/LimitedAction;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse$LimitForAction;->limit:Lcom/squareup/protos/common/Money;

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse$LimitForAction;->limit_exceeded_message:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;->insertLimit(Lcom/squareup/protos/franklin/common/LimitedAction;Lcom/squareup/protos/common/Money;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
