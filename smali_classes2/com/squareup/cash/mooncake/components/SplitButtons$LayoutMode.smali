.class public final enum Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;
.super Ljava/lang/Enum;
.source "SplitButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/SplitButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

.field public static final enum AUTOMATIC:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

.field public static final enum NEVER_COLLAPSE:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

.field public static final enum VERTICAL_STACK:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    new-instance v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    const-string v2, "VERTICAL_STACK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->VERTICAL_STACK:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    const-string v2, "NEVER_COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->NEVER_COLLAPSE:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    const-string v2, "AUTOMATIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->AUTOMATIC:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->$VALUES:[Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;
    .locals 1

    const-class v0, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;
    .locals 1

    sget-object v0, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->$VALUES:[Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    invoke-virtual {v0}, [Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    return-object v0
.end method
