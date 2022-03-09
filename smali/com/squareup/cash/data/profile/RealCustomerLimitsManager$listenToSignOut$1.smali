.class public final Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$listenToSignOut$1;
.super Ljava/lang/Object;
.source "RealCustomerLimitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$listenToSignOut$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$listenToSignOut$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;->deleteLimits()V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$listenToSignOut$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->lastRefresh:J

    return-void
.end method
