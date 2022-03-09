.class public final enum Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;
.super Ljava/lang/Enum;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

.field public static final enum CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

.field public static final enum SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

.field public static final enum STARTED_SIGNING:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    new-instance v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    const-string v2, "CLEAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->CLEAR:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    const-string v2, "STARTED_SIGNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->STARTED_SIGNING:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    const-string v2, "SIGNED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->SIGNED:Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->$VALUES:[Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;
    .locals 1

    const-class v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;
    .locals 1

    sget-object v0, Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->$VALUES:[Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    invoke-virtual {v0}, [Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cardcustomizations/signature/Signature$SignatureState;

    return-object v0
.end method
