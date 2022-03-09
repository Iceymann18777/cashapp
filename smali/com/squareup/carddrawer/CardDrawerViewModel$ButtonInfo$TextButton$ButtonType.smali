.class public final enum Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;
.super Ljava/lang/Enum;
.source "CardDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

.field public static final enum PRIMARY:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

.field public static final enum SECONDARY:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    const-string v2, "PRIMARY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;->PRIMARY:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;->SECONDARY:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;->$VALUES:[Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;
    .locals 1

    const-class v0, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;
    .locals 1

    sget-object v0, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;->$VALUES:[Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    invoke-virtual {v0}, [Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    return-object v0
.end method
