.class public final Lcom/squareup/cash/investing/screens/SectionRowView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SectionRowView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/SectionRowView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionRowView.kt\ncom/squareup/cash/investing/screens/SectionRowView$1\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,68:1\n27#2:69\n*E\n*S KotlinDebug\n*F\n+ 1 SectionRowView.kt\ncom/squareup/cash/investing/screens/SectionRowView$1\n*L\n47#1:69\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/SectionRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/SectionRowView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/SectionRowView$1;->this$0:Lcom/squareup/cash/investing/screens/SectionRowView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/SectionRowView$1;->this$0:Lcom/squareup/cash/investing/screens/SectionRowView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/screens/SectionRowView;->labelView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/SectionRowView$1;->this$0:Lcom/squareup/cash/investing/screens/SectionRowView;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 6
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
