.class public final enum Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;
.super Ljava/lang/Enum;
.source "InvestingGraphContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineDashEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

.field public static final enum DASH:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

.field public static final enum NONE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

.field public static final enum SOLID:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

.field public static final enum SOLID_GRAY:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    const-string v2, "SOLID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->SOLID:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    const-string v2, "SOLID_GRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->SOLID_GRAY:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    const-string v2, "DASH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->DASH:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->NONE:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->$VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;
    .locals 1

    const-class v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;
    .locals 1

    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->$VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    invoke-virtual {v0}, [Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$LineDashEffect;

    return-object v0
.end method
