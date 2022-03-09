.class public final enum Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;
.super Ljava/lang/Enum;
.source "AliasRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

.field public static final enum DUPLICATE_ALIAS:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

.field public static final enum INVALID_ALIAS:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

.field public static final enum TOO_MANY_REQUESTS:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    new-instance v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    const-string v2, "INVALID_ALIAS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;->INVALID_ALIAS:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    const-string v2, "TOO_MANY_REQUESTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;->TOO_MANY_REQUESTS:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    const-string v2, "DUPLICATE_ALIAS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;->DUPLICATE_ALIAS:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;->$VALUES:[Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;
    .locals 1

    const-class v0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;
    .locals 1

    sget-object v0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;->$VALUES:[Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful$Status;

    return-object v0
.end method
