.class public final Lcom/squareup/cash/formview/components/SelectableRowView$2;
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
    value = "SMAP\nSelectableRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableRowView.kt\ncom/squareup/cash/formview/components/SelectableRowView$2\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,197:1\n27#2:198\n*E\n*S KotlinDebug\n*F\n+ 1 SelectableRowView.kt\ncom/squareup/cash/formview/components/SelectableRowView$2\n*L\n150#1:198\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/SelectableRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/SelectableRowView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/SelectableRowView$2;->this$0:Lcom/squareup/cash/formview/components/SelectableRowView;

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
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline9(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/formview/components/SelectableRowView$2;->this$0:Lcom/squareup/cash/formview/components/SelectableRowView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
