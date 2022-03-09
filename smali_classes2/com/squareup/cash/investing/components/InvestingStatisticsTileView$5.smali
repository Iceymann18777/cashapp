.class public final Lcom/squareup/cash/investing/components/InvestingStatisticsTileView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingStatisticsTileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStatisticsTileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStatisticsTileView.kt\ncom/squareup/cash/investing/components/InvestingStatisticsTileView$5\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,152:1\n41#2:153\n31#2:154\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStatisticsTileView.kt\ncom/squareup/cash/investing/components/InvestingStatisticsTileView$5\n*L\n65#1:153\n65#1:154\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView$5;->this$0:Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline11(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStatisticsTileView$5;->this$0:Lcom/squareup/cash/investing/components/InvestingStatisticsTileView;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
