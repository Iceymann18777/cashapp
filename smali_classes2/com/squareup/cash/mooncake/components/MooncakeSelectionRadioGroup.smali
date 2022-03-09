.class public final Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;
.super Landroid/widget/LinearLayout;
.source "MooncakeSelectionRadioGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;
    }
.end annotation


# instance fields
.field public final checkChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;",
            ">;"
        }
    .end annotation
.end field

.field public selectedIndex:Ljava/lang/Integer;

.field public final selectionChanges:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final selectionChangesRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectionChangesRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectionChanges:Lio/reactivex/Observable;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->rows:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$checkChange$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;)V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->checkChange:Lkotlin/jvm/functions/Function2;

    return-void
.end method
