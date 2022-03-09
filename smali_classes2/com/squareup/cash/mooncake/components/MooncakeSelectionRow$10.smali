.class public final Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$10;
.super Lkotlin/jvm/internal/Lambda;
.source "MooncakeSelectionRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    value = "SMAP\nMooncakeSelectionRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeSelectionRow.kt\ncom/squareup/cash/mooncake/components/MooncakeSelectionRow$10\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,123:1\n26#2:124\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeSelectionRow.kt\ncom/squareup/cash/mooncake/components/MooncakeSelectionRow$10\n*L\n75#1:124\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$10;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;

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
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$10;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$10;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;

    .line 6
    iget v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->verticalSpace:I

    add-int/2addr p1, v0

    .line 7
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
