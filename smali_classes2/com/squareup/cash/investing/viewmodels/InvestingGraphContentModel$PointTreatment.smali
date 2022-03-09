.class public final enum Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;
.super Ljava/lang/Enum;
.source "InvestingGraphContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointTreatment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

.field public static final enum DOT:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

.field public static final enum NONE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    const-string v2, "DOT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->DOT:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->NONE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->$VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;
    .locals 1

    const-class v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;
    .locals 1

    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->$VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    invoke-virtual {v0}, [Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$PointTreatment;

    return-object v0
.end method
