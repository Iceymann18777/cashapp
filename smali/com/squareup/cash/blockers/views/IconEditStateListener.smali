.class public final Lcom/squareup/cash/blockers/views/IconEditStateListener;
.super Ljava/lang/Object;
.source "IconEditStateListener.kt"


# instance fields
.field public currentEditIcon:Lcom/squareup/cash/common/ui/CardIcon;

.field public final iconView:Lcom/squareup/cash/blockers/views/CardIconView;

.field public unknownCardIcon:Lcom/squareup/cash/common/ui/CardIcon;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardIconView;)V
    .locals 1

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    .line 2
    sget-object v0, Lcom/squareup/cash/common/ui/CardIcon;->BLANK:Lcom/squareup/cash/common/ui/CardIcon;

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->unknownCardIcon:Lcom/squareup/cash/common/ui/CardIcon;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardIconView;->icon:Lcom/squareup/cash/common/ui/CardIcon;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->currentEditIcon:Lcom/squareup/cash/common/ui/CardIcon;

    return-void
.end method


# virtual methods
.method public final onBrandChange(Lcom/squareup/util/cash/CardBrandGuesser$Brand;)V
    .locals 4

    sget-object v0, Lcom/squareup/cash/blockers/views/CardIconView$Direction;->TO_RIGHT:Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    sget-object v1, Lcom/squareup/cash/blockers/views/CardIconView$Direction;->TO_LEFT:Lcom/squareup/cash/blockers/views/CardIconView$Direction;

    const-string v2, "brand"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->getCardIcon(Lcom/squareup/util/cash/CardBrandGuesser$Brand;Z)Lcom/squareup/cash/common/ui/CardIcon;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->unknownCardIcon:Lcom/squareup/cash/common/ui/CardIcon;

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->currentEditIcon:Lcom/squareup/cash/common/ui/CardIcon;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->unknownCardIcon:Lcom/squareup/cash/common/ui/CardIcon;

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->unknownCardIcon:Lcom/squareup/cash/common/ui/CardIcon;

    if-ne p1, v2, :cond_1

    .line 5
    :goto_1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->currentEditIcon:Lcom/squareup/cash/common/ui/CardIcon;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/IconEditStateListener;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/cash/blockers/views/CardIconView;->setIcon(Lcom/squareup/cash/common/ui/CardIcon;Lcom/squareup/cash/blockers/views/CardIconView$Direction;)V

    return-void
.end method
