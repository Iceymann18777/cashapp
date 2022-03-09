.class public final synthetic Lcom/squareup/cash/lending/views/widget/TimelineView$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->values()[Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    const/4 v0, 0x7

    new-array v1, v0, [I

    sput-object v1, Lcom/squareup/cash/lending/views/widget/TimelineView$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v4, 0x3

    aput v4, v1, v2

    const/4 v5, 0x4

    aput v5, v1, v4

    const/4 v4, 0x5

    aput v4, v1, v5

    const/4 v5, 0x6

    aput v5, v1, v4

    aput v0, v1, v5

    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/squareup/cash/lending/views/widget/TimelineView$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1}, Landroid/graphics/Paint$Style;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
