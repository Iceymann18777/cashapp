.class public final Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ElectiveUpgradeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/db/RatePlanConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/data/db/RatePlanConfig;

    .line 2
    iget-wide v0, p1, Lcom/squareup/cash/data/db/RatePlanConfig;->business_fee:J

    .line 3
    invoke-static {v0, v1}, Lcom/squareup/util/cash/Bps;->displayValue(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->messageView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f11010f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
