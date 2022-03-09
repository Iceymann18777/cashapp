.class public final enum Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;
.super Ljava/lang/Enum;
.source "MiscellaneousSectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RewardCodeViewStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

.field public static final enum CODE_ENTRY:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

.field public static final enum GONE:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

.field public static final enum REWARD_STATUS:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    const-string v2, "GONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->GONE:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    const-string v2, "CODE_ENTRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->CODE_ENTRY:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    const-string v2, "REWARD_STATUS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->REWARD_STATUS:Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->$VALUES:[Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;
    .locals 1

    const-class v0, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;
    .locals 1

    sget-object v0, Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->$VALUES:[Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    invoke-virtual {v0}, [Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/profile/viewmodels/MiscellaneousSectionViewModel$RewardCodeViewStatus;

    return-object v0
.end method
