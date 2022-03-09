.class public final enum Lcom/squareup/cash/sic/SoftInputController$Mode;
.super Ljava/lang/Enum;
.source "SoftInputController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/sic/SoftInputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/sic/SoftInputController$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/sic/SoftInputController$Mode;

.field public static final enum Pan:Lcom/squareup/cash/sic/SoftInputController$Mode;

.field public static final enum Resize:Lcom/squareup/cash/sic/SoftInputController$Mode;


# instance fields
.field public final flag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/sic/SoftInputController$Mode;

    new-instance v1, Lcom/squareup/cash/sic/SoftInputController$Mode;

    const-string v2, "Resize"

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/sic/SoftInputController$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/sic/SoftInputController$Mode;->Resize:Lcom/squareup/cash/sic/SoftInputController$Mode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/sic/SoftInputController$Mode;

    const-string v2, "Pan"

    const/4 v3, 0x1

    const/16 v4, 0x20

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/sic/SoftInputController$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/sic/SoftInputController$Mode;->Pan:Lcom/squareup/cash/sic/SoftInputController$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/sic/SoftInputController$Mode;->$VALUES:[Lcom/squareup/cash/sic/SoftInputController$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/cash/sic/SoftInputController$Mode;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/sic/SoftInputController$Mode;
    .locals 1

    const-class v0, Lcom/squareup/cash/sic/SoftInputController$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/sic/SoftInputController$Mode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/sic/SoftInputController$Mode;
    .locals 1

    sget-object v0, Lcom/squareup/cash/sic/SoftInputController$Mode;->$VALUES:[Lcom/squareup/cash/sic/SoftInputController$Mode;

    invoke-virtual {v0}, [Lcom/squareup/cash/sic/SoftInputController$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/sic/SoftInputController$Mode;

    return-object v0
.end method
