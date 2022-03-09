.class public abstract Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;
.super Ljava/lang/Object;
.source "InvestingGraphContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;,
        Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;,
        Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;,
        Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;,
        Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;,
        Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccentColor()Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;
.end method

.method public abstract getGraphWidth()F
.end method

.method public getMinimumHeightRange()Lkotlin/ranges/LongRange;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            ">;"
        }
    .end annotation
.end method
