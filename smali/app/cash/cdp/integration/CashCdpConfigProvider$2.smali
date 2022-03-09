.class public final Lapp/cash/cdp/integration/CashCdpConfigProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashCdpConfigProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/cdp/integration/CashCdpConfigProvider;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpInteractivitySessionTimeout$Timeout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lapp/cash/cdp/integration/CashCdpConfigProvider;


# direct methods
.method public constructor <init>(Lapp/cash/cdp/integration/CashCdpConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/cdp/integration/CashCdpConfigProvider$2;->this$0:Lapp/cash/cdp/integration/CashCdpConfigProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpInteractivitySessionTimeout$Timeout;

    .line 2
    iget-object v0, p0, Lapp/cash/cdp/integration/CashCdpConfigProvider$2;->this$0:Lapp/cash/cdp/integration/CashCdpConfigProvider;

    .line 3
    iget-object v0, v0, Lapp/cash/cdp/integration/CashCdpConfigProvider;->interactivitySessionTimeout:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iget-wide v1, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$CdpInteractivitySessionTimeout$Timeout;->value:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
