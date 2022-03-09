.class public final Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;
.super Ljava/lang/Object;
.source "Investment_incentive.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/db/incentive/Investment_incentive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/cash/ui/Image;",
            "[B>;"
        }
    .end annotation
.end field

.field public final offer_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;"
        }
    .end annotation
.end field

.field public final stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/cash/investing/primitives/IncentiveToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/cash/investing/primitives/IncentiveToken;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/cash/ui/Image;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "tokenAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offer_amountAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->offer_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p3, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p4, p0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
