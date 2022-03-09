.class public final Lcom/squareup/cash/formview/components/SelectableRowView$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectableRowView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/SelectableRowView;-><init>(Landroid/content/Context;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;)V
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
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableRowView.kt\ncom/squareup/cash/formview/components/SelectableRowView$11\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,197:1\n26#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 SelectableRowView.kt\ncom/squareup/cash/formview/components/SelectableRowView$11\n*L\n163#1:198\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/SelectableRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/SelectableRowView$11;->this$0:Lcom/squareup/cash/formview/components/SelectableRowView;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/formview/components/SelectableRowView$11;->this$0:Lcom/squareup/cash/formview/components/SelectableRowView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/formview/components/SelectableRowView;->element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    .line 5
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/squareup/cash/formview/components/SelectableRowView;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/formview/components/SelectableRowView$11;->this$0:Lcom/squareup/cash/formview/components/SelectableRowView;

    .line 8
    iget v0, v0, Lcom/squareup/cash/formview/components/SelectableRowView;->verticalSpace:I

    add-int/2addr p1, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->top-h0YXg9w()I

    move-result p1

    .line 10
    :goto_0
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
