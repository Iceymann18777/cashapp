.class public final enum Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;
.super Ljava/lang/Enum;
.source "AliasVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AliasType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

.field public static final enum EMAIL:Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

.field public static final enum SMS:Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    new-instance v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    const-string v2, "SMS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;->SMS:Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    const-string v2, "EMAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;->EMAIL:Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;->$VALUES:[Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;
    .locals 1

    const-class v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;->$VALUES:[Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/onboarding/AliasVerifier$Args$AliasType;

    return-object v0
.end method
