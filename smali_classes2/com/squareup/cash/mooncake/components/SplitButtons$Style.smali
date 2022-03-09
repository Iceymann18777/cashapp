.class public final enum Lcom/squareup/cash/mooncake/components/SplitButtons$Style;
.super Ljava/lang/Enum;
.source "SplitButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/SplitButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/mooncake/components/SplitButtons$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

.field public static final enum ALERT_DIALOG:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

.field public static final enum MOONCAKE_PILLS:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    new-instance v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    const-string v2, "MOONCAKE_PILLS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->MOONCAKE_PILLS:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    const-string v2, "ALERT_DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->ALERT_DIALOG:Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->$VALUES:[Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/mooncake/components/SplitButtons$Style;
    .locals 1

    const-class v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/mooncake/components/SplitButtons$Style;
    .locals 1

    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->$VALUES:[Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    invoke-virtual {v0}, [Lcom/squareup/cash/mooncake/components/SplitButtons$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/mooncake/components/SplitButtons$Style;

    return-object v0
.end method
