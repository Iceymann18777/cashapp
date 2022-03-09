.class public final Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;
.super Ljava/lang/Object;
.source "LoyaltyProgram.kt"


# instance fields
.field public final loyalty_unitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;",
            "[B>;"
        }
    .end annotation
.end field

.field public final program_rewardsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/loyalty/ProgramRewards;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/loyalty/ProgramRewards;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;",
            "[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "program_rewardsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty_unitAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;->program_rewardsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;->loyalty_unitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
