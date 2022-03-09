.class public final enum Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;
.super Ljava/lang/Enum;
.source "AliasesSectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AliasState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

.field public static final enum DISPLAYED:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

.field public static final enum HIDDEN:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

.field public static final enum REMOVED:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    const-string v2, "DISPLAYED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->DISPLAYED:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->HIDDEN:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    const-string v2, "REMOVED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->REMOVED:Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->$VALUES:[Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;
    .locals 1

    const-class v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;
    .locals 1

    sget-object v0, Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->$VALUES:[Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    invoke-virtual {v0}, [Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/profile/viewmodels/AliasesSectionViewModel$AliasState;

    return-object v0
.end method
