.class public final enum Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;
.super Ljava/lang/Enum;
.source "HeroAvailableView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/views/widget/HeroAvailableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorrowState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

.field public static final enum DISABLED:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

.field public static final enum PRIMARY:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

.field public static final enum SECONDARY:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    new-instance v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    const-string v2, "PRIMARY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->PRIMARY:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->SECONDARY:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    const-string v2, "DISABLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->DISABLED:Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->$VALUES:[Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;
    .locals 1

    const-class v0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;
    .locals 1

    sget-object v0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->$VALUES:[Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    invoke-virtual {v0}, [Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/lending/views/widget/HeroAvailableView$BorrowState;

    return-object v0
.end method
