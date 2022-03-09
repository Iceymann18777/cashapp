.class public final enum Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
.super Ljava/lang/Enum;
.source "BottomSheetConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/BottomSheetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BottomSheetExpansionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

.field public static final enum EIGHTY_PERCENT:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

.field public static final enum FULL_SCREEN:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

.field public static final enum UNBOUNDED:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    new-instance v1, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    const-string v2, "FULL_SCREEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->FULL_SCREEN:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    const-string v2, "EIGHTY_PERCENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->EIGHTY_PERCENT:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    const-string v2, "UNBOUNDED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->UNBOUNDED:Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->$VALUES:[Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    .locals 1

    const-class v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;
    .locals 1

    sget-object v0, Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->$VALUES:[Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    invoke-virtual {v0}, [Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/ui/BottomSheetConfig$BottomSheetExpansionMode;

    return-object v0
.end method
