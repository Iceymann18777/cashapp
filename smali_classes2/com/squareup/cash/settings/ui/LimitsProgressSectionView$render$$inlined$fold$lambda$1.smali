.class public final Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitsProgressSectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitsProgressSectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitsProgressSectionView.kt\ncom/squareup/cash/settings/ui/LimitsProgressSectionView$render$2$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,140:1\n26#2:141\n*E\n*S KotlinDebug\n*F\n+ 1 LimitsProgressSectionView.kt\ncom/squareup/cash/settings/ui/LimitsProgressSectionView$render$2$1\n*L\n63#1:141\n*E\n"
.end annotation


# instance fields
.field public final synthetic $topMargin:I

.field public final synthetic $topView:Landroid/view/View;

.field public final synthetic this$0:Lcom/squareup/cash/settings/ui/LimitsProgressSectionView;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/squareup/cash/settings/ui/LimitsProgressSectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;->$topView:Landroid/view/View;

    iput p2, p0, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;->$topMargin:I

    iput-object p3, p0, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;->this$0:Lcom/squareup/cash/settings/ui/LimitsProgressSectionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;->this$0:Lcom/squareup/cash/settings/ui/LimitsProgressSectionView;

    iget-object v0, p0, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;->$topView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/squareup/cash/settings/ui/LimitsProgressSectionView$render$$inlined$fold$lambda$1;->$topMargin:I

    add-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method