.class public final enum Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;
.super Ljava/lang/Enum;
.source "CardEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/CardEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardNumberState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

.field public static final enum EMPTY:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

.field public static final enum INVALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

.field public static final enum PARTIAL:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

.field public static final enum VALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    new-instance v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->EMPTY:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    const-string v2, "PARTIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->PARTIAL:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    const-string v2, "VALID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->VALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    const-string v2, "INVALID"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->INVALID:Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->$VALUES:[Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;
    .locals 1

    const-class v0, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;
    .locals 1

    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->$VALUES:[Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    invoke-virtual {v0}, [Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/blockers/views/CardEditor$CardNumberState;

    return-object v0
.end method
