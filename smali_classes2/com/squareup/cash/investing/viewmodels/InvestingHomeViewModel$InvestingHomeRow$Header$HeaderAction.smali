.class public final enum Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;
.super Ljava/lang/Enum;
.source "InvestingHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

.field public static final enum CHANGE_SORTING_ORDER:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

.field public static final enum SHOW_PERFORMANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    const-string v2, "CHANGE_SORTING_ORDER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;->CHANGE_SORTING_ORDER:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    const-string v2, "SHOW_PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;->SHOW_PERFORMANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;->$VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;
    .locals 1

    const-class v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;
    .locals 1

    sget-object v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;->$VALUES:[Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    invoke-virtual {v0}, [Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    return-object v0
.end method
