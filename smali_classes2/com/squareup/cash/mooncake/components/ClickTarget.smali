.class public final enum Lcom/squareup/cash/mooncake/components/ClickTarget;
.super Ljava/lang/Enum;
.source "MooncakeTitleBar.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/mooncake/components/ClickTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/mooncake/components/ClickTarget;

.field public static final enum CLOSE_BUTTON:Lcom/squareup/cash/mooncake/components/ClickTarget;

.field public static final enum TEXT_BUTTON:Lcom/squareup/cash/mooncake/components/ClickTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/mooncake/components/ClickTarget;

    new-instance v1, Lcom/squareup/cash/mooncake/components/ClickTarget;

    const-string v2, "CLOSE_BUTTON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/ClickTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/ClickTarget;->CLOSE_BUTTON:Lcom/squareup/cash/mooncake/components/ClickTarget;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/mooncake/components/ClickTarget;

    const-string v2, "TEXT_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/ClickTarget;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/ClickTarget;->TEXT_BUTTON:Lcom/squareup/cash/mooncake/components/ClickTarget;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/mooncake/components/ClickTarget;->$VALUES:[Lcom/squareup/cash/mooncake/components/ClickTarget;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/mooncake/components/ClickTarget;
    .locals 1

    const-class v0, Lcom/squareup/cash/mooncake/components/ClickTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/mooncake/components/ClickTarget;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/mooncake/components/ClickTarget;
    .locals 1

    sget-object v0, Lcom/squareup/cash/mooncake/components/ClickTarget;->$VALUES:[Lcom/squareup/cash/mooncake/components/ClickTarget;

    invoke-virtual {v0}, [Lcom/squareup/cash/mooncake/components/ClickTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/mooncake/components/ClickTarget;

    return-object v0
.end method
