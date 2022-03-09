.class public final Lcom/squareup/cash/card/onboarding/CustomizationDetails;
.super Ljava/lang/Object;
.source "StyledCardViewModel.kt"


# instance fields
.field public final height:F

.field public final isFullFace:Z

.field public final stamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/card/onboarding/StampDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final strokes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/cards/TouchData$Stroke;",
            ">;"
        }
    .end annotation
.end field

.field public final width:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/card/onboarding/CustomizationDetails;-><init>(FFLjava/util/List;Ljava/util/List;ZI)V

    return-void
.end method

.method public constructor <init>(FFLjava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/cards/TouchData$Stroke;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/card/onboarding/StampDetails;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "strokes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stamps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->width:F

    iput p2, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->height:F

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->strokes:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->stamps:Ljava/util/List;

    iput-boolean p5, p0, Lcom/squareup/cash/card/onboarding/CustomizationDetails;->isFullFace:Z

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/util/List;Ljava/util/List;ZI)V
    .locals 6

    and-int/lit8 p3, p6, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/card/onboarding/CustomizationDetails;-><init>(FFLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method
