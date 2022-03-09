.class public final enum Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;
.super Ljava/lang/Enum;
.source "MooncakePillButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakePillButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

.field public static final enum OUTLINE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

.field public static final enum PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

.field public static final enum SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

.field public static final enum TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const-string v2, "PRIMARY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const-string v2, "TERTIARY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const-string v2, "OUTLINE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->OUTLINE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->$VALUES:[Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;
    .locals 1

    const-class v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;
    .locals 1

    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->$VALUES:[Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    invoke-virtual {v0}, [Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    return-object v0
.end method
