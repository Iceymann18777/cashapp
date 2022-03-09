.class public final Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;
.super Lcom/squareup/cash/investing/screens/ViewHolder;
.source "PortfolioPerformanceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screens/ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionRowViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortfolioPerformanceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortfolioPerformanceView.kt\ncom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,236:1\n569#2,3:237\n*E\n*S KotlinDebug\n*F\n+ 1 PortfolioPerformanceView.kt\ncom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder\n*L\n215#1,3:237\n*E\n"
.end annotation


# instance fields
.field public final clickRelay:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final view:Lcom/squareup/cash/investing/screens/SectionRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/SectionRowView;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/screens/SectionRowView;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickRelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/investing/screens/ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->clickRelay:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final getColorPalette()Lcom/squareup/cash/mooncake/themes/ColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->view:Lcom/squareup/cash/investing/screens/SectionRowView;

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    return-object v0
.end method
