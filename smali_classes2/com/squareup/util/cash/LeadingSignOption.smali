.class public final enum Lcom/squareup/util/cash/LeadingSignOption;
.super Ljava/lang/Enum;
.source "Moneys.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/util/cash/LeadingSignOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/util/cash/LeadingSignOption;

.field public static final enum ONLY_MINUS:Lcom/squareup/util/cash/LeadingSignOption;

.field public static final enum ONLY_PLUS:Lcom/squareup/util/cash/LeadingSignOption;

.field public static final enum PLUS_AND_MINUS:Lcom/squareup/util/cash/LeadingSignOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/util/cash/LeadingSignOption;

    new-instance v1, Lcom/squareup/util/cash/LeadingSignOption;

    const-string v2, "ONLY_PLUS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/cash/LeadingSignOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/cash/LeadingSignOption;->ONLY_PLUS:Lcom/squareup/util/cash/LeadingSignOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/util/cash/LeadingSignOption;

    const-string v2, "ONLY_MINUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/cash/LeadingSignOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/cash/LeadingSignOption;->ONLY_MINUS:Lcom/squareup/util/cash/LeadingSignOption;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/util/cash/LeadingSignOption;

    const-string v2, "PLUS_AND_MINUS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/util/cash/LeadingSignOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/util/cash/LeadingSignOption;->PLUS_AND_MINUS:Lcom/squareup/util/cash/LeadingSignOption;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/util/cash/LeadingSignOption;->$VALUES:[Lcom/squareup/util/cash/LeadingSignOption;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/util/cash/LeadingSignOption;
    .locals 1

    const-class v0, Lcom/squareup/util/cash/LeadingSignOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/util/cash/LeadingSignOption;

    return-object p0
.end method

.method public static values()[Lcom/squareup/util/cash/LeadingSignOption;
    .locals 1

    sget-object v0, Lcom/squareup/util/cash/LeadingSignOption;->$VALUES:[Lcom/squareup/util/cash/LeadingSignOption;

    invoke-virtual {v0}, [Lcom/squareup/util/cash/LeadingSignOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/util/cash/LeadingSignOption;

    return-object v0
.end method
