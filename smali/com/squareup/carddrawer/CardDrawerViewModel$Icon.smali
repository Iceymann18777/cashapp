.class public final enum Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;
.super Ljava/lang/Enum;
.source "CardDrawerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/carddrawer/CardDrawerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

.field public static final enum ELLIPSIS:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

.field public static final enum EXCLAMATION_MARK:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

.field public static final enum EXPIRATION:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

.field public static final enum PACKAGE:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    const-string v2, "EXCLAMATION_MARK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->EXCLAMATION_MARK:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    const-string v2, "ELLIPSIS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->ELLIPSIS:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    const-string v2, "PACKAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->PACKAGE:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    const-string v2, "EXPIRATION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->EXPIRATION:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->$VALUES:[Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;
    .locals 1

    const-class v0, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->$VALUES:[Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    invoke-virtual {v0}, [Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    return-object v0
.end method
