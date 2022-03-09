.class public final Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScheduledPaymentsButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile$Options;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ScheduledPaymentsInProfile$Options;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsButton;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
