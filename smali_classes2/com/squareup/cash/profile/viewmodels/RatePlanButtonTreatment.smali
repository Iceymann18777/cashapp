.class public final enum Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;
.super Ljava/lang/Enum;
.source "ProfilePersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

.field public static final enum DOWNGRADE:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

.field public static final enum OMIT:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

.field public static final enum UPGRADE:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    const-string v2, "UPGRADE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->UPGRADE:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    const-string v2, "DOWNGRADE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->DOWNGRADE:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    const-string v2, "OMIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->OMIT:Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->$VALUES:[Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;
    .locals 1

    const-class v0, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;
    .locals 1

    sget-object v0, Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->$VALUES:[Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    invoke-virtual {v0}, [Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/profile/viewmodels/RatePlanButtonTreatment;

    return-object v0
.end method
