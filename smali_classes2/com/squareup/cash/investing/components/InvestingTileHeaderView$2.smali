.class public final Lcom/squareup/cash/investing/components/InvestingTileHeaderView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingTileHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    value = "SMAP\nInvestingTileHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingTileHeaderView.kt\ncom/squareup/cash/investing/components/InvestingTileHeaderView$2\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,140:1\n27#2:141\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingTileHeaderView.kt\ncom/squareup/cash/investing/components/InvestingTileHeaderView$2\n*L\n69#1:141\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$2;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

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

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$2;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    new-instance p1, Lcom/squareup/contour/XInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object p1
.end method
